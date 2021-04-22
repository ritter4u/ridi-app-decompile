.class public Lcom/pspdfkit/ui/LocalizedTextView;
.super Lf/u/e0/w3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/u/e0/w3;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lf/u/e0/w3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/pspdfkit/ui/LocalizedTextView;->setLocalizedTextFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lf/u/e0/w3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/LocalizedTextView;->setLocalizedTextFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setLocalizedTextFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

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
    invoke-virtual {v0, p2, v1, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, -0x1

    .line 4
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-ltz p3, :cond_1

    .line 5
    invoke-static {p1, p3, p0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    :goto_0
    return-void
.end method
