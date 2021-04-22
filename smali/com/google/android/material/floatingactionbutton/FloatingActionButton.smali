.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lf/m/a/e/d0/p;
.source "SourceFile"

# interfaces
.implements Lf/m/a/e/b0/a;
.implements Lf/m/a/e/i0/n;
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;
    }
.end annotation


# static fields
.field public static final r:I


# instance fields
.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/graphics/PorterDuff$Mode;

.field public f:Landroid/content/res/ColorStateList;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:Lv/b/q/l;

.field public final p:Lf/m/a/e/b0/c;

.field public q:Lf/m/a/e/c0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf/m/a/e/k;->Widget_Design_FloatingActionButton:I

    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    sget v6, Lf/m/a/e/b;->floatingActionButtonStyle:I

    .line 2
    sget v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:I

    invoke-static {p1, p2, v6, v0}, Lf/m/a/e/n0/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v6}, Lf/m/a/e/d0/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    sget-object v2, Lf/m/a/e/l;->FloatingActionButton:[I

    sget v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:I

    const/4 v7, 0x0

    new-array v5, v7, [I

    move-object v0, p1

    move-object v1, p2

    move v3, v6

    .line 7
    invoke-static/range {v0 .. v5}, Lf/m/a/e/d0/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    sget v1, Lf/m/a/e/l;->FloatingActionButton_backgroundTint:I

    .line 9
    invoke-static {p1, v0, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 10
    sget v1, Lf/m/a/e/l;->FloatingActionButton_backgroundTintMode:I

    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v3}, Lf/m/a/b/i/t/i/e;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 13
    sget v1, Lf/m/a/e/l;->FloatingActionButton_rippleColor:I

    .line 14
    invoke-static {p1, v0, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 15
    sget v1, Lf/m/a/e/l;->FloatingActionButton_fabSize:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 16
    sget v1, Lf/m/a/e/l;->FloatingActionButton_fabCustomSize:I

    .line 17
    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 18
    sget v1, Lf/m/a/e/l;->FloatingActionButton_borderWidth:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    .line 19
    sget v1, Lf/m/a/e/l;->FloatingActionButton_elevation:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 20
    sget v3, Lf/m/a/e/l;->FloatingActionButton_hoveredFocusedTranslationZ:I

    .line 21
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 22
    sget v4, Lf/m/a/e/l;->FloatingActionButton_pressedTranslationZ:I

    .line 23
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 24
    sget v4, Lf/m/a/e/l;->FloatingActionButton_useCompatPadding:I

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Z

    .line 25
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lf/m/a/e/d;->mtrl_fab_min_touch_target:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 26
    sget v5, Lf/m/a/e/l;->FloatingActionButton_maxImageSize:I

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    .line 27
    sget v5, Lf/m/a/e/l;->FloatingActionButton_showMotionSpec:I

    .line 28
    invoke-static {p1, v0, v5}, Lf/m/a/e/m/g;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lf/m/a/e/m/g;

    move-result-object v5

    .line 29
    sget v8, Lf/m/a/e/l;->FloatingActionButton_hideMotionSpec:I

    .line 30
    invoke-static {p1, v0, v8}, Lf/m/a/e/m/g;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lf/m/a/e/m/g;

    move-result-object v8

    .line 31
    sget v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:I

    sget-object v10, Lf/m/a/e/i0/j;->m:Lf/m/a/e/i0/c;

    .line 32
    invoke-static {p1, p2, v6, v9, v10}, Lf/m/a/e/i0/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;IILf/m/a/e/i0/c;)Lf/m/a/e/i0/j$b;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lf/m/a/e/i0/j$b;->a()Lf/m/a/e/i0/j;

    move-result-object p1

    .line 34
    sget v9, Lf/m/a/e/l;->FloatingActionButton_ensureMinTouchTargetSize:I

    .line 35
    invoke-virtual {v0, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 36
    sget v9, Lf/m/a/e/l;->FloatingActionButton_android_enabled:I

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {p0, v9}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    new-instance v0, Lv/b/q/l;

    invoke-direct {v0, p0}, Lv/b/q/l;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lv/b/q/l;

    .line 39
    invoke-virtual {v0, p2, v6}, Lv/b/q/l;->a(Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p2, Lf/m/a/e/b0/c;

    invoke-direct {p2, p0}, Lf/m/a/e/b0/c;-><init>(Lf/m/a/e/b0/b;)V

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Lf/m/a/e/b0/c;

    .line 41
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/m/a/e/c0/f;->a(Lf/m/a/e/i0/j;)V

    .line 42
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    iget-object v6, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    iget v9, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    .line 43
    invoke-virtual {p1, p2, v0, v6, v9}, Lf/m/a/e/c0/f;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    .line 44
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object p1

    .line 45
    iput v4, p1, Lf/m/a/e/c0/f;->k:I

    .line 46
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object p1

    .line 47
    iget p2, p1, Lf/m/a/e/c0/f;->h:F

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_0

    .line 48
    iput v1, p1, Lf/m/a/e/c0/f;->h:F

    .line 49
    iget p2, p1, Lf/m/a/e/c0/f;->i:F

    iget v0, p1, Lf/m/a/e/c0/f;->j:F

    invoke-virtual {p1, v1, p2, v0}, Lf/m/a/e/c0/f;->a(FFF)V

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object p1

    .line 51
    iget p2, p1, Lf/m/a/e/c0/f;->i:F

    cmpl-float p2, p2, v3

    if-eqz p2, :cond_1

    .line 52
    iput v3, p1, Lf/m/a/e/c0/f;->i:F

    .line 53
    iget p2, p1, Lf/m/a/e/c0/f;->h:F

    iget v0, p1, Lf/m/a/e/c0/f;->j:F

    invoke-virtual {p1, p2, v3, v0}, Lf/m/a/e/c0/f;->a(FFF)V

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object p1

    .line 55
    iget p2, p1, Lf/m/a/e/c0/f;->j:F

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_2

    .line 56
    iput v2, p1, Lf/m/a/e/c0/f;->j:F

    .line 57
    iget p2, p1, Lf/m/a/e/c0/f;->h:F

    iget v0, p1, Lf/m/a/e/c0/f;->i:F

    invoke-virtual {p1, p2, v0, v2}, Lf/m/a/e/c0/f;->a(FFF)V

    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object p1

    iget p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    .line 59
    iget v0, p1, Lf/m/a/e/c0/f;->t:I

    if-eq v0, p2, :cond_3

    .line 60
    iput p2, p1, Lf/m/a/e/c0/f;->t:I

    .line 61
    iget p2, p1, Lf/m/a/e/c0/f;->s:F

    invoke-virtual {p1, p2}, Lf/m/a/e/c0/f;->a(F)V

    .line 62
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object p1

    .line 63
    iput-object v5, p1, Lf/m/a/e/c0/f;->p:Lf/m/a/e/m/g;

    .line 64
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object p1

    .line 65
    iput-object v8, p1, Lf/m/a/e/c0/f;->q:Lf/m/a/e/m/g;

    .line 66
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object p1

    .line 67
    iput-boolean v7, p1, Lf/m/a/e/c0/f;->f:Z

    .line 68
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static a(II)I
    .locals 2

    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    if-ne v0, p0, :cond_0

    move p0, p1

    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 42
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    :goto_0
    return p0
.end method

.method public static synthetic a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getImpl()Lf/m/a/e/c0/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Lf/m/a/e/c0/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/m/a/e/c0/i;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lf/m/a/e/c0/i;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lf/m/a/e/h0/b;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Lf/m/a/e/c0/f;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Lf/m/a/e/c0/f;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 27
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    if-eqz v0, :cond_0

    return v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    .line 29
    sget p1, Lf/m/a/e/d;->design_fab_size_normal:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 30
    :cond_1
    sget p1, Lf/m/a/e/d;->design_fab_size_mini:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 33
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_3

    .line 34
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object v0

    .line 22
    iget-object v1, v0, Lf/m/a/e/c0/f;->w:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lf/m/a/e/c0/f;->w:Ljava/util/ArrayList;

    .line 24
    :cond_0
    iget-object v0, v0, Lf/m/a/e/c0/f;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lf/m/a/e/c0/c;

    invoke-direct {v1, p0, p1}, Lf/m/a/e/c0/c;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;)V

    move-object p1, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Lf/m/a/e/c0/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    .line 5
    :cond_1
    iget-object v1, v0, Lf/m/a/e/c0/f;->o:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_2
    invoke-virtual {v0}, Lf/m/a/e/c0/f;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    iget-object v1, v0, Lf/m/a/e/c0/f;->q:Lf/m/a/e/m/g;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, v0, Lf/m/a/e/c0/f;->n:Lf/m/a/e/m/g;

    if-nez v1, :cond_4

    .line 10
    iget-object v1, v0, Lf/m/a/e/c0/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/m/a/e/a;->design_fab_hide_motion_spec:I

    invoke-static {v1, v2}, Lf/m/a/e/m/g;->a(Landroid/content/Context;I)Lf/m/a/e/m/g;

    move-result-object v1

    iput-object v1, v0, Lf/m/a/e/c0/f;->n:Lf/m/a/e/m/g;

    .line 12
    :cond_4
    iget-object v1, v0, Lf/m/a/e/c0/f;->n:Lf/m/a/e/m/g;

    invoke-static {v1}, Lv/b/k/o$j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2, v2}, Lf/m/a/e/c0/f;->a(Lf/m/a/e/m/g;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 14
    new-instance v2, Lf/m/a/e/c0/d;

    invoke-direct {v2, v0, p2, p1}, Lf/m/a/e/c0/d;-><init>(Lf/m/a/e/c0/f;ZLf/m/a/e/c0/f$f;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iget-object p1, v0, Lf/m/a/e/c0/f;->w:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 17
    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4

    .line 19
    :cond_6
    iget-object v0, v0, Lf/m/a/e/c0/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p2, :cond_7

    const/16 v1, 0x8

    goto :goto_3

    :cond_7
    const/4 v1, 0x4

    :goto_3
    invoke-virtual {v0, v1, p2}, Lf/m/a/e/d0/p;->a(IZ)V

    if-eqz p1, :cond_8

    .line 20
    iget-object p2, p1, Lf/m/a/e/c0/c;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    iget-object p1, p1, Lf/m/a/e/c0/c;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public a(Lf/m/a/e/m/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/e/m/j<",
            "+",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lf/m/a/e/m/j;)V

    .line 44
    iget-object p1, v0, Lf/m/a/e/c0/f;->x:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lf/m/a/e/c0/f;->x:Ljava/util/ArrayList;

    .line 46
    :cond_0
    iget-object p1, v0, Lf/m/a/e/c0/f;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Lf/m/a/e/b0/c;

    .line 26
    iget-boolean v0, v0, Lf/m/a/e/b0/c;->b:Z

    return v0
.end method

.method public a(Landroid/graphics/Rect;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    invoke-static {p0}, Lv/k/s/p;->z(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object v0

    .line 30
    iget-object v1, v0, Lf/m/a/e/c0/f;->v:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lf/m/a/e/c0/f;->v:Ljava/util/ArrayList;

    .line 32
    :cond_0
    iget-object v0, v0, Lf/m/a/e/c0/f;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 3

    .line 34
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 35
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 36
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 37
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lf/m/a/e/c0/c;

    invoke-direct {v1, p0, p1}, Lf/m/a/e/c0/c;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;)V

    move-object p1, v1

    .line 3
    :goto_0
    invoke-virtual {v0}, Lf/m/a/e/c0/f;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v1, v0, Lf/m/a/e/c0/f;->o:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 6
    :cond_2
    invoke-virtual {v0}, Lf/m/a/e/c0/f;->j()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    .line 7
    iget-object v1, v0, Lf/m/a/e/c0/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v0, Lf/m/a/e/c0/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 9
    iget-object v1, v0, Lf/m/a/e/c0/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 10
    iget-object v1, v0, Lf/m/a/e/c0/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 11
    invoke-virtual {v0, v3}, Lf/m/a/e/c0/f;->a(F)V

    .line 12
    :cond_3
    iget-object v1, v0, Lf/m/a/e/c0/f;->p:Lf/m/a/e/m/g;

    if-eqz v1, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    iget-object v1, v0, Lf/m/a/e/c0/f;->m:Lf/m/a/e/m/g;

    if-nez v1, :cond_5

    .line 14
    iget-object v1, v0, Lf/m/a/e/c0/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lf/m/a/e/a;->design_fab_show_motion_spec:I

    invoke-static {v1, v3}, Lf/m/a/e/m/g;->a(Landroid/content/Context;I)Lf/m/a/e/m/g;

    move-result-object v1

    iput-object v1, v0, Lf/m/a/e/c0/f;->m:Lf/m/a/e/m/g;

    .line 16
    :cond_5
    iget-object v1, v0, Lf/m/a/e/c0/f;->m:Lf/m/a/e/m/g;

    invoke-static {v1}, Lv/b/k/o$j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_1
    invoke-virtual {v0, v1, v2, v2, v2}, Lf/m/a/e/c0/f;->a(Lf/m/a/e/m/g;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 18
    new-instance v2, Lf/m/a/e/c0/e;

    invoke-direct {v2, v0, p2, p1}, Lf/m/a/e/c0/e;-><init>(Lf/m/a/e/c0/f;ZLf/m/a/e/c0/f$f;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    iget-object p1, v0, Lf/m/a/e/c0/f;->v:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 21
    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 23
    :cond_7
    iget-object v1, v0, Lf/m/a/e/c0/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p2}, Lf/m/a/e/d0/p;->a(IZ)V

    .line 24
    iget-object p2, v0, Lf/m/a/e/c0/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 25
    iget-object p2, v0, Lf/m/a/e/c0/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 26
    iget-object p2, v0, Lf/m/a/e/c0/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 27
    invoke-virtual {v0, v2}, Lf/m/a/e/c0/f;->a(F)V

    if-eqz p1, :cond_8

    .line 28
    iget-object p2, p1, Lf/m/a/e/c0/c;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    iget-object p1, p1, Lf/m/a/e/c0/c;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public b()Z
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/e/c0/f;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/e/c0/f;->c()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, Lv/b/k/o$j;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-static {v1, v2}, Lv/b/q/j;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/a/e/c0/f;->a([I)V

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/e/c0/f;->a()F

    move-result v0

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object v0

    .line 2
    iget v0, v0, Lf/m/a/e/c0/f;->i:F

    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object v0

    .line 2
    iget v0, v0, Lf/m/a/e/c0/f;->j:F

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf/m/a/e/c0/f;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Lf/m/a/e/b0/c;

    .line 2
    iget v0, v0, Lf/m/a/e/b0/c;->c:I

    return v0
.end method

.method public getHideMotionSpec()Lf/m/a/e/m/g;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf/m/a/e/c0/f;->q:Lf/m/a/e/m/g;

    return-object v0
.end method

.method public getRippleColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()Lf/m/a/e/i0/j;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf/m/a/e/c0/f;->a:Lf/m/a/e/i0/j;

    .line 3
    invoke-static {v0}, Lv/b/k/o$j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/m/a/e/i0/j;

    return-object v0
.end method

.method public getShowMotionSpec()Lf/m/a/e/m/g;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf/m/a/e/c0/f;->p:Lf/m/a/e/m/g;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    return v0
.end method

.method public getSizeDimension()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/e/c0/f;->d()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lf/m/a/e/c0/f;->b:Lf/m/a/e/i0/g;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Lf/m/a/e/c0/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v2, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/view/View;Lf/m/a/e/i0/g;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lf/m/a/e/c0/f;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v0, Lf/m/a/e/c0/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lf/m/a/e/c0/f;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lf/m/a/e/c0/h;

    invoke-direct {v2, v0}, Lf/m/a/e/c0/h;-><init>(Lf/m/a/e/c0/f;)V

    iput-object v2, v0, Lf/m/a/e/c0/f;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 9
    :cond_1
    iget-object v0, v0, Lf/m/a/e/c0/f;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lf/m/a/e/c0/f;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lf/m/a/e/c0/f;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lf/m/a/e/c0/f;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object v1

    invoke-virtual {v1}, Lf/m/a/e/c0/f;->m()V

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(II)I

    move-result p1

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(II)I

    move-result p2

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lf/m/a/e/k0/a;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lf/m/a/e/k0/a;

    .line 4
    invoke-virtual {p1}, Lv/m/a/a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Lf/m/a/e/b0/c;

    iget-object p1, p1, Lf/m/a/e/k0/a;->a:Lv/h/h;

    const/4 v1, 0x0

    const-string v2, "expandableWidgetHelper"

    .line 6
    invoke-virtual {p1, v2, v1}, Lv/h/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lv/b/k/o$j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "expanded"

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lf/m/a/e/b0/c;->b:Z

    const-string v2, "expandedComponentIdHint"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lf/m/a/e/b0/c;->c:I

    .line 10
    iget-boolean p1, v0, Lf/m/a/e/b0/c;->b:Z

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, v0, Lf/m/a/e/b0/c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 12
    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_1

    .line 13
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v0, Lf/m/a/e/b0/c;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;)V

    :cond_1
    return-void

    .line 14
    :cond_2
    throw v1
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    :cond_0
    new-instance v1, Lf/m/a/e/k0/a;

    invoke-direct {v1, v0}, Lf/m/a/e/k0/a;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, v1, Lf/m/a/e/k0/a;->a:Lv/h/h;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Lf/m/a/e/b0/c;

    if-eqz v2, :cond_1

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-boolean v4, v2, Lf/m/a/e/b0/c;->b:Z

    const-string v5, "expanded"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget v2, v2, Lf/m/a/e/b0/c;->c:I

    const-string v4, "expandedComponentIdHint"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "expandableWidgetHelper"

    .line 8
    invoke-virtual {v0, v2, v3}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lf/m/a/e/c0/f;->b:Lf/m/a/e/i0/g;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lf/m/a/e/i0/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_0
    iget-object v0, v0, Lf/m/a/e/c0/f;->d:Lf/m/a/e/c0/a;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lf/m/a/e/c0/a;->a(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lf/m/a/e/c0/f;->b:Lf/m/a/e/i0/g;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lf/m/a/e/i0/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object v0

    .line 2
    iget v1, v0, Lf/m/a/e/c0/f;->h:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v0, Lf/m/a/e/c0/f;->h:F

    .line 4
    iget v1, v0, Lf/m/a/e/c0/f;->i:F

    iget v2, v0, Lf/m/a/e/c0/f;->j:F

    invoke-virtual {v0, p1, v1, v2}, Lf/m/a/e/c0/f;->a(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object v0

    .line 2
    iget v1, v0, Lf/m/a/e/c0/f;->i:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v0, Lf/m/a/e/c0/f;->i:F

    .line 4
    iget v1, v0, Lf/m/a/e/c0/f;->h:F

    iget v2, v0, Lf/m/a/e/c0/f;->j:F

    invoke-virtual {v0, v1, p1, v2}, Lf/m/a/e/c0/f;->a(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object v0

    .line 2
    iget v1, v0, Lf/m/a/e/c0/f;->j:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v0, Lf/m/a/e/c0/f;->j:F

    .line 4
    iget v1, v0, Lf/m/a/e/c0/f;->h:F

    iget v2, v0, Lf/m/a/e/c0/f;->i:F

    invoke-virtual {v0, v1, v2, p1}, Lf/m/a/e/c0/f;->a(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom size must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/m/a/e/c0/f;->b(F)V

    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lf/m/a/e/c0/f;->f:Z

    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object v0

    .line 4
    iput-boolean p1, v0, Lf/m/a/e/c0/f;->f:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Lf/m/a/e/b0/c;

    .line 2
    iput p1, v0, Lf/m/a/e/b0/c;->c:I

    return-void
.end method

.method public setHideMotionSpec(Lf/m/a/e/m/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lf/m/a/e/c0/f;->q:Lf/m/a/e/m/g;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/m/a/e/m/g;->a(Landroid/content/Context;I)Lf/m/a/e/m/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lf/m/a/e/m/g;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object p1

    .line 4
    iget v0, p1, Lf/m/a/e/c0/f;->s:F

    invoke-virtual {p1, v0}, Lf/m/a/e/c0/f;->a(F)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lv/b/q/l;

    invoke-virtual {v0, p1}, Lv/b/q/l;->a(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d()V

    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lf/m/a/e/c0/f;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object p1

    invoke-virtual {p1}, Lf/m/a/e/c0/f;->f()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object p1

    invoke-virtual {p1}, Lf/m/a/e/c0/f;->f()V

    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object v0

    .line 2
    iput-boolean p1, v0, Lf/m/a/e/c0/f;->g:Z

    .line 3
    invoke-virtual {v0}, Lf/m/a/e/c0/f;->m()V

    return-void
.end method

.method public setShapeAppearanceModel(Lf/m/a/e/i0/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/m/a/e/c0/f;->a(Lf/m/a/e/i0/j;)V

    return-void
.end method

.method public setShowMotionSpec(Lf/m/a/e/m/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lf/m/a/e/c0/f;->p:Lf/m/a/e/m/g;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/m/a/e/m/g;->a(Landroid/content/Context;I)Lf/m/a/e/m/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lf/m/a/e/m/g;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d()V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object p1

    invoke-virtual {p1}, Lf/m/a/e/c0/f;->g()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object p1

    invoke-virtual {p1}, Lf/m/a/e/c0/f;->g()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object p1

    invoke-virtual {p1}, Lf/m/a/e/c0/f;->g()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lf/m/a/e/c0/f;

    move-result-object p1

    invoke-virtual {p1}, Lf/m/a/e/c0/f;->e()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/m/a/e/d0/p;->setVisibility(I)V

    return-void
.end method
