.class public Lorg/chromium/content/browser/AppWebMessagePort$MessageHandler;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/MessageReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/AppWebMessagePort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/AppWebMessagePort$MessageHandler$MessagePortMessage;
    }
.end annotation


# static fields
.field public static final MESSAGE_RECEIVED:I = 0x1


# instance fields
.field public final mMessageCallback:Lorg/chromium/content_public/browser/MessagePort$MessageCallback;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lorg/chromium/content_public/browser/MessagePort$MessageCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lorg/chromium/content/browser/AppWebMessagePort$MessageHandler;->mMessageCallback:Lorg/chromium/content_public/browser/MessagePort$MessageCallback;

    return-void
.end method


# virtual methods
.method public accept(Lorg/chromium/mojo/bindings/Message;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Message;->asServiceMessage()Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lorg/chromium/blink/mojom/TransferableMessage;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/TransferableMessage;

    move-result-object p1

    .line 3
    iget-object v2, p1, Lorg/chromium/blink/mojom/TransferableMessage;->ports:[Lorg/chromium/blink/mojom/MessagePortDescriptor;

    array-length v2, v2

    new-array v3, v2, [Lorg/chromium/content/browser/AppWebMessagePort;

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_0

    .line 4
    new-instance v6, Lorg/chromium/content/browser/AppWebMessagePort;

    new-instance v7, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;

    iget-object v8, p1, Lorg/chromium/blink/mojom/TransferableMessage;->ports:[Lorg/chromium/blink/mojom/MessagePortDescriptor;

    aget-object v8, v8, v4

    invoke-direct {v7, v8}, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;-><init>(Lorg/chromium/blink/mojom/MessagePortDescriptor;)V

    invoke-direct {v6, v7, v5}, Lorg/chromium/content/browser/AppWebMessagePort;-><init>(Lorg/chromium/content/browser/AppWebMessagePortDescriptor;Lorg/chromium/content/browser/AppWebMessagePort$1;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lorg/chromium/content/browser/AppWebMessagePort$MessageHandler$MessagePortMessage;

    invoke-direct {v2, v5}, Lorg/chromium/content/browser/AppWebMessagePort$MessageHandler$MessagePortMessage;-><init>(Lorg/chromium/content/browser/AppWebMessagePort$1;)V

    .line 6
    iget-object p1, p1, Lorg/chromium/blink/mojom/TransferableMessage;->message:Lorg/chromium/blink/mojom/CloneableMessage;

    iget-object p1, p1, Lorg/chromium/blink/mojom/CloneableMessage;->encodedMessage:Lorg/chromium/mojo_base/mojom/BigBuffer;

    .line 7
    invoke-static {p1}, Lorg/chromium/mojo_base/BigBufferUtil;->getBytesFromBigBuffer(Lorg/chromium/mojo_base/mojom/BigBuffer;)[B

    move-result-object p1

    iput-object p1, v2, Lorg/chromium/content/browser/AppWebMessagePort$MessageHandler$MessagePortMessage;->encodedMessage:[B

    .line 8
    iput-object v3, v2, Lorg/chromium/content/browser/AppWebMessagePort$MessageHandler$MessagePortMessage;->ports:[Lorg/chromium/content/browser/AppWebMessagePort;

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "AppWebMessagePort"

    const-string v2, "Error deserializing message"

    .line 10
    invoke-static {p1, v2, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/content/browser/AppWebMessagePort$MessageHandler$MessagePortMessage;

    .line 3
    invoke-static {}, Lorg/chromium/content/browser/AppWebMessagePortJni;->get()Lorg/chromium/content/browser/AppWebMessagePort$Natives;

    move-result-object v0

    iget-object v1, p1, Lorg/chromium/content/browser/AppWebMessagePort$MessageHandler$MessagePortMessage;->encodedMessage:[B

    invoke-interface {v0, v1}, Lorg/chromium/content/browser/AppWebMessagePort$Natives;->decodeStringMessage([B)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AppWebMessagePort"

    const-string v1, "Undecodable message received, dropping message"

    .line 4
    invoke-static {v0, v1, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/chromium/content/browser/AppWebMessagePort$MessageHandler;->mMessageCallback:Lorg/chromium/content_public/browser/MessagePort$MessageCallback;

    iget-object p1, p1, Lorg/chromium/content/browser/AppWebMessagePort$MessageHandler$MessagePortMessage;->ports:[Lorg/chromium/content/browser/AppWebMessagePort;

    invoke-interface {v1, v0, p1}, Lorg/chromium/content_public/browser/MessagePort$MessageCallback;->onMessage(Ljava/lang/String;[Lorg/chromium/content_public/browser/MessagePort;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "undefined message"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
