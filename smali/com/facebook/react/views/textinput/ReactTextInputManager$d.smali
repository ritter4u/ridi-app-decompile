.class public Lcom/facebook/react/views/textinput/ReactTextInputManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/r0/n/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lf/k/s0/r0/n/c;

.field public b:Lf/k/s0/o0/s0/d;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lf/k/s0/r0/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->c:I

    .line 3
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->d:I

    .line 4
    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lf/k/s0/r0/n/c;

    .line 5
    invoke-static {p2}, Lf/k/o0/f0/i/e;->b(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    .line 6
    const-class p2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lf/k/s0/o0/s0/d;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->b:Lf/k/s0/o0/s0/d;

    return-void
.end method
