.class public Lf/c/a/v/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lf/c/a/v/f;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public static a(DDD)D
    .locals 0

    sub-double/2addr p2, p0

    mul-double p2, p2, p4

    add-double/2addr p2, p0

    return-wide p2
.end method

.method public static a(FFF)F
    .locals 0

    .line 5
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static a(FF)I
    .locals 3

    float-to-int p0, p0

    float-to-int p1, p1

    .line 2
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    rem-int v2, p0, p1

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    mul-int p1, p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static a(IIF)I
    .locals 1

    int-to-float v0, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float p2, p2, p0

    add-float/2addr p2, v0

    float-to-int p0, p2

    return p0
.end method

.method public static a(III)I
    .locals 0

    .line 4
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static b(FFF)Z
    .locals 0

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_0

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Lf/d/a/a/a;->a(FFFF)F

    move-result p0

    return p0
.end method
