# Protocol Documentation
<a name="top"></a>

## Table of Contents

- [cwspb/air.proto](#cwspb_air-proto)
    - [Id](#cwspb-air-Id)
    - [Plain](#cwspb-air-Plain)
  
    - [Type](#cwspb-air-Type)
  
- [cwspb/common.proto](#cwspb_common-proto)
    - [Coordinates](#cwspb-Coordinates)
    - [Dimension](#cwspb-Dimension)
    - [Illumination](#cwspb-Illumination)
    - [Obstruction](#cwspb-Obstruction)
    - [Temperature](#cwspb-Temperature)
  
- [cwspb/layer.proto](#cwspb_layer-proto)
    - [Air](#cwspb-layer-Air)
    - [Illumination](#cwspb-layer-Illumination)
    - [Obstruction](#cwspb-layer-Obstruction)
    - [Subject](#cwspb-layer-Subject)
    - [WirelessNetwork](#cwspb-layer-WirelessNetwork)
  
- [cwspb/map.proto](#cwspb_map-proto)
    - [Cell](#cwspb-Cell)
    - [Map](#cwspb-Map)
  
- [cwspb/network.proto](#cwspb_network-proto)
    - [Packet](#cwspb-network-Packet)
    - [WirelessContainer](#cwspb-network-WirelessContainer)
  
- [cwspb/physical.proto](#cwspb_physical-proto)
    - [Physical](#cwspb-Physical)
  
- [cwspb/service/common.proto](#cwspb_service_common-proto)
    - [AirId](#cwspb-AirId)
    - [SubjectId](#cwspb-SubjectId)
  
- [cwspb/service/general.proto](#cwspb_service_general-proto)
    - [Request](#cwspb-Request)
    - [Response](#cwspb-Response)
    - [Status](#cwspb-Status)
  
    - [ErrorType](#cwspb-ErrorType)
  
- [cwspb/service/sv_device.proto](#cwspb_service_sv_device-proto)
    - [RequestDevice](#cwspb-RequestDevice)
    - [RequestTransmitPackets](#cwspb-RequestTransmitPackets)
    - [ResponseCameraInfo](#cwspb-ResponseCameraInfo)
    - [ResponseReceivedPackets](#cwspb-ResponseReceivedPackets)
    - [ResponseSensorAirTemperature](#cwspb-ResponseSensorAirTemperature)
    - [ResponseSensorIllumination](#cwspb-ResponseSensorIllumination)
  
    - [DeviceService](#cwspb-DeviceService)
  
- [cwspb/service/sv_map.proto](#cwspb_service_sv_map-proto)
    - [RequestCell](#cwspb-RequestCell)
    - [RequestDimension](#cwspb-RequestDimension)
    - [RequestInsertAir](#cwspb-RequestInsertAir)
    - [RequestModifySubject](#cwspb-RequestModifySubject)
    - [RequestSelectAir](#cwspb-RequestSelectAir)
    - [RequestSelectSubject](#cwspb-RequestSelectSubject)
    - [ResponseCell](#cwspb-ResponseCell)
    - [ResponseDimension](#cwspb-ResponseDimension)
    - [ResponseMap](#cwspb-ResponseMap)
    - [ResponseSelectAir](#cwspb-ResponseSelectAir)
    - [ResponseSelectSubject](#cwspb-ResponseSelectSubject)
  
    - [SubjectModifyType](#cwspb-SubjectModifyType)
  
    - [MapService](#cwspb-MapService)
  
- [cwspb/service/sv_simulation.proto](#cwspb_service_sv_simulation-proto)
    - [RequestSimulationState](#cwspb-RequestSimulationState)
    - [ResponseSimulationState](#cwspb-ResponseSimulationState)
    - [SimulationState](#cwspb-SimulationState)
  
    - [SimulationStatus](#cwspb-SimulationStatus)
    - [SimulationType](#cwspb-SimulationType)
  
    - [SimulationService](#cwspb-SimulationService)
  
- [cwspb/subject.proto](#cwspb_subject-proto)
    - [Any](#cwspb-subject-Any)
    - [BaseCamera](#cwspb-subject-BaseCamera)
    - [Id](#cwspb-subject-Id)
    - [InfraredCamera](#cwspb-subject-InfraredCamera)
    - [LightCamera](#cwspb-subject-LightCamera)
    - [LightEmitter](#cwspb-subject-LightEmitter)
    - [LightSourceParams](#cwspb-subject-LightSourceParams)
    - [NetworkDevice](#cwspb-subject-NetworkDevice)
    - [Plain](#cwspb-subject-Plain)
    - [SensorAirTemperature](#cwspb-subject-SensorAirTemperature)
    - [SensorIllumination](#cwspb-subject-SensorIllumination)
    - [TempEmitter](#cwspb-subject-TempEmitter)
    - [TempSourceParams](#cwspb-subject-TempSourceParams)
    - [Turnable](#cwspb-subject-Turnable)
    - [TurnableLightEmitter](#cwspb-subject-TurnableLightEmitter)
    - [TurnableTempEmitter](#cwspb-subject-TurnableTempEmitter)
  
    - [TurnableStatus](#cwspb-subject-TurnableStatus)
    - [Type](#cwspb-subject-Type)
  
- [Scalar Value Types](#scalar-value-types)



<a name="cwspb_air-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/air.proto



<a name="cwspb-air-Id"></a>

### Id



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| type | [Type](#cwspb-air-Type) |  |  |
| idx | [int32](#int32) |  |  |






<a name="cwspb-air-Plain"></a>

### Plain



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [cwspb.Physical](#cwspb-Physical) |  |  |
| surface_area | [double](#double) |  |  |
| air_obstruction | [cwspb.Obstruction](#cwspb-Obstruction) |  |  |





 


<a name="cwspb-air-Type"></a>

### Type


| Name | Number | Description |
| ---- | ------ | ----------- |
| TYPE_UNSPECIFIED | 0 |  |
| TYPE_PLAIN | 1 |  |


 

 

 



<a name="cwspb_common-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/common.proto



<a name="cwspb-Coordinates"></a>

### Coordinates



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| x | [int32](#int32) |  |  |
| y | [int32](#int32) |  |  |






<a name="cwspb-Dimension"></a>

### Dimension



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| width | [int32](#int32) |  |  |
| height | [int32](#int32) |  |  |






<a name="cwspb-Illumination"></a>

### Illumination



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| value | [double](#double) |  |  |






<a name="cwspb-Obstruction"></a>

### Obstruction



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| value | [double](#double) |  |  |






<a name="cwspb-Temperature"></a>

### Temperature



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| value | [double](#double) |  |  |





 

 

 

 



<a name="cwspb_layer-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/layer.proto



<a name="cwspb-layer-Air"></a>

### Air



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| airs | [cwspb.air.Plain](#cwspb-air-Plain) | repeated |  |






<a name="cwspb-layer-Illumination"></a>

### Illumination



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| illumination | [Illumination](#cwspb-layer-Illumination) |  |  |






<a name="cwspb-layer-Obstruction"></a>

### Obstruction



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| light_obstruction | [Obstruction](#cwspb-layer-Obstruction) |  |  |
| air_obstruction | [Obstruction](#cwspb-layer-Obstruction) |  |  |
| wireless_obstruction | [Obstruction](#cwspb-layer-Obstruction) |  |  |






<a name="cwspb-layer-Subject"></a>

### Subject



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| subjects | [cwspb.subject.Any](#cwspb-subject-Any) | repeated |  |






<a name="cwspb-layer-WirelessNetwork"></a>

### WirelessNetwork



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| transmitables | [cwspb.network.WirelessContainer](#cwspb-network-WirelessContainer) | repeated |  |
| receivables | [cwspb.network.WirelessContainer](#cwspb-network-WirelessContainer) | repeated |  |





 

 

 

 



<a name="cwspb_map-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/map.proto



<a name="cwspb-Cell"></a>

### Cell



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| coordinates | [Coordinates](#cwspb-Coordinates) |  |  |
| air | [layer.Air](#cwspb-layer-Air) |  |  |
| illumination | [layer.Illumination](#cwspb-layer-Illumination) |  |  |
| wireless_network | [layer.WirelessNetwork](#cwspb-layer-WirelessNetwork) |  |  |
| obstruction | [layer.Obstruction](#cwspb-layer-Obstruction) |  |  |
| subject | [layer.Subject](#cwspb-layer-Subject) |  |  |






<a name="cwspb-Map"></a>

### Map



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| dimension | [Dimension](#cwspb-Dimension) |  |  |
| cells | [Cell](#cwspb-Cell) | repeated |  |





 

 

 

 



<a name="cwspb_network-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/network.proto



<a name="cwspb-network-Packet"></a>

### Packet



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| content | [bytes](#bytes) |  |  |






<a name="cwspb-network-WirelessContainer"></a>

### WirelessContainer



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| packet | [Packet](#cwspb-network-Packet) |  |  |
| signal_power | [double](#double) |  |  |





 

 

 

 



<a name="cwspb_physical-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/physical.proto



<a name="cwspb-Physical"></a>

### Physical



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| weight | [double](#double) |  |  |
| heat_capacity | [double](#double) |  |  |
| temperature | [Temperature](#cwspb-Temperature) |  |  |
| light_obstruction | [Obstruction](#cwspb-Obstruction) |  |  |
| wireless_obstruction | [Obstruction](#cwspb-Obstruction) |  |  |





 

 

 

 



<a name="cwspb_service_common-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/service/common.proto



<a name="cwspb-AirId"></a>

### AirId



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| coordinates | [Coordinates](#cwspb-Coordinates) |  |  |
| id | [air.Id](#cwspb-air-Id) |  |  |






<a name="cwspb-SubjectId"></a>

### SubjectId



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| coordinates | [Coordinates](#cwspb-Coordinates) |  |  |
| id | [subject.Id](#cwspb-subject-Id) |  |  |





 

 

 

 



<a name="cwspb_service_general-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/service/general.proto



<a name="cwspb-Request"></a>

### Request







<a name="cwspb-Response"></a>

### Response



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [Status](#cwspb-Status) |  |  |






<a name="cwspb-Status"></a>

### Status



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| text | [string](#string) | optional |  |
| type | [ErrorType](#cwspb-ErrorType) | optional |  |





 


<a name="cwspb-ErrorType"></a>

### ErrorType


| Name | Number | Description |
| ---- | ------ | ----------- |
| ERROR_TYPE_UNSPECIFIED | 0 |  |
| ERROR_TYPE_BAD_REQUEST | 1 |  |


 

 

 



<a name="cwspb_service_sv_device-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/service/sv_device.proto



<a name="cwspb-RequestDevice"></a>

### RequestDevice



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Request](#cwspb-Request) |  |  |
| id | [SubjectId](#cwspb-SubjectId) |  |  |






<a name="cwspb-RequestTransmitPackets"></a>

### RequestTransmitPackets



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [RequestDevice](#cwspb-RequestDevice) |  |  |
| packets | [network.Packet](#cwspb-network-Packet) | repeated |  |






<a name="cwspb-ResponseCameraInfo"></a>

### ResponseCameraInfo



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Response](#cwspb-Response) |  |  |
| visible_subjects | [SubjectId](#cwspb-SubjectId) | repeated |  |






<a name="cwspb-ResponseReceivedPackets"></a>

### ResponseReceivedPackets



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Response](#cwspb-Response) |  |  |
| packets | [network.Packet](#cwspb-network-Packet) | repeated |  |






<a name="cwspb-ResponseSensorAirTemperature"></a>

### ResponseSensorAirTemperature



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Response](#cwspb-Response) |  |  |
| temp | [Temperature](#cwspb-Temperature) |  |  |






<a name="cwspb-ResponseSensorIllumination"></a>

### ResponseSensorIllumination



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Response](#cwspb-Response) |  |  |
| illumination | [Illumination](#cwspb-Illumination) |  |  |





 

 

 


<a name="cwspb-DeviceService"></a>

### DeviceService


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| GetAirTemperature | [RequestDevice](#cwspb-RequestDevice) | [ResponseSensorAirTemperature](#cwspb-ResponseSensorAirTemperature) |  |
| GetIllumination | [RequestDevice](#cwspb-RequestDevice) | [ResponseSensorIllumination](#cwspb-ResponseSensorIllumination) |  |
| GetCameraInfo | [RequestDevice](#cwspb-RequestDevice) | [ResponseCameraInfo](#cwspb-ResponseCameraInfo) |  |
| TransmitPacket | [RequestTransmitPackets](#cwspb-RequestTransmitPackets) | [Response](#cwspb-Response) |  |
| ReceivePackets | [RequestDevice](#cwspb-RequestDevice) | [ResponseReceivedPackets](#cwspb-ResponseReceivedPackets) |  |

 



<a name="cwspb_service_sv_map-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/service/sv_map.proto



<a name="cwspb-RequestCell"></a>

### RequestCell



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Request](#cwspb-Request) |  |  |
| coordinates | [Coordinates](#cwspb-Coordinates) |  |  |






<a name="cwspb-RequestDimension"></a>

### RequestDimension



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Request](#cwspb-Request) |  |  |
| dimension | [Dimension](#cwspb-Dimension) |  |  |






<a name="cwspb-RequestInsertAir"></a>

### RequestInsertAir



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Request](#cwspb-Request) |  |  |
| id | [AirId](#cwspb-AirId) |  |  |
| air | [air.Plain](#cwspb-air-Plain) |  |  |






<a name="cwspb-RequestModifySubject"></a>

### RequestModifySubject



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Request](#cwspb-Request) |  |  |
| modify_type | [SubjectModifyType](#cwspb-SubjectModifyType) |  |  |
| id | [SubjectId](#cwspb-SubjectId) |  |  |
| subject | [subject.Any](#cwspb-subject-Any) |  |  |






<a name="cwspb-RequestSelectAir"></a>

### RequestSelectAir



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Request](#cwspb-Request) |  |  |
| id | [AirId](#cwspb-AirId) |  |  |






<a name="cwspb-RequestSelectSubject"></a>

### RequestSelectSubject



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Request](#cwspb-Request) |  |  |
| id | [SubjectId](#cwspb-SubjectId) |  |  |






<a name="cwspb-ResponseCell"></a>

### ResponseCell



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Response](#cwspb-Response) |  |  |
| cell | [Cell](#cwspb-Cell) |  |  |






<a name="cwspb-ResponseDimension"></a>

### ResponseDimension



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Response](#cwspb-Response) |  |  |
| dimension | [Dimension](#cwspb-Dimension) |  |  |






<a name="cwspb-ResponseMap"></a>

### ResponseMap



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Response](#cwspb-Response) |  |  |
| map | [Map](#cwspb-Map) |  |  |






<a name="cwspb-ResponseSelectAir"></a>

### ResponseSelectAir



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Response](#cwspb-Response) |  |  |
| id | [AirId](#cwspb-AirId) |  |  |
| air | [air.Plain](#cwspb-air-Plain) |  |  |






<a name="cwspb-ResponseSelectSubject"></a>

### ResponseSelectSubject



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Response](#cwspb-Response) |  |  |
| id | [SubjectId](#cwspb-SubjectId) |  |  |
| subject | [subject.Any](#cwspb-subject-Any) |  |  |





 


<a name="cwspb-SubjectModifyType"></a>

### SubjectModifyType


| Name | Number | Description |
| ---- | ------ | ----------- |
| SUBJECT_MODIFY_TYPE_UNSPECIFIED | 0 |  |
| SUBJECT_MODIFY_TYPE_INSERT | 1 |  |
| SUBJECT_MODIFY_TYPE_UPDATE | 2 |  |
| SUBJECT_MODIFY_TYPE_DELETE | 3 |  |


 

 


<a name="cwspb-MapService"></a>

### MapService


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| GetMapDimension | [Request](#cwspb-Request) | [ResponseDimension](#cwspb-ResponseDimension) |  |
| CreateMap | [RequestDimension](#cwspb-RequestDimension) | [Response](#cwspb-Response) | aka SetMapDimension |
| GetCell | [RequestCell](#cwspb-RequestCell) | [ResponseCell](#cwspb-ResponseCell) |  |
| GetMap | [Request](#cwspb-Request) | [ResponseMap](#cwspb-ResponseMap) |  |
| GetMapCells | [Request](#cwspb-Request) | [ResponseCell](#cwspb-ResponseCell) stream |  |
| GetSubject | [RequestSelectSubject](#cwspb-RequestSelectSubject) | [ResponseSelectSubject](#cwspb-ResponseSelectSubject) |  |
| SetSubject | [RequestModifySubject](#cwspb-RequestModifySubject) | [Response](#cwspb-Response) |  |
| GetAir | [RequestSelectAir](#cwspb-RequestSelectAir) | [ResponseSelectAir](#cwspb-ResponseSelectAir) |  |
| InsertAir | [RequestInsertAir](#cwspb-RequestInsertAir) | [Response](#cwspb-Response) |  |

 



<a name="cwspb_service_sv_simulation-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/service/sv_simulation.proto



<a name="cwspb-RequestSimulationState"></a>

### RequestSimulationState



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| state | [SimulationState](#cwspb-SimulationState) |  |  |






<a name="cwspb-ResponseSimulationState"></a>

### ResponseSimulationState



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Response](#cwspb-Response) |  |  |
| state | [SimulationState](#cwspb-SimulationState) |  |  |






<a name="cwspb-SimulationState"></a>

### SimulationState



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| status | [SimulationStatus](#cwspb-SimulationStatus) | optional |  |
| type | [SimulationType](#cwspb-SimulationType) | optional |  |
| task_frequency | [double](#double) | optional |  |
| current_tick | [int32](#int32) | optional |  |
| last_tick | [int32](#int32) | optional |  |





 


<a name="cwspb-SimulationStatus"></a>

### SimulationStatus


| Name | Number | Description |
| ---- | ------ | ----------- |
| SIMULATION_STATUS_UNSPECIFIED | 0 |  |
| SIMULATION_STATUS_RUNNING | 1 |  |
| SIMULATION_STATUS_STOPPED | 2 |  |



<a name="cwspb-SimulationType"></a>

### SimulationType


| Name | Number | Description |
| ---- | ------ | ----------- |
| SIMULATION_TYPE_UNSPECIFIED | 0 |  |
| SIMULATION_TYPE_LIMITED | 1 |  |
| SIMULATION_TYPE_INFINITE | 2 |  |


 

 


<a name="cwspb-SimulationService"></a>

### SimulationService


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| GetSimulationState | [Request](#cwspb-Request) | [ResponseSimulationState](#cwspb-ResponseSimulationState) |  |
| SetSimulationState | [RequestSimulationState](#cwspb-RequestSimulationState) | [Response](#cwspb-Response) |  |

 



<a name="cwspb_subject-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/subject.proto



<a name="cwspb-subject-Any"></a>

### Any



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| plain | [Plain](#cwspb-subject-Plain) |  |  |
| temp_emitter | [TempEmitter](#cwspb-subject-TempEmitter) |  |  |
| turnable_temp_emitter | [TurnableTempEmitter](#cwspb-subject-TurnableTempEmitter) |  |  |
| light_emitter | [LightEmitter](#cwspb-subject-LightEmitter) |  |  |
| turnable_light_emitter | [TurnableLightEmitter](#cwspb-subject-TurnableLightEmitter) |  |  |
| network_device | [NetworkDevice](#cwspb-subject-NetworkDevice) |  |  |
| infrared_camera | [InfraredCamera](#cwspb-subject-InfraredCamera) |  |  |
| light_camera | [LightCamera](#cwspb-subject-LightCamera) |  |  |
| turnable | [Turnable](#cwspb-subject-Turnable) |  |  |
| sensor_air_temperature | [SensorAirTemperature](#cwspb-subject-SensorAirTemperature) |  |  |
| sensor_illumination | [SensorIllumination](#cwspb-subject-SensorIllumination) |  |  |






<a name="cwspb-subject-BaseCamera"></a>

### BaseCamera



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Plain](#cwspb-subject-Plain) |  |  |
| power | [double](#double) |  |  |
| power_threshold | [double](#double) |  |  |






<a name="cwspb-subject-Id"></a>

### Id



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| type | [Type](#cwspb-subject-Type) |  |  |
| idx | [int32](#int32) |  |  |






<a name="cwspb-subject-InfraredCamera"></a>

### InfraredCamera



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [BaseCamera](#cwspb-subject-BaseCamera) |  |  |






<a name="cwspb-subject-LightCamera"></a>

### LightCamera



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [BaseCamera](#cwspb-subject-BaseCamera) |  |  |
| light_threshold | [double](#double) |  |  |






<a name="cwspb-subject-LightEmitter"></a>

### LightEmitter



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [TempEmitter](#cwspb-subject-TempEmitter) |  |  |
| light_params | [LightSourceParams](#cwspb-subject-LightSourceParams) |  |  |






<a name="cwspb-subject-LightSourceParams"></a>

### LightSourceParams



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| raw_illumination | [cwspb.Illumination](#cwspb-Illumination) |  |  |






<a name="cwspb-subject-NetworkDevice"></a>

### NetworkDevice



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Plain](#cwspb-subject-Plain) |  |  |
| transmit_packets | [cwspb.network.Packet](#cwspb-network-Packet) | repeated | out |
| received_packets | [cwspb.network.Packet](#cwspb-network-Packet) | repeated | out |






<a name="cwspb-subject-Plain"></a>

### Plain



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [cwspb.Physical](#cwspb-Physical) |  |  |
| id | [Id](#cwspb-subject-Id) |  |  |
| surface_area | [double](#double) |  |  |
| air_obstruction | [cwspb.Obstruction](#cwspb-Obstruction) |  |  |






<a name="cwspb-subject-SensorAirTemperature"></a>

### SensorAirTemperature



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Plain](#cwspb-subject-Plain) |  |  |
| air_temperature | [cwspb.Temperature](#cwspb-Temperature) |  | out |






<a name="cwspb-subject-SensorIllumination"></a>

### SensorIllumination



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Plain](#cwspb-subject-Plain) |  |  |
| cell_illumination | [cwspb.Illumination](#cwspb-Illumination) |  | out |






<a name="cwspb-subject-TempEmitter"></a>

### TempEmitter



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Plain](#cwspb-subject-Plain) |  |  |
| temp_params | [TempSourceParams](#cwspb-subject-TempSourceParams) |  |  |






<a name="cwspb-subject-TempSourceParams"></a>

### TempSourceParams



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| heat_production | [double](#double) |  |  |






<a name="cwspb-subject-Turnable"></a>

### Turnable



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Plain](#cwspb-subject-Plain) |  |  |
| off_light_obs | [cwspb.Obstruction](#cwspb-Obstruction) |  |  |
| off_wireless_obs | [cwspb.Obstruction](#cwspb-Obstruction) |  |  |
| off_air_obs | [cwspb.Obstruction](#cwspb-Obstruction) |  |  |






<a name="cwspb-subject-TurnableLightEmitter"></a>

### TurnableLightEmitter



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [LightEmitter](#cwspb-subject-LightEmitter) |  |  |
| off_light_params | [LightSourceParams](#cwspb-subject-LightSourceParams) |  |  |
| off_temp_params | [TempSourceParams](#cwspb-subject-TempSourceParams) |  |  |






<a name="cwspb-subject-TurnableTempEmitter"></a>

### TurnableTempEmitter



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [TempEmitter](#cwspb-subject-TempEmitter) |  |  |
| turnable_status | [TurnableStatus](#cwspb-subject-TurnableStatus) |  |  |
| off_temp_params | [TempSourceParams](#cwspb-subject-TempSourceParams) |  |  |





 


<a name="cwspb-subject-TurnableStatus"></a>

### TurnableStatus


| Name | Number | Description |
| ---- | ------ | ----------- |
| TURNABLE_STATUS_UNSPECIFIED | 0 |  |
| TURNABLE_STATUS_OFF | 1 |  |
| TURNABLE_STATUS_ON | 2 |  |



<a name="cwspb-subject-Type"></a>

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

