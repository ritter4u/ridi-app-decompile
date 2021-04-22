.class public Lcom/facebook/react/views/textinput/ReactTextInputManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters(Lf/k/s0/o0/z;Lf/k/s0/r0/n/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/s0/r0/n/c;

.field public final synthetic b:Lf/k/s0/o0/z;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lf/k/s0/r0/n/c;Lf/k/s0/o0/z;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->a:Lf/k/s0/r0/n/c;

    iput-object p3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->b:Lf/k/s0/o0/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    and-int/lit16 p1, p2, 0xff

    const/4 p3, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return p3

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->a:Lf/k/s0/r0/n/c;

    invoke-virtual {p1}, Lf/k/s0/r0/n/c;->getBlurOnSubmit()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->a:Lf/k/s0/r0/n/c;

    invoke-virtual {v0}, Lf/k/s0/r0/n/c;->u()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->b:Lf/k/s0/o0/z;

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->a:Lf/k/s0/r0/n/c;

    invoke-static {v1, v2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->access$000(Lcom/facebook/react/bridge/ReactContext;Lf/k/s0/r0/n/c;)Lf/k/s0/o0/s0/d;

    move-result-object v1

    .line 4
    new-instance v2, Lf/k/s0/r0/n/n;

    iget-object v3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->a:Lf/k/s0/r0/n/c;

    .line 5
    invoke-virtual {v3}, Landroid/widget/EditText;->getId()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->a:Lf/k/s0/r0/n/c;

    invoke-virtual {v4}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lf/k/s0/r0/n/n;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    if-eqz p1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;->a:Lf/k/s0/r0/n/c;

    invoke-virtual {v1}, Lf/k/s0/r0/n/c;->clearFocus()V

    :cond_2
    if-nez p1, :cond_5

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x5

    if-eq p2, p1, :cond_5

    const/4 p1, 0x7

    if-ne p2, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :cond_5
    :goto_1
    return p3
.end method
