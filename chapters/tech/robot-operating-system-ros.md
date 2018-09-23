## Robot Operating System (ROS)


|          |                               |
| -------- | ----------------------------- |
| title    | Robot Operating System (ROS)  | 
| status   | 90                            |
| section  | Technologies To Be Integrated |
| keywords | Technologies To Be Integrated |



The aptly-named *Robot Operating System*, or ROS, provides a framework
for writing operating systems for robots.  ROS offers

> ``a collection of tools, libraries, and conventions [meant to]
> simplify the task of creating complex and robust robot behavior
> across a wide variety of robotic platforms'' [@www-ros-about].

ROS' designers, the Open
Source Robotics Foundation, hereinafter OSRF or the Foundation,
attempt to meet the aforementioned objective by implementing ROS as a
modular system.  That is, ROS offers a core set of features, such as
inter-process communication, that work with or without pre-existing,
self-contained components for other tasks.

The OSRF designed ROS as a distributed, modular system.  The OSRF
maintains a subset of essential features for ROS, i.e., *ROS core*, to
provide an extensible platform for other roboticists.  The Foundation
also coordinates the maintenance and distribution of a vast array of
ROS add-ons, referred to as modules.  ROS' core consists of the
following components: (a) communications infrastructure; (b)
robot-specific features; and, (c) tools.  The modules, analogous to
packages in Linux repositories or libraries in other software packages
such as *R*, provide solutions for numerous robot-related problems.
General categories include (a) drivers, such as sensor and actuator
interfaces; (b) platforms, for steering and image processing, etc.;
(c) algorithms, for task planning and obstacle avoidance; and, (d)
user interfaces, such as tele-operation and sensor data
display [@www-software-categories].


