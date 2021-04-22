.class public Lcom/facebook/react/views/textinput/ReactTextInputManager$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/r0/n/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
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
    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->a:Lf/k/s0/r0/n/c;

    .line 3
    invoke-static {p2}, Lf/k/o0/f0/i/e;->b(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    .line 4
    invoke-static {p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->access$000(Lcom/facebook/react/bridge/ReactContext;Lf/k/s0/r0/n/c;)Lf/k/s0/o0/s0/d;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->b:Lf/k/s0/o0/s0/d;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->c:I

    if-ne p2, v0, :cond_0

    iget p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->d:I

    if-eq p2, p1, :cond_1

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->b:Lf/k/s0/o0/s0/d;

    new-instance v1, Lf/k/s0/r0/n/l;

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->a:Lf/k/s0/r0/n/c;

    .line 5
    invoke-virtual {v2}, Landroid/widget/EditText;->getId()I

    move-result v2

    invoke-direct {v1, v2, v0, p1}, Lf/k/s0/r0/n/l;-><init>(III)V

    .line 6
    invoke-virtual {p2, v1}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    .line 7
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->c:I

    .line 8
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->d:I

    :cond_1
    return-void
.end method
