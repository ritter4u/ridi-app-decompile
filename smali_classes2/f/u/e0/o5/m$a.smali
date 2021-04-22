.class public final Lf/u/e0/o5/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/e0/o5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/b/m0/o<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/u/v/g;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:Landroid/graphics/Paint;

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;ZLandroid/graphics/Bitmap;FFFILf/u/v/g;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/u/e0/o5/m$a;->b:Landroid/graphics/Paint;

    .line 3
    iput-object p2, p0, Lf/u/e0/o5/m$a;->c:Landroid/graphics/Paint;

    .line 4
    iput-object p3, p0, Lf/u/e0/o5/m$a;->e:Landroid/graphics/Paint;

    .line 5
    iput-boolean p4, p0, Lf/u/e0/o5/m$a;->l:Z

    .line 6
    iput-object p5, p0, Lf/u/e0/o5/m$a;->d:Landroid/graphics/Bitmap;

    .line 7
    iput p6, p0, Lf/u/e0/o5/m$a;->f:F

    .line 8
    iput p7, p0, Lf/u/e0/o5/m$a;->g:F

    .line 9
    iput p8, p0, Lf/u/e0/o5/m$a;->h:F

    .line 10
    iput p9, p0, Lf/u/e0/o5/m$a;->i:I

    .line 11
    iput-object p10, p0, Lf/u/e0/o5/m$a;->a:Lf/u/v/g;

    .line 12
    iput-boolean p11, p0, Lf/u/e0/o5/m$a;->j:Z

    .line 13
    iput-boolean p12, p0, Lf/u/e0/o5/m$a;->k:Z

    .line 14
    iput-boolean p13, p0, Lf/u/e0/o5/m$a;->m:Z

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v1, v1, v0

    int-to-float v0, v1

    .line 3
    iget v1, p0, Lf/u/e0/o5/m$a;->f:F

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    double-to-int v2, v2

    .line 4
    iget v3, p0, Lf/u/e0/o5/m$a;->g:F

    mul-float v3, v3, v0

    float-to-int v3, v3

    .line 5
    iget v4, p0, Lf/u/e0/o5/m$a;->h:F

    mul-float v0, v0, v4

    float-to-int v0, v0

    .line 6
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v5, p0, Lf/u/e0/o5/m$a;->d:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 9
    new-instance v7, Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    sub-int/2addr v9, v2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sub-int/2addr v10, v2

    invoke-direct {v7, v2, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 13
    iget-boolean v10, p0, Lf/u/e0/o5/m$a;->l:Z

    if-eqz v10, :cond_0

    int-to-float v10, v0

    .line 14
    iget-object v11, p0, Lf/u/e0/o5/m$a;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v6, v10, v10, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    :cond_0
    iget-object v10, p0, Lf/u/e0/o5/m$a;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, p1, v5, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    iget-object v5, p0, Lf/u/e0/o5/m$a;->b:Landroid/graphics/Paint;

    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    int-to-float v3, v3

    .line 17
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    invoke-virtual {v4, v9, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 19
    iget-boolean p1, p0, Lf/u/e0/o5/m$a;->l:Z

    if-eqz p1, :cond_1

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    iget-object v3, p0, Lf/u/e0/o5/m$a;->c:Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    int-to-float v1, v1

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v0, v0

    .line 22
    invoke-virtual {v4, v6, v0, v0, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    :cond_1
    iget-boolean p1, p0, Lf/u/e0/o5/m$a;->j:Z

    if-eqz p1, :cond_4

    .line 24
    iget-object p1, p0, Lf/u/e0/o5/m$a;->a:Lf/u/v/g;

    if-eqz p1, :cond_2

    iget v0, p0, Lf/u/e0/o5/m$a;->i:I

    iget-boolean v1, p0, Lf/u/e0/o5/m$a;->k:Z

    invoke-interface {p1}, Lf/u/v/g;->getPageCount()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/pspdfkit/framework/c;->a(IZI)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lf/u/e0/o5/m$a;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 26
    :cond_2
    iget p1, p0, Lf/u/e0/o5/m$a;->i:I

    iget-boolean v0, p0, Lf/u/e0/o5/m$a;->k:Z

    iget-boolean v1, p0, Lf/u/e0/o5/m$a;->m:Z

    invoke-static {p1, v0, v1}, Lcom/pspdfkit/framework/c;->a(IZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p0, Lf/u/e0/o5/m$a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    iget-object v1, p0, Lf/u/e0/o5/m$a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p1, v8, v8, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_3
    iget-object p1, p0, Lf/u/e0/o5/m$a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    iget-object v1, p0, Lf/u/e0/o5/m$a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p1, v2, v8, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_4
    iget-object p1, p0, Lf/u/e0/o5/m$a;->d:Landroid/graphics/Bitmap;

    :goto_0
    return-object p1
.end method
