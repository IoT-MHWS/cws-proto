# Protocol Documentation
<a name="top"></a>

## Table of Contents

- [cwspb/general.proto](#cwspb_general-proto)
    - [Coordinates](#cws-Coordinates)
    - [Dimension](#cws-Dimension)
    - [Percentage](#cws-Percentage)
    - [Temperature](#cws-Temperature)
  
- [cwspb/layer/base.proto](#cwspb_layer_base-proto)
    - [Layer](#cws-Layer)
  
- [cwspb/layer/temperature.proto](#cwspb_layer_temperature-proto)
    - [LayerTemperature](#cws-LayerTemperature)
  
- [cwspb/layer/subject.proto](#cwspb_layer_subject-proto)
    - [LayerSubject](#cws-LayerSubject)
  
- [cwspb/layer.proto](#cwspb_layer-proto)
- [cwspb/service/general.proto](#cwspb_service_general-proto)
    - [Request](#cws-Request)
    - [Response](#cws-Response)
    - [Status](#cws-Status)
  
    - [ErrorType](#cws-ErrorType)
  
- [cwspb/service/subject_hub.proto](#cwspb_service_subject_hub-proto)
    - [RequestSensorTemperature](#cws-RequestSensorTemperature)
    - [ResponseSensorTemperature](#cws-ResponseSensorTemperature)
  
    - [SubjectHubService](#cws-SubjectHubService)
  
- [cwspb/service/simulation.proto](#cwspb_service_simulation-proto)
    - [RequestSimulationState](#cws-RequestSimulationState)
    - [ResponseSimulationState](#cws-ResponseSimulationState)
    - [SimulationState](#cws-SimulationState)
  
    - [SimulationStatus](#cws-SimulationStatus)
    - [SimulationType](#cws-SimulationType)
  
    - [SimulationService](#cws-SimulationService)
  
- [cwspb/service/map.proto](#cwspb_service_map-proto)
    - [RequestCell](#cws-RequestCell)
    - [RequestDimension](#cws-RequestDimension)
    - [RequestQuerySubject](#cws-RequestQuerySubject)
    - [ResponseCell](#cws-ResponseCell)
    - [ResponseDimension](#cws-ResponseDimension)
    - [ResponseSelectSubject](#cws-ResponseSelectSubject)
  
    - [SubjectQueryType](#cws-SubjectQueryType)
  
    - [MapService](#cws-MapService)
  
- [cwspb/map.proto](#cwspb_map-proto)
    - [Cell](#cws-Cell)
    - [Map](#cws-Map)
  
- [cwspb/subject/sensor.proto](#cwspb_subject_sensor-proto)
    - [SensorTemperature](#cws-SensorTemperature)
    - [SubjectSensor](#cws-SubjectSensor)
    - [SubjectSensorDerived](#cws-SubjectSensorDerived)
  
- [cwspb/subject/base.proto](#cwspb_subject_base-proto)
    - [Subject](#cws-Subject)
    - [SubjectId](#cws-SubjectId)
  
    - [SubjectType](#cws-SubjectType)
  
- [cwspb/subject/plain.proto](#cwspb_subject_plain-proto)
    - [SubjectPlain](#cws-SubjectPlain)
  
- [cwspb/subject/interactive.proto](#cwspb_subject_interactive-proto)
    - [SubjectInteractive](#cws-SubjectInteractive)
  
    - [InteractionStateType](#cws-InteractionStateType)
  
- [cwspb/subject/derived.proto](#cwspb_subject_derived-proto)
    - [SubjectDerived](#cws-SubjectDerived)
  
- [Scalar Value Types](#scalar-value-types)



<a name="cwspb_general-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/general.proto



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






<a name="cws-Percentage"></a>

### Percentage



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| value | [double](#double) |  |  |






<a name="cws-Temperature"></a>

### Temperature



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| value | [double](#double) |  |  |





 

 

 

 



<a name="cwspb_layer_base-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/layer/base.proto



<a name="cws-Layer"></a>

### Layer






 

 

 

 



<a name="cwspb_layer_temperature-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/layer/temperature.proto



<a name="cws-LayerTemperature"></a>

### LayerTemperature



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Layer](#cws-Layer) |  |  |
| temperature | [Temperature](#cws-Temperature) |  |  |





 

 

 

 



<a name="cwspb_layer_subject-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/layer/subject.proto



<a name="cws-LayerSubject"></a>

### LayerSubject



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Layer](#cws-Layer) |  |  |
| subjects | [SubjectDerived](#cws-SubjectDerived) | repeated |  |





 

 

 

 



<a name="cwspb_layer-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/layer.proto


 

 

 

 



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


 

 

 



<a name="cwspb_service_subject_hub-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/service/subject_hub.proto



<a name="cws-RequestSensorTemperature"></a>

### RequestSensorTemperature



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [SubjectId](#cws-SubjectId) |  |  |
| coordinates | [Coordinates](#cws-Coordinates) |  |  |






<a name="cws-ResponseSensorTemperature"></a>

### ResponseSensorTemperature



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Response](#cws-Response) |  |  |
| temp | [Temperature](#cws-Temperature) |  |  |





 

 

 


<a name="cws-SubjectHubService"></a>

### SubjectHubService
Communicates with existing subjects to get/set their state

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| GetTemperature | [RequestSensorTemperature](#cws-RequestSensorTemperature) | [ResponseSensorTemperature](#cws-ResponseSensorTemperature) |  |

 



<a name="cwspb_service_simulation-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/service/simulation.proto



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

 



<a name="cwspb_service_map-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/service/map.proto



<a name="cws-RequestCell"></a>

### RequestCell



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| coordinates | [Coordinates](#cws-Coordinates) |  |  |






<a name="cws-RequestDimension"></a>

### RequestDimension



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| dimension | [Dimension](#cws-Dimension) |  |  |






<a name="cws-RequestQuerySubject"></a>

### RequestQuerySubject



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| query_type | [SubjectQueryType](#cws-SubjectQueryType) |  |  |
| coordinates | [Coordinates](#cws-Coordinates) |  |  |
| subject | [SubjectDerived](#cws-SubjectDerived) |  |  |






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






<a name="cws-ResponseSelectSubject"></a>

### ResponseSelectSubject



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Response](#cws-Response) |  |  |
| coordinates | [Coordinates](#cws-Coordinates) |  |  |
| derived | [SubjectDerived](#cws-SubjectDerived) |  |  |





 


<a name="cws-SubjectQueryType"></a>

### SubjectQueryType


| Name | Number | Description |
| ---- | ------ | ----------- |
| SUBJECT_QUERY_TYPE_UNSPECIFIED | 0 |  |
| SUBJECT_QUERY_TYPE_INSERT | 1 |  |
| SUBJECT_QUERY_TYPE_UPDATE | 2 |  |
| SUBJECT_QUERY_TYPE_DELETE | 3 |  |
| SUBJECT_QUERY_TYPE_SELECT | 4 |  |


 

 


<a name="cws-MapService"></a>

### MapService


| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| GetMapDimension | [Request](#cws-Request) | [ResponseDimension](#cws-ResponseDimension) |  |
| CreateMap | [RequestDimension](#cws-RequestDimension) | [Response](#cws-Response) |  |
| GetCell | [RequestCell](#cws-RequestCell) | [ResponseCell](#cws-ResponseCell) |  |
| GetMap | [Request](#cws-Request) | [ResponseCell](#cws-ResponseCell) stream |  |
| GetSubject | [RequestQuerySubject](#cws-RequestQuerySubject) | [ResponseSelectSubject](#cws-ResponseSelectSubject) |  |
| SetSubject | [RequestQuerySubject](#cws-RequestQuerySubject) | [Response](#cws-Response) |  |

 



<a name="cwspb_map-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/map.proto



<a name="cws-Cell"></a>

### Cell



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| coordinates | [Coordinates](#cws-Coordinates) |  |  |
| subject | [LayerSubject](#cws-LayerSubject) |  |  |
| temperature | [LayerTemperature](#cws-LayerTemperature) |  |  |






<a name="cws-Map"></a>

### Map



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| dimension | [Dimension](#cws-Dimension) |  |  |
| cells | [Cell](#cws-Cell) | repeated |  |





 

 

 

 



<a name="cwspb_subject_sensor-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/subject/sensor.proto



<a name="cws-SensorTemperature"></a>

### SensorTemperature



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [SubjectSensor](#cws-SubjectSensor) |  |  |
| temperature | [Temperature](#cws-Temperature) |  |  |






<a name="cws-SubjectSensor"></a>

### SubjectSensor



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Subject](#cws-Subject) |  |  |






<a name="cws-SubjectSensorDerived"></a>

### SubjectSensorDerived



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [SubjectSensor](#cws-SubjectSensor) |  |  |
| temperature | [SensorTemperature](#cws-SensorTemperature) |  |  |





 

 

 

 



<a name="cwspb_subject_base-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/subject/base.proto



<a name="cws-Subject"></a>

### Subject



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| weight | [double](#double) |  |  |
| heat_capacity | [double](#double) |  |  |
| heat_transmission | [Percentage](#cws-Percentage) |  |  |
| temperature | [Temperature](#cws-Temperature) |  |  |
| light_transmission | [Percentage](#cws-Percentage) |  |  |
| humidity_transmission | [Percentage](#cws-Percentage) |  |  |
| id | [SubjectId](#cws-SubjectId) |  |  |






<a name="cws-SubjectId"></a>

### SubjectId



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| id | [int32](#int32) |  |  |





 


<a name="cws-SubjectType"></a>

### SubjectType


| Name | Number | Description |
| ---- | ------ | ----------- |
| SUBJECT_TYPE_UNSPECIFIED | 0 |  |
| SUBJECT_TYPE_PLAIN | 1 |  |
| SUBJECT_TYPE_INTERACTIVE | 2 |  |
| SUBJECT_TYPE_SENSOR | 3 |  |


 

 

 



<a name="cwspb_subject_plain-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/subject/plain.proto



<a name="cws-SubjectPlain"></a>

### SubjectPlain



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Subject](#cws-Subject) |  |  |





 

 

 

 



<a name="cwspb_subject_interactive-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/subject/interactive.proto



<a name="cws-SubjectInteractive"></a>

### SubjectInteractive



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Subject](#cws-Subject) |  |  |
| interaction_state_type | [InteractionStateType](#cws-InteractionStateType) |  |  |





 


<a name="cws-InteractionStateType"></a>

### InteractionStateType


| Name | Number | Description |
| ---- | ------ | ----------- |
| INTERACTION_STATE_TYPE_UNSPECIFIED | 0 |  |
| INTERACTION_STATE_TYPE_OPENED | 1 |  |
| INTERACTION_STATE_TYPE_CLOSED | 2 |  |


 

 

 



<a name="cwspb_subject_derived-proto"></a>
<p align="right"><a href="#top">Top</a></p>

## cwspb/subject/derived.proto



<a name="cws-SubjectDerived"></a>

### SubjectDerived



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| base | [Subject](#cws-Subject) |  |  |
| interactive | [SubjectInteractive](#cws-SubjectInteractive) |  |  |
| plain | [SubjectPlain](#cws-SubjectPlain) |  |  |
| sensor | [SubjectSensorDerived](#cws-SubjectSensorDerived) |  |  |





 

 

 

 



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

