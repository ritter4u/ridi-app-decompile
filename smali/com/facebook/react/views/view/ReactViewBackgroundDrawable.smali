.class public Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;,
        Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;
    }
.end annotation


# instance fields
.field public a:Lf/k/s0/o0/x;

.field public b:Lf/k/s0/o0/x;

.field public c:Lf/k/s0/o0/x;

.field public d:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

.field public e:Landroid/graphics/PathEffect;

.field public f:Landroid/graphics/Path;

.field public g:Landroid/graphics/Path;

.field public h:Landroid/graphics/Path;

.field public i:Landroid/graphics/Path;

.field public j:Landroid/graphics/Path;

.field public k:Landroid/graphics/RectF;

.field public l:Landroid/graphics/RectF;

.field public m:Landroid/graphics/RectF;

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/PointF;

.field public p:Landroid/graphics/PointF;

.field public q:Landroid/graphics/PointF;

.field public r:Landroid/graphics/PointF;

.field public s:Z

.field public t:F

.field public final u:Landroid/graphics/Paint;

.field public v:I

.field public w:I

.field public x:[F

.field public final y:Landroid/content/Context;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->s:Z

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    iput v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    .line 5
    iput v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->v:I

    const/16 v0, 0xff

    .line 6
    iput v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->w:I

    .line 7
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->y:Landroid/content/Context;

    return-void
.end method

.method public static a(DDDDDDDDLandroid/graphics/PointF;)V
    .locals 21

    move-object/from16 v0, p16

    add-double v1, p0, p4

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    add-double v5, p2, p6

    div-double/2addr v5, v3

    sub-double v7, p8, v1

    sub-double v9, p10, v5

    sub-double v11, p12, v1

    sub-double v13, p14, v5

    sub-double v15, p4, p0

    .line 35
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    div-double/2addr v15, v3

    sub-double v17, p6, p2

    .line 36
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    div-double v17, v17, v3

    sub-double/2addr v13, v9

    sub-double/2addr v11, v7

    div-double/2addr v13, v11

    mul-double v7, v7, v13

    sub-double/2addr v9, v7

    mul-double v17, v17, v17

    mul-double v7, v15, v15

    mul-double v11, v7, v13

    mul-double v11, v11, v13

    add-double v11, v11, v17

    mul-double v19, v15, v3

    mul-double v19, v19, v15

    mul-double v19, v19, v9

    mul-double v3, v19, v13

    mul-double v19, v9, v9

    sub-double v19, v19, v17

    mul-double v7, v7, v19

    neg-double v7, v7

    div-double/2addr v7, v11

    move-wide/from16 v17, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double v11, v11, v5

    move-wide v15, v1

    div-double v0, v3, v11

    .line 37
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    neg-double v2, v3

    div-double/2addr v2, v11

    sub-double/2addr v2, v0

    mul-double v13, v13, v2

    add-double/2addr v13, v9

    add-double/2addr v2, v15

    add-double v13, v13, v17

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    double-to-float v0, v2

    move-object/from16 v1, p16

    .line 39
    iput v0, v1, Landroid/graphics/PointF;->x:F

    double-to-float v0, v13

    .line 40
    iput v0, v1, Landroid/graphics/PointF;->y:F

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FI)F
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a:Lf/k/s0/o0/x;

    if-nez v0, :cond_0

    return p1

    .line 42
    :cond_0
    iget-object v0, v0, Lf/k/s0/o0/x;->a:[F

    aget p2, v0, p2

    .line 43
    invoke-static {p2}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public a(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->x:[F

    if-nez v0, :cond_0

    return p1

    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    .line 34
    invoke-static {p2}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public a(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result p1

    return p1
.end method

.method public final a(I)I
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b:Lf/k/s0/o0/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/k/s0/o0/x;->a(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->c:Lf/k/s0/o0/x;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lf/k/s0/o0/x;->a(I)F

    move-result p1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x437f0000    # 255.0f

    :goto_1
    float-to-int v0, v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    return p1
.end method

.method public a()Landroid/graphics/RectF;
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(FI)F

    move-result v0

    const/4 v1, 0x1

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(FI)F

    move-result v2

    const/4 v3, 0x3

    .line 58
    invoke-virtual {p0, v0, v3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(FI)F

    move-result v3

    const/4 v4, 0x0

    .line 59
    invoke-virtual {p0, v0, v4}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(FI)F

    move-result v5

    const/4 v6, 0x2

    .line 60
    invoke-virtual {p0, v0, v6}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(FI)F

    move-result v0

    .line 61
    iget-object v6, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a:Lf/k/s0/o0/x;

    if-eqz v6, :cond_9

    .line 62
    iget v6, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->z:I

    if-ne v6, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a:Lf/k/s0/o0/x;

    const/4 v6, 0x4

    .line 64
    iget-object v4, v4, Lf/k/s0/o0/x;->a:[F

    aget v6, v4, v6

    const/4 v7, 0x5

    .line 65
    aget v4, v4, v7

    .line 66
    invoke-static {}, Lf/k/s0/k0/g/a;->a()Lf/k/s0/k0/g/a;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->y:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lf/k/s0/k0/g/a;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 67
    invoke-static {v6}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    .line 68
    :goto_1
    invoke-static {v4}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    if-eqz v1, :cond_3

    move v4, v0

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    if-eqz v1, :cond_4

    move v0, v5

    :cond_4
    move v5, v4

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_6

    move v7, v4

    goto :goto_4

    :cond_6
    move v7, v6

    :goto_4
    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v6, v4

    .line 69
    :goto_5
    invoke-static {v7}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v1

    if-nez v1, :cond_8

    move v5, v7

    .line 70
    :cond_8
    invoke-static {v6}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v1

    if-nez v1, :cond_9

    move v0, v6

    .line 71
    :cond_9
    :goto_6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public a(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a:Lf/k/s0/o0/x;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/k/s0/o0/x;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lf/k/s0/o0/x;-><init>(F)V

    .line 4
    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a:Lf/k/s0/o0/x;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a:Lf/k/s0/o0/x;

    .line 6
    iget-object v0, v0, Lf/k/s0/o0/x;->a:[F

    aget v0, v0, p1

    .line 7
    invoke-static {v0, p2}, Lf/k/o0/f0/i/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a:Lf/k/s0/o0/x;

    invoke-virtual {v0, p1, p2}, Lf/k/s0/o0/x;->a(IF)Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iput-boolean p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->s:Z

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public a(IFF)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b:Lf/k/s0/o0/x;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lf/k/s0/o0/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/k/s0/o0/x;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b:Lf/k/s0/o0/x;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b:Lf/k/s0/o0/x;

    .line 14
    iget-object v0, v0, Lf/k/s0/o0/x;->a:[F

    aget v0, v0, p1

    .line 15
    invoke-static {v0, p2}, Lf/k/o0/f0/i/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b:Lf/k/s0/o0/x;

    invoke-virtual {v0, p1, p2}, Lf/k/s0/o0/x;->a(IF)Z

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->c:Lf/k/s0/o0/x;

    if-nez p2, :cond_2

    .line 19
    new-instance p2, Lf/k/s0/o0/x;

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-direct {p2, v0}, Lf/k/s0/o0/x;-><init>(F)V

    iput-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->c:Lf/k/s0/o0/x;

    .line 20
    :cond_2
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->c:Lf/k/s0/o0/x;

    .line 21
    iget-object p2, p2, Lf/k/s0/o0/x;->a:[F

    aget p2, p2, p1

    .line 22
    invoke-static {p2, p3}, Lf/k/o0/f0/i/e;->a(FF)Z

    move-result p2

    if-nez p2, :cond_3

    .line 23
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->c:Lf/k/s0/o0/x;

    invoke-virtual {p2, p1, p3}, Lf/k/s0/o0/x;->a(IF)Z

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;IFFFFFFFF)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->i:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->i:Landroid/graphics/Path;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->i:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 48
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p9, p10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->i:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->valueOf(Ljava/lang/String;)Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    move-result-object p1

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->d:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    if-eq v0, p1, :cond_1

    .line 28
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->d:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->s:Z

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public b()F
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a:Lf/k/s0/o0/x;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lf/k/s0/o0/x;->a:[F

    const/16 v1, 0x8

    aget v0, v0, v1

    .line 10
    invoke-static {v0}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a:Lf/k/s0/o0/x;

    .line 11
    iget-object v0, v0, Lf/k/s0/o0/x;->a:[F

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->x:[F

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->x:[F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->x:[F

    aget v0, v0, p2

    invoke-static {v0, p1}, Lf/k/o0/f0/i/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->x:[F

    aput p1, v0, p2

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->s:Z

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final b(I)Z
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b:Lf/k/s0/o0/x;

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/k/s0/o0/x;->a(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->c:Lf/k/s0/o0/x;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lf/k/s0/o0/x;->a(I)F

    move-result v1

    .line 14
    :cond_1
    invoke-static {v0}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public c()Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    invoke-static {v0}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->x:[F

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget v6, v0, v5

    .line 4
    invoke-static {v6}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v7

    if-nez v7, :cond_1

    cmpl-float v6, v6, v1

    if-lez v6, :cond_1

    return v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final d()V
    .locals 47

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->s:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->s:Z

    .line 3
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->f:Landroid/graphics/Path;

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->f:Landroid/graphics/Path;

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->g:Landroid/graphics/Path;

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->g:Landroid/graphics/Path;

    .line 7
    :cond_2
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->h:Landroid/graphics/Path;

    if-nez v2, :cond_3

    .line 8
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->h:Landroid/graphics/Path;

    .line 9
    :cond_3
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/Path;

    if-nez v2, :cond_4

    .line 10
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/Path;

    .line 11
    :cond_4
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->k:Landroid/graphics/RectF;

    if-nez v2, :cond_5

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->k:Landroid/graphics/RectF;

    .line 13
    :cond_5
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->l:Landroid/graphics/RectF;

    if-nez v2, :cond_6

    .line 14
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->l:Landroid/graphics/RectF;

    .line 15
    :cond_6
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->m:Landroid/graphics/RectF;

    if-nez v2, :cond_7

    .line 16
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->m:Landroid/graphics/RectF;

    .line 17
    :cond_7
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->n:Landroid/graphics/RectF;

    if-nez v2, :cond_8

    .line 18
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->n:Landroid/graphics/RectF;

    .line 19
    :cond_8
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 20
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->g:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 21
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->h:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 22
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 23
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->k:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 24
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->l:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 25
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->m:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 26
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->n:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a()Landroid/graphics/RectF;

    move-result-object v2

    .line 28
    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->k:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 29
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 30
    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 31
    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 32
    iget-object v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->n:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v5, v5, v6

    add-float/2addr v5, v4

    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 33
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 34
    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    mul-float v5, v5, v6

    add-float/2addr v5, v4

    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 35
    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 36
    iget v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    invoke-static {v3}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_0

    :cond_9
    iget v3, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    .line 37
    :goto_0
    sget-object v5, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_LEFT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {v0, v3, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v5

    .line 38
    sget-object v7, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_RIGHT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {v0, v3, v7}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v7

    .line 39
    sget-object v8, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_LEFT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 40
    invoke-virtual {v0, v3, v8}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v8

    .line 41
    sget-object v9, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_RIGHT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 42
    invoke-virtual {v0, v3, v9}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v3

    .line 43
    iget v9, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->z:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_a

    const/4 v9, 0x1

    goto :goto_1

    :cond_a
    const/4 v9, 0x0

    .line 44
    :goto_1
    sget-object v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_START:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {v0, v11}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v11

    .line 45
    sget-object v12, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_END:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {v0, v12}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v12

    .line 46
    sget-object v13, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_START:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {v0, v13}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v13

    .line 47
    sget-object v14, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_END:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {v0, v14}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v14

    .line 48
    invoke-static {}, Lf/k/s0/k0/g/a;->a()Lf/k/s0/k0/g/a;

    move-result-object v15

    iget-object v6, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->y:Landroid/content/Context;

    invoke-virtual {v15, v6}, Lf/k/s0/k0/g/a;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 49
    invoke-static {v11}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_2

    :cond_b
    move v5, v11

    .line 50
    :goto_2
    invoke-static {v12}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_3

    :cond_c
    move v7, v12

    .line 51
    :goto_3
    invoke-static {v13}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_4

    :cond_d
    move v8, v13

    .line 52
    :goto_4
    invoke-static {v14}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    move v3, v14

    :goto_5
    if-eqz v9, :cond_f

    move v6, v7

    goto :goto_6

    :cond_f
    move v6, v5

    :goto_6
    if-eqz v9, :cond_10

    goto :goto_7

    :cond_10
    move v5, v7

    :goto_7
    if-eqz v9, :cond_11

    move v7, v3

    goto :goto_8

    :cond_11
    move v7, v8

    :goto_8
    if-eqz v9, :cond_1b

    move v3, v8

    goto :goto_d

    :cond_12
    if-eqz v9, :cond_13

    move v6, v12

    goto :goto_9

    :cond_13
    move v6, v11

    :goto_9
    if-eqz v9, :cond_14

    goto :goto_a

    :cond_14
    move v11, v12

    :goto_a
    if-eqz v9, :cond_15

    move v12, v14

    goto :goto_b

    :cond_15
    move v12, v13

    :goto_b
    if-eqz v9, :cond_16

    goto :goto_c

    :cond_16
    move v13, v14

    .line 53
    :goto_c
    invoke-static {v6}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v9

    if-nez v9, :cond_17

    move v5, v6

    .line 54
    :cond_17
    invoke-static {v11}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v6

    if-nez v6, :cond_18

    move v7, v11

    .line 55
    :cond_18
    invoke-static {v12}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v6

    if-nez v6, :cond_19

    move v8, v12

    .line 56
    :cond_19
    invoke-static {v13}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v6

    if-nez v6, :cond_1a

    move v6, v5

    move v5, v7

    move v7, v8

    move v3, v13

    goto :goto_d

    :cond_1a
    move v6, v5

    move v5, v7

    move v7, v8

    .line 57
    :cond_1b
    :goto_d
    iget v8, v2, Landroid/graphics/RectF;->left:F

    sub-float v8, v6, v8

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 58
    iget v9, v2, Landroid/graphics/RectF;->top:F

    sub-float v9, v6, v9

    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 59
    iget v11, v2, Landroid/graphics/RectF;->right:F

    sub-float v11, v5, v11

    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 60
    iget v12, v2, Landroid/graphics/RectF;->top:F

    sub-float v12, v5, v12

    invoke-static {v12, v4}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 61
    iget v13, v2, Landroid/graphics/RectF;->right:F

    sub-float v13, v3, v13

    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 62
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v14, v3, v14

    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 63
    iget v15, v2, Landroid/graphics/RectF;->left:F

    sub-float v15, v7, v15

    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 64
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v10, v7, v10

    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 65
    iget-object v4, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->f:Landroid/graphics/Path;

    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->k:Landroid/graphics/RectF;

    move-object/from16 v20, v2

    const/16 v2, 0x8

    move/from16 v21, v7

    new-array v7, v2, [F

    const/16 v19, 0x0

    aput v8, v7, v19

    const/16 v17, 0x1

    aput v9, v7, v17

    const/16 v22, 0x2

    aput v11, v7, v22

    const/16 v23, 0x3

    aput v12, v7, v23

    const/16 v24, 0x4

    aput v13, v7, v24

    const/16 v25, 0x5

    aput v14, v7, v25

    const/16 v26, 0x6

    aput v15, v7, v26

    const/16 v27, 0x7

    aput v10, v7, v27

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v1, v7, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 66
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->g:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->l:Landroid/graphics/RectF;

    const/16 v4, 0x8

    new-array v7, v4, [F

    const/4 v4, 0x0

    aput v6, v7, v4

    const/4 v4, 0x1

    aput v6, v7, v4

    aput v5, v7, v22

    aput v5, v7, v23

    aput v3, v7, v24

    aput v3, v7, v25

    aput v21, v7, v26

    aput v21, v7, v27

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v7, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 67
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a:Lf/k/s0/o0/x;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_1c

    const/16 v4, 0x8

    .line 68
    invoke-virtual {v1, v4}, Lf/k/s0/o0/x;->a(I)F

    move-result v1

    div-float/2addr v1, v2

    goto :goto_e

    :cond_1c
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 69
    :goto_e
    iget-object v7, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->h:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->m:Landroid/graphics/RectF;

    move/from16 v29, v14

    new-array v14, v4, [F

    add-float v4, v6, v1

    const/16 v19, 0x0

    aput v4, v14, v19

    const/16 v17, 0x1

    aput v4, v14, v17

    add-float v4, v5, v1

    aput v4, v14, v22

    aput v4, v14, v23

    add-float v4, v3, v1

    aput v4, v14, v24

    aput v4, v14, v25

    add-float v1, v21, v1

    aput v1, v14, v26

    aput v1, v14, v27

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v2, v14, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 70
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->n:Landroid/graphics/RectF;

    const/16 v4, 0x8

    new-array v4, v4, [F

    move-object/from16 v7, v20

    iget v14, v7, Landroid/graphics/RectF;->left:F

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v20, v14, v16

    move/from16 v28, v13

    sub-float v13, v6, v20

    const/16 v18, 0x0

    cmpl-float v20, v14, v18

    if-lez v20, :cond_1d

    div-float v14, v6, v14

    goto :goto_f

    :cond_1d
    const/4 v14, 0x0

    .line 71
    :goto_f
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    const/4 v14, 0x0

    aput v13, v4, v14

    iget v13, v7, Landroid/graphics/RectF;->top:F

    mul-float v14, v13, v16

    sub-float v14, v6, v14

    cmpl-float v19, v13, v18

    if-lez v19, :cond_1e

    div-float/2addr v6, v13

    goto :goto_10

    :cond_1e
    const/4 v6, 0x0

    .line 72
    :goto_10
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/4 v13, 0x1

    aput v6, v4, v13

    iget v6, v7, Landroid/graphics/RectF;->right:F

    mul-float v13, v6, v16

    sub-float v13, v5, v13

    cmpl-float v14, v6, v18

    if-lez v14, :cond_1f

    div-float v6, v5, v6

    goto :goto_11

    :cond_1f
    const/4 v6, 0x0

    .line 73
    :goto_11
    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    aput v6, v4, v22

    iget v6, v7, Landroid/graphics/RectF;->top:F

    mul-float v13, v6, v16

    sub-float v13, v5, v13

    cmpl-float v14, v6, v18

    if-lez v14, :cond_20

    div-float/2addr v5, v6

    goto :goto_12

    :cond_20
    const/4 v5, 0x0

    .line 74
    :goto_12
    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aput v5, v4, v23

    iget v5, v7, Landroid/graphics/RectF;->right:F

    mul-float v6, v5, v16

    sub-float v6, v3, v6

    cmpl-float v13, v5, v18

    if-lez v13, :cond_21

    div-float v5, v3, v5

    goto :goto_13

    :cond_21
    const/4 v5, 0x0

    .line 75
    :goto_13
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aput v5, v4, v24

    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    mul-float v6, v5, v16

    sub-float v6, v3, v6

    cmpl-float v13, v5, v18

    if-lez v13, :cond_22

    div-float/2addr v3, v5

    goto :goto_14

    :cond_22
    const/4 v3, 0x0

    .line 76
    :goto_14
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v4, v25

    iget v3, v7, Landroid/graphics/RectF;->left:F

    mul-float v6, v3, v16

    sub-float v5, v21, v6

    cmpl-float v6, v3, v18

    if-lez v6, :cond_23

    div-float v3, v21, v3

    goto :goto_15

    :cond_23
    const/4 v3, 0x0

    .line 77
    :goto_15
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v4, v26

    iget v3, v7, Landroid/graphics/RectF;->bottom:F

    mul-float v6, v3, v16

    sub-float v7, v21, v6

    cmpl-float v5, v3, v18

    if-lez v5, :cond_24

    div-float v3, v21, v3

    goto :goto_16

    :cond_24
    const/4 v3, 0x0

    .line 78
    :goto_16
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v4, v27

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 79
    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 80
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->o:Landroid/graphics/PointF;

    if-nez v1, :cond_25

    .line 81
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->o:Landroid/graphics/PointF;

    .line 82
    :cond_25
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->o:Landroid/graphics/PointF;

    move-object/from16 v46, v1

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->k:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 83
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    float-to-double v4, v3

    move-wide/from16 v30, v4

    move-wide/from16 v42, v4

    float-to-double v4, v2

    move-wide/from16 v44, v4

    move-wide/from16 v32, v4

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v8, v8, v1

    add-float/2addr v8, v3

    float-to-double v3, v8

    move-wide/from16 v34, v3

    mul-float v9, v9, v1

    add-float/2addr v9, v2

    float-to-double v1, v9

    move-wide/from16 v36, v1

    .line 84
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    move-wide/from16 v38, v2

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    move-wide/from16 v40, v1

    invoke-static/range {v30 .. v46}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(DDDDDDDDLandroid/graphics/PointF;)V

    .line 85
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->r:Landroid/graphics/PointF;

    if-nez v1, :cond_26

    .line 86
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->r:Landroid/graphics/PointF;

    .line 87
    :cond_26
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->r:Landroid/graphics/PointF;

    move-object/from16 v46, v1

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->k:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 88
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    float-to-double v4, v3

    move-wide/from16 v30, v4

    move-wide/from16 v42, v4

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v10, v10, v1

    sub-float v4, v2, v10

    float-to-double v4, v4

    move-wide/from16 v32, v4

    mul-float v15, v15, v1

    add-float/2addr v15, v3

    float-to-double v3, v15

    move-wide/from16 v34, v3

    float-to-double v1, v2

    move-wide/from16 v44, v1

    move-wide/from16 v36, v1

    .line 89
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    move-wide/from16 v38, v2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v1

    move-wide/from16 v40, v1

    invoke-static/range {v30 .. v46}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(DDDDDDDDLandroid/graphics/PointF;)V

    .line 90
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->p:Landroid/graphics/PointF;

    if-nez v1, :cond_27

    .line 91
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->p:Landroid/graphics/PointF;

    .line 92
    :cond_27
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->p:Landroid/graphics/PointF;

    move-object/from16 v46, v1

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->k:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 93
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v11, v11, v1

    sub-float v4, v3, v11

    float-to-double v4, v4

    move-wide/from16 v30, v4

    float-to-double v4, v2

    move-wide/from16 v44, v4

    move-wide/from16 v32, v4

    float-to-double v3, v3

    move-wide/from16 v42, v3

    move-wide/from16 v34, v3

    mul-float v12, v12, v1

    add-float/2addr v12, v2

    float-to-double v1, v12

    move-wide/from16 v36, v1

    .line 94
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    move-wide/from16 v38, v2

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    move-wide/from16 v40, v1

    invoke-static/range {v30 .. v46}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(DDDDDDDDLandroid/graphics/PointF;)V

    .line 95
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->q:Landroid/graphics/PointF;

    if-nez v1, :cond_28

    .line 96
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->q:Landroid/graphics/PointF;

    .line 97
    :cond_28
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->q:Landroid/graphics/PointF;

    move-object/from16 v18, v1

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->k:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->right:F

    iput v6, v1, Landroid/graphics/PointF;->x:F

    .line 98
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    iput v8, v1, Landroid/graphics/PointF;->y:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v13, v28, v1

    sub-float v2, v6, v13

    float-to-double v2, v2

    mul-float v14, v29, v1

    sub-float v1, v8, v14

    float-to-double v4, v1

    float-to-double v6, v6

    move-wide v14, v6

    float-to-double v8, v8

    move-wide/from16 v16, v8

    .line 99
    iget-object v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->l:Landroid/graphics/RectF;

    iget v10, v1, Landroid/graphics/RectF;->right:F

    float-to-double v10, v10

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v12, v1

    invoke-static/range {v2 .. v18}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(DDDDDDDDLandroid/graphics/PointF;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->d:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b()F

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->getPathEffect(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;F)Landroid/graphics/PathEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->e:Landroid/graphics/PathEffect;

    .line 3
    iget-object v1, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->c()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v13, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_20

    .line 5
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->v:I

    iget v6, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->w:I

    invoke-static {v0, v6}, Lf/k/o0/f0/i/e;->c(II)I

    move-result v0

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    iget-object v6, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v6, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 11
    iget v6, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 12
    iget v6, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 13
    iget v6, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v16

    .line 14
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v17

    if-gtz v14, :cond_2

    if-gtz v16, :cond_2

    if-gtz v15, :cond_2

    if-lez v17, :cond_34

    .line 15
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 16
    invoke-virtual {v11, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(I)I

    move-result v6

    .line 17
    invoke-virtual {v11, v13}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(I)I

    move-result v18

    .line 18
    invoke-virtual {v11, v4}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(I)I

    move-result v4

    .line 19
    invoke-virtual {v11, v3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(I)I

    move-result v19

    .line 20
    iget v3, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->z:I

    if-ne v3, v13, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 21
    :goto_1
    invoke-virtual {v11, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(I)I

    move-result v7

    .line 22
    invoke-virtual {v11, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(I)I

    move-result v8

    .line 23
    invoke-static {}, Lf/k/s0/k0/g/a;->a()Lf/k/s0/k0/g/a;

    move-result-object v9

    iget-object v10, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->y:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lf/k/s0/k0/g/a;->a(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 24
    invoke-virtual {v11, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b(I)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v6, v7

    .line 25
    :goto_2
    invoke-virtual {v11, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b(I)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move v4, v8

    :goto_3
    if-eqz v3, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    move v1, v6

    :goto_4
    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move v6, v4

    :goto_5
    move v2, v1

    move/from16 v20, v6

    goto :goto_a

    :cond_8
    if-eqz v3, :cond_9

    move v9, v8

    goto :goto_6

    :cond_9
    move v9, v7

    :goto_6
    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    move v7, v8

    .line 26
    :goto_7
    invoke-virtual {v11, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b(I)Z

    move-result v2

    .line 27
    invoke-virtual {v11, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b(I)Z

    move-result v1

    if-eqz v3, :cond_b

    move v8, v1

    goto :goto_8

    :cond_b
    move v8, v2

    :goto_8
    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    move v2, v1

    :goto_9
    if-eqz v8, :cond_d

    move v6, v9

    :cond_d
    if-eqz v2, :cond_e

    move v2, v6

    move/from16 v20, v7

    goto :goto_a

    :cond_e
    move/from16 v20, v4

    move v2, v6

    .line 28
    :goto_a
    iget v10, v0, Landroid/graphics/Rect;->left:I

    .line 29
    iget v9, v0, Landroid/graphics/Rect;->top:I

    const/4 v1, -0x1

    if-lez v14, :cond_f

    move v3, v2

    goto :goto_b

    :cond_f
    const/4 v3, -0x1

    :goto_b
    if-lez v15, :cond_10

    move/from16 v4, v18

    goto :goto_c

    :cond_10
    const/4 v4, -0x1

    :goto_c
    and-int/2addr v3, v4

    if-lez v16, :cond_11

    move/from16 v4, v20

    goto :goto_d

    :cond_11
    const/4 v4, -0x1

    :goto_d
    and-int/2addr v3, v4

    if-lez v17, :cond_12

    move/from16 v1, v19

    :cond_12
    and-int/2addr v1, v3

    if-lez v14, :cond_13

    move v3, v2

    goto :goto_e

    :cond_13
    const/4 v3, 0x0

    :goto_e
    if-lez v15, :cond_14

    move/from16 v4, v18

    goto :goto_f

    :cond_14
    const/4 v4, 0x0

    :goto_f
    or-int/2addr v3, v4

    if-lez v16, :cond_15

    move/from16 v4, v20

    goto :goto_10

    :cond_15
    const/4 v4, 0x0

    :goto_10
    or-int/2addr v3, v4

    if-lez v17, :cond_16

    move/from16 v4, v19

    goto :goto_11

    :cond_16
    const/4 v4, 0x0

    :goto_11
    or-int/2addr v3, v4

    if-ne v1, v3, :cond_17

    goto :goto_12

    :cond_17
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_1b

    .line 30
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_34

    .line 31
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 32
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-lez v14, :cond_18

    add-int v0, v10, v14

    int-to-float v1, v10

    int-to-float v2, v9

    int-to-float v3, v0

    sub-int v0, v7, v17

    int-to-float v4, v0

    .line 34
    iget-object v5, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_18
    if-lez v15, :cond_19

    add-int v0, v9, v15

    add-int/2addr v14, v10

    int-to-float v1, v14

    int-to-float v2, v9

    int-to-float v3, v6

    int-to-float v4, v0

    .line 35
    iget-object v5, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_19
    if-lez v16, :cond_1a

    sub-int v0, v6, v16

    int-to-float v1, v0

    add-int/2addr v9, v15

    int-to-float v2, v9

    int-to-float v3, v6

    int-to-float v4, v7

    .line 36
    iget-object v5, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1a
    if-lez v17, :cond_34

    sub-int v0, v7, v17

    int-to-float v1, v10

    int-to-float v2, v0

    sub-int v6, v6, v16

    int-to-float v3, v6

    int-to-float v4, v7

    .line 37
    iget-object v5, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_20

    .line 38
    :cond_1b
    iget-object v1, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v21

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v22

    if-lez v14, :cond_1c

    int-to-float v8, v10

    int-to-float v4, v9

    add-int v0, v10, v14

    int-to-float v7, v0

    add-int v0, v9, v15

    int-to-float v6, v0

    add-int v0, v9, v22

    sub-int v1, v0, v17

    int-to-float v5, v1

    int-to-float v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v23, v3

    move v3, v8

    move/from16 v24, v5

    move v5, v7

    move/from16 v25, v8

    move/from16 v8, v24

    move v13, v9

    move/from16 v9, v25

    move v12, v10

    move/from16 v10, v23

    .line 41
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    goto :goto_13

    :cond_1c
    move v13, v9

    move v12, v10

    :goto_13
    if-lez v15, :cond_1d

    int-to-float v3, v12

    int-to-float v10, v13

    add-int v0, v12, v14

    int-to-float v5, v0

    add-int v9, v13, v15

    int-to-float v8, v9

    add-int v0, v12, v21

    sub-int v1, v0, v16

    int-to-float v7, v1

    int-to-float v9, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move v4, v10

    move v6, v8

    .line 42
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_1d
    if-lez v16, :cond_1e

    add-int v10, v12, v21

    int-to-float v5, v10

    int-to-float v4, v13

    add-int v9, v13, v22

    int-to-float v6, v9

    sub-int v10, v10, v16

    int-to-float v10, v10

    sub-int v9, v9, v17

    int-to-float v8, v9

    add-int v9, v13, v15

    int-to-float v15, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v20

    move v3, v5

    move v7, v10

    move v9, v10

    move v10, v15

    .line 43
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_1e
    if-lez v17, :cond_1f

    int-to-float v3, v12

    add-int v9, v13, v22

    int-to-float v6, v9

    add-int v10, v12, v21

    int-to-float v5, v10

    sub-int v10, v10, v16

    int-to-float v7, v10

    sub-int v9, v9, v17

    int-to-float v10, v9

    add-int v0, v12, v14

    int-to-float v9, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move v4, v6

    move v8, v10

    .line 44
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 45
    :cond_1f
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/16 :goto_20

    .line 46
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->d()V

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    iget v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->v:I

    iget v6, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->w:I

    invoke-static {v0, v6}, Lf/k/o0/f0/i/e;->c(II)I

    move-result v0

    .line 49
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-eqz v6, :cond_21

    .line 50
    iget-object v6, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->f:Landroid/graphics/Path;

    iget-object v6, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    invoke-virtual {v12, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_14

    :cond_21
    move-object/from16 v12, p1

    .line 53
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a()Landroid/graphics/RectF;

    move-result-object v13

    .line 54
    invoke-virtual {v11, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(I)I

    move-result v0

    const/4 v6, 0x1

    .line 55
    invoke-virtual {v11, v6}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(I)I

    move-result v14

    .line 56
    invoke-virtual {v11, v4}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(I)I

    move-result v4

    .line 57
    invoke-virtual {v11, v3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(I)I

    move-result v15

    .line 58
    iget v3, v13, Landroid/graphics/RectF;->top:F

    const/16 v16, 0x0

    cmpl-float v3, v3, v16

    if-gtz v3, :cond_22

    iget v3, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v16

    if-gtz v3, :cond_22

    iget v3, v13, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v16

    if-gtz v3, :cond_22

    iget v3, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v16

    if-lez v3, :cond_33

    .line 59
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b()F

    move-result v3

    const/16 v6, 0x8

    .line 60
    invoke-virtual {v11, v6}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(I)I

    move-result v6

    .line 61
    iget v7, v13, Landroid/graphics/RectF;->top:F

    cmpl-float v7, v7, v3

    if-nez v7, :cond_23

    iget v7, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v7, v7, v3

    if-nez v7, :cond_23

    iget v7, v13, Landroid/graphics/RectF;->left:F

    cmpl-float v7, v7, v3

    if-nez v7, :cond_23

    iget v7, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v7, v7, v3

    if-nez v7, :cond_23

    if-ne v0, v6, :cond_23

    if-ne v14, v6, :cond_23

    if-ne v4, v6, :cond_23

    if-ne v15, v6, :cond_23

    cmpl-float v0, v3, v16

    if-lez v0, :cond_33

    .line 62
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    iget v1, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->w:I

    invoke-static {v6, v1}, Lf/k/o0/f0/i/e;->c(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->j:Landroid/graphics/Path;

    iget-object v1, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1f

    .line 66
    :cond_23
    iget-object v3, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->u:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object v3, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->g:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v12, v3, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 68
    iget-object v3, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->f:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v12, v3, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 69
    iget v3, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->z:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_24

    const/4 v5, 0x1

    .line 70
    :cond_24
    invoke-virtual {v11, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(I)I

    move-result v3

    .line 71
    invoke-virtual {v11, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(I)I

    move-result v6

    .line 72
    invoke-static {}, Lf/k/s0/k0/g/a;->a()Lf/k/s0/k0/g/a;

    move-result-object v7

    iget-object v8, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->y:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lf/k/s0/k0/g/a;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 73
    invoke-virtual {v11, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b(I)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_15

    :cond_25
    move v0, v3

    .line 74
    :goto_15
    invoke-virtual {v11, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b(I)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_16

    :cond_26
    move v4, v6

    :goto_16
    if-eqz v5, :cond_27

    move v1, v4

    goto :goto_17

    :cond_27
    move v1, v0

    :goto_17
    if-eqz v5, :cond_28

    goto :goto_18

    :cond_28
    move v0, v4

    :goto_18
    move/from16 v17, v0

    move v2, v1

    goto :goto_1d

    :cond_29
    if-eqz v5, :cond_2a

    move v7, v6

    goto :goto_19

    :cond_2a
    move v7, v3

    :goto_19
    if-eqz v5, :cond_2b

    goto :goto_1a

    :cond_2b
    move v3, v6

    .line 75
    :goto_1a
    invoke-virtual {v11, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b(I)Z

    move-result v2

    .line 76
    invoke-virtual {v11, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b(I)Z

    move-result v1

    if-eqz v5, :cond_2c

    move v6, v1

    goto :goto_1b

    :cond_2c
    move v6, v2

    :goto_1b
    if-eqz v5, :cond_2d

    goto :goto_1c

    :cond_2d
    move v2, v1

    :goto_1c
    if-eqz v6, :cond_2e

    move v0, v7

    :cond_2e
    if-eqz v2, :cond_2f

    move v2, v0

    move/from16 v17, v3

    goto :goto_1d

    :cond_2f
    move v2, v0

    move/from16 v17, v4

    .line 77
    :goto_1d
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->l:Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 78
    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 79
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 80
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 81
    iget v0, v13, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_30

    .line 82
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->o:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 83
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 84
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->r:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 85
    iget v3, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v18, v3

    move v3, v10

    move/from16 v19, v4

    move v4, v8

    move/from16 v20, v7

    move/from16 v7, v19

    move/from16 v19, v8

    move/from16 v8, v18

    move/from16 v18, v9

    move v9, v10

    move/from16 v21, v10

    move/from16 v10, v20

    .line 86
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    goto :goto_1e

    :cond_30
    move/from16 v20, v7

    move/from16 v19, v8

    move/from16 v18, v9

    move/from16 v21, v10

    .line 87
    :goto_1e
    iget v0, v13, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_31

    .line 88
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->o:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 89
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 90
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->p:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 91
    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v21

    move/from16 v4, v19

    move/from16 v9, v18

    move/from16 v10, v19

    .line 92
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 93
    :cond_31
    iget v0, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_32

    .line 94
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->p:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 95
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 96
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->q:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 97
    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v9, v18

    move/from16 v10, v20

    .line 98
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 99
    :cond_32
    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_33

    .line 100
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->r:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 101
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 102
    iget-object v0, v11, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->q:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 103
    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v21

    move/from16 v4, v20

    move/from16 v9, v18

    move/from16 v10, v20

    .line 104
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 105
    :cond_33
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_34
    :goto_20
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->w:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->v:I

    iget v1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->w:I

    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->c(II)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    goto :goto_0

    :cond_1
    const/4 v0, -0x3

    :goto_0
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    invoke-static {v0}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->x:[F

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->d()V

    .line 3
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->s:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->w:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->w:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
