.class public Lorg/chromium/network/mojom/DataPipeGetter_Internal$DataPipeGetterReadResponseParamsProxyToResponder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/network/mojom/DataPipeGetter$ReadResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/network/mojom/DataPipeGetter_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataPipeGetterReadResponseParamsProxyToResponder"
.end annotation


# instance fields
.field public final mCore:Lorg/chromium/mojo/system/Core;

.field public final mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiver;

.field public final mRequestId:J


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/network/mojom/DataPipeGetter_Internal$DataPipeGetterReadResponseParamsProxyToResponder;->mCore:Lorg/chromium/mojo/system/Core;

    .line 3
    iput-object p2, p0, Lorg/chromium/network/mojom/DataPipeGetter_Internal$DataPipeGetterReadResponseParamsProxyToResponder;->mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiver;

    .line 4
    iput-wide p3, p0, Lorg/chromium/network/mojom/DataPipeGetter_Internal$DataPipeGetterReadResponseParamsProxyToResponder;->mRequestId:J

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 5

    .line 2
    new-instance v0, Lorg/chromium/network/mojom/DataPipeGetter_Internal$DataPipeGetterReadResponseParams;

    invoke-direct {v0}, Lorg/chromium/network/mojom/DataPipeGetter_Internal$DataPipeGetterReadResponseParams;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lorg/chromium/network/mojom/DataPipeGetter_Internal$DataPipeGetterReadResponseParams;->status:I

    .line 4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, v0, Lorg/chromium/network/mojom/DataPipeGetter_Internal$DataPipeGetterReadResponseParams;->size:J

    .line 5
    iget-object p1, p0, Lorg/chromium/network/mojom/DataPipeGetter_Internal$DataPipeGetterReadResponseParamsProxyToResponder;->mCore:Lorg/chromium/mojo/system/Core;

    new-instance p2, Lorg/chromium/mojo/bindings/MessageHeader;

    iget-wide v1, p0, Lorg/chromium/network/mojom/DataPipeGetter_Internal$DataPipeGetterReadResponseParamsProxyToResponder;->mRequestId:J

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {p2, v3, v4, v1, v2}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/chromium/network/mojom/DataPipeGetter_Internal$DataPipeGetterReadResponseParamsProxyToResponder;->mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiver;

    invoke-interface {p2, p1}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/network/mojom/DataPipeGetter_Internal$DataPipeGetterReadResponseParamsProxyToResponder;->call(Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method
