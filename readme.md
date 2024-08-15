# STT

## Error Codes

ERROR_NETWORK_TIMEOUT (1): Network operation timed out. This error typically occurs when the speech recognition service takes too long to respond due to network issues.

ERROR_NETWORK (2): Other network-related errors, such as no network connection or server errors.

ERROR_AUDIO (3): Audio recording error. This can happen if the microphone is not accessible or there is an issue with the audio input.

ERROR_SERVER (4): Server sends an error response. This might indicate a problem on the server side.

ERROR_CLIENT (5): Client-side error, which usually results from incorrect usage of the API or invalid parameters.

ERROR_SPEECH_TIMEOUT (6): No speech input was detected within the given time frame. This can occur if the user does not speak or if there is a problem with capturing the audio.

ERROR_NO_MATCH (7): Speech input was detected, but it did not match any known phrases. This could be due to unclear speech or lack of recognizable words.

ERROR_RECOGNIZER_BUSY (8): The recognition service is busy. This might happen if another speech recognition process is running.

ERROR_INSUFFICIENT_PERMISSIONS (9): The app does not have the required permissions to perform speech recognition. Ensure that the app has the necessary microphone and internet permissions.

ERROR_TOO_MANY_REQUESTS (10): The app has made too many requests to the speech recognition service in a short period of time. This error helps prevent abuse of the service.

ERROR_SERVER_DISCONNECTED (11): The connection to the server was lost during the speech recognition process.

ERROR_LANGUAGE_NOT_SUPPORTED (12): The language requested for speech recognition is not supported by the service.
