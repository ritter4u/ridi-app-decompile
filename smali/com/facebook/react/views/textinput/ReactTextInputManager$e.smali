.class public Lcom/facebook/react/views/textinput/ReactTextInputManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/r0/n/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
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

    .line 2
    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->a:Lf/k/s0/r0/n/c;

    .line 3
    invoke-static {p2}, Lf/k/o0/f0/i/e;->b(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    .line 4
    invoke-static {p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->access$000(Lcom/facebook/react/bridge/ReactContext;Lf/k/s0/r0/n/c;)Lf/k/s0/o0/s0/d;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->b:Lf/k/s0/o0/s0/d;

    return-void
.end method
