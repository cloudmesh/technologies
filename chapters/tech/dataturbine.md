## DataTurbine :smiley: fa18-423-02


|          |                 |
| -------- | --------------- |
| title    | DataTurbine     |
| status   | 10              |
| section  | Streams         |
| keywords | Streams         |

Data turbine [@www-data-turbine] is an open source project which enable users to retrieve
information and data live from different data sources. Information or data are
not limited to commonly know data sources, i.e. videos, images, or texts, but
also in various formats from different devices, i.e. web cam videos, experiment
or lab results. The usage of data turbine are more emphasized on streaming data
which accelerated by the systems to efficiently display information in faster
rate as compare to regular publish or subscribe system. Processing live stream
data as a middleware, data turbine enables users to interact with the
information flexibly; users are not only restricted to view the stream in one
direction, but also allows them to rewind or pause the stream [@fa18-423-02-data-turbine].

Data Turbine utilizes network bus objects and ring buffers. Network bus objects
works in such a way that it combines multiple data streams and streamlines into
uniform framework. As such, it can process different data sources from variety
devices by uniformized the data that can be integrated into different API. The
ring buffers, on the other hand, works as "tunable persistent storage at key
network nodes" which allows the flexibility to stream the data ,i.e. rewinding,
replaying and/or capturing. With both of these combined, data turbine are most
commonly used for sensor-based systems where data are source constantly send and
receive data [@fa18-423-02-open-source-dataturbine]. 

Users that use data turbine are most commonly working in the field of science
and engineering, ranging from ecology to aerospace. The Coral Reef Environmental
Observatory Network (CREON) are one of the example of an organization that
utilize the platform to monitor marine habitats. Working with sensors and
monitoring the data through live streaming, data turbine allows the organization
to monitor these sensors in a huge scale and from different data center. As
such, sensors from different regions can also be integrated into the systems [@fa18-423-02-open-source-dataturbine].
