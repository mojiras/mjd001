//* This file is part of the MOOSE framework
//* https://www.mooseframework.org
//*
//* All rights reserved, see COPYRIGHT for full restrictions
//* https://github.com/idaholab/moose/blob/master/COPYRIGHT
//*
//* Licensed under LGPL 2.1, please see LICENSE for details
//* https://www.gnu.org/licenses/lgpl-2.1.html

#include "DataStructIC.h"
#include "DelimitedFileReader.h"

registerMooseObject("mjd001App", DataStructIC);

template <>
InputParameters
validParams<DataStructIC>()
{
  InputParameters params = validParams<InitialCondition>();
  params.addParam<FileName>(
      "file_name",
      "The file containing the nodal positions and the corresponding nodal masses.");
  return params;
}

DataStructIC::DataStructIC(const InputParameters & parameters)
  : InitialCondition(parameters), _mesh(_fe_problem.mesh())
{
}

DataStructIC::~DataStructIC() {}

void
DataStructIC::initialSetup()
{
  MooseUtils::DelimitedFileReader reader(getParam<FileName>("file_name"));
  reader.setHeaderFlag(MooseUtils::DelimitedFileReader::HeaderFlag::OFF);
  reader.read();
  std::vector<std::vector<Real>> reader_data = reader.getData();


  MeshBase::const_element_iterator elem_end = _mesh.activeLocalElementsEnd();
  for (MeshBase::const_element_iterator elem_it = _mesh.activeLocalElementsBegin();
       elem_it != elem_end;
       ++elem_it)
  {
    const Elem * current_elem = *elem_it;

    unsigned int n_nodes = current_elem->n_vertices();
    for (unsigned int i = 0; i < n_nodes; ++i)
    {
      const Node * current_node = current_elem->node_ptr(i);

      _data[current_node->id()] = reader_data[0][current_node->id()]; //current_node->id() ; // double the node_id
    }
  }
}

Real
DataStructIC::value(const Point & /*p*/)
{
//  if (_current_node == NULL)
//    return -1.0;

//  // Make sure the id is in our data structure
//  std::map<dof_id_type, Real>::const_iterator it = _data.find(_current_node->id());

//  if (it != _data.end())
//    return it->second;

//  mooseError("The following id is not in the data structure: ", _current_node->id());

return _data[_current_node->id()];
}
