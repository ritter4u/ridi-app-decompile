.class public Lcom/pspdfkit/framework/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/v0;


# instance fields
.field public final a:Lf/u/b0/a;

.field public final b:Lcom/pspdfkit/framework/sf;

.field public final c:Lcom/pspdfkit/framework/u0;

.field public final d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lf/u/t/c;

.field public f:Lcom/pspdfkit/framework/ha;

.field public g:Landroid/graphics/PointF;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/u/t/c;Lcom/pspdfkit/framework/sf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/pspdfkit/framework/b;->d()Lcom/pspdfkit/framework/u0;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/w0;->c:Lcom/pspdfkit/framework/u0;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/framework/w0;->g:Landroid/graphics/PointF;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/pspdfkit/framework/w0;->h:I

    .line 5
    invoke-static {p1}, Lf/u/b0/a;->a(Landroid/content/Context;)Lf/u/b0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/w0;->a:Lf/u/b0/a;

    .line 6
    iput-object p2, p0, Lcom/pspdfkit/framework/w0;->e:Lf/u/t/c;

    .line 7
    check-cast p2, Lf/u/t/a;

    .line 8
    iget-object p1, p2, Lf/u/t/a;->L:Ljava/util/EnumSet;

    .line 9
    iput-object p1, p0, Lcom/pspdfkit/framework/w0;->d:Ljava/util/EnumSet;

    .line 10
    iput-object p3, p0, Lcom/pspdfkit/framework/w0;->b:Lcom/pspdfkit/framework/sf;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/w0;Lf/u/r/d;)Lz/b/f;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/w0;->c(Lf/u/r/d;)Lz/b/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/w0;I)Lz/b/t;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/w0;->b(I)Lz/b/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/w0;ILandroid/graphics/PointF;)Lz/b/t;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/w0;->b(ILandroid/graphics/PointF;)Lz/b/t;

    move-result-object p0

    return-object p0
.end method

.method private a(Lf/u/r/d;ILandroid/graphics/PointF;)V
    .locals 7

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/framework/w0;->f:Lcom/pspdfkit/framework/ha;

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 21
    invoke-interface {v0, p2}, Lcom/pspdfkit/framework/l;->setPageIndex(I)V

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/framework/w0;->f:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/u/r/f;->addAnnotationToPage(Lf/u/r/d;)V

    .line 23
    invoke-virtual {p1}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object v0

    .line 24
    iget v1, p3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v3

    sub-float/2addr p3, v2

    invoke-virtual {v0, v1, p3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 25
    iget-object p3, p0, Lcom/pspdfkit/framework/w0;->f:Lcom/pspdfkit/framework/ha;

    invoke-virtual {p3, p2}, Lcom/pspdfkit/framework/ha;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p3

    .line 26
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p3, Lcom/pspdfkit/utils/Size;->width:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v2, v1

    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    neg-float v1, v1

    mul-float v1, v1, v2

    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v4, p3, Lcom/pspdfkit/utils/Size;->width:F

    sub-float/2addr v2, v4

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v4, v1

    div-float/2addr v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p3, Lcom/pspdfkit/utils/Size;->height:F

    neg-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 31
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v2, v1

    .line 32
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v1, v1, v2

    .line 33
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v1

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v4, p3, Lcom/pspdfkit/utils/Size;->height:F

    add-float/2addr v1, v4

    div-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 34
    :cond_2
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/pspdfkit/framework/w0;->g:Landroid/graphics/PointF;

    .line 35
    iput p2, p0, Lcom/pspdfkit/framework/w0;->h:I

    .line 36
    iget p2, v0, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_3

    neg-float p2, p2

    .line 37
    invoke-virtual {v0, p2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 38
    :cond_3
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v4, p2, v1

    if-gez v4, :cond_4

    neg-float p2, p2

    .line 39
    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 40
    iget-object p2, p0, Lcom/pspdfkit/framework/w0;->g:Landroid/graphics/PointF;

    iget v4, p3, Lcom/pspdfkit/utils/Size;->height:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float v6, v6, v2

    sub-float/2addr v5, v6

    add-float/2addr v5, v4

    iput v5, p2, Landroid/graphics/PointF;->y:F

    .line 41
    :cond_4
    iget p2, v0, Landroid/graphics/RectF;->right:F

    iget v4, p3, Lcom/pspdfkit/utils/Size;->width:F

    cmpl-float v5, p2, v4

    if-lez v5, :cond_5

    sub-float/2addr p2, v4

    neg-float p2, p2

    .line 42
    invoke-virtual {v0, p2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 43
    iget-object p2, p0, Lcom/pspdfkit/framework/w0;->g:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float v3, v3, v2

    sub-float/2addr v4, v3

    iput v4, p2, Landroid/graphics/PointF;->x:F

    .line 44
    :cond_5
    iget p2, v0, Landroid/graphics/RectF;->top:F

    iget p3, p3, Lcom/pspdfkit/utils/Size;->height:F

    cmpl-float v2, p2, p3

    if-lez v2, :cond_6

    sub-float/2addr p2, p3

    neg-float p2, p2

    .line 45
    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 46
    :cond_6
    invoke-virtual {p1}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lf/u/r/d;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 47
    invoke-virtual {p1, v0}, Lf/u/r/d;->b(Landroid/graphics/RectF;)V

    .line 48
    iget-object p2, p0, Lcom/pspdfkit/framework/w0;->b:Lcom/pspdfkit/framework/sf;

    invoke-static {p1}, Lcom/pspdfkit/framework/gf;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/gf;

    move-result-object p1

    check-cast p2, Lcom/pspdfkit/framework/ff;

    .line 49
    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/ff;->a(Lcom/pspdfkit/framework/bf;)V

    return-void
.end method

.method private b()Lf/u/r/d;
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/framework/w0;->d:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;->CROSS_DOCUMENT_COPY_PASTE:Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "pref_annotation_creator_name"

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/framework/w0;->c:Lcom/pspdfkit/framework/u0;

    iget-object v3, p0, Lcom/pspdfkit/framework/w0;->a:Lf/u/b0/a;

    .line 22
    iget-object v3, v3, Lf/u/b0/a;->a:Lcom/pspdfkit/framework/xa;

    invoke-virtual {v3, v1, v2}, Lcom/pspdfkit/framework/xa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/u0;->a(Ljava/lang/String;)Lf/u/r/d;

    move-result-object v0

    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/w0;->c:Lcom/pspdfkit/framework/u0;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/u0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v3, p0, Lcom/pspdfkit/framework/w0;->f:Lcom/pspdfkit/framework/ha;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/pspdfkit/framework/ha;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/framework/w0;->c:Lcom/pspdfkit/framework/u0;

    iget-object v3, p0, Lcom/pspdfkit/framework/w0;->a:Lf/u/b0/a;

    .line 27
    iget-object v3, v3, Lf/u/b0/a;->a:Lcom/pspdfkit/framework/xa;

    invoke-virtual {v3, v1, v2}, Lcom/pspdfkit/framework/xa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/u0;->a(Ljava/lang/String;)Lf/u/r/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/w0;Lf/u/r/d;)Lz/b/f;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/w0;->d(Lf/u/r/d;)Lz/b/f;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(I)Lz/b/t;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "pasteAnnotation() may not be called from the main thread."

    .line 4
    invoke-static {v0}, Lcom/pspdfkit/framework/ng;->a(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/pspdfkit/framework/w0;->b()Lf/u/r/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/framework/w0;->g:Landroid/graphics/PointF;

    if-eqz v2, :cond_1

    iget v3, p0, Lcom/pspdfkit/framework/w0;->h:I

    if-eq v3, p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v5, 0x3e4ccccd    # 0.2f

    mul-float v4, v4, v5

    add-float/2addr v4, v2

    iget-object v2, p0, Lcom/pspdfkit/framework/w0;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, v5

    add-float/2addr v1, v2

    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    :goto_1
    invoke-direct {p0, v0, p1, v3}, Lcom/pspdfkit/framework/w0;->a(Lf/u/r/d;ILandroid/graphics/PointF;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 13
    invoke-static {v0}, Lz/b/o;->b(Ljava/lang/Object;)Lz/b/o;

    move-result-object p1

    goto :goto_2

    .line 14
    :cond_3
    sget-object p1, Lz/b/n0/e/c/d;->a:Lz/b/n0/e/c/d;

    :goto_2
    return-object p1
.end method

.method private synthetic b(ILandroid/graphics/PointF;)Lz/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "pasteAnnotation() may not be called from the main thread."

    .line 15
    invoke-static {v0}, Lcom/pspdfkit/framework/ng;->a(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/pspdfkit/framework/w0;->b()Lf/u/r/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0, v0, p1, p2}, Lcom/pspdfkit/framework/w0;->a(Lf/u/r/d;ILandroid/graphics/PointF;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 18
    invoke-static {v0}, Lz/b/o;->b(Ljava/lang/Object;)Lz/b/o;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lz/b/n0/e/c/d;->a:Lz/b/n0/e/c/d;

    :goto_0
    return-object p1
.end method

.method private synthetic c(Lf/u/r/d;)Lz/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/w0;->f:Lcom/pspdfkit/framework/ha;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/w0;->c:Lcom/pspdfkit/framework/u0;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/pspdfkit/framework/u0;->a(Lf/u/r/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/w0;->h:I

    .line 4
    invoke-virtual {p1}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/pspdfkit/framework/w0;->g:Landroid/graphics/PointF;

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lz/b/n0/e/a/c;->a:Lz/b/a;

    goto :goto_2

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Annotation could not be copied."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lz/b/a;->a(Ljava/lang/Throwable;)Lz/b/a;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private synthetic d(Lf/u/r/d;)Lz/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/w0;->f:Lcom/pspdfkit/framework/ha;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/w0;->c:Lcom/pspdfkit/framework/u0;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/pspdfkit/framework/u0;->a(Lf/u/r/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/w0;->b:Lcom/pspdfkit/framework/sf;

    invoke-static {p1}, Lcom/pspdfkit/framework/gf;->b(Lf/u/r/d;)Lcom/pspdfkit/framework/gf;

    move-result-object v1

    check-cast v0, Lcom/pspdfkit/framework/ff;

    .line 4
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ff;->a(Lcom/pspdfkit/framework/bf;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/w0;->f:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/u/r/f;->removeAnnotationFromPage(Lf/u/r/d;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/pspdfkit/framework/w0;->h:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/framework/w0;->g:Landroid/graphics/PointF;

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lz/b/n0/e/a/c;->a:Lz/b/a;

    goto :goto_2

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Annotation could not be cut."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lz/b/a;->a(Ljava/lang/Throwable;)Lz/b/a;

    move-result-object p1

    :goto_2
    return-object p1
.end method


# virtual methods
.method public a(Lf/u/r/d;)Lz/b/a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/w0;->f:Lcom/pspdfkit/framework/ha;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Annotation could not be copied."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lz/b/a;->a(Ljava/lang/Throwable;)Lz/b/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lf/u/x/gd;

    invoke-direct {v0, p0, p1}, Lf/u/x/gd;-><init>(Lcom/pspdfkit/framework/w0;Lf/u/r/d;)V

    invoke-static {v0}, Lz/b/a;->a(Ljava/util/concurrent/Callable;)Lz/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/w0;->f:Lcom/pspdfkit/framework/ha;

    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lz/b/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lz/b/o<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/w0;->f:Lcom/pspdfkit/framework/ha;

    if-nez v0, :cond_0

    .line 12
    sget-object p1, Lz/b/n0/e/c/d;->a:Lz/b/n0/e/c/d;

    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lf/u/x/id;

    invoke-direct {v0, p0, p1}, Lf/u/x/id;-><init>(Lcom/pspdfkit/framework/w0;I)V

    invoke-static {v0}, Lz/b/o;->a(Ljava/util/concurrent/Callable;)Lz/b/o;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/w0;->f:Lcom/pspdfkit/framework/ha;

    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/o;->b(Lz/b/c0;)Lz/b/o;

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/graphics/PointF;)Lz/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/PointF;",
            ")",
            "Lz/b/o<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/framework/w0;->f:Lcom/pspdfkit/framework/ha;

    if-nez v0, :cond_0

    .line 16
    sget-object p1, Lz/b/n0/e/c/d;->a:Lz/b/n0/e/c/d;

    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lf/u/x/jd;

    invoke-direct {v0, p0, p1, p2}, Lf/u/x/jd;-><init>(Lcom/pspdfkit/framework/w0;ILandroid/graphics/PointF;)V

    invoke-static {v0}, Lz/b/o;->a(Ljava/util/concurrent/Callable;)Lz/b/o;

    move-result-object p1

    iget-object p2, p0, Lcom/pspdfkit/framework/w0;->f:Lcom/pspdfkit/framework/ha;

    const/4 v0, 0x5

    .line 18
    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/b/o;->b(Lz/b/c0;)Lz/b/o;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/pspdfkit/framework/ha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/w0;->f:Lcom/pspdfkit/framework/ha;

    return-void
.end method

.method public a()Z
    .locals 3

    .line 5
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/w0;->e:Lf/u/t/c;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/wf;->a(Lf/u/t/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/w0;->d:Ljava/util/EnumSet;

    sget-object v2, Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;->CROSS_DOCUMENT_COPY_PASTE:Lcom/pspdfkit/configuration/annotations/CopyPasteFeatures;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/w0;->c:Lcom/pspdfkit/framework/u0;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/u0;->b()Z

    move-result v0

    return v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/w0;->c:Lcom/pspdfkit/framework/u0;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/u0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v2, p0, Lcom/pspdfkit/framework/w0;->f:Lcom/pspdfkit/framework/ha;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/pspdfkit/framework/ha;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/framework/w0;->c:Lcom/pspdfkit/framework/u0;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/u0;->b()Z

    move-result v0

    return v0
.end method

.method public b(Lf/u/r/d;)Lz/b/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/w0;->f:Lcom/pspdfkit/framework/ha;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Annotation could not be cut."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lz/b/a;->a(Ljava/lang/Throwable;)Lz/b/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lf/u/x/hd;

    invoke-direct {v0, p0, p1}, Lf/u/x/hd;-><init>(Lcom/pspdfkit/framework/w0;Lf/u/r/d;)V

    invoke-static {v0}, Lz/b/a;->a(Ljava/util/concurrent/Callable;)Lz/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/w0;->f:Lcom/pspdfkit/framework/ha;

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method
