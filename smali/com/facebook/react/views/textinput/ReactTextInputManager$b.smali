.class public Lcom/facebook/react/views/textinput/ReactTextInputManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters(Lf/k/s0/o0/z;Lf/k/s0/r0/n/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/s0/o0/z;

.field public final synthetic b:Lf/k/s0/r0/n/c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lf/k/s0/o0/z;Lf/k/s0/r0/n/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->a:Lf/k/s0/o0/z;

    iput-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->b:Lf/k/s0/r0/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->a:Lf/k/s0/o0/z;

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->b:Lf/k/s0/r0/n/c;

    invoke-static {p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->access$000(Lcom/facebook/react/bridge/ReactContext;Lf/k/s0/r0/n/c;)Lf/k/s0/o0/s0/d;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lf/k/s0/r0/n/i;

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->b:Lf/k/s0/r0/n/c;

    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    invoke-direct {p2, v0}, Lf/k/s0/r0/n/i;-><init>(I)V

    invoke-virtual {p1, p2}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lf/k/s0/r0/n/f;

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->b:Lf/k/s0/r0/n/c;

    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    invoke-direct {p2, v0}, Lf/k/s0/r0/n/f;-><init>(I)V

    invoke-virtual {p1, p2}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    .line 4
    new-instance p2, Lf/k/s0/r0/n/g;

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->b:Lf/k/s0/r0/n/c;

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->b:Lf/k/s0/r0/n/c;

    invoke-virtual {v1}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lf/k/s0/r0/n/g;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    :goto_0
    return-void
.end method
