.class public final Lcom/facebook/react/modules/network/NetworkingModule;
.super Lcom/facebook/fbreact/specs/NativeNetworkingAndroidSpec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/network/NetworkingModule$e;,
        Lcom/facebook/react/modules/network/NetworkingModule$g;,
        Lcom/facebook/react/modules/network/NetworkingModule$f;,
        Lcom/facebook/react/modules/network/NetworkingModule$h;
    }
.end annotation

.annotation runtime Lf/k/s0/j0/a/a;
    name = "Networking"
.end annotation


# static fields
.field public static final CHUNK_TIMEOUT_NS:I = 0x5f5e100

.field public static final CONTENT_ENCODING_HEADER_NAME:Ljava/lang/String; = "content-encoding"

.field public static final CONTENT_TYPE_HEADER_NAME:Ljava/lang/String; = "content-type"

.field public static final MAX_CHUNK_SIZE_BETWEEN_FLUSHES:I = 0x2000

.field public static final NAME:Ljava/lang/String; = "Networking"

.field public static final REQUEST_BODY_KEY_BASE64:Ljava/lang/String; = "base64"

.field public static final REQUEST_BODY_KEY_FORMDATA:Ljava/lang/String; = "formData"

.field public static final REQUEST_BODY_KEY_STRING:Ljava/lang/String; = "string"

.field public static final REQUEST_BODY_KEY_URI:Ljava/lang/String; = "uri"

.field public static final TAG:Ljava/lang/String; = "NetworkingModule"

.field public static final USER_AGENT_HEADER_NAME:Ljava/lang/String; = "user-agent"

.field public static customClientBuilder:Lcom/facebook/react/modules/network/NetworkingModule$e;


# instance fields
.field public final mClient:Lokhttp3/OkHttpClient;

.field public final mCookieHandler:Lf/k/s0/k0/h/f;

.field public final mCookieJarContainer:Lf/k/s0/k0/h/a;

.field public final mDefaultUserAgent:Ljava/lang/String;

.field public final mRequestBodyHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/modules/network/NetworkingModule$f;",
            ">;"
        }
    .end annotation
.end field

.field public final mRequestIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mResponseHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/modules/network/NetworkingModule$g;",
            ">;"
        }
    .end annotation
.end field

.field public mShuttingDown:Z

.field public final mUriHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/modules/network/NetworkingModule$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 16
    invoke-static {p1}, Lf/k/o0/f0/i/e;->a(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .locals 2

    .line 18
    invoke-static {p1}, Lf/k/o0/f0/i/e;->a(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/lang/String;",
            "Lokhttp3/OkHttpClient;",
            "Ljava/util/List<",
            "Lf/k/s0/k0/h/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeNetworkingAndroidSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestBodyHandlers:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mUriHandlers:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mResponseHandlers:Ljava/util/List;

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p3}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/s0/k0/h/g;

    .line 7
    invoke-interface {v0}, Lf/k/s0/k0/h/g;->create()Lokhttp3/Interceptor;

    move-result-object v0

    invoke-virtual {p3, v0}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 9
    :cond_1
    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:Lokhttp3/OkHttpClient;

    .line 10
    new-instance p3, Lf/k/s0/k0/h/f;

    invoke-direct {p3, p1}, Lf/k/s0/k0/h/f;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieHandler:Lf/k/s0/k0/h/f;

    .line 11
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object p1

    check-cast p1, Lf/k/s0/k0/h/a;

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieJarContainer:Lf/k/s0/k0/h/a;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mShuttingDown:Z

    .line 13
    iput-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mDefaultUserAgent:Ljava/lang/String;

    .line 14
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lf/k/s0/k0/h/g;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lf/k/o0/f0/i/e;->a(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$000(JJ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/modules/network/NetworkingModule;->shouldDispatch(JJ)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/facebook/react/modules/network/NetworkingModule;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mShuttingDown:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/facebook/react/modules/network/NetworkingModule;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->removeRequest(I)V

    return-void
.end method

.method public static synthetic access$300(Lokhttp3/Headers;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->translateHeaders(Lokhttp3/Headers;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/facebook/react/modules/network/NetworkingModule;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mResponseHandlers:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/facebook/react/modules/network/NetworkingModule;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILokhttp3/ResponseBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/modules/network/NetworkingModule;->readWithProgress(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/facebook/react/modules/network/NetworkingModule;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method private declared-synchronized addRequest(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static applyCustomBuilder(Lokhttp3/OkHttpClient$Builder;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/modules/network/NetworkingModule;->customClientBuilder:Lcom/facebook/react/modules/network/NetworkingModule$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/facebook/react/modules/network/NetworkingModule$e;->a(Lokhttp3/OkHttpClient$Builder;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized cancelAllRequests()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelRequest(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private cancelRequest(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/modules/network/NetworkingModule$d;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/react/modules/network/NetworkingModule$d;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;Lcom/facebook/react/bridge/ReactContext;I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private constructMultipartBody(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;I)Lokhttp3/MultipartBody$Builder;
    .locals 9

    const-string v0, "constructMultipartBody"

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->getEventEmitter(Ljava/lang/String;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v0

    .line 2
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 3
    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-virtual {v1, p2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 4
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_6

    .line 5
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    const-string v4, "headers"

    .line 6
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 7
    invoke-direct {p0, v4, v5}, Lcom/facebook/react/modules/network/NetworkingModule;->extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)Lokhttp3/Headers;

    move-result-object v4

    if-nez v4, :cond_0

    const-string p1, "Missing or invalid header format for FormData part."

    .line 8
    invoke-static {v0, p3, p1, v5}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_0
    const-string v6, "content-type"

    .line 9
    invoke-virtual {v4, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 10
    invoke-static {v7}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v7

    .line 11
    invoke-virtual {v4}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    const-string v6, "string"

    .line 12
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 13
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v7, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_2

    :cond_2
    const-string v6, "uri"

    .line 15
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-nez v7, :cond_3

    const-string p1, "Binary FormData part needs a content-type header."

    .line 16
    invoke-static {v0, p3, p1, v5}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    .line 17
    :cond_3
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v6

    invoke-static {v6, v3}, Lf/k/o0/f0/i/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    if-nez v6, :cond_4

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Could not retrieve file for uri "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p3, p1, v5}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    .line 20
    :cond_4
    new-instance v3, Lf/k/s0/k0/h/o;

    invoke-direct {v3, v7, v6}, Lf/k/s0/k0/h/o;-><init>(Lokhttp3/MediaType;Ljava/io/InputStream;)V

    .line 21
    invoke-virtual {v1, v4, v3}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_2

    :cond_5
    const-string v3, "Unrecognized FormData part."

    .line 22
    invoke-static {v0, p3, v3, v5}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v1
.end method

.method private extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)Lokhttp3/Headers;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 1
    :cond_0
    new-instance v3, Lokhttp3/Headers$Builder;

    invoke-direct {v3}, Lokhttp3/Headers$Builder;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v4, :cond_c

    .line 3
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 4
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    invoke-interface {v8, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    const/16 v14, 0x7f

    if-ge v12, v11, :cond_3

    .line 8
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v5, 0x20

    if-le v15, v5, :cond_2

    if-ge v15, v14, :cond_2

    .line 9
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/4 v13, 0x1

    :goto_2
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    if-eqz v13, :cond_4

    .line 10
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 11
    :cond_4
    invoke-interface {v8, v7}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v11, v10, :cond_8

    .line 14
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v15, 0x1f

    if-le v13, v15, :cond_5

    if-lt v13, v14, :cond_6

    :cond_5
    const/16 v15, 0x9

    if-ne v13, v15, :cond_7

    .line 15
    :cond_6
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    const/4 v12, 0x1

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    if-eqz v12, :cond_9

    .line 16
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_9
    if-eqz v9, :cond_b

    if-nez v5, :cond_a

    goto :goto_5

    .line 17
    :cond_a
    invoke-virtual {v3, v9, v5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_b
    :goto_5
    return-object v2

    :cond_c
    const-string v0, "user-agent"

    .line 18
    invoke-virtual {v3, v0}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    move-object/from16 v2, p0

    iget-object v4, v2, Lcom/facebook/react/modules/network/NetworkingModule;->mDefaultUserAgent:Ljava/lang/String;

    if-eqz v4, :cond_e

    .line 19
    invoke-virtual {v3, v0, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_6

    :cond_d
    move-object/from16 v2, p0

    :cond_e
    :goto_6
    if-eqz v1, :cond_f

    const-string v0, "string"

    .line 20
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v5, 0x1

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_10

    const-string v0, "content-encoding"

    .line 21
    invoke-virtual {v3, v0}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 22
    :cond_10
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method private getEventEmitter(Ljava/lang/String;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private readWithProgress(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILokhttp3/ResponseBody;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    move-object v2, p3

    check-cast v2, Lf/k/s0/k0/h/l;

    .line 2
    iget-wide v3, v2, Lf/k/s0/k0/h/l;->d:J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {v2}, Lf/k/s0/k0/h/l;->contentLength()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-wide v3, v0

    .line 4
    :goto_0
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lf/k/s0/e0/f;->a:Ljava/nio/charset/Charset;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    sget-object v5, Lf/k/s0/e0/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 6
    :goto_1
    new-instance v5, Lf/k/s0/k0/h/m;

    invoke-direct {v5, v2}, Lf/k/s0/k0/h/m;-><init>(Ljava/nio/charset/Charset;)V

    .line 7
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p3

    const/16 v2, 0x2000

    :try_start_2
    new-array v2, v2, [B

    .line 8
    :cond_1
    :goto_2
    invoke-virtual {p3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 9
    invoke-virtual {v5, v2, v6}, Lf/k/s0/k0/h/m;->a([BI)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v7

    .line 11
    invoke-interface {v7, p2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 12
    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    long-to-int v6, v3

    .line 13
    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    long-to-int v6, v0

    .line 14
    invoke-interface {v7, v6}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    if-eqz p1, :cond_1

    const-string v6, "didReceiveNetworkIncrementalData"

    .line 15
    invoke-interface {p1, v6, v7}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 17
    throw p1
.end method

.method private declared-synchronized removeRequest(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static setCustomClientBuilder(Lcom/facebook/react/modules/network/NetworkingModule$e;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/react/modules/network/NetworkingModule;->customClientBuilder:Lcom/facebook/react/modules/network/NetworkingModule$e;

    return-void
.end method

.method public static shouldDispatch(JJ)Z
    .locals 2

    const-wide/32 v0, 0x5f5e100

    add-long/2addr p2, v0

    cmp-long v0, p2, p0

    if-gez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static translateHeaders(Lokhttp3/Headers;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method private wrapRequestBodyWithProgressEmitter(Lokhttp3/RequestBody;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)Lokhttp3/RequestBody;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/facebook/react/modules/network/NetworkingModule$c;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/react/modules/network/NetworkingModule$c;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V

    .line 2
    new-instance p2, Lf/k/s0/k0/h/j;

    invoke-direct {p2, p1, v0}, Lf/k/s0/k0/h/j;-><init>(Lokhttp3/RequestBody;Lf/k/s0/k0/h/h;)V

    return-object p2
.end method


# virtual methods
.method public abortRequest(D)V
    .locals 0

    double-to-int p1, p1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelRequest(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->removeRequest(I)V

    return-void
.end method

.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public addRequestBodyHandler(Lcom/facebook/react/modules/network/NetworkingModule$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestBodyHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addResponseHandler(Lcom/facebook/react/modules/network/NetworkingModule$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mResponseHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUriHandler(Lcom/facebook/react/modules/network/NetworkingModule$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mUriHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearCookies(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieHandler:Lf/k/s0/k0/h/f;

    .line 2
    invoke-virtual {v0}, Lf/k/s0/k0/h/f;->a()Landroid/webkit/CookieManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lf/k/s0/k0/h/d;

    invoke-direct {v2, v0, p1}, Lf/k/s0/k0/h/d;-><init>(Lf/k/s0/k0/h/f;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Networking"

    return-object v0
.end method

.method public initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieJarContainer:Lf/k/s0/k0/h/a;

    new-instance v1, Lokhttp3/JavaNetCookieJar;

    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieHandler:Lf/k/s0/k0/h/f;

    invoke-direct {v1, v2}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    invoke-interface {v0, v1}, Lf/k/s0/k0/h/a;->a(Lokhttp3/CookieJar;)V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mShuttingDown:Z

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelAllRequests()V

    .line 3
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieHandler:Lf/k/s0/k0/h/f;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieJarContainer:Lf/k/s0/k0/h/a;

    invoke-interface {v0}, Lf/k/s0/k0/h/a;->a()V

    .line 5
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestBodyHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mResponseHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mUriHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public removeRequestBodyHandler(Lcom/facebook/react/modules/network/NetworkingModule$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestBodyHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeResponseHandler(Lcom/facebook/react/modules/network/NetworkingModule$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mResponseHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeUriHandler(Lcom/facebook/react/modules/network/NetworkingModule$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mUriHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZDZ)V
    .locals 11

    move-wide v0, p3

    double-to-int v10, v0

    move-wide/from16 v0, p9

    double-to-int v8, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v10

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v9, p11

    .line 1
    :try_start_0
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to send url request: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NetworkingModule"

    invoke-static {v2, v0, v1}, Lf/k/c0/k/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "sendRequest error"

    move-object v2, p0

    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->getEventEmitter(Ljava/lang/String;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3, v1}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V
    .locals 13

    move-object v7, p0

    move/from16 v3, p3

    move-object/from16 v0, p5

    move-object/from16 v5, p6

    move/from16 v1, p8

    const-string v2, "sendRequestInternal"

    .line 1
    invoke-direct {p0, v2}, Lcom/facebook/react/modules/network/NetworkingModule;->getEventEmitter(Ljava/lang/String;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v4

    .line 2
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3
    iget-object v6, v7, Lcom/facebook/react/modules/network/NetworkingModule;->mUriHandlers:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/react/modules/network/NetworkingModule$h;

    .line 4
    invoke-interface {v8, v2, v5}, Lcom/facebook/react/modules/network/NetworkingModule$h;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 5
    invoke-interface {v8, v2}, Lcom/facebook/react/modules/network/NetworkingModule$h;->a(Landroid/net/Uri;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 7
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 8
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    if-eqz v4, :cond_1

    const-string v0, "didReceiveNetworkData"

    .line 9
    invoke-interface {v4, v0, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-static {v4, v3}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 11
    :try_start_1
    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    move-object v8, p2

    invoke-virtual {v6, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_3

    .line 12
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 13
    :cond_3
    iget-object v8, v7, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v8}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v8

    .line 14
    invoke-static {v8}, Lcom/facebook/react/modules/network/NetworkingModule;->applyCustomBuilder(Lokhttp3/OkHttpClient$Builder;)V

    if-nez p9, :cond_4

    .line 15
    sget-object v9, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    invoke-virtual {v8, v9}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    :cond_4
    if-eqz p7, :cond_5

    .line 16
    new-instance v9, Lcom/facebook/react/modules/network/NetworkingModule$a;

    invoke-direct {v9, p0, v5, v4, v3}, Lcom/facebook/react/modules/network/NetworkingModule$a;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;Ljava/lang/String;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V

    invoke-virtual {v8, v9}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    :cond_5
    iget-object v9, v7, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v9}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v9

    if-eq v1, v9, :cond_6

    int-to-long v9, v1

    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v9, v10, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 19
    :cond_6
    invoke-virtual {v8}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    move-object/from16 v8, p4

    .line 20
    invoke-direct {p0, v8, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)Lokhttp3/Headers;

    move-result-object v8

    if-nez v8, :cond_7

    const-string v0, "Unrecognized headers format"

    .line 21
    invoke-static {v4, v3, v0, v2}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    const-string v9, "content-type"

    .line 22
    invoke-virtual {v8, v9}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "content-encoding"

    .line 23
    invoke-virtual {v8, v10}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-virtual {v6, v8}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    if-eqz v0, :cond_9

    .line 25
    iget-object v8, v7, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestBodyHandlers:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/react/modules/network/NetworkingModule$f;

    .line 26
    invoke-interface {v11, v0}, Lcom/facebook/react/modules/network/NetworkingModule$f;->a(Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_0

    :cond_9
    move-object v11, v2

    :goto_0
    if-eqz v0, :cond_18

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v12, "get"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v12, "head"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_3

    :cond_a
    if-eqz v11, :cond_b

    .line 28
    invoke-interface {v11, v0, v9}, Lcom/facebook/react/modules/network/NetworkingModule$f;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    goto/16 :goto_4

    :cond_b
    const-string v8, "string"

    .line 29
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "Payload is set but no content-type header specified"

    if-eqz v11, :cond_f

    if-nez v9, :cond_c

    .line 30
    invoke-static {v4, v3, v12, v2}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 31
    :cond_c
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v9}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v8

    const-string v9, "gzip"

    .line 33
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 34
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 35
    :try_start_2
    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v10, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 37
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v8, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_19

    const-string v0, "Failed to gzip request body"

    .line 39
    invoke-static {v4, v3, v0, v2}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 40
    :cond_d
    sget-object v2, Lf/k/s0/e0/f;->a:Ljava/nio/charset/Charset;

    if-nez v8, :cond_e

    goto :goto_2

    .line 41
    :cond_e
    invoke-virtual {v8, v2}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 42
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v8, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v0

    goto/16 :goto_4

    :cond_f
    const-string v8, "base64"

    .line 43
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    if-nez v9, :cond_10

    .line 44
    invoke-static {v4, v3, v12, v2}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 45
    :cond_10
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v9}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    .line 47
    invoke-static {v0}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-static {v2, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;

    move-result-object v0

    goto :goto_4

    :cond_11
    const-string v8, "uri"

    .line 48
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    if-nez v9, :cond_12

    .line 49
    invoke-static {v4, v3, v12, v2}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 50
    :cond_12
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v8

    invoke-static {v8, v0}, Lf/k/o0/f0/i/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    if-nez v8, :cond_13

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not retrieve file for uri "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 53
    :cond_13
    invoke-static {v9}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 54
    new-instance v2, Lf/k/s0/k0/h/o;

    invoke-direct {v2, v0, v8}, Lf/k/s0/k0/h/o;-><init>(Lokhttp3/MediaType;Ljava/io/InputStream;)V

    move-object v0, v2

    goto :goto_4

    :cond_14
    const-string v2, "formData"

    .line 55
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    if-nez v9, :cond_15

    const-string v9, "multipart/form-data"

    .line 56
    :cond_15
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    .line 57
    invoke-direct {p0, v0, v9, v3}, Lcom/facebook/react/modules/network/NetworkingModule;->constructMultipartBody(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;I)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    if-nez v0, :cond_16

    return-void

    .line 58
    :cond_16
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v0

    goto :goto_4

    .line 59
    :cond_17
    invoke-static {p1}, Lf/k/o0/f0/i/e;->b(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    goto :goto_4

    .line 60
    :cond_18
    :goto_3
    invoke-static {p1}, Lf/k/o0/f0/i/e;->b(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 61
    :cond_19
    :goto_4
    invoke-direct {p0, v0, v4, v3}, Lcom/facebook/react/modules/network/NetworkingModule;->wrapRequestBodyWithProgressEmitter(Lokhttp3/RequestBody;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)Lokhttp3/RequestBody;

    move-result-object v0

    move-object v2, p1

    .line 62
    invoke-virtual {v6, p1, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 63
    invoke-direct {p0, v3}, Lcom/facebook/react/modules/network/NetworkingModule;->addRequest(I)V

    .line 64
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v8, Lcom/facebook/react/modules/network/NetworkingModule$b;

    move-object v1, v8

    move-object v2, p0

    move/from16 v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/modules/network/NetworkingModule$b;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;ILcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;Ljava/lang/String;Z)V

    .line 65
    invoke-static {v0, v8}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    return-void

    :catch_1
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1, v0}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
