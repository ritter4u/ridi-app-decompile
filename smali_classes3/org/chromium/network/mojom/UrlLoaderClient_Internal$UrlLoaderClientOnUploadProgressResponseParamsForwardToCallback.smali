.class public Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnUploadProgressResponseParamsForwardToCallback;
.super Lorg/chromium/mojo/bindings/SideEffectFreeCloseable;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/MessageReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/network/mojom/UrlLoaderClient_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlLoaderClientOnUploadProgressResponseParamsForwardToCallback"
.end annotation


# instance fields
.field public final mCallback:Lorg/chromium/network/mojom/UrlLoaderClient$OnUploadProgressResponse;


# direct methods
.method public constructor <init>(Lorg/chromium/network/mojom/UrlLoaderClient$OnUploadProgressResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/mojo/bindings/SideEffectFreeCloseable;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnUploadProgressResponseParamsForwardToCallback;->mCallback:Lorg/chromium/network/mojom/UrlLoaderClient$OnUploadProgressResponse;

    return-void
.end method


# virtual methods
.method public accept(Lorg/chromium/mojo/bindings/Message;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Message;->asServiceMessage()Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getHeader()Lorg/chromium/mojo/bindings/MessageHeader;

    move-result-object p1

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1, v1}, Lorg/chromium/mojo/bindings/MessageHeader;->validateHeader(II)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnUploadProgressResponseParamsForwardToCallback;->mCallback:Lorg/chromium/network/mojom/UrlLoaderClient$OnUploadProgressResponse;

    invoke-interface {p1}, Lorg/chromium/mojo/bindings/Callbacks$Callback0;->call()V
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method
