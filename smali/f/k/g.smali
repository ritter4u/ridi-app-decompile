.class public abstract Lf/k/g;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Landroid/view/View$OnClickListener;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Lf/k/o0/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-nez p4, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/k/g;->getDefaultStyleResource()I

    move-result p4

    :cond_0
    if-nez p4, :cond_1

    .line 3
    sget p4, Lf/k/c0/f;->com_facebook_button:I

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lf/k/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    iput-object p5, p0, Lf/k/g;->a:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lf/k/g;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    return-void
.end method

.method public static synthetic a(Lf/k/g;)Landroid/view/View$OnClickListener;
    .locals 2

    const-class v0, Lf/k/g;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    :try_start_0
    iget-object p0, p0, Lf/k/g;->d:Landroid/view/View$OnClickListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-class v0, Lf/k/g;

    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static synthetic a(Lf/k/g;Landroid/content/Context;)V
    .locals 3

    const-class v0, Lf/k/g;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    :try_start_0
    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_1
    new-instance v1, Lf/k/x/h;

    invoke-direct {v1, p1, v0, v0}, Lf/k/x/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/k/a;)V

    .line 3
    iget-object p1, p0, Lf/k/g;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lf/k/i;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1, p1, v0, v0}, Lf/k/x/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 7
    :cond_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :goto_1
    const-class p1, Lf/k/g;

    invoke-static {p0, p1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lf/k/g;)Landroid/view/View$OnClickListener;
    .locals 2

    const-class v0, Lf/k/g;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    iget-object p0, p0, Lf/k/g;->c:Landroid/view/View$OnClickListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-class v0, Lf/k/g;

    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-int p1, v0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lf/k/g;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lf/k/g;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lf/k/g;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lf/k/g;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 15
    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    :try_start_1
    new-instance p1, Lf/k/f;

    invoke-direct {p1, p0}, Lf/k/f;-><init>(Lf/k/g;)V

    invoke-super {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 18
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/k/g;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lf/k/g;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 21
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100d4

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_0

    .line 8
    :cond_3
    sget p3, Lf/k/c0/a;->com_facebook_blue:I

    invoke-static {p1, p3}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 11
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    :try_start_0
    new-array v0, v0, [I

    const v1, 0x101016f

    const/4 v2, 0x0

    aput v1, v0, v2

    const v1, 0x101016d

    const/4 v3, 0x1

    aput v1, v0, v3

    const v1, 0x1010170

    const/4 v4, 0x2

    aput v1, v0, v4

    const v1, 0x101016e

    const/4 v5, 0x3

    aput v1, v0, v5

    const v1, 0x1010171

    const/4 v6, 0x4

    aput v1, v0, v6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 3
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 4
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    .line 5
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 6
    invoke-virtual {p0, p2, p3, p4, v0}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 10
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [I

    const v1, 0x10100d6

    const/4 v2, 0x0

    aput v1, v0, v2

    const v1, 0x10100d7

    const/4 v3, 0x1

    aput v1, v0, v3

    const v1, 0x10100d8

    const/4 v4, 0x2

    aput v1, v0, v4

    const v1, 0x10100d9

    const/4 v5, 0x3

    aput v1, v0, v5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 3
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 4
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    .line 5
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 6
    invoke-virtual {p0, p2, p3, p4, v0}, Landroid/widget/Button;->setPadding(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 9
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [I

    const v2, 0x1010098

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-array v1, v0, [I

    const v2, 0x10100af

    aput v2, v1, v3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v2, 0x11

    .line 6
    :try_start_3
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/Button;->setGravity(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :try_start_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x3

    new-array v1, v1, [I

    const v2, 0x1010095

    aput v2, v1, v3

    const v2, 0x1010097

    aput v2, v1, v0

    const v2, 0x101014f

    const/4 v4, 0x2

    aput v2, v1, v4

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 9
    :try_start_5
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, v3, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 12
    :try_start_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    throw p2

    :catchall_1
    move-exception p1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    throw p1

    :catchall_2
    move-exception p1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    .line 18
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 3

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_1

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 5
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v2, "Unable to get Activity."

    invoke-direct {v0, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lf/k/g;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lf/k/g;->f:I

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0}, Landroid/widget/Button;->getCompoundPaddingLeft()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lf/k/g;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lf/k/g;->g:I

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0}, Landroid/widget/Button;->getCompoundPaddingRight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public abstract getDefaultRequestCode()I
.end method

.method public getDefaultStyleResource()I
    .locals 2

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :cond_0
    return v1
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/k/g;->h:Lf/k/o0/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/k/g;->h:Lf/k/o0/p;

    .line 2
    iget-object v1, v0, Lf/k/o0/p;->a:Landroidx/fragment/app/Fragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getNativeFragment()Landroid/app/Fragment;
    .locals 2

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/k/g;->h:Lf/k/o0/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/k/g;->h:Lf/k/o0/p;

    .line 2
    iget-object v1, v0, Lf/k/o0/p;->b:Landroid/app/Fragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getRequestCode()I
    .locals 2

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lf/k/g;->getDefaultRequestCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    new-instance v1, Lf/k/x/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lf/k/x/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/k/a;)V

    .line 6
    iget-object v0, p0, Lf/k/g;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Lf/k/i;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1, v0, v2, v2}, Lf/k/x/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/Button;->getGravity()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lf/k/g;->getCompoundPaddingLeft()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lf/k/g;->getCompoundPaddingRight()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundDrawablePadding()I

    move-result v4

    add-int/2addr v4, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v5

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    .line 6
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lf/k/g;->a(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v5, v4

    .line 7
    div-int/lit8 v5, v5, 0x2

    .line 8
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v4

    sub-int v4, v0, v4

    div-int/lit8 v4, v4, 0x2

    .line 9
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v0, v4

    .line 10
    iput v0, p0, Lf/k/g;->f:I

    add-int/2addr v3, v4

    .line 11
    iput v3, p0, Lf/k/g;->g:I

    .line 12
    iput-boolean v1, p0, Lf/k/g;->e:Z

    .line 13
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    iput-boolean v2, p0, Lf/k/g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public setFragment(Landroid/app/Fragment;)V
    .locals 1

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lf/k/o0/p;

    invoke-direct {v0, p1}, Lf/k/o0/p;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lf/k/g;->h:Lf/k/o0/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lf/k/o0/p;

    invoke-direct {v0, p1}, Lf/k/o0/p;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lf/k/g;->h:Lf/k/o0/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public setInternalOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iput-object p1, p0, Lf/k/g;->d:Landroid/view/View$OnClickListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iput-object p1, p0, Lf/k/g;->c:Landroid/view/View$OnClickListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
