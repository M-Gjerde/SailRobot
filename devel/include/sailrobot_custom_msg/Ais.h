// Generated by gencpp from file sailrobot_custom_msg/Ais.msg
// DO NOT EDIT!


#ifndef SAILROBOT_CUSTOM_MSG_MESSAGE_AIS_H
#define SAILROBOT_CUSTOM_MSG_MESSAGE_AIS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace sailrobot_custom_msg
{
template <class ContainerAllocator>
struct Ais_
{
  typedef Ais_<ContainerAllocator> Type;

  Ais_()
    : header()
    , type(0)
    , repeat_indic(0)
    , mmsi(0)
    , status(0)
    , rate_of_turn(0)
    , speed_over_ground(0)
    , position_accuracy()
    , longitude(0.0)
    , latitude(0.0)
    , course_over_ground(0)
    , heading(0)
    , distance(0.0)  {
    }
  Ais_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , type(0)
    , repeat_indic(0)
    , mmsi(0)
    , status(0)
    , rate_of_turn(0)
    , speed_over_ground(0)
    , position_accuracy(_alloc)
    , longitude(0.0)
    , latitude(0.0)
    , course_over_ground(0)
    , heading(0)
    , distance(0.0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef int64_t _type_type;
  _type_type type;

   typedef int64_t _repeat_indic_type;
  _repeat_indic_type repeat_indic;

   typedef int64_t _mmsi_type;
  _mmsi_type mmsi;

   typedef int64_t _status_type;
  _status_type status;

   typedef int64_t _rate_of_turn_type;
  _rate_of_turn_type rate_of_turn;

   typedef int64_t _speed_over_ground_type;
  _speed_over_ground_type speed_over_ground;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _position_accuracy_type;
  _position_accuracy_type position_accuracy;

   typedef double _longitude_type;
  _longitude_type longitude;

   typedef double _latitude_type;
  _latitude_type latitude;

   typedef int64_t _course_over_ground_type;
  _course_over_ground_type course_over_ground;

   typedef int64_t _heading_type;
  _heading_type heading;

   typedef double _distance_type;
  _distance_type distance;





  typedef boost::shared_ptr< ::sailrobot_custom_msg::Ais_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::sailrobot_custom_msg::Ais_<ContainerAllocator> const> ConstPtr;

}; // struct Ais_

typedef ::sailrobot_custom_msg::Ais_<std::allocator<void> > Ais;

typedef boost::shared_ptr< ::sailrobot_custom_msg::Ais > AisPtr;
typedef boost::shared_ptr< ::sailrobot_custom_msg::Ais const> AisConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::sailrobot_custom_msg::Ais_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::sailrobot_custom_msg::Ais_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace sailrobot_custom_msg

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'sailrobot_custom_msg': ['/home/sailboat/catkin_ws/src/SailBoatROS/sailrobot_custom_msg/msg'], 'std_msgs': ['/opt/ros/melodic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::sailrobot_custom_msg::Ais_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::sailrobot_custom_msg::Ais_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::sailrobot_custom_msg::Ais_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::sailrobot_custom_msg::Ais_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::sailrobot_custom_msg::Ais_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::sailrobot_custom_msg::Ais_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::sailrobot_custom_msg::Ais_<ContainerAllocator> >
{
  static const char* value()
  {
    return "4be53e55c36ee37d45ff17c6f5ad3256";
  }

  static const char* value(const ::sailrobot_custom_msg::Ais_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x4be53e55c36ee37dULL;
  static const uint64_t static_value2 = 0x45ff17c6f5ad3256ULL;
};

template<class ContainerAllocator>
struct DataType< ::sailrobot_custom_msg::Ais_<ContainerAllocator> >
{
  static const char* value()
  {
    return "sailrobot_custom_msg/Ais";
  }

  static const char* value(const ::sailrobot_custom_msg::Ais_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::sailrobot_custom_msg::Ais_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#Header\n"
"Header header\n"
"\n"
"#Message type\n"
"int64 type\n"
"\n"
"#Repeat indicator\n"
"int64 repeat_indic\n"
"\n"
"#MMSI\n"
"int64 mmsi\n"
"\n"
"#Navigation status\n"
"int64 status\n"
"\n"
"#Rate of turn\n"
"int64 rate_of_turn\n"
" \n"
"#Speed over ground\n"
"int64 speed_over_ground\n"
"\n"
"#Position accuracy\n"
"string position_accuracy\n"
"\n"
"#Longitude\n"
"float64 longitude\n"
"\n"
"#Latitude\n"
"float64 latitude\n"
"\n"
"#Course over ground\n"
"int64 course_over_ground\n"
"\n"
"#True heading\n"
"int64 heading\n"
"\n"
"#Distance with our boat\n"
"float64 distance\n"
"\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::sailrobot_custom_msg::Ais_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::sailrobot_custom_msg::Ais_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.type);
      stream.next(m.repeat_indic);
      stream.next(m.mmsi);
      stream.next(m.status);
      stream.next(m.rate_of_turn);
      stream.next(m.speed_over_ground);
      stream.next(m.position_accuracy);
      stream.next(m.longitude);
      stream.next(m.latitude);
      stream.next(m.course_over_ground);
      stream.next(m.heading);
      stream.next(m.distance);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Ais_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::sailrobot_custom_msg::Ais_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::sailrobot_custom_msg::Ais_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "type: ";
    Printer<int64_t>::stream(s, indent + "  ", v.type);
    s << indent << "repeat_indic: ";
    Printer<int64_t>::stream(s, indent + "  ", v.repeat_indic);
    s << indent << "mmsi: ";
    Printer<int64_t>::stream(s, indent + "  ", v.mmsi);
    s << indent << "status: ";
    Printer<int64_t>::stream(s, indent + "  ", v.status);
    s << indent << "rate_of_turn: ";
    Printer<int64_t>::stream(s, indent + "  ", v.rate_of_turn);
    s << indent << "speed_over_ground: ";
    Printer<int64_t>::stream(s, indent + "  ", v.speed_over_ground);
    s << indent << "position_accuracy: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.position_accuracy);
    s << indent << "longitude: ";
    Printer<double>::stream(s, indent + "  ", v.longitude);
    s << indent << "latitude: ";
    Printer<double>::stream(s, indent + "  ", v.latitude);
    s << indent << "course_over_ground: ";
    Printer<int64_t>::stream(s, indent + "  ", v.course_over_ground);
    s << indent << "heading: ";
    Printer<int64_t>::stream(s, indent + "  ", v.heading);
    s << indent << "distance: ";
    Printer<double>::stream(s, indent + "  ", v.distance);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SAILROBOT_CUSTOM_MSG_MESSAGE_AIS_H
