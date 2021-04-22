.class public Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper$RunResponseForwardToCallback;
.super Lorg/chromium/mojo/bindings/SideEffectFreeCloseable;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/MessageReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RunResponseForwardToCallback"
.end annotation


# instance fields
.field public final mCallback:Lorg/chromium/mojo/bindings/Callbacks$Callback1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Callbacks$Callback1<",
            "Lorg/chromium/mojo/bindings/interfacecontrol/RunResponseMessageParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/bindings/Callbacks$Callback1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/Callbacks$Callback1<",
            "Lorg/chromium/mojo/bindings/interfacecontrol/RunResponseMessageParams;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/mojo/bindings/SideEffectFreeCloseable;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper$RunResponseForwardToCallback;->mCallback:Lorg/chromium/mojo/bindings/Callbacks$Callback1;

    return-void
.end method


# virtual methods
.method public accept(Lorg/chromium/mojo/bindings/Message;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Message;->asServiceMessage()Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/mojo/bindings/interfacecontrol/RunResponseMessageParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/mojo/bindings/interfacecontrol/RunResponseMessageParams;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper$RunResponseForwardToCallback;->mCallback:Lorg/chromium/mojo/bindings/Callbacks$Callback1;

    invoke-interface {v0, p1}, Lorg/chromium/mojo/bindings/Callbacks$Callback1;->call(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
