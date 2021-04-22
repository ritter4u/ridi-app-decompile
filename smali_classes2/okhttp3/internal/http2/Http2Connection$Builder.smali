.class public Lokhttp3/internal/http2/Http2Connection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public client:Z

.field public connectionName:Ljava/lang/String;

.field public listener:Lokhttp3/internal/http2/Http2Connection$Listener;

.field public pingIntervalMillis:I

.field public pushObserver:Lokhttp3/internal/http2/PushObserver;

.field public sink:Lf0/d;

.field public socket:Ljava/net/Socket;

.field public source:Lf0/e;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lokhttp3/internal/http2/Http2Connection$Listener;->REFUSE_INCOMING_STREAMS:Lokhttp3/internal/http2/Http2Connection$Listener;

    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 3
    sget-object v0, Lokhttp3/internal/http2/PushObserver;->CANCEL:Lokhttp3/internal/http2/PushObserver;

    iput-object v0, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->client:Z

    return-void
.end method


# virtual methods
.method public build()Lokhttp3/internal/http2/Http2Connection;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Connection;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V

    return-object v0
.end method

.method public listener(Lokhttp3/internal/http2/Http2Connection$Listener;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->listener:Lokhttp3/internal/http2/Http2Connection$Listener;

    return-object p0
.end method

.method public pingIntervalMillis(I)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis:I

    return-object p0
.end method

.method public pushObserver(Lokhttp3/internal/http2/PushObserver;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->pushObserver:Lokhttp3/internal/http2/PushObserver;

    return-object p0
.end method

.method public socket(Ljava/net/Socket;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {p1}, Lf0/k;->b(Ljava/net/Socket;)Lf0/t;

    move-result-object v1

    .line 6
    new-instance v2, Lf0/p;

    invoke-direct {v2, v1}, Lf0/p;-><init>(Lf0/t;)V

    .line 7
    invoke-static {p1}, Lf0/k;->a(Ljava/net/Socket;)Lf0/s;

    move-result-object v1

    .line 8
    new-instance v3, Lf0/o;

    invoke-direct {v3, v1}, Lf0/o;-><init>(Lf0/s;)V

    .line 9
    invoke-virtual {p0, p1, v0, v2, v3}, Lokhttp3/internal/http2/Http2Connection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lf0/e;Lf0/d;)Lokhttp3/internal/http2/Http2Connection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public socket(Ljava/net/Socket;Ljava/lang/String;Lf0/e;Lf0/d;)Lokhttp3/internal/http2/Http2Connection$Builder;
    .locals 0

    .line 10
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->socket:Ljava/net/Socket;

    .line 11
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->connectionName:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->source:Lf0/e;

    .line 13
    iput-object p4, p0, Lokhttp3/internal/http2/Http2Connection$Builder;->sink:Lf0/d;

    return-object p0
.end method
