.class public Lcom/pspdfkit/ui/LocalizedEditText;
.super Lv/b/q/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lv/b/q/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-ltz v1, :cond_1

    .line 6
    invoke-static {p1, v1, p0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-ltz v0, :cond_2

    .line 8
    invoke-static {p1, v0, p0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x101014f
        0x1010150
    .end array-data
.end method
