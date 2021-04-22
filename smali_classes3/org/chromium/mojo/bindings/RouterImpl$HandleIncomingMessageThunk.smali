.class public Lorg/chromium/mojo/bindings/RouterImpl$HandleIncomingMessageThunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/MessageReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/bindings/RouterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HandleIncomingMessageThunk"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/mojo/bindings/RouterImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/bindings/RouterImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/mojo/bindings/RouterImpl$HandleIncomingMessageThunk;->this$0:Lorg/chromium/mojo/bindings/RouterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/mojo/bindings/RouterImpl;Lorg/chromium/mojo/bindings/RouterImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/mojo/bindings/RouterImpl$HandleIncomingMessageThunk;-><init>(Lorg/chromium/mojo/bindings/RouterImpl;)V

    return-void
.end method


# virtual methods
.method public accept(Lorg/chromium/mojo/bindings/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/RouterImpl$HandleIncomingMessageThunk;->this$0:Lorg/chromium/mojo/bindings/RouterImpl;

    invoke-static {v0, p1}, Lorg/chromium/mojo/bindings/RouterImpl;->access$000(Lorg/chromium/mojo/bindings/RouterImpl;Lorg/chromium/mojo/bindings/Message;)Z

    move-result p1

    return p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/RouterImpl$HandleIncomingMessageThunk;->this$0:Lorg/chromium/mojo/bindings/RouterImpl;

    invoke-static {v0}, Lorg/chromium/mojo/bindings/RouterImpl;->access$100(Lorg/chromium/mojo/bindings/RouterImpl;)V

    return-void
.end method
