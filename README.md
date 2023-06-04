# Protocol Documentation
<a name="top"></a>

## Table of Contents

- [cwspb/air.proto](#cwspb_air-proto)
    - [Id](#cws-air-Id)
    - [Plain](#cws-air-Plain)
  
    - [Type](#cws-air-Type)
  
- [cwspb/common.proto](#cwspb_common-proto)
    - [Coordinates](#cws-Coordinates)
    - [Dimension](#cws-Dimension)
    - [Illumination](#cws-Illumination)
    - [Obstruction](#cws-Obstruction)
    - [Temperature](#cws-Temperature)
  
- [cwspb/layer.proto](#cwspb_layer-proto)
    - [Air](#cws-layer-Air)
    - [Illumination](#cws-layer-Illumination)
    - [Obstruction](#cws-layer-Obstruction)
    - [Subject](#cws-layer-Subject)
    - [WirelessNetwork](#cws-layer-WirelessNetwork)
  
- [cwspb/map.proto](#cwspb_map-proto)
    - [Cell](#cws-Cell)
    - [Map](#cws-Map)
  
- [cwspb/network.proto](#cwspb_network-proto)
    - [Packet](#cws-network-Packet)
    - [WirelessContainer](#cws-network-WirelessContainer)
  
- [cwspb/physical.proto](#cwspb_physical-proto)
    - [Physical](#cws-Physical)
  
- [cwspb/service/common.proto](#cwspb_service_common-proto)
    - [AirId](#cws-AirId)
    - [SubjectId](#cws-SubjectId)
  
- [cwspb/service/general.proto](#cwspb_service_general-proto)
    - [Request](#cws-Request)
    - [Response](#cws-Response)
    - [Status](#cws-Status)
  
    - [ErrorType](#cws-ErrorType)
  
- [cwspb/service/sv_device.proto](#cwspb_service_sv_device-proto)
    - [RequestDevice](#cws-RequestDevice)
    - [RequestTransmitPackets](#cws-RequestTransmitPackets)
    - [ResponseCameraInfo](#cws-ResponseCameraInfo)
    - [ResponseReceivedPackets](#cws-ResponseReceivedPackets)
    - [ResponseSensorAirTemperature](#cws-ResponseSensorAirTemperature)
    - [ResponseSensorIllumination](#cws-ResponseSensorIllumination)
  
    - [DeviceService](#cws-DeviceService)
  
- [cwspb/service/sv_map.proto](#cwspb_service_sv_map-proto)
    - [RequestCell](#cws-RequestCell)
    - [RequestDimension](#cws-RequestDimension)
    - [RequestInsertAir](#cws-RequestInsertAir)
    - [RequestModifySubject](#cws-RequestModifySubject)
    - [RequestSelectAir](#cws-RequestSelectAir)
    - [RequestSelectSubject](#cws-RequestSelectSubject)
    - [ResponseCell](#cws-ResponseCell)
    - [ResponseDimension](#cws-ResponseDimension)
    - [ResponseMap](#cws-ResponseMap)
    - [ResponseSelectAir](#cws-ResponseSelectAir)
    - [ResponseSelectSubject](#cws-ResponseSelectSubject)
  
    - [SubjectModifyType](#cws-SubjectModifyType)
  
    - [MapService](#cws-MapService)
  
- [cwspb/service/sv_simulation.proto](#cwspb_service_sv_simulation-proto)
    - [RequestSimulationState](#cws-RequestSimulationState)
    - [ResponseSimulationState](#cws-ResponseSimulationState)
    - [SimulationState](#cws-SimulationState)
  
    - [SimulationStatus](#cws-SimulationStatus)
    - [SimulationType](#cws-SimulationType)
  
    - [SimulationService](#cws-SimulationService)
  
- [cwspb/subject.proto](#cwspb_subject-proto)
    - [Any](#cws-subject-Any)
    - [BaseCamera](#cws-subject-BaseCamera)
    - [Id](#cws-subject-Id)
    - [InfraredCamera](#cws-subject-InfraredCamera)
    - [LightCamera](#cws-subject-LightCamera)
    - [LightEmitter](#cws-subject-LightEmitter)
    - [LightSourceParams](#cws-subject-LightSourceParams)
    - [NetworkDevice](#cws-subject-NetworkDevice)
    - [Plain](#cws-subject-Plain)
    - [SensorAirTemperature](#cws-subject-SensorAirTemperature)
    - [SensorIllumination](#cws-subject-SensorIllumination)
    - [TempEmitter](#cws-subject-TempEmitter)
    - [TempSourceParams](#cws-subject-TempSourceParams)
    - [Turnable](#cws-subject-Turnable)
    - [TurnableLightEmitter](#cws-subject-TurnableLightEmitter)
    - [TurnableTempEmitter](#cws-subject-TurnableTempEmitter)
  
    - [TurnableStatus](#cws-subject-TurnableStatus)
    - [Type](#cws-subject-Type)
  
- [Scalar Value Types](#scalar-value-types)



<a name="cwspb_air-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/air.proto



<a name="cws-air-Id"></a>

### Id



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| type | [Type](#cws-air-Type) |  |  |
| idx | [int32](#int32) |  |  |






<a name="cws-air-Plain"></a>

### Plain



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [cws.Physical](#cws-Physical) |  |  |
| surface_area | [double](#double) |  |  |
| air_obstruction | [cws.Obstruction](#cws-Obstruction) |  |  |





 


<a name="cws-air-Type"></a>

### Type


| Name | Number | Description |
| ---- | ------ | ----------- |
| TYPE_UNSPECIFIED | 0 |  |
| TYPE_PLAIN | 1 |  |


 

 

 



<a name="cwspb_common-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/common.proto



<a name="cws-Coordinates"></a>

### Coordinates



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| x | [int32](#int32) |  |  |
| y | [int32](#int32) |  |  |






<a name="cws-Dimension"></a>

### Dimension



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| width | [int32](#int32) |  |  |
| height | [int32](#int32) |  |  |






<a name="cws-Illumination"></a>

### Illumination



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| value | [double](#double) |  |  |






<a name="cws-Obstruction"></a>

### Obstruction



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| value | [double](#double) |  |  |






<a name="cws-Temperature"></a>

### Temperature



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| value | [double](#double) |  |  |





 

 

 

 



<a name="cwspb_layer-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/layer.proto



<a name="cws-layer-Air"></a>

### Air



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| airs | [cws.air.Plain](#cws-air-Plain) | repeated |  |






<a name="cws-layer-Illumination"></a>

### Illumination



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| illumination | [Illumination](#cws-layer-Illumination) |  |  |






<a name="cws-layer-Obstruction"></a>

### Obstruction



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| light_obstruction | [Obstruction](#cws-layer-Obstruction) |  |  |
| air_obstruction | [Obstruction](#cws-layer-Obstruction) |  |  |
| wireless_obstruction | [Obstruction](#cws-layer-Obstruction) |  |  |






<a name="cws-layer-Subject"></a>

### Subject



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| subjects | [cws.subject.Any](#cws-subject-Any) | repeated |  |






<a name="cws-layer-WirelessNetwork"></a>

### WirelessNetwork



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| transmitables | [cws.network.WirelessContainer](#cws-network-WirelessContainer) | repeated |  |
| receivables | [cws.network.WirelessContainer](#cws-network-WirelessContainer) | repeated |  |





 

 

 

 



<a name="cwspb_map-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/map.proto



<a name="cws-Cell"></a>

### Cell



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| coordinates | [Coordinates](#cws-Coordinates) |  |  |
| air | [layer.Air](#cws-layer-Air) |  |  |
| illumination | [layer.Illumination](#cws-layer-Illumination) |  |  |
| wireless_network | [layer.WirelessNetwork](#cws-layer-WirelessNetwork) |  |  |
| obstruction | [layer.Obstruction](#cws-layer-Obstruction) |  |  |
| subject | [layer.Subject](#cws-layer-Subject) |  |  |






<a name="cws-Map"></a>

### Map



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| dimension | [Dimension](#cws-Dimension) |  |  |
| cells | [Cell](#cws-Cell) | repeated |  |





 

 

 

 



<a name="cwspb_network-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/network.proto



<a name="cws-network-Packet"></a>

### Packet



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| content | [bytes](#bytes) |  |  |






<a name="cws-network-WirelessContainer"></a>

### WirelessContainer



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| packet | [Packet](#cws-network-Packet) |  |  |
| signal_power | [double](#double) |  |  |





 

 

 

 



<a name="cwspb_physical-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/physical.proto



<a name="cws-Physical"></a>

### Physical



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| weight | [double](#double) |  |  |
| heat_capacity | [double](#double) |  |  |
| temperature | [Temperature](#cws-Temperature) |  |  |
| light_obstruction | [Obstruction](#cws-Obstruction) |  |  |
| wireless_obstruction | [Obstruction](#cws-Obstruction) |  |  |





 

 

 

 



<a name="cwspb_service_common-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/service/common.proto



<a name="cws-AirId"></a>

### AirId



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| coordinates | [Coordinates](#cws-Coordinates) |  |  |
| id | [air.Id](#cws-air-Id) |  |  |






<a name="cws-SubjectId"></a>

### SubjectId



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| coordinates | [Coordinates](#cws-Coordinates) |  |  |
| id | [subject.Id](#cws-subject-Id) |  |  |





 

 

 

 



<a name="cwspb_service_general-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/service/general.proto



<a name="cws-Request"></a>

### Request







<a name="cws-Response"></a>

### Response



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [Status](#cws-Status) |  |  |






<a name="cws-Status"></a>

### Status



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| text | [string](#string) | optional |  |
| type | [ErrorType](#cws-ErrorType) | optional |  |





 


<a name="cws-ErrorType"></a>

### ErrorType


| Name | Number | Description |
| ---- | ------ | ----------- |
| ERROR_TYPE_UNSPECIFIED | 0 |  |
| ERROR_TYPE_BAD_REQUEST | 1 |  |


 

 

 



<a name="cwspb_service_sv_device-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/service/sv_device.proto



<a name="cws-RequestDevice"></a>

### RequestDevice



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Request](#cws-Request) |  |  |
| id | [SubjectId](#cws-SubjectId) |  |  |






<a name="cws-RequestTransmitPackets"></a>

### RequestTransmitPackets



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [RequestDevice](#cws-RequestDevice) |  |  |
| packets | [network.Packet](#cws-network-Packet) | repeated |  |






<a name="cws-ResponseCameraInfo"></a>

### ResponseCameraInfo



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Response](#cws-Response) |  |  |
| visible_subjects | [SubjectId](#cws-SubjectId) | repeated |  |






<a name="cws-ResponseReceivedPackets"></a>

### ResponseReceivedPackets



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Response](#cws-Response) |  |  |
| packets | [network.Packet](#cws-network-Packet) | repeated |  |






<a name="cws-ResponseSensorAirTemperature"></a>

### ResponseSensorAirTemperature



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Response](#cws-Response) |  |  |
| temp | [Temperature](#cws-Temperature) |  |  |






<a name="cws-ResponseSensorIllumination"></a>

### ResponseSensorIllumination



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Response](#cws-Response) |  |  |
| illumination | [Illumination](#cws-Illumination) |  |  |





 

 

 


<a name="cws-DeviceService"></a>

### DeviceService


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| GetAirTemperature | [RequestDevice](#cws-RequestDevice) | [ResponseSensorAirTemperature](#cws-ResponseSensorAirTemperature) |  |
| GetIllumination | [RequestDevice](#cws-RequestDevice) | [ResponseSensorIllumination](#cws-ResponseSensorIllumination) |  |
| GetCameraInfo | [RequestDevice](#cws-RequestDevice) | [ResponseCameraInfo](#cws-ResponseCameraInfo) |  |
| TransmitPacket | [RequestTransmitPackets](#cws-RequestTransmitPackets) | [Response](#cws-Response) |  |
| ReceivePackets | [RequestDevice](#cws-RequestDevice) | [ResponseReceivedPackets](#cws-ResponseReceivedPackets) |  |

 



<a name="cwspb_service_sv_map-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/service/sv_map.proto



<a name="cws-RequestCell"></a>

### RequestCell



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Request](#cws-Request) |  |  |
| coordinates | [Coordinates](#cws-Coordinates) |  |  |






<a name="cws-RequestDimension"></a>

### RequestDimension



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Request](#cws-Request) |  |  |
| dimension | [Dimension](#cws-Dimension) |  |  |






<a name="cws-RequestInsertAir"></a>

### RequestInsertAir



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Request](#cws-Request) |  |  |
| id | [AirId](#cws-AirId) |  |  |
| air | [air.Plain](#cws-air-Plain) |  |  |






<a name="cws-RequestModifySubject"></a>

### RequestModifySubject



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Request](#cws-Request) |  |  |
| modify_type | [SubjectModifyType](#cws-SubjectModifyType) |  |  |
| id | [SubjectId](#cws-SubjectId) |  |  |
| subject | [subject.Any](#cws-subject-Any) |  |  |






<a name="cws-RequestSelectAir"></a>

### RequestSelectAir



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Request](#cws-Request) |  |  |
| id | [AirId](#cws-AirId) |  |  |






<a name="cws-RequestSelectSubject"></a>

### RequestSelectSubject



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Request](#cws-Request) |  |  |
| id | [SubjectId](#cws-SubjectId) |  |  |






<a name="cws-ResponseCell"></a>

### ResponseCell



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Response](#cws-Response) |  |  |
| cell | [Cell](#cws-Cell) |  |  |






<a name="cws-ResponseDimension"></a>

### ResponseDimension



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Response](#cws-Response) |  |  |
| dimension | [Dimension](#cws-Dimension) |  |  |






<a name="cws-ResponseMap"></a>

### ResponseMap



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Response](#cws-Response) |  |  |
| map | [Map](#cws-Map) |  |  |






<a name="cws-ResponseSelectAir"></a>

### ResponseSelectAir



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Response](#cws-Response) |  |  |
| id | [AirId](#cws-AirId) |  |  |
| air | [air.Plain](#cws-air-Plain) |  |  |






<a name="cws-ResponseSelectSubject"></a>

### ResponseSelectSubject



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Response](#cws-Response) |  |  |
| id | [SubjectId](#cws-SubjectId) |  |  |
| subject | [subject.Any](#cws-subject-Any) |  |  |





 


<a name="cws-SubjectModifyType"></a>

### SubjectModifyType


| Name | Number | Description |
| ---- | ------ | ----------- |
| SUBJECT_MODIFY_TYPE_UNSPECIFIED | 0 |  |
| SUBJECT_MODIFY_TYPE_INSERT | 1 |  |
| SUBJECT_MODIFY_TYPE_UPDATE | 2 |  |
| SUBJECT_MODIFY_TYPE_DELETE | 3 |  |


 

 


<a name="cws-MapService"></a>

### MapService


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| GetMapDimension | [Request](#cws-Request) | [ResponseDimension](#cws-ResponseDimension) |  |
| CreateMap | [RequestDimension](#cws-RequestDimension) | [Response](#cws-Response) | aka SetMapDimension |
| GetCell | [RequestCell](#cws-RequestCell) | [ResponseCell](#cws-ResponseCell) |  |
| GetMap | [Request](#cws-Request) | [ResponseMap](#cws-ResponseMap) |  |
| GetMapCells | [Request](#cws-Request) | [ResponseCell](#cws-ResponseCell) stream |  |
| GetSubject | [RequestSelectSubject](#cws-RequestSelectSubject) | [ResponseSelectSubject](#cws-ResponseSelectSubject) |  |
| SetSubject | [RequestModifySubject](#cws-RequestModifySubject) | [Response](#cws-Response) |  |
| GetAir | [RequestSelectAir](#cws-RequestSelectAir) | [ResponseSelectAir](#cws-ResponseSelectAir) |  |
| InsertAir | [RequestInsertAir](#cws-RequestInsertAir) | [Response](#cws-Response) |  |

 



<a name="cwspb_service_sv_simulation-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/service/sv_simulation.proto



<a name="cws-RequestSimulationState"></a>

### RequestSimulationState



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| state | [SimulationState](#cws-SimulationState) |  |  |






<a name="cws-ResponseSimulationState"></a>

### ResponseSimulationState



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Response](#cws-Response) |  |  |
| state | [SimulationState](#cws-SimulationState) |  |  |






<a name="cws-SimulationState"></a>

### SimulationState



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [SimulationStatus](#cws-SimulationStatus) | optional |  |
| type | [SimulationType](#cws-SimulationType) | optional |  |
| task_frequency | [double](#double) | optional |  |
| current_tick | [int32](#int32) | optional |  |
| last_tick | [int32](#int32) | optional |  |





 


<a name="cws-SimulationStatus"></a>

### SimulationStatus


| Name | Number | Description |
| ---- | ------ | ----------- |
| SIMULATION_STATUS_UNSPECIFIED | 0 |  |
| SIMULATION_STATUS_RUNNING | 1 |  |
| SIMULATION_STATUS_STOPPED | 2 |  |



<a name="cws-SimulationType"></a>

### SimulationType


| Name | Number | Description |
| ---- | ------ | ----------- |
| SIMULATION_TYPE_UNSPECIFIED | 0 |  |
| SIMULATION_TYPE_LIMITED | 1 |  |
| SIMULATION_TYPE_INFINITE | 2 |  |


 

 


<a name="cws-SimulationService"></a>

### SimulationService


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| GetSimulationState | [Request](#cws-Request) | [ResponseSimulationState](#cws-ResponseSimulationState) |  |
| SetSimulationState | [RequestSimulationState](#cws-RequestSimulationState) | [Response](#cws-Response) |  |

 



<a name="cwspb_subject-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/subject.proto



<a name="cws-subject-Any"></a>

### Any



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| plain | [Plain](#cws-subject-Plain) |  |  |
| temp_emitter | [TempEmitter](#cws-subject-TempEmitter) |  |  |
| turnable_temp_emitter | [TurnableTempEmitter](#cws-subject-TurnableTempEmitter) |  |  |
| light_emitter | [LightEmitter](#cws-subject-LightEmitter) |  |  |
| turnable_light_emitter | [TurnableLightEmitter](#cws-subject-TurnableLightEmitter) |  |  |
| network_device | [NetworkDevice](#cws-subject-NetworkDevice) |  |  |
| infrared_camera | [InfraredCamera](#cws-subject-InfraredCamera) |  |  |
| light_camera | [LightCamera](#cws-subject-LightCamera) |  |  |
| turnable | [Turnable](#cws-subject-Turnable) |  |  |
| sensor_air_temperature | [SensorAirTemperature](#cws-subject-SensorAirTemperature) |  |  |
| sensor_illumination | [SensorIllumination](#cws-subject-SensorIllumination) |  |  |






<a name="cws-subject-BaseCamera"></a>

### BaseCamera



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Plain](#cws-subject-Plain) |  |  |
| power | [double](#double) |  |  |
| power_threshold | [double](#double) |  |  |






<a name="cws-subject-Id"></a>

### Id



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| type | [Type](#cws-subject-Type) |  |  |
| idx | [int32](#int32) |  |  |






<a name="cws-subject-InfraredCamera"></a>

### InfraredCamera



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [BaseCamera](#cws-subject-BaseCamera) |  |  |






<a name="cws-subject-LightCamera"></a>

### LightCamera



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [BaseCamera](#cws-subject-BaseCamera) |  |  |
| light_threshold | [double](#double) |  |  |






<a name="cws-subject-LightEmitter"></a>

### LightEmitter



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [TempEmitter](#cws-subject-TempEmitter) |  |  |
| light_params | [LightSourceParams](#cws-subject-LightSourceParams) |  |  |






<a name="cws-subject-LightSourceParams"></a>

### LightSourceParams



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| raw_illumination | [cws.Illumination](#cws-Illumination) |  |  |






<a name="cws-subject-NetworkDevice"></a>

### NetworkDevice



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Plain](#cws-subject-Plain) |  |  |
| transmit_packets | [cws.network.Packet](#cws-network-Packet) | repeated | out |
| received_packets | [cws.network.Packet](#cws-network-Packet) | repeated | out |






<a name="cws-subject-Plain"></a>

### Plain



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [cws.Physical](#cws-Physical) |  |  |
| id | [Id](#cws-subject-Id) |  |  |
| surface_area | [double](#double) |  |  |
| air_obstruction | [cws.Obstruction](#cws-Obstruction) |  |  |






<a name="cws-subject-SensorAirTemperature"></a>

### SensorAirTemperature



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Plain](#cws-subject-Plain) |  |  |
| air_temperature | [cws.Temperature](#cws-Temperature) |  | out |






<a name="cws-subject-SensorIllumination"></a>

### SensorIllumination



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Plain](#cws-subject-Plain) |  |  |
| cell_illumination | [cws.Illumination](#cws-Illumination) |  | out |






<a name="cws-subject-TempEmitter"></a>

### TempEmitter



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Plain](#cws-subject-Plain) |  |  |
| temp_params | [TempSourceParams](#cws-subject-TempSourceParams) |  |  |






<a name="cws-subject-TempSourceParams"></a>

### TempSourceParams



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| heat_production | [double](#double) |  |  |






<a name="cws-subject-Turnable"></a>

### Turnable



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Plain](#cws-subject-Plain) |  |  |
| off_light_obs | [cws.Obstruction](#cws-Obstruction) |  |  |
| off_wireless_obs | [cws.Obstruction](#cws-Obstruction) |  |  |
| off_air_obs | [cws.Obstruction](#cws-Obstruction) |  |  |






<a name="cws-subject-TurnableLightEmitter"></a>

### TurnableLightEmitter



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [LightEmitter](#cws-subject-LightEmitter) |  |  |
| off_light_params | [LightSourceParams](#cws-subject-LightSourceParams) |  |  |
| off_temp_params | [TempSourceParams](#cws-subject-TempSourceParams) |  |  |






<a name="cws-subject-TurnableTempEmitter"></a>

### TurnableTempEmitter



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [TempEmitter](#cws-subject-TempEmitter) |  |  |
| turnable_status | [TurnableStatus](#cws-subject-TurnableStatus) |  |  |
| off_temp_params | [TempSourceParams](#cws-subject-TempSourceParams) |  |  |





 


<a name="cws-subject-TurnableStatus"></a>

### TurnableStatus


| Name | Number | Description |
| ---- | ------ | ----------- |
| TURNABLE_STATUS_UNSPECIFIED | 0 |  |
| TURNABLE_STATUS_OFF | 1 |  |
| TURNABLE_STATUS_ON | 2 |  |



<a name="cws-subject-Type"></a>

### Type


| Name | Number | Description |
| ---- | ------ | ----------- |
| TYPE_UNSPECIFIED | 0 |  |
| TYPE_PLAIN | 1 |  |
| TYPE_TEMP_EMITTER | 2 |  |
| TYPE_TURNABLE_TEMP_EMITTER | 3 |  |
| TYPE_LIGHT_EMITTER | 4 |  |
| TYPE_TURNABLE_LIGHT_EMITTER | 5 |  |
| TYPE_NETWORK_DEVICE | 6 |  |
| TYPE_INFRARED_CAMERA | 7 |  |
| TYPE_LIGHT_CAMERA | 8 |  |
| TYPE_TURNABLE | 9 |  |
| TYPE_AIR_TEMPERATURE_SENSOR | 10 |  |
| TYPE_ILLUMINATION_SENSOR | 11 |  |


 

 

 



## Scalar Value Types

| .proto Type | Notes | C++ | Java | Python | Go | C# | PHP | Ruby |
| ----------- | ----- | --- | ---- | ------ | -- | -- | --- | ---- |
| <a name="double" /> double |  | double | double | float | float64 | double | float | Float |
| <a name="float" /> float |  | float | float | float | float32 | float | float | Float |
| <a name="int32" /> int32 | Uses variable-length encoding. Inefficient for encoding negative numbers – if your field is likely to have negative values, use sint32 instead. | int32 | int | int | int32 | int | integer | Bignum or Fixnum (as required) |
| <a name="int64" /> int64 | Uses variable-length encoding. Inefficient for encoding negative numbers – if your field is likely to have negative values, use sint64 instead. | int64 | long | int/long | int64 | long | integer/string | Bignum |
| <a name="uint32" /> uint32 | Uses variable-length encoding. | uint32 | int | int/long | uint32 | uint | integer | Bignum or Fixnum (as required) |
| <a name="uint64" /> uint64 | Uses variable-length encoding. | uint64 | long | int/long | uint64 | ulong | integer/string | Bignum or Fixnum (as required) |
| <a name="sint32" /> sint32 | Uses variable-length encoding. Signed int value. These more efficiently encode negative numbers than regular int32s. | int32 | int | int | int32 | int | integer | Bignum or Fixnum (as required) |
| <a name="sint64" /> sint64 | Uses variable-length encoding. Signed int value. These more efficiently encode negative numbers than regular int64s. | int64 | long | int/long | int64 | long | integer/string | Bignum |
| <a name="fixed32" /> fixed32 | Always four bytes. More efficient than uint32 if values are often greater than 2^28. | uint32 | int | int | uint32 | uint | integer | Bignum or Fixnum (as required) |
| <a name="fixed64" /> fixed64 | Always eight bytes. More efficient than uint64 if values are often greater than 2^56. | uint64 | long | int/long | uint64 | ulong | integer/string | Bignum |
| <a name="sfixed32" /> sfixed32 | Always four bytes. | int32 | int | int | int32 | int | integer | Bignum or Fixnum (as required) |
| <a name="sfixed64" /> sfixed64 | Always eight bytes. | int64 | long | int/long | int64 | long | integer/string | Bignum |
| <a name="bool" /> bool |  | bool | boolean | boolean | bool | bool | boolean | TrueClass/FalseClass |
| <a name="string" /> string | A string must always contain UTF-8 encoded or 7-bit ASCII text. | string | String | str/unicode | string | string | string | String (UTF-8) |
| <a name="bytes" /> bytes | May contain any arbitrary sequence of bytes. | string | ByteString | str | []byte | ByteString | string | String (ASCII-8BIT) |

