asi-http-request-oauth2
=======================

Very simple, to show how one signs requests with the illusive OAuth2. Works well when authenticating using LROAuth2Client.

To use simply call -

```objective-c
  ASIHTTPRequest * request = [[ASIHTTPRequest alloc] initWithURL:url];
  
  [request signRequestWithAccessToken:accessToken];
```

Done.