.class public final Lf/a/a/b/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    const-string v0, "view"

    .line 1
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 6
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-static {p0, p4}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result p4

    invoke-virtual {v4, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v4, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-static {p0, p2}, Lf/m/b/a/x/j0;->a(Landroid/view/View;Ljava/lang/Number;)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 10
    :cond_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "textView"

    .line 12
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlText"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lf/m/b/a/x/j0;->l(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
