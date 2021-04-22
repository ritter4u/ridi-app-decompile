.class public Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Callbacks$Callback1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->queryVersion(Lorg/chromium/mojo/bindings/Callbacks$Callback1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/mojo/bindings/Callbacks$Callback1<",
        "Lorg/chromium/mojo/bindings/interfacecontrol/RunResponseMessageParams;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

.field public final synthetic val$callback:Lorg/chromium/mojo/bindings/Callbacks$Callback1;


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;Lorg/chromium/mojo/bindings/Callbacks$Callback1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl$1;->this$0:Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    iput-object p2, p0, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl$1;->val$callback:Lorg/chromium/mojo/bindings/Callbacks$Callback1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/chromium/mojo/bindings/interfacecontrol/RunResponseMessageParams;

    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl$1;->call(Lorg/chromium/mojo/bindings/interfacecontrol/RunResponseMessageParams;)V

    return-void
.end method

.method public call(Lorg/chromium/mojo/bindings/interfacecontrol/RunResponseMessageParams;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lorg/chromium/mojo/bindings/interfacecontrol/RunResponseMessageParams;->output:Lorg/chromium/mojo/bindings/interfacecontrol/RunOutput;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Union;->which()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl$1;->this$0:Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    iget-object p1, p1, Lorg/chromium/mojo/bindings/interfacecontrol/RunResponseMessageParams;->output:Lorg/chromium/mojo/bindings/interfacecontrol/RunOutput;

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/interfacecontrol/RunOutput;->getQueryVersionResult()Lorg/chromium/mojo/bindings/interfacecontrol/QueryVersionResult;

    move-result-object p1

    iget p1, p1, Lorg/chromium/mojo/bindings/interfacecontrol/QueryVersionResult;->version:I

    invoke-static {v0, p1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->access$002(Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;I)I

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl$1;->val$callback:Lorg/chromium/mojo/bindings/Callbacks$Callback1;

    iget-object v0, p0, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl$1;->this$0:Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    invoke-static {v0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->access$000(Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/chromium/mojo/bindings/Callbacks$Callback1;->call(Ljava/lang/Object;)V

    return-void
.end method
