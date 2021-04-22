.class public Lcom/facebook/react/modules/network/NetworkingModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/facebook/react/modules/network/NetworkingModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;ILcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    iput p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iput-object p4, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$100(Lcom/facebook/react/modules/network/NetworkingModule;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->access$200(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    .line 3
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "Error while executing request: "

    invoke-static {p1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    invoke-static {v0, v1, p1, p2}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$100(Lcom/facebook/react/modules/network/NetworkingModule;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->access$200(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    .line 3
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 4
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    .line 5
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/react/modules/network/NetworkingModule;->access$300(Lokhttp3/Headers;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v4

    .line 8
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 9
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 10
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 11
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "didReceiveNetworkResponse"

    .line 12
    invoke-interface {p1, v0, v4}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    const-string v0, "gzip"

    const-string v1, "Content-Encoding"

    .line 14
    invoke-virtual {p2, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 15
    new-instance v0, Lf0/i;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lf0/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lf0/i;-><init>(Lf0/t;)V

    const-string p1, "Content-Type"

    .line 16
    invoke-virtual {p2, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-wide/16 v1, -0x1

    .line 18
    new-instance v3, Lf0/p;

    invoke-direct {v3, v0}, Lf0/p;-><init>(Lf0/t;)V

    .line 19
    invoke-static {p1, v1, v2, v3}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLf0/e;)Lokhttp3/ResponseBody;

    move-result-object p1

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    invoke-static {v0}, Lcom/facebook/react/modules/network/NetworkingModule;->access$400(Lcom/facebook/react/modules/network/NetworkingModule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "didReceiveNetworkData"

    if-eqz v1, :cond_6

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/network/NetworkingModule$g;

    .line 21
    iget-object v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->c:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/facebook/react/modules/network/NetworkingModule$g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    invoke-interface {v1, p1}, Lcom/facebook/react/modules/network/NetworkingModule$g;->a(Lokhttp3/ResponseBody;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 24
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 26
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    if-eqz p2, :cond_5

    .line 27
    invoke-interface {p2, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    invoke-static {p1, p2}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V

    return-void

    .line 29
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->d:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "text"

    if-eqz v0, :cond_7

    :try_start_2
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    invoke-static {p2, v0, v1, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$500(Lcom/facebook/react/modules/network/NetworkingModule;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILokhttp3/ResponseBody;)V

    .line 31
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    invoke-static {p1, p2}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V

    return-void

    :cond_7
    const-string v0, ""

    .line 32
    iget-object v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_9

    .line 33
    :try_start_3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 34
    :try_start_4
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p2

    const-string v1, "HEAD"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    .line 35
    :cond_8
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v1, v3, p1}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 36
    :cond_9
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->c:Ljava/lang/String;

    const-string v1, "base64"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 37
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 39
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 40
    invoke-interface {v1, p2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 41
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 42
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    :cond_b
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    invoke-static {p1, p2}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 44
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1, p1}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
