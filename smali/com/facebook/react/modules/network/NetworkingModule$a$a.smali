.class public Lcom/facebook/react/modules/network/NetworkingModule$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/k0/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule$a;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/facebook/react/modules/network/NetworkingModule$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$a$a;->b:Lcom/facebook/react/modules/network/NetworkingModule$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$a$a;->a:J

    return-void
.end method


# virtual methods
.method public a(JJZ)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    if-nez p5, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$a$a;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/modules/network/NetworkingModule;->access$000(JJ)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p5, p0, Lcom/facebook/react/modules/network/NetworkingModule$a$a;->b:Lcom/facebook/react/modules/network/NetworkingModule$a;

    iget-object p5, p5, Lcom/facebook/react/modules/network/NetworkingModule$a;->a:Ljava/lang/String;

    const-string v2, "text"

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p5, p0, Lcom/facebook/react/modules/network/NetworkingModule$a$a;->b:Lcom/facebook/react/modules/network/NetworkingModule$a;

    iget-object v2, p5, Lcom/facebook/react/modules/network/NetworkingModule$a;->b:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget p5, p5, Lcom/facebook/react/modules/network/NetworkingModule$a;->c:I

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v3

    .line 6
    invoke-interface {v3, p5}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    long-to-int p2, p1

    .line 7
    invoke-interface {v3, p2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    long-to-int p1, p3

    .line 8
    invoke-interface {v3, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    if-eqz v2, :cond_2

    const-string p1, "didReceiveNetworkDataProgress"

    .line 9
    invoke-interface {v2, p1, v3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_2
    iput-wide v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$a$a;->a:J

    return-void
.end method
