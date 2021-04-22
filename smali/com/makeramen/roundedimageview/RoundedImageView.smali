.class public Lcom/makeramen/roundedimageview/RoundedImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static final p:Landroid/graphics/Shader$TileMode;

.field public static final q:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public final a:[F

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/content/res/ColorStateList;

.field public d:F

.field public e:Landroid/graphics/ColorFilter;

.field public f:Z

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Landroid/widget/ImageView$ScaleType;

.field public n:Landroid/graphics/Shader$TileMode;

.field public o:Landroid/graphics/Shader$TileMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 2
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sput-object v0, Lcom/makeramen/roundedimageview/RoundedImageView;->p:Landroid/graphics/Shader$TileMode;

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/makeramen/roundedimageview/RoundedImageView;->q:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->a:[F

    const/high16 v1, -0x1000000

    .line 3
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->d:F

    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->e:Landroid/graphics/ColorFilter;

    .line 6
    iput-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->f:Z

    .line 7
    iput-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->h:Z

    .line 8
    iput-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->i:Z

    .line 9
    iput-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->j:Z

    .line 10
    sget-object v3, Lcom/makeramen/roundedimageview/RoundedImageView;->p:Landroid/graphics/Shader$TileMode;

    iput-object v3, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->n:Landroid/graphics/Shader$TileMode;

    .line 11
    iput-object v3, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o:Landroid/graphics/Shader$TileMode;

    .line 12
    sget-object v3, Lf/p/a/a;->RoundedImageView:[I

    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lf/p/a/a;->RoundedImageView_android_scaleType:I

    const/4 v3, -0x1

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 14
    sget-object v4, Lcom/makeramen/roundedimageview/RoundedImageView;->q:[Landroid/widget/ImageView$ScaleType;

    aget-object p2, v4, p2

    invoke-virtual {p0, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 15
    :cond_0
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    :goto_0
    sget p2, Lf/p/a/a;->RoundedImageView_riv_corner_radius:I

    .line 17
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 18
    iget-object v4, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->a:[F

    sget v5, Lf/p/a/a;->RoundedImageView_riv_corner_radius_top_left:I

    .line 19
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v0

    .line 20
    iget-object v4, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->a:[F

    sget v5, Lf/p/a/a;->RoundedImageView_riv_corner_radius_top_right:I

    .line 21
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x1

    aput v5, v4, v6

    .line 22
    iget-object v4, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->a:[F

    const/4 v5, 0x2

    sget v7, Lf/p/a/a;->RoundedImageView_riv_corner_radius_bottom_right:I

    .line 23
    invoke-virtual {p1, v7, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    int-to-float v7, v7

    aput v7, v4, v5

    .line 24
    iget-object v4, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->a:[F

    const/4 v5, 0x3

    sget v7, Lf/p/a/a;->RoundedImageView_riv_corner_radius_bottom_left:I

    .line 25
    invoke-virtual {p1, v7, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    int-to-float v7, v7

    aput v7, v4, v5

    .line 26
    iget-object v4, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->a:[F

    array-length v4, v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 27
    iget-object v8, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->a:[F

    aget v9, v8, v5

    cmpg-float v9, v9, v2

    if-gez v9, :cond_1

    .line 28
    aput v2, v8, v5

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-nez v7, :cond_4

    cmpg-float v4, p2, v2

    if-gez v4, :cond_3

    const/4 p2, 0x0

    .line 29
    :cond_3
    iget-object v4, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->a:[F

    array-length v4, v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    .line 30
    iget-object v7, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->a:[F

    aput p2, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 31
    :cond_4
    sget p2, Lf/p/a/a;->RoundedImageView_riv_border_width:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->d:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_5

    .line 32
    iput v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->d:F

    .line 33
    :cond_5
    sget p2, Lf/p/a/a;->RoundedImageView_riv_border_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_6

    .line 34
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    .line 35
    :cond_6
    sget p2, Lf/p/a/a;->RoundedImageView_riv_mutate_background:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->j:Z

    .line 36
    sget p2, Lf/p/a/a;->RoundedImageView_riv_oval:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->i:Z

    .line 37
    sget p2, Lf/p/a/a;->RoundedImageView_riv_tile_mode:I

    const/4 v0, -0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v0, :cond_7

    .line 38
    invoke-static {p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 39
    invoke-static {p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 40
    :cond_7
    sget p2, Lf/p/a/a;->RoundedImageView_riv_tile_mode_x:I

    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v0, :cond_8

    .line 42
    invoke-static {p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 43
    :cond_8
    sget p2, Lf/p/a/a;->RoundedImageView_riv_tile_mode_y:I

    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v0, :cond_9

    .line 45
    invoke-static {p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 46
    :cond_9
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->b()V

    .line 47
    invoke-virtual {p0, v6}, Lcom/makeramen/roundedimageview/RoundedImageView;->a(Z)V

    .line 48
    iget-boolean p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->j:Z

    if-eqz p2, :cond_a

    .line 49
    iget-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->f:Z

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-boolean v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->h:Z

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->e:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public a(FFFF)V
    .locals 6

    .line 60
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->a:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    aget v2, v0, v5

    cmpl-float v2, v2, p2

    if-nez v2, :cond_0

    aget v2, v0, v3

    cmpl-float v2, v2, p4

    if-nez v2, :cond_0

    aget v0, v0, v4

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->a:[F

    aput p1, v0, v1

    .line 62
    aput p2, v0, v5

    .line 63
    aput p3, v0, v4

    .line 64
    aput p4, v0, v3

    .line 65
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->b()V

    .line 66
    invoke-virtual {p0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->a(Z)V

    .line 67
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lf/p/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 12
    check-cast p1, Lf/p/a/b;

    if-nez p2, :cond_1

    .line 13
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 14
    :cond_1
    iget-object v0, p1, Lf/p/a/b;->t:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p2, :cond_2

    .line 15
    iput-object p2, p1, Lf/p/a/b;->t:Landroid/widget/ImageView$ScaleType;

    .line 16
    invoke-virtual {p1}, Lf/p/a/b;->a()V

    .line 17
    :cond_2
    iget p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->d:F

    .line 18
    iput p2, p1, Lf/p/a/b;->r:F

    .line 19
    iget-object v0, p1, Lf/p/a/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_0
    iput-object p2, p1, Lf/p/a/b;->s:Landroid/content/res/ColorStateList;

    .line 22
    iget-object v0, p1, Lf/p/a/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-virtual {p2, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-boolean p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->i:Z

    .line 24
    iput-boolean p2, p1, Lf/p/a/b;->q:Z

    .line 25
    iget-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->n:Landroid/graphics/Shader$TileMode;

    .line 26
    iget-object v0, p1, Lf/p/a/b;->l:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    .line 27
    iput-object p2, p1, Lf/p/a/b;->l:Landroid/graphics/Shader$TileMode;

    .line 28
    iput-boolean v2, p1, Lf/p/a/b;->n:Z

    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    :cond_4
    iget-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o:Landroid/graphics/Shader$TileMode;

    .line 31
    iget-object v0, p1, Lf/p/a/b;->m:Landroid/graphics/Shader$TileMode;

    if-eq v0, p2, :cond_5

    .line 32
    iput-object p2, p1, Lf/p/a/b;->m:Landroid/graphics/Shader$TileMode;

    .line 33
    iput-boolean v2, p1, Lf/p/a/b;->n:Z

    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    :cond_5
    iget-object p2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->a:[F

    if-eqz p2, :cond_d

    .line 36
    aget v0, p2, v1

    aget v3, p2, v2

    const/4 v4, 0x2

    aget v5, p2, v4

    const/4 v6, 0x3

    aget p2, p2, v6

    .line 37
    new-instance v7, Ljava/util/HashSet;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    .line 42
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v9

    if-gt v9, v2, :cond_c

    .line 44
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    .line 45
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 46
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_6

    cmpg-float v9, v7, v8

    if-ltz v9, :cond_6

    .line 47
    iput v7, p1, Lf/p/a/b;->o:F

    goto :goto_1

    .line 48
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid radius value: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_7
    iput v8, p1, Lf/p/a/b;->o:F

    .line 50
    :goto_1
    iget-object v7, p1, Lf/p/a/b;->p:[Z

    cmpl-float v0, v0, v8

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    aput-boolean v0, v7, v1

    .line 51
    iget-object v0, p1, Lf/p/a/b;->p:[Z

    cmpl-float v3, v3, v8

    if-lez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    aput-boolean v3, v0, v2

    .line 52
    iget-object v0, p1, Lf/p/a/b;->p:[Z

    cmpl-float v3, v5, v8

    if-lez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    aput-boolean v3, v0, v4

    .line 53
    iget-object p1, p1, Lf/p/a/b;->p:[Z

    cmpl-float p2, p2, v8

    if-lez p2, :cond_b

    const/4 v1, 0x1

    :cond_b
    aput-boolean v1, p1, v6

    goto :goto_5

    .line 54
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Multiple nonzero corner radii not yet supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->a()V

    goto :goto_7

    .line 56
    :cond_e
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_f

    .line 57
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 58
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    :goto_6
    if-ge v1, v0, :cond_f

    .line 59
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_f
    :goto_7
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->j:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lf/p/a/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->m:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->a(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->d:F

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->getMaxCornerRadius()F

    move-result v0

    return v0
.end method

.method public getMaxCornerRadius()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->a:[F

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    .line 2
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->m:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->n:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->l:I

    if-eq v0, p1, :cond_2

    .line 2
    iput p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->l:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->l:I

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Unable to find resource: "

    .line 6
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RoundedImageView"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->l:I

    .line 8
    :cond_1
    :goto_0
    invoke-static {v0}, Lf/p/a/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    :goto_1
    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p0, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->b()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->a(Z)V

    .line 6
    iget p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->d:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->d:F

    .line 4
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->b()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->a(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBorderWidth(F)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->e:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->e:Landroid/graphics/ColorFilter;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->h:Z

    .line 4
    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->f:Z

    .line 5
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->a()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->a(FFFF)V

    return-void
.end method

.method public setCornerRadiusDimen(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 2
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->a(FFFF)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k:I

    .line 2
    invoke-static {p1}, Lf/p/a/b;->a(Landroid/graphics/Bitmap;)Lf/p/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->b()V

    .line 4
    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k:I

    .line 2
    invoke-static {p1}, Lf/p/a/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->b()V

    .line 4
    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k:I

    if-eq v0, p1, :cond_2

    .line 2
    iput p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k:I

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Unable to find resource: "

    .line 6
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RoundedImageView"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->k:I

    .line 8
    :cond_1
    :goto_0
    invoke-static {v0}, Lf/p/a/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    :goto_1
    iput-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->b()V

    .line 11
    iget-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOval(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->i:Z

    .line 2
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->b()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->a(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->m:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->m:Landroid/widget/ImageView$ScaleType;

    .line 3
    sget-object v0, Lcom/makeramen/roundedimageview/RoundedImageView$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 5
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->b()V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->a(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->n:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->n:Landroid/graphics/Shader$TileMode;

    .line 3
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->b()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->a(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/makeramen/roundedimageview/RoundedImageView;->o:Landroid/graphics/Shader$TileMode;

    .line 3
    invoke-virtual {p0}, Lcom/makeramen/roundedimageview/RoundedImageView;->b()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->a(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
