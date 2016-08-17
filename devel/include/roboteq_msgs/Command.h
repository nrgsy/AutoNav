// Generated by gencpp from file roboteq_msgs/Command.msg
// DO NOT EDIT!


#ifndef ROBOTEQ_MSGS_MESSAGE_COMMAND_H
#define ROBOTEQ_MSGS_MESSAGE_COMMAND_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace roboteq_msgs
{
template <class ContainerAllocator>
struct Command_
{
  typedef Command_<ContainerAllocator> Type;

  Command_()
    : mode(0)
    , setpoint(0.0)  {
    }
  Command_(const ContainerAllocator& _alloc)
    : mode(0)
    , setpoint(0.0)  {
  (void)_alloc;
    }



   typedef int8_t _mode_type;
  _mode_type mode;

   typedef float _setpoint_type;
  _setpoint_type setpoint;


    enum { MODE_STOPPED = -1 };
     enum { MODE_VELOCITY = 0 };
     enum { MODE_POSITION = 1 };
 

  typedef boost::shared_ptr< ::roboteq_msgs::Command_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roboteq_msgs::Command_<ContainerAllocator> const> ConstPtr;

}; // struct Command_

typedef ::roboteq_msgs::Command_<std::allocator<void> > Command;

typedef boost::shared_ptr< ::roboteq_msgs::Command > CommandPtr;
typedef boost::shared_ptr< ::roboteq_msgs::Command const> CommandConstPtr;

// constants requiring out of line definition

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::roboteq_msgs::Command_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::roboteq_msgs::Command_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace roboteq_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'roboteq_msgs': ['/home/thomas/ros_ws/src/student_code/roboteq_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::roboteq_msgs::Command_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roboteq_msgs::Command_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboteq_msgs::Command_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roboteq_msgs::Command_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboteq_msgs::Command_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roboteq_msgs::Command_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::roboteq_msgs::Command_<ContainerAllocator> >
{
  static const char* value()
  {
    return "9f57e6568807eb250db6d5bd382ee299";
  }

  static const char* value(const ::roboteq_msgs::Command_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x9f57e6568807eb25ULL;
  static const uint64_t static_value2 = 0x0db6d5bd382ee299ULL;
};

template<class ContainerAllocator>
struct DataType< ::roboteq_msgs::Command_<ContainerAllocator> >
{
  static const char* value()
  {
    return "roboteq_msgs/Command";
  }

  static const char* value(const ::roboteq_msgs::Command_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::roboteq_msgs::Command_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
# Control whether the setpoint represents a velocity or position command.\n\
# Velocity is the default, but position may be used for fine-grained movements,\n\
# or active braking on an incline. Stopped is high-z (coasting).\n\
int8 MODE_STOPPED=-1\n\
int8 MODE_VELOCITY=0\n\
int8 MODE_POSITION=1\n\
int8 mode\n\
\n\
# Commanded velocity (rad/s) or position (rad) for the motor. Position uses\n\
# the same scale as measured_position in the Feedback message.\n\
float32 setpoint\n\
";
  }

  static const char* value(const ::roboteq_msgs::Command_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::roboteq_msgs::Command_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.mode);
      stream.next(m.setpoint);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Command_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roboteq_msgs::Command_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::roboteq_msgs::Command_<ContainerAllocator>& v)
  {
    s << indent << "mode: ";
    Printer<int8_t>::stream(s, indent + "  ", v.mode);
    s << indent << "setpoint: ";
    Printer<float>::stream(s, indent + "  ", v.setpoint);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOTEQ_MSGS_MESSAGE_COMMAND_H
