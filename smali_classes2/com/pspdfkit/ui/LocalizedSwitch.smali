.class public Lcom/pspdfkit/ui/LocalizedSwitch;
.super Landroid/widget/Switch;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x101014f

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 3
    invoke-virtual {v0, p2, v1, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 5
    invoke-static {p1, v0, p0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-void
.end method
