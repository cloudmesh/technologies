## Haystack :o:


|          |              |
| -------- | ------------ |
| title    | Haystack     | 
| status   | 10           |
| section  | File systems |
| keywords | File systems |



Haystack is an open source project working with data from internet of
Things, aim to standardise the semantic data model generated from
smart devices, homes, factories etc.  It include automation, control,
energy, HVAC, lighting and other environmental systems
 [@www-project-haystack].
     
Building block of Project haystack is on TagModel tagging of metadata
stored in key/value pair applied to entity such id, dis, sites,
geoAddr, tz. Structure the primary structure of haystack is based on
three entities, Site location of single unit, equip physical or
logical piece of equipment within site, point sensor, actuator or
setpoint value for equip, it also includes weather outside weather
condition. TimeZone time series data is most important factor it is
foundation for sensor and operational data. Captured data not always
associated with measurable unit, however it provides facility to
associate the data points.  Commonly Supported units like Misc, Area,
Currency, Energy, Power, Temperature, Temperature differential, Time,
Volumetric Flow. The data often represented in 2D tabular form for
tagged entities. It supports the query language for filtering over the
data, data exposed through REST API in JSON format.



