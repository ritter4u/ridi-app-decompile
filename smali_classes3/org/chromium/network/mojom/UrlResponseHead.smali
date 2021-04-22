.class public final Lorg/chromium/network/mojom/UrlResponseHead;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final STRUCT_SIZE:I = 0xf8

.field public static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public alpnNegotiatedProtocol:Ljava/lang/String;

.field public appcacheId:J

.field public appcacheManifestUrl:Lorg/chromium/url/mojom/Url;

.field public asyncRevalidationRequested:Z

.field public authChallengeInfo:Lorg/chromium/network/mojom/AuthChallengeInfo;

.field public cacheStorageCacheName:Ljava/lang/String;

.field public certStatus:I

.field public charset:Ljava/lang/String;

.field public connectionInfo:I

.field public contentLength:J

.field public corsExposedHeaderNames:[Ljava/lang/String;

.field public ctPolicyCompliance:I

.field public didMimeSniff:Z

.field public didServiceWorkerNavigationPreload:Z

.field public dnsAliases:[Ljava/lang/String;

.field public encodedBodyLength:J

.field public encodedDataLength:J

.field public hasRangeRequested:Z

.field public headers:Lorg/chromium/network/mojom/HttpResponseHeaders;

.field public interceptedByPlugin:Z

.field public isLegacyTlsVersion:Z

.field public isSignedExchangeInnerResponse:Z

.field public loadTiming:Lorg/chromium/network/mojom/LoadTimingInfo;

.field public mimeType:Ljava/lang/String;

.field public networkAccessed:Z

.field public originPolicy:Lorg/chromium/network/mojom/OriginPolicy;

.field public parsedHeaders:Lorg/chromium/network/mojom/ParsedHeaders;

.field public proxyServer:Lorg/chromium/proxy_resolver/mojom/ProxyServer;

.field public rawRequestResponseInfo:Lorg/chromium/network/mojom/HttpRawRequestResponseInfo;

.field public recursivePrefetchToken:Lorg/chromium/mojo_base/mojom/UnguessableToken;

.field public remoteEndpoint:Lorg/chromium/network/mojom/IpEndPoint;

.field public requestStart:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public requestTime:Lorg/chromium/mojo_base/mojom/Time;

.field public responseStart:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public responseTime:Lorg/chromium/mojo_base/mojom/Time;

.field public responseType:I

.field public serviceWorkerResponseSource:I

.field public shouldReportCorbBlocking:Z

.field public sslInfo:Lorg/chromium/network/mojom/SslInfo;

.field public timingAllowPassed:Z

.field public urlListViaServiceWorker:[Lorg/chromium/url/mojom/Url;

.field public wasAlpnNegotiated:Z

.field public wasAlternateProtocolAvailable:Z

.field public wasCookieInRequest:Z

.field public wasFallbackRequiredByServiceWorker:Z

.field public wasFetchedViaCache:Z

.field public wasFetchedViaServiceWorker:Z

.field public wasFetchedViaSpdy:Z

.field public wasInPrefetchCache:Z

.field public webBundleUrl:Lorg/chromium/url/mojom/Url;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/DataHeader;

    .line 1
    new-instance v1, Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v2, 0x0

    const/16 v3, 0xf8

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    aput-object v1, v0, v2

    sput-object v0, Lorg/chromium/network/mojom/UrlResponseHead;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    .line 2
    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/network/mojom/UrlResponseHead;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lorg/chromium/network/mojom/UrlResponseHead;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0xf8

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->contentLength:J

    .line 3
    iput-wide v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->encodedDataLength:J

    .line 4
    iput-wide v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->encodedBodyLength:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/chromium/network/mojom/UrlResponseHead;->networkAccessed:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->appcacheId:J

    .line 7
    iput-boolean p1, p0, Lorg/chromium/network/mojom/UrlResponseHead;->wasFetchedViaSpdy:Z

    .line 8
    iput-boolean p1, p0, Lorg/chromium/network/mojom/UrlResponseHead;->wasAlpnNegotiated:Z

    .line 9
    iput-boolean p1, p0, Lorg/chromium/network/mojom/UrlResponseHead;->wasAlternateProtocolAvailable:Z

    .line 10
    iput-boolean p1, p0, Lorg/chromium/network/mojom/UrlResponseHead;->wasFetchedViaCache:Z

    .line 11
    iput-boolean p1, p0, Lorg/chromium/network/mojom/UrlResponseHead;->wasFetchedViaServiceWorker:Z

    .line 12
    iput p1, p0, Lorg/chromium/network/mojom/UrlResponseHead;->serviceWorkerResponseSource:I

    .line 13
    iput-boolean p1, p0, Lorg/chromium/network/mojom/UrlResponseHead;->wasFallbackRequiredByServiceWorker:Z

    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->responseType:I

    .line 15
    iput p1, p0, Lorg/chromium/network/mojom/UrlResponseHead;->certStatus:I

    .line 16
    iput-boolean p1, p0, Lorg/chromium/network/mojom/UrlResponseHead;->didServiceWorkerNavigationPreload:Z

    .line 17
    iput-boolean p1, p0, Lorg/chromium/network/mojom/UrlResponseHead;->shouldReportCorbBlocking:Z

    .line 18
    iput-boolean p1, p0, Lorg/chromium/network/mojom/UrlResponseHead;->asyncRevalidationRequested:Z

    .line 19
    iput-boolean p1, p0, Lorg/chromium/network/mojom/UrlResponseHead;->didMimeSniff:Z

    .line 20
    iput-boolean p1, p0, Lorg/chromium/network/mojom/UrlResponseHead;->isSignedExchangeInnerResponse:Z

    .line 21
    iput-boolean p1, p0, Lorg/chromium/network/mojom/UrlResponseHead;->wasInPrefetchCache:Z

    .line 22
    iput-boolean p1, p0, Lorg/chromium/network/mojom/UrlResponseHead;->wasCookieInRequest:Z

    .line 23
    iput-boolean p1, p0, Lorg/chromium/network/mojom/UrlResponseHead;->interceptedByPlugin:Z

    .line 24
    iput-boolean p1, p0, Lorg/chromium/network/mojom/UrlResponseHead;->isLegacyTlsVersion:Z

    .line 25
    iput-boolean p1, p0, Lorg/chromium/network/mojom/UrlResponseHead;->hasRangeRequested:Z

    .line 26
    iput-boolean p1, p0, Lorg/chromium/network/mojom/UrlResponseHead;->timingAllowPassed:Z

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/UrlResponseHead;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    .line 2
    :try_start_0
    sget-object v0, Lorg/chromium/network/mojom/UrlResponseHead;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 3
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    .line 4
    new-instance v1, Lorg/chromium/network/mojom/UrlResponseHead;

    invoke-direct {v1, v0}, Lorg/chromium/network/mojom/UrlResponseHead;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/Time;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/Time;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/network/mojom/UrlResponseHead;->requestTime:Lorg/chromium/mojo_base/mojom/Time;

    const/16 v3, 0x10

    .line 7
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/Time;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/Time;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/network/mojom/UrlResponseHead;->responseTime:Lorg/chromium/mojo_base/mojom/Time;

    const/16 v3, 0x18

    .line 9
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lorg/chromium/network/mojom/HttpResponseHeaders;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/HttpResponseHeaders;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/network/mojom/UrlResponseHead;->headers:Lorg/chromium/network/mojom/HttpResponseHeaders;

    const/16 v3, 0x20

    .line 11
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/network/mojom/UrlResponseHead;->mimeType:Ljava/lang/String;

    const/16 v3, 0x28

    .line 12
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/network/mojom/UrlResponseHead;->charset:Ljava/lang/String;

    const/16 v3, 0x30

    .line 13
    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/network/mojom/UrlResponseHead;->ctPolicyCompliance:I

    .line 14
    invoke-static {v3}, Lorg/chromium/network/mojom/CtPolicyCompliance;->validate(I)V

    const/16 v3, 0x34

    .line 15
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/network/mojom/UrlResponseHead;->networkAccessed:Z

    const/4 v4, 0x1

    .line 16
    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/network/mojom/UrlResponseHead;->wasFetchedViaSpdy:Z

    const/4 v5, 0x2

    .line 17
    invoke-virtual {p0, v3, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v6

    iput-boolean v6, v1, Lorg/chromium/network/mojom/UrlResponseHead;->wasAlpnNegotiated:Z

    const/4 v6, 0x3

    .line 18
    invoke-virtual {p0, v3, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v7

    iput-boolean v7, v1, Lorg/chromium/network/mojom/UrlResponseHead;->wasAlternateProtocolAvailable:Z

    const/4 v7, 0x4

    .line 19
    invoke-virtual {p0, v3, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v8

    iput-boolean v8, v1, Lorg/chromium/network/mojom/UrlResponseHead;->wasFetchedViaCache:Z

    const/4 v8, 0x5

    .line 20
    invoke-virtual {p0, v3, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v9

    iput-boolean v9, v1, Lorg/chromium/network/mojom/UrlResponseHead;->wasFetchedViaServiceWorker:Z

    const/4 v9, 0x6

    .line 21
    invoke-virtual {p0, v3, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/network/mojom/UrlResponseHead;->wasFallbackRequiredByServiceWorker:Z

    const/4 v10, 0x7

    .line 22
    invoke-virtual {p0, v3, v10}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/network/mojom/UrlResponseHead;->didServiceWorkerNavigationPreload:Z

    const/16 v3, 0x35

    .line 23
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v11

    iput-boolean v11, v1, Lorg/chromium/network/mojom/UrlResponseHead;->shouldReportCorbBlocking:Z

    .line 24
    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v11

    iput-boolean v11, v1, Lorg/chromium/network/mojom/UrlResponseHead;->asyncRevalidationRequested:Z

    .line 25
    invoke-virtual {p0, v3, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/network/mojom/UrlResponseHead;->didMimeSniff:Z

    .line 26
    invoke-virtual {p0, v3, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/network/mojom/UrlResponseHead;->isSignedExchangeInnerResponse:Z

    .line 27
    invoke-virtual {p0, v3, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/network/mojom/UrlResponseHead;->wasInPrefetchCache:Z

    .line 28
    invoke-virtual {p0, v3, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/network/mojom/UrlResponseHead;->wasCookieInRequest:Z

    .line 29
    invoke-virtual {p0, v3, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/network/mojom/UrlResponseHead;->interceptedByPlugin:Z

    .line 30
    invoke-virtual {p0, v3, v10}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/network/mojom/UrlResponseHead;->isLegacyTlsVersion:Z

    const/16 v3, 0x36

    .line 31
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/network/mojom/UrlResponseHead;->hasRangeRequested:Z

    .line 32
    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/network/mojom/UrlResponseHead;->timingAllowPassed:Z

    const/16 v3, 0x38

    .line 33
    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lorg/chromium/network/mojom/UrlResponseHead;->contentLength:J

    const/16 v3, 0x40

    .line 34
    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lorg/chromium/network/mojom/UrlResponseHead;->encodedDataLength:J

    const/16 v3, 0x48

    .line 35
    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lorg/chromium/network/mojom/UrlResponseHead;->encodedBodyLength:J

    const/16 v3, 0x50

    .line 36
    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lorg/chromium/network/mojom/UrlResponseHead;->appcacheId:J

    const/16 v3, 0x58

    .line 37
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 38
    invoke-static {v3}, Lorg/chromium/url/mojom/Url;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/url/mojom/Url;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/network/mojom/UrlResponseHead;->appcacheManifestUrl:Lorg/chromium/url/mojom/Url;

    const/16 v3, 0x60

    .line 39
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 40
    invoke-static {v3}, Lorg/chromium/network/mojom/LoadTimingInfo;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/LoadTimingInfo;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/network/mojom/UrlResponseHead;->loadTiming:Lorg/chromium/network/mojom/LoadTimingInfo;

    const/16 v3, 0x68

    .line 41
    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 42
    invoke-static {v3}, Lorg/chromium/network/mojom/HttpRawRequestResponseInfo;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/HttpRawRequestResponseInfo;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/network/mojom/UrlResponseHead;->rawRequestResponseInfo:Lorg/chromium/network/mojom/HttpRawRequestResponseInfo;

    const/16 v3, 0x70

    .line 43
    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/network/mojom/UrlResponseHead;->connectionInfo:I

    .line 44
    invoke-static {v3}, Lorg/chromium/network/mojom/ConnectionInfo;->validate(I)V

    const/16 v3, 0x74

    .line 45
    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/network/mojom/UrlResponseHead;->serviceWorkerResponseSource:I

    .line 46
    invoke-static {v3}, Lorg/chromium/network/mojom/FetchResponseSource;->validate(I)V

    const/16 v3, 0x78

    .line 47
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/network/mojom/UrlResponseHead;->alpnNegotiatedProtocol:Ljava/lang/String;

    const/16 v3, 0x80

    .line 48
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 49
    invoke-static {v3}, Lorg/chromium/network/mojom/IpEndPoint;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/IpEndPoint;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/network/mojom/UrlResponseHead;->remoteEndpoint:Lorg/chromium/network/mojom/IpEndPoint;

    const/16 v3, 0x88

    .line 50
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 51
    invoke-static {v3}, Lorg/chromium/proxy_resolver/mojom/ProxyServer;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/proxy_resolver/mojom/ProxyServer;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/network/mojom/UrlResponseHead;->proxyServer:Lorg/chromium/proxy_resolver/mojom/ProxyServer;

    const/16 v3, 0x90

    .line 52
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    const/4 v5, -0x1

    .line 53
    invoke-virtual {v3, v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v6

    .line 54
    iget v7, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v7, v7, [Lorg/chromium/url/mojom/Url;

    iput-object v7, v1, Lorg/chromium/network/mojom/UrlResponseHead;->urlListViaServiceWorker:[Lorg/chromium/url/mojom/Url;

    const/4 v7, 0x0

    .line 55
    :goto_0
    iget v8, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v7, v8, :cond_1

    const/16 v8, 0x8

    invoke-static {v7, v8, v0, v3, v2}, Lf/d/a/a/a;->b(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v8

    .line 56
    iget-object v9, v1, Lorg/chromium/network/mojom/UrlResponseHead;->urlListViaServiceWorker:[Lorg/chromium/url/mojom/Url;

    invoke-static {v8}, Lorg/chromium/url/mojom/Url;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/url/mojom/Url;

    move-result-object v8

    aput-object v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0x98

    .line 57
    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/network/mojom/UrlResponseHead;->responseType:I

    .line 58
    invoke-static {v3}, Lorg/chromium/network/mojom/FetchResponseType;->validate(I)V

    const/16 v3, 0x9c

    .line 59
    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/network/mojom/UrlResponseHead;->certStatus:I

    const/16 v3, 0xa0

    .line 60
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/network/mojom/UrlResponseHead;->cacheStorageCacheName:Ljava/lang/String;

    const/16 v3, 0xa8

    .line 61
    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 62
    invoke-static {v3}, Lorg/chromium/network/mojom/SslInfo;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/SslInfo;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/network/mojom/UrlResponseHead;->sslInfo:Lorg/chromium/network/mojom/SslInfo;

    const/16 v3, 0xb0

    .line 63
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 64
    invoke-virtual {v3, v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v6

    .line 65
    iget v7, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v7, v7, [Ljava/lang/String;

    iput-object v7, v1, Lorg/chromium/network/mojom/UrlResponseHead;->corsExposedHeaderNames:[Ljava/lang/String;

    const/4 v7, 0x0

    .line 66
    :goto_1
    iget v8, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v7, v8, :cond_2

    .line 67
    iget-object v8, v1, Lorg/chromium/network/mojom/UrlResponseHead;->corsExposedHeaderNames:[Ljava/lang/String;

    const/16 v9, 0x8

    invoke-static {v7, v9, v0, v3, v2}, Lf/d/a/a/a;->a(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0xb8

    .line 68
    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 69
    invoke-static {v3}, Lorg/chromium/network/mojom/AuthChallengeInfo;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/AuthChallengeInfo;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/network/mojom/UrlResponseHead;->authChallengeInfo:Lorg/chromium/network/mojom/AuthChallengeInfo;

    const/16 v3, 0xc0

    .line 70
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 71
    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/network/mojom/UrlResponseHead;->requestStart:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v3, 0xc8

    .line 72
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 73
    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/network/mojom/UrlResponseHead;->responseStart:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v3, 0xd0

    .line 74
    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 75
    invoke-static {v3}, Lorg/chromium/network/mojom/ParsedHeaders;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/ParsedHeaders;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/network/mojom/UrlResponseHead;->parsedHeaders:Lorg/chromium/network/mojom/ParsedHeaders;

    const/16 v3, 0xd8

    .line 76
    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 77
    invoke-static {v3}, Lorg/chromium/network/mojom/OriginPolicy;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/OriginPolicy;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/network/mojom/UrlResponseHead;->originPolicy:Lorg/chromium/network/mojom/OriginPolicy;

    const/16 v3, 0xe0

    .line 78
    invoke-virtual {p0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 79
    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/UnguessableToken;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/UnguessableToken;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/network/mojom/UrlResponseHead;->recursivePrefetchToken:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    const/16 v3, 0xe8

    .line 80
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 81
    invoke-virtual {v3, v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v4

    .line 82
    iget v5, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v1, Lorg/chromium/network/mojom/UrlResponseHead;->dnsAliases:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 83
    :goto_2
    iget v6, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v5, v6, :cond_3

    .line 84
    iget-object v6, v1, Lorg/chromium/network/mojom/UrlResponseHead;->dnsAliases:[Ljava/lang/String;

    const/16 v7, 0x8

    invoke-static {v5, v7, v0, v3, v2}, Lf/d/a/a/a;->a(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0xf0

    .line 85
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lorg/chromium/url/mojom/Url;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/url/mojom/Url;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/network/mojom/UrlResponseHead;->webBundleUrl:Lorg/chromium/url/mojom/Url;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    .line 88
    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/network/mojom/UrlResponseHead;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/network/mojom/UrlResponseHead;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/UrlResponseHead;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/UrlResponseHead;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/network/mojom/UrlResponseHead;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/UrlResponseHead;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 13

    .line 1
    sget-object v0, Lorg/chromium/network/mojom/UrlResponseHead;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->requestTime:Lorg/chromium/mojo_base/mojom/Time;

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-virtual {p1, v0, v9, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 3
    iget-object v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->responseTime:Lorg/chromium/mojo_base/mojom/Time;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 4
    iget-object v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->headers:Lorg/chromium/network/mojom/HttpResponseHeaders;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 5
    iget-object v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->mimeType:Ljava/lang/String;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    .line 6
    iget-object v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->charset:Ljava/lang/String;

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    .line 7
    iget v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->ctPolicyCompliance:I

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 8
    iget-boolean v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->networkAccessed:Z

    const/16 v1, 0x34

    invoke-virtual {p1, v0, v1, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 9
    iget-boolean v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->wasFetchedViaSpdy:Z

    const/4 v11, 0x1

    invoke-virtual {p1, v0, v1, v11}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 10
    iget-boolean v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->wasAlpnNegotiated:Z

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 11
    iget-boolean v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->wasAlternateProtocolAvailable:Z

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 12
    iget-boolean v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->wasFetchedViaCache:Z

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 13
    iget-boolean v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->wasFetchedViaServiceWorker:Z

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 14
    iget-boolean v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->wasFallbackRequiredByServiceWorker:Z

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 15
    iget-boolean v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->didServiceWorkerNavigationPreload:Z

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 16
    iget-boolean v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->shouldReportCorbBlocking:Z

    const/16 v1, 0x35

    invoke-virtual {p1, v0, v1, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 17
    iget-boolean v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->asyncRevalidationRequested:Z

    invoke-virtual {p1, v0, v1, v11}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 18
    iget-boolean v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->didMimeSniff:Z

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 19
    iget-boolean v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->isSignedExchangeInnerResponse:Z

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 20
    iget-boolean v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->wasInPrefetchCache:Z

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 21
    iget-boolean v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->wasCookieInRequest:Z

    invoke-virtual {p1, v0, v1, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 22
    iget-boolean v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->interceptedByPlugin:Z

    invoke-virtual {p1, v0, v1, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 23
    iget-boolean v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->isLegacyTlsVersion:Z

    invoke-virtual {p1, v0, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 24
    iget-boolean v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->hasRangeRequested:Z

    const/16 v1, 0x36

    invoke-virtual {p1, v0, v1, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 25
    iget-boolean v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->timingAllowPassed:Z

    invoke-virtual {p1, v0, v1, v11}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 26
    iget-wide v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->contentLength:J

    const/16 v2, 0x38

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    .line 27
    iget-wide v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->encodedDataLength:J

    const/16 v2, 0x40

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    .line 28
    iget-wide v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->encodedBodyLength:J

    const/16 v2, 0x48

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    .line 29
    iget-wide v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->appcacheId:J

    const/16 v2, 0x50

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    .line 30
    iget-object v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->appcacheManifestUrl:Lorg/chromium/url/mojom/Url;

    const/16 v1, 0x58

    invoke-virtual {p1, v0, v1, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 31
    iget-object v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->loadTiming:Lorg/chromium/network/mojom/LoadTimingInfo;

    const/16 v1, 0x60

    invoke-virtual {p1, v0, v1, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 32
    iget-object v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->rawRequestResponseInfo:Lorg/chromium/network/mojom/HttpRawRequestResponseInfo;

    const/16 v1, 0x68

    invoke-virtual {p1, v0, v1, v11}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 33
    iget v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->connectionInfo:I

    const/16 v1, 0x70

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 34
    iget v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->serviceWorkerResponseSource:I

    const/16 v1, 0x74

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 35
    iget-object v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->alpnNegotiatedProtocol:Ljava/lang/String;

    const/16 v1, 0x78

    invoke-virtual {p1, v0, v1, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    .line 36
    iget-object v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->remoteEndpoint:Lorg/chromium/network/mojom/IpEndPoint;

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 37
    iget-object v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->proxyServer:Lorg/chromium/proxy_resolver/mojom/ProxyServer;

    const/16 v1, 0x88

    invoke-virtual {p1, v0, v1, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 38
    iget-object v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->urlListViaServiceWorker:[Lorg/chromium/url/mojom/Url;

    const/16 v1, 0x90

    const/4 v12, -0x1

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p1, v1, v10}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_1

    .line 40
    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v0, v1, v12}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v2, p0, Lorg/chromium/network/mojom/UrlResponseHead;->urlListViaServiceWorker:[Lorg/chromium/url/mojom/Url;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 42
    aget-object v2, v2, v1

    mul-int/lit8 v3, v1, 0x8

    add-int/2addr v3, v9

    invoke-virtual {v0, v2, v3, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    iget v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->responseType:I

    const/16 v1, 0x98

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 44
    iget v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->certStatus:I

    const/16 v1, 0x9c

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 45
    iget-object v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->cacheStorageCacheName:Ljava/lang/String;

    const/16 v1, 0xa0

    invoke-virtual {p1, v0, v1, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    .line 46
    iget-object v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->sslInfo:Lorg/chromium/network/mojom/SslInfo;

    const/16 v1, 0xa8

    invoke-virtual {p1, v0, v1, v11}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 47
    iget-object v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->corsExposedHeaderNames:[Ljava/lang/String;

    const/16 v1, 0xb0

    if-nez v0, :cond_2

    .line 48
    invoke-virtual {p1, v1, v10}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_3

    .line 49
    :cond_2
    array-length v0, v0

    invoke-virtual {p1, v0, v1, v12}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 50
    :goto_2
    iget-object v1, p0, Lorg/chromium/network/mojom/UrlResponseHead;->corsExposedHeaderNames:[Ljava/lang/String;

    array-length v2, v1

    if-ge v7, v2, :cond_3

    .line 51
    aget-object v5, v1, v7

    const/16 v2, 0x8

    const/4 v8, 0x1

    move v1, v7

    move v3, v9

    move-object v4, v0

    move v6, v10

    invoke-static/range {v1 .. v8}, Lf/d/a/a/a;->a(IIILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v7

    goto :goto_2

    .line 52
    :cond_3
    :goto_3
    iget-object v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->authChallengeInfo:Lorg/chromium/network/mojom/AuthChallengeInfo;

    const/16 v1, 0xb8

    invoke-virtual {p1, v0, v1, v11}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 53
    iget-object v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->requestStart:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v1, 0xc0

    invoke-virtual {p1, v0, v1, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 54
    iget-object v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->responseStart:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 55
    iget-object v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->parsedHeaders:Lorg/chromium/network/mojom/ParsedHeaders;

    const/16 v1, 0xd0

    invoke-virtual {p1, v0, v1, v11}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 56
    iget-object v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->originPolicy:Lorg/chromium/network/mojom/OriginPolicy;

    const/16 v1, 0xd8

    invoke-virtual {p1, v0, v1, v11}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 57
    iget-object v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->recursivePrefetchToken:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    const/16 v1, 0xe0

    invoke-virtual {p1, v0, v1, v11}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 58
    iget-object v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->dnsAliases:[Ljava/lang/String;

    const/16 v1, 0xe8

    if-nez v0, :cond_4

    .line 59
    invoke-virtual {p1, v1, v10}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_5

    .line 60
    :cond_4
    array-length v0, v0

    invoke-virtual {p1, v0, v1, v12}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 61
    :goto_4
    iget-object v1, p0, Lorg/chromium/network/mojom/UrlResponseHead;->dnsAliases:[Ljava/lang/String;

    array-length v2, v1

    if-ge v7, v2, :cond_5

    .line 62
    aget-object v5, v1, v7

    const/16 v2, 0x8

    const/4 v8, 0x1

    move v1, v7

    move v3, v9

    move-object v4, v0

    move v6, v10

    invoke-static/range {v1 .. v8}, Lf/d/a/a/a;->a(IIILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v7

    goto :goto_4

    .line 63
    :cond_5
    :goto_5
    iget-object v0, p0, Lorg/chromium/network/mojom/UrlResponseHead;->webBundleUrl:Lorg/chromium/url/mojom/Url;

    const/16 v1, 0xf0

    invoke-virtual {p1, v0, v1, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void
.end method
