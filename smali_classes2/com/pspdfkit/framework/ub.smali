.class public Lcom/pspdfkit/framework/ub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:F

.field public c:F

.field public d:Z

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42000000    # 32.0f

    .line 2
    iput v0, p0, Lcom/pspdfkit/framework/ub;->b:F

    .line 3
    iput v0, p0, Lcom/pspdfkit/framework/ub;->c:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ub;->d:Z

    const/high16 v0, 0x437a0000    # 250.0f

    .line 5
    iput v0, p0, Lcom/pspdfkit/framework/ub;->e:F

    .line 6
    iput v0, p0, Lcom/pspdfkit/framework/ub;->f:F

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/framework/ub;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ub;Lf/u/v/g;ILandroid/graphics/PointF;Lcom/pspdfkit/framework/tg;)Lf/u/r/a0;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/ub;->a(Lf/u/v/g;ILandroid/graphics/PointF;Lcom/pspdfkit/framework/tg;)Lf/u/r/a0;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lf/u/v/g;ILandroid/graphics/PointF;Lcom/pspdfkit/framework/tg;)Lf/u/r/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-interface {p1, p2}, Lf/u/v/g;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p1

    .line 9
    iget v0, p0, Lcom/pspdfkit/framework/ub;->e:F

    .line 10
    iget v1, p0, Lcom/pspdfkit/framework/ub;->f:F

    .line 11
    iget-boolean v2, p0, Lcom/pspdfkit/framework/ub;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p4}, Lcom/pspdfkit/framework/tg;->d()I

    move-result v2

    .line 13
    invoke-virtual {p4}, Lcom/pspdfkit/framework/tg;->c()I

    move-result v4

    div-float v5, v0, v1

    int-to-float v2, v2

    int-to-float v4, v4

    div-float v6, v2, v4

    .line 14
    invoke-static {v5, v6}, Lcom/pspdfkit/framework/c;->a(FF)Z

    move-result v5

    if-nez v5, :cond_2

    .line 15
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 17
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 19
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v2, v4

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 20
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    :goto_0
    div-float/2addr v1, v2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v2, v2, v1

    .line 23
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v1

    .line 24
    iget v1, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v4, v1

    .line 25
    iget v1, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v5, v0

    div-float/2addr v5, v6

    add-float/2addr v5, v1

    .line 26
    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr v2, v4

    add-float/2addr v0, v5

    invoke-direct {v1, v4, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 28
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 29
    :cond_2
    iget v2, p0, Lcom/pspdfkit/framework/ub;->b:F

    iget v4, p1, Lcom/pspdfkit/utils/Size;->width:F

    invoke-static {v0, v2, v4}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result v0

    .line 30
    iget v2, p0, Lcom/pspdfkit/framework/ub;->c:F

    iget v4, p1, Lcom/pspdfkit/utils/Size;->height:F

    invoke-static {v1, v2, v4}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result v1

    .line 31
    iget v2, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-static {v2, p3, v0, v1}, Lcom/pspdfkit/framework/uf;->a(FFFF)Landroid/graphics/RectF;

    move-result-object p3

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Lcom/pspdfkit/utils/Size;->height:F

    iget p1, p1, Lcom/pspdfkit/utils/Size;->width:F

    invoke-direct {v0, v3, v1, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p3, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 33
    new-instance p1, Lf/u/r/a0;

    invoke-virtual {p4}, Lcom/pspdfkit/framework/tg;->b()[B

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Lf/u/r/a0;-><init>(ILandroid/graphics/RectF;[B)V

    .line 34
    new-instance p2, Lcom/pspdfkit/utils/Size;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p4

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    neg-float p3, p3

    invoke-direct {p2, p4, p3}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lf/u/r/a0;->a(ILcom/pspdfkit/utils/Size;)V

    return-object p1
.end method


# virtual methods
.method public a(F)Lcom/pspdfkit/framework/ub;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/framework/ub;->e:F

    .line 2
    iput p1, p0, Lcom/pspdfkit/framework/ub;->f:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/framework/ub;->d:Z

    return-object p0
.end method

.method public a(Lf/u/v/g;ILandroid/graphics/PointF;Landroid/net/Uri;)Lz/b/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/v/g;",
            "I",
            "Landroid/graphics/PointF;",
            "Landroid/net/Uri;",
            ")",
            "Lz/b/d0<",
            "Lf/u/r/a0;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ub;->a:Landroid/content/Context;

    .line 5
    sget-object v1, Lcom/pspdfkit/framework/vg;->a:Lcom/pspdfkit/framework/vg$a;

    invoke-virtual {v1, v0, p4}, Lcom/pspdfkit/framework/vg$a;->a(Landroid/content/Context;Landroid/net/Uri;)Lz/b/d0;

    move-result-object p4

    .line 6
    new-instance v0, Lf/u/x/lc;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/u/x/lc;-><init>(Lcom/pspdfkit/framework/ub;Lf/u/v/g;ILandroid/graphics/PointF;)V

    .line 7
    invoke-virtual {p4, v0}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method
