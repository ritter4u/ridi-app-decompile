.class public abstract Lf/k/s0/r0/a/f;
.super Lf/k/s0/o0/s;
.source "SourceFile"


# static fields
.field public static final B:[F

.field public static final C:[F


# instance fields
.field public final A:F

.field public y:F

.field public z:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 1
    sput-object v1, Lf/k/s0/r0/a/f;->B:[F

    new-array v0, v0, [F

    .line 2
    sput-object v0, Lf/k/s0/r0/a/f;->C:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/k/s0/o0/s;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lf/k/s0/r0/a/f;->y:F

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf/k/s0/r0/a/f;->z:Landroid/graphics/Matrix;

    .line 4
    sget-object v0, Lf/k/o0/f0/i/e;->c:Landroid/util/DisplayMetrics;

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lf/k/s0/r0/a/f;->A:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lf/k/s0/r0/a/f;->z:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
.end method

.method public setOpacity(F)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    iput p1, p0, Lf/k/s0/r0/a/f;->y:F

    .line 2
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    return-void
.end method

.method public setTransform(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "transform"
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    sget-object v0, Lf/k/s0/r0/a/f;->B:[F

    invoke-static {p1, v0}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/bridge/ReadableArray;[F)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Lf/k/s0/r0/a/f;->C:[F

    sget-object v1, Lf/k/s0/r0/a/f;->B:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, p1, v2

    const/4 v2, 0x2

    .line 3
    aget v3, v1, v2

    const/4 v4, 0x1

    aput v3, p1, v4

    const/4 v3, 0x4

    .line 4
    aget v5, v1, v3

    iget v6, p0, Lf/k/s0/r0/a/f;->A:F

    mul-float v5, v5, v6

    aput v5, p1, v2

    .line 5
    aget v2, v1, v4

    const/4 v4, 0x3

    aput v2, p1, v4

    .line 6
    aget v2, v1, v4

    aput v2, p1, v3

    const/4 v2, 0x5

    .line 7
    aget v1, v1, v2

    mul-float v1, v1, v6

    aput v1, p1, v2

    const/4 v1, 0x0

    .line 8
    aput v1, p1, v0

    const/4 v0, 0x7

    .line 9
    aput v1, p1, v0

    const/16 v0, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    aput v1, p1, v0

    .line 11
    iget-object p1, p0, Lf/k/s0/r0/a/f;->z:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lf/k/s0/r0/a/f;->z:Landroid/graphics/Matrix;

    .line 13
    :cond_0
    iget-object p1, p0, Lf/k/s0/r0/a/f;->z:Landroid/graphics/Matrix;

    sget-object v0, Lf/k/s0/r0/a/f;->C:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Transform matrices must be of size 6"

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lf/k/s0/r0/a/f;->z:Landroid/graphics/Matrix;

    .line 16
    :goto_0
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
