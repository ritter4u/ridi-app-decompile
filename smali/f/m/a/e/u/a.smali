.class public Lf/m/a/e/u/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:[I

.field public static final u:D


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lf/m/a/e/i0/g;

.field public final d:Lf/m/a/e/i0/g;

.field public final e:I

.field public final f:I

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Lf/m/a/e/i0/j;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/LayerDrawable;

.field public p:Lf/m/a/e/i0/g;

.field public q:Lf/m/a/e/i0/g;

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 1
    sput-object v0, Lf/m/a/e/u/a;->t:[I

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lf/m/a/e/u/a;->u:D

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf/m/a/e/u/a;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/m/a/e/u/a;->r:Z

    .line 4
    iput-object p1, p0, Lf/m/a/e/u/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    new-instance v0, Lf/m/a/e/i0/g;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Lf/m/a/e/i0/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lf/m/a/e/u/a;->c:Lf/m/a/e/i0/g;

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v0, p4}, Lf/m/a/e/i0/g;->a(Landroid/content/Context;)V

    .line 7
    iget-object p4, p0, Lf/m/a/e/u/a;->c:Lf/m/a/e/i0/g;

    const v0, -0xbbbbbc

    invoke-virtual {p4, v0}, Lf/m/a/e/i0/g;->b(I)V

    .line 8
    iget-object p4, p0, Lf/m/a/e/u/a;->c:Lf/m/a/e/i0/g;

    .line 9
    iget-object p4, p4, Lf/m/a/e/i0/g;->a:Lf/m/a/e/i0/g$b;

    iget-object p4, p4, Lf/m/a/e/i0/g$b;->a:Lf/m/a/e/i0/j;

    if-eqz p4, :cond_1

    .line 10
    new-instance v0, Lf/m/a/e/i0/j$b;

    invoke-direct {v0, p4}, Lf/m/a/e/i0/j$b;-><init>(Lf/m/a/e/i0/j;)V

    .line 11
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    sget-object v1, Lf/m/a/e/l;->CardView:[I

    sget v2, Lf/m/a/e/k;->CardView:I

    .line 12
    invoke-virtual {p4, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    sget p3, Lf/m/a/e/l;->CardView_cardCornerRadius:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 14
    sget p3, Lf/m/a/e/l;->CardView_cardCornerRadius:I

    const/4 p4, 0x0

    .line 15
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 16
    invoke-virtual {v0, p3}, Lf/m/a/e/i0/j$b;->c(F)Lf/m/a/e/i0/j$b;

    .line 17
    invoke-virtual {v0, p3}, Lf/m/a/e/i0/j$b;->d(F)Lf/m/a/e/i0/j$b;

    .line 18
    invoke-virtual {v0, p3}, Lf/m/a/e/i0/j$b;->b(F)Lf/m/a/e/i0/j$b;

    .line 19
    invoke-virtual {v0, p3}, Lf/m/a/e/i0/j$b;->a(F)Lf/m/a/e/i0/j$b;

    .line 20
    :cond_0
    new-instance p3, Lf/m/a/e/i0/g;

    invoke-direct {p3}, Lf/m/a/e/i0/g;-><init>()V

    iput-object p3, p0, Lf/m/a/e/u/a;->d:Lf/m/a/e/i0/g;

    .line 21
    invoke-virtual {v0}, Lf/m/a/e/i0/j$b;->a()Lf/m/a/e/i0/j;

    move-result-object p3

    invoke-virtual {p0, p3}, Lf/m/a/e/u/a;->a(Lf/m/a/e/i0/j;)V

    .line 22
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 23
    sget p3, Lf/m/a/e/d;->mtrl_card_checked_icon_margin:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lf/m/a/e/u/a;->e:I

    .line 24
    sget p3, Lf/m/a/e/d;->mtrl_card_checked_icon_size:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lf/m/a/e/u/a;->f:I

    .line 25
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 26
    throw p1
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 20
    iget-object v0, p0, Lf/m/a/e/u/a;->l:Lf/m/a/e/i0/j;

    .line 21
    iget-object v0, v0, Lf/m/a/e/i0/j;->a:Lf/m/a/e/i0/d;

    .line 22
    iget-object v1, p0, Lf/m/a/e/u/a;->c:Lf/m/a/e/i0/g;

    invoke-virtual {v1}, Lf/m/a/e/i0/g;->f()F

    move-result v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lf/m/a/e/u/a;->a(Lf/m/a/e/i0/d;F)F

    move-result v0

    iget-object v1, p0, Lf/m/a/e/u/a;->l:Lf/m/a/e/i0/j;

    .line 24
    iget-object v1, v1, Lf/m/a/e/i0/j;->b:Lf/m/a/e/i0/d;

    .line 25
    iget-object v2, p0, Lf/m/a/e/u/a;->c:Lf/m/a/e/i0/g;

    .line 26
    iget-object v3, v2, Lf/m/a/e/i0/g;->a:Lf/m/a/e/i0/g$b;

    iget-object v3, v3, Lf/m/a/e/i0/g$b;->a:Lf/m/a/e/i0/j;

    .line 27
    iget-object v3, v3, Lf/m/a/e/i0/j;->f:Lf/m/a/e/i0/c;

    .line 28
    invoke-virtual {v2}, Lf/m/a/e/i0/g;->b()Landroid/graphics/RectF;

    move-result-object v2

    invoke-interface {v3, v2}, Lf/m/a/e/i0/c;->a(Landroid/graphics/RectF;)F

    move-result v2

    .line 29
    invoke-virtual {p0, v1, v2}, Lf/m/a/e/u/a;->a(Lf/m/a/e/i0/d;F)F

    move-result v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lf/m/a/e/u/a;->l:Lf/m/a/e/i0/j;

    .line 31
    iget-object v1, v1, Lf/m/a/e/i0/j;->c:Lf/m/a/e/i0/d;

    .line 32
    iget-object v2, p0, Lf/m/a/e/u/a;->c:Lf/m/a/e/i0/g;

    .line 33
    iget-object v3, v2, Lf/m/a/e/i0/g;->a:Lf/m/a/e/i0/g$b;

    iget-object v3, v3, Lf/m/a/e/i0/g$b;->a:Lf/m/a/e/i0/j;

    .line 34
    iget-object v3, v3, Lf/m/a/e/i0/j;->g:Lf/m/a/e/i0/c;

    .line 35
    invoke-virtual {v2}, Lf/m/a/e/i0/g;->b()Landroid/graphics/RectF;

    move-result-object v2

    invoke-interface {v3, v2}, Lf/m/a/e/i0/c;->a(Landroid/graphics/RectF;)F

    move-result v2

    .line 36
    invoke-virtual {p0, v1, v2}, Lf/m/a/e/u/a;->a(Lf/m/a/e/i0/d;F)F

    move-result v1

    iget-object v2, p0, Lf/m/a/e/u/a;->l:Lf/m/a/e/i0/j;

    .line 37
    iget-object v2, v2, Lf/m/a/e/i0/j;->d:Lf/m/a/e/i0/d;

    .line 38
    iget-object v3, p0, Lf/m/a/e/u/a;->c:Lf/m/a/e/i0/g;

    .line 39
    iget-object v4, v3, Lf/m/a/e/i0/g;->a:Lf/m/a/e/i0/g$b;

    iget-object v4, v4, Lf/m/a/e/i0/g$b;->a:Lf/m/a/e/i0/j;

    .line 40
    iget-object v4, v4, Lf/m/a/e/i0/j;->h:Lf/m/a/e/i0/c;

    .line 41
    invoke-virtual {v3}, Lf/m/a/e/i0/g;->b()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v4, v3}, Lf/m/a/e/i0/c;->a(Landroid/graphics/RectF;)F

    move-result v3

    .line 42
    invoke-virtual {p0, v2, v3}, Lf/m/a/e/u/a;->a(Lf/m/a/e/i0/d;F)F

    move-result v2

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final a(Lf/m/a/e/i0/d;F)F
    .locals 4

    .line 45
    instance-of v0, p1, Lf/m/a/e/i0/i;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 46
    sget-wide v2, Lf/m/a/e/u/a;->u:D

    sub-double/2addr v0, v2

    float-to-double p1, p2

    mul-double v0, v0, p1

    double-to-float p1, v0

    return p1

    .line 47
    :cond_0
    instance-of p1, p1, Lf/m/a/e/i0/e;

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 9

    const/4 v0, 0x0

    if-nez v0, :cond_1

    .line 16
    iget-object v1, p0, Lf/m/a/e/u/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf/m/a/e/u/a;->c()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 18
    invoke-virtual {p0}, Lf/m/a/e/u/a;->b()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    move v8, v0

    move v7, v1

    .line 19
    :goto_1
    new-instance v0, Lf/m/a/e/u/a$a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, v7

    move v6, v8

    invoke-direct/range {v2 .. v8}, Lf/m/a/e/u/a$a;-><init>(Lf/m/a/e/u/a;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method public a(Lf/m/a/e/i0/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf/m/a/e/u/a;->l:Lf/m/a/e/i0/j;

    .line 2
    iget-object v0, p0, Lf/m/a/e/u/a;->c:Lf/m/a/e/i0/g;

    .line 3
    iget-object v1, v0, Lf/m/a/e/i0/g;->a:Lf/m/a/e/i0/g$b;

    iput-object p1, v1, Lf/m/a/e/i0/g$b;->a:Lf/m/a/e/i0/j;

    .line 4
    invoke-virtual {v0}, Lf/m/a/e/i0/g;->invalidateSelf()V

    .line 5
    iget-object v0, p0, Lf/m/a/e/u/a;->c:Lf/m/a/e/i0/g;

    invoke-virtual {v0}, Lf/m/a/e/i0/g;->h()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 6
    iput-boolean v1, v0, Lf/m/a/e/i0/g;->v:Z

    .line 7
    iget-object v0, p0, Lf/m/a/e/u/a;->d:Lf/m/a/e/i0/g;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, v0, Lf/m/a/e/i0/g;->a:Lf/m/a/e/i0/g$b;

    iput-object p1, v1, Lf/m/a/e/i0/g$b;->a:Lf/m/a/e/i0/j;

    .line 9
    invoke-virtual {v0}, Lf/m/a/e/i0/g;->invalidateSelf()V

    .line 10
    :cond_0
    iget-object v0, p0, Lf/m/a/e/u/a;->q:Lf/m/a/e/i0/g;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, v0, Lf/m/a/e/i0/g;->a:Lf/m/a/e/i0/g$b;

    iput-object p1, v1, Lf/m/a/e/i0/g$b;->a:Lf/m/a/e/i0/j;

    .line 12
    invoke-virtual {v0}, Lf/m/a/e/i0/g;->invalidateSelf()V

    .line 13
    :cond_1
    iget-object v0, p0, Lf/m/a/e/u/a;->p:Lf/m/a/e/i0/g;

    if-eqz v0, :cond_2

    .line 14
    iget-object v1, v0, Lf/m/a/e/i0/g;->a:Lf/m/a/e/i0/g$b;

    iput-object p1, v1, Lf/m/a/e/i0/g$b;->a:Lf/m/a/e/i0/j;

    .line 15
    invoke-virtual {v0}, Lf/m/a/e/i0/g;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final b()F
    .locals 2

    .line 10
    iget-object v0, p0, Lf/m/a/e/u/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    .line 11
    invoke-virtual {p0}, Lf/m/a/e/u/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf/m/a/e/u/a;->a()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf/m/a/e/u/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lv/b/k/o$j;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lf/m/a/e/u/a;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lf/m/a/e/u/a;->k:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lf/m/a/e/u/a;->o:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 7
    iget-object v0, p0, Lf/m/a/e/u/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 8
    sget-object v1, Lf/m/a/e/u/a;->t:[I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lf/m/a/e/u/a;->o:Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lf/m/a/e/f;->mtrl_card_checked_layer_id:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_2
    return-void
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/e/u/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    .line 2
    invoke-virtual {p0}, Lf/m/a/e/u/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf/m/a/e/u/a;->a()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    iget-object v0, p0, Lf/m/a/e/u/a;->n:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lf/m/a/e/g0/a;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lf/m/a/e/i0/g;

    iget-object v3, p0, Lf/m/a/e/u/a;->l:Lf/m/a/e/i0/j;

    invoke-direct {v0, v3}, Lf/m/a/e/i0/g;-><init>(Lf/m/a/e/i0/j;)V

    .line 4
    iput-object v0, p0, Lf/m/a/e/u/a;->q:Lf/m/a/e/i0/g;

    .line 5
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v3, p0, Lf/m/a/e/u/a;->j:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    iget-object v5, p0, Lf/m/a/e/u/a;->q:Lf/m/a/e/i0/g;

    invoke-direct {v0, v3, v4, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 7
    new-instance v3, Lf/m/a/e/i0/g;

    iget-object v4, p0, Lf/m/a/e/u/a;->l:Lf/m/a/e/i0/j;

    invoke-direct {v3, v4}, Lf/m/a/e/i0/g;-><init>(Lf/m/a/e/i0/j;)V

    .line 8
    iput-object v3, p0, Lf/m/a/e/u/a;->p:Lf/m/a/e/i0/g;

    .line 9
    iget-object v4, p0, Lf/m/a/e/u/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lf/m/a/e/i0/g;->a(Landroid/content/res/ColorStateList;)V

    new-array v3, v2, [I

    const v4, 0x10100a7

    aput v4, v3, v1

    .line 10
    iget-object v4, p0, Lf/m/a/e/u/a;->p:Lf/m/a/e/i0/g;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 11
    :goto_0
    iput-object v0, p0, Lf/m/a/e/u/a;->n:Landroid/graphics/drawable/Drawable;

    .line 12
    :cond_1
    iget-object v0, p0, Lf/m/a/e/u/a;->o:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 14
    iget-object v3, p0, Lf/m/a/e/u/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 15
    sget-object v4, Lf/m/a/e/u/a;->t:[I

    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_2
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lf/m/a/e/u/a;->n:Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v1

    iget-object v1, p0, Lf/m/a/e/u/a;->d:Lf/m/a/e/i0/g;

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lf/m/a/e/u/a;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 17
    sget v0, Lf/m/a/e/f;->mtrl_card_checked_layer_id:I

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 18
    :cond_3
    iget-object v0, p0, Lf/m/a/e/u/a;->o:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/e/u/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/m/a/e/u/a;->c:Lf/m/a/e/i0/g;

    invoke-virtual {v0}, Lf/m/a/e/i0/g;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/e/u/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/m/a/e/u/a;->c:Lf/m/a/e/i0/g;

    invoke-virtual {v0}, Lf/m/a/e/i0/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/m/a/e/u/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf/m/a/e/u/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lf/m/a/e/u/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lf/m/a/e/u/a;->a()F

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_2
    iget-object v2, p0, Lf/m/a/e/u/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/m/a/e/u/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    sget-wide v3, Lf/m/a/e/u/a;->u:D

    sub-double/2addr v1, v3

    iget-object v3, p0, Lf/m/a/e/u/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v3}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result v3

    float-to-double v3, v3

    mul-double v1, v1, v3

    double-to-float v1, v1

    :cond_3
    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 7
    iget-object v1, p0, Lf/m/a/e/u/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v2, p0, Lf/m/a/e/u/a;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/material/card/MaterialCardView;->a(IIII)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/m/a/e/u/a;->r:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/m/a/e/u/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lf/m/a/e/u/a;->c:Lf/m/a/e/i0/g;

    invoke-virtual {p0, v1}, Lf/m/a/e/u/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/m/a/e/u/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lf/m/a/e/u/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lf/m/a/e/u/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-boolean v0, Lf/m/a/e/g0/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/m/a/e/u/a;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lf/m/a/e/u/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/m/a/e/u/a;->p:Lf/m/a/e/i0/g;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lf/m/a/e/u/a;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lf/m/a/e/i0/g;->a(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/m/a/e/u/a;->d:Lf/m/a/e/i0/g;

    iget v1, p0, Lf/m/a/e/u/a;->g:I

    int-to-float v1, v1

    iget-object v2, p0, Lf/m/a/e/u/a;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lf/m/a/e/i0/g;->a(FLandroid/content/res/ColorStateList;)V

    return-void
.end method
