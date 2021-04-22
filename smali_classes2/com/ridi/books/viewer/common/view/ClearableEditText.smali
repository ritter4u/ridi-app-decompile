.class public final Lcom/ridi/books/viewer/common/view/ClearableEditText;
.super Lorg/droidparts/widget/ClearableEditText;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/droidparts/widget/ClearableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    const/16 p1, 0x10

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/droidparts/widget/ClearableEditText;->onFocusChange(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string p2, "text"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/view/ClearableEditText;->setClearIconVisible(Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "text"

    invoke-static {p1, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/common/view/ClearableEditText;->setClearIconVisible(Z)V

    return-void
.end method

.method public setClearIconVisible(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/droidparts/widget/ClearableEditText;->setClearIconVisible(Z)V

    return-void
.end method
