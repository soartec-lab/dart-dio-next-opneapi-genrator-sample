# dio_client.api.UsersApi

## Load the API package
```dart
import 'package:dio_client/api.dart';
```

All URIs are relative to *http://localhost:8082*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getUser**](UsersApi.md#getuser) | **GET** /api/users | Get user
[**postUser**](UsersApi.md#postuser) | **POST** /api/users | Create user


# **getUser**
> User getUser()

Get user

### Example
```dart
import 'package:dio_client/api.dart';

final api = DioClient().getUsersApi();

try {
    final response = api.getUser();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->getUser: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUser**
> postUser(user)

Create user

### Example
```dart
import 'package:dio_client/api.dart';

final api = DioClient().getUsersApi();
final User user = ; // User | 

try {
    api.postUser(user);
} catch on DioError (e) {
    print('Exception when calling UsersApi->postUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**User**](User.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

