.class public final Lcom/google/android/material/tabs/TabLayout$i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public a:Lcom/google/android/material/tabs/TabLayout$g;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Lf/m/a/e/o/a;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public final synthetic k:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:I

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout$i;->a(Landroid/content/Context;)V

    .line 5
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->e:I

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->f:I

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->g:I

    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 6
    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/16 p2, 0x11

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->A:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Lv/k/s/o;->a(Landroid/content/Context;I)Lv/k/s/o;

    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/o;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/TabLayout$i;)I
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->getContentWidth()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/TabLayout$i;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/TabLayout$i;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->b(Landroid/view/View;)V

    return-void
.end method

.method private getBadge()Lf/m/a/e/o/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lf/m/a/e/o/a;

    return-object v0
.end method

.method private getContentWidth()I
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    .line 1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v7, v1, v3

    if-eqz v7, :cond_2

    .line 2
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    if-eqz v6, :cond_0

    .line 3
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v5

    :goto_1
    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v2

    :goto_2
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v5

    return v2
.end method

.method private getOrCreateBadge()Lf/m/a/e/o/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lf/m/a/e/o/a;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget v4, Lf/m/a/e/o/a;->r:I

    sget v5, Lf/m/a/e/o/a;->q:I

    .line 4
    new-instance v7, Lf/m/a/e/o/a;

    invoke-direct {v7, v0}, Lf/m/a/e/o/a;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v3, Lf/m/a/e/l;->Badge:[I

    const/4 v8, 0x0

    new-array v6, v8, [I

    const/4 v2, 0x0

    move-object v1, v0

    .line 6
    invoke-static/range {v1 .. v6}, Lf/m/a/e/d0/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 7
    sget v2, Lf/m/a/e/l;->Badge_maxCharacterCount:I

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 9
    invoke-virtual {v7, v2}, Lf/m/a/e/o/a;->d(I)V

    .line 10
    sget v2, Lf/m/a/e/l;->Badge_number:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    sget v2, Lf/m/a/e/l;->Badge_number:I

    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v7, v2}, Lf/m/a/e/o/a;->e(I)V

    .line 12
    :cond_0
    sget v2, Lf/m/a/e/l;->Badge_backgroundColor:I

    .line 13
    invoke-static {v0, v1, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 14
    invoke-virtual {v7, v2}, Lf/m/a/e/o/a;->a(I)V

    .line 15
    sget v2, Lf/m/a/e/l;->Badge_badgeTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    sget v2, Lf/m/a/e/l;->Badge_badgeTextColor:I

    .line 17
    invoke-static {v0, v1, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 18
    invoke-virtual {v7, v0}, Lf/m/a/e/o/a;->c(I)V

    .line 19
    :cond_1
    sget v0, Lf/m/a/e/l;->Badge_badgeGravity:I

    const v2, 0x800035

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v7, v0}, Lf/m/a/e/o/a;->b(I)V

    .line 20
    sget v0, Lf/m/a/e/l;->Badge_horizontalOffset:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 21
    iget-object v2, v7, Lf/m/a/e/o/a;->h:Lf/m/a/e/o/a$a;

    .line 22
    iput v0, v2, Lf/m/a/e/o/a$a;->j:I

    .line 23
    invoke-virtual {v7}, Lf/m/a/e/o/a;->f()V

    .line 24
    sget v0, Lf/m/a/e/l;->Badge_verticalOffset:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 25
    iget-object v2, v7, Lf/m/a/e/o/a;->h:Lf/m/a/e/o/a$a;

    .line 26
    iput v0, v2, Lf/m/a/e/o/a$a;->k:I

    .line 27
    invoke-virtual {v7}, Lf/m/a/e/o/a;->f()V

    .line 28
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    iput-object v7, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lf/m/a/e/o/a;

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->c()V

    .line 31
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lf/m/a/e/o/a;

    if-eqz v0, :cond_3

    return-object v0

    .line 32
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create badge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->q:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, v0}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    .line 9
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, 0x3727c5ac    # 1.0E-5f

    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 16
    invoke-static {v2}, Lf/m/a/e/g0/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 17
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v4, v4, Lcom/google/android/material/tabs/TabLayout;->C:Z

    if-eqz v4, :cond_2

    move-object p1, v1

    :cond_2
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v4, v4, Lcom/google/android/material/tabs/TabLayout;->C:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-direct {v3, v2, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v3

    .line 18
    :cond_4
    invoke-static {p0, p1}, Lv/k/s/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lf/m/a/e/o/a;

    const/4 v1, 0x0

    .line 27
    invoke-static {v0, p1, v1}, Lf/m/a/e/o/b;->a(Lf/m/a/e/o/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public final a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 6

    .line 30
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 32
    invoke-static {v0}, Lv/b/k/o$j;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v2, :cond_1

    .line 34
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_3
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 43
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout$g;->f:I

    if-ne v2, v5, :cond_4

    .line 44
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 45
    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :goto_3
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 47
    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_4
    if-eqz p2, :cond_9

    .line 49
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    .line 50
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 51
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lf/m/a/b/i/t/i/e;->a(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 52
    :goto_5
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v3, v3, Lcom/google/android/material/tabs/TabLayout;->A:Z

    if-eqz v3, :cond_8

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    if-eq v2, v3, :cond_9

    .line 54
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 55
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 56
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_6

    .line 58
    :cond_8
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v3, :cond_9

    .line 59
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 61
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 63
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz p1, :cond_a

    .line 64
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    goto :goto_7

    :cond_a
    move-object p1, v1

    :goto_7
    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    move-object v1, p1

    .line 65
    :goto_8
    invoke-static {p0, v1}, Lv/b/k/o$j;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lf/m/a/e/o/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lf/m/a/e/o/a;

    if-nez v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/view/View;

    :cond_3
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lf/m/a/e/o/a;

    .line 13
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, Lf/m/a/e/o/b;->a(Lf/m/a/e/o/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->b()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/view/View;

    if-eq v1, v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->b()V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->a(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->b(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v1, :cond_5

    .line 11
    iget v1, v1, Lcom/google/android/material/tabs/TabLayout$g;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 12
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/view/View;

    if-eq v1, v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->b()V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->a(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->b(Landroid/view/View;)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->b()V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_2

    if-eqz v3, :cond_1

    .line 4
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    :cond_2
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    .line 7
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v3, 0x1020014

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    .line 14
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:I

    :cond_5
    const v3, 0x1020006

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/widget/ImageView;

    goto :goto_1

    .line 16
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 18
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    .line 19
    :cond_7
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/TextView;

    .line 20
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/widget/ImageView;

    .line 21
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_f

    .line 22
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    if-nez v2, :cond_8

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lf/m/a/e/h;->design_layout_tab_icon:I

    .line 24
    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_8
    if-eqz v0, :cond_9

    .line 26
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    .line 27
    invoke-static {v2}, Lv/b/k/o$j;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    .line 28
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_a

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    if-nez v1, :cond_b

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lf/m/a/e/h;->design_layout_tab_text:I

    .line 34
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    .line 38
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:I

    .line 39
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->i:I

    invoke-static {v1, v2}, Lv/b/k/o$j;->d(Landroid/widget/TextView;I)V

    .line 40
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_c

    .line 41
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 42
    :cond_c
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$i;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->c()V

    .line 44
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    if-nez v1, :cond_d

    goto :goto_2

    .line 45
    :cond_d
    new-instance v2, Lf/m/a/e/l0/b;

    invoke-direct {v2, p0, v1}, Lf/m/a/e/l0/b;-><init>(Lcom/google/android/material/tabs/TabLayout$i;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    if-nez v1, :cond_e

    goto :goto_3

    .line 47
    :cond_e
    new-instance v2, Lf/m/a/e/l0/b;

    invoke-direct {v2, p0, v1}, Lf/m/a/e/l0/b;-><init>(Lcom/google/android/material/tabs/TabLayout$i;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_3

    .line 48
    :cond_f
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/TextView;

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_11

    .line 49
    :cond_10
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$i;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_11
    :goto_3
    if-eqz v0, :cond_12

    .line 50
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 52
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_12
    const/4 v1, 0x1

    if-eqz v0, :cond_15

    .line 54
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_14

    .line 55
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    if-ne v2, v0, :cond_13

    const/4 v0, 0x1

    goto :goto_4

    :cond_13
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_15

    const/4 v3, 0x1

    goto :goto_5

    .line 56
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_15
    :goto_5
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout$i;->setSelected(Z)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    :cond_1
    return-void
.end method

.method public getTab()Lcom/google/android/material/tabs/TabLayout$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lf/m/a/e/o/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Lf/m/a/e/o/a;

    .line 5
    invoke-virtual {v0}, Lf/m/a/e/o/a;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    new-instance v0, Lv/k/s/b0/b;

    invoke-direct {v0, p1}, Lv/k/s/b0/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 8
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 9
    iget v3, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v6

    .line 11
    invoke-static/range {v1 .. v6}, Lv/k/s/b0/b$c;->a(IIIIZZ)Lv/k/s/b0/b$c;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lv/k/s/b0/b;->b(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 14
    iget-object v1, v0, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 15
    sget-object p1, Lv/k/s/b0/b$a;->g:Lv/k/s/b0/b$a;

    invoke-virtual {v0, p1}, Lv/k/s/b0/b;->b(Lv/k/s/b0/b$a;)Z

    .line 16
    :cond_1
    iget-object p1, v0, Lv/k/s/b0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "Tab"

    const-string v1, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->r:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->o:F

    .line 8
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:I

    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->p:F

    .line 12
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 13
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    .line 14
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxLines()I

    move-result v5

    cmpl-float v2, v0, v2

    if-nez v2, :cond_4

    if-ltz v5, :cond_7

    if-eq v1, v5, :cond_7

    .line 16
    :cond_4
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:Lcom/google/android/material/tabs/TabLayout;

    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->z:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_6

    if-lez v2, :cond_6

    if-ne v4, v3, :cond_6

    .line 17
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    div-float v2, v0, v2

    mul-float v2, v2, v4

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    if-eqz v3, :cond_7

    .line 20
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7
    return-void
.end method

.method public performClick()Z
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 5
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    return v2

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    return-void
.end method

.method public setTab(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->a:Lcom/google/android/material/tabs/TabLayout$g;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->d()V

    :cond_0
    return-void
.end method
