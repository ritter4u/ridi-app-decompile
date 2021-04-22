.class public Lcom/pspdfkit/framework/i4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/i4;->b(Landroid/graphics/Rect;Ljava/util/List;Landroid/graphics/Matrix;FJ)Lz/b/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:F

.field public final synthetic d:Lcom/pspdfkit/framework/i4;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/i4;Landroid/graphics/Rect;Ljava/util/List;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/i4$b;->d:Lcom/pspdfkit/framework/i4;

    iput-object p2, p0, Lcom/pspdfkit/framework/i4$b;->a:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/pspdfkit/framework/i4$b;->b:Ljava/util/List;

    iput p4, p0, Lcom/pspdfkit/framework/i4$b;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/graphics/Bitmap;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/i4$b;->d:Lcom/pspdfkit/framework/i4;

    iget-object v1, p0, Lcom/pspdfkit/framework/i4$b;->a:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/i4;->a(Lcom/pspdfkit/framework/i4;Landroid/graphics/Rect;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/i4$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, v0

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/framework/i4$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/pspdfkit/framework/i4$b;->d:Lcom/pspdfkit/framework/i4;

    invoke-static {v3}, Lcom/pspdfkit/framework/i4;->a(Lcom/pspdfkit/framework/i4;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v5, v1, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eq v5, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/i4$b;->d:Lcom/pspdfkit/framework/i4;

    invoke-static {v1}, Lcom/pspdfkit/framework/i4;->b(Lcom/pspdfkit/framework/i4;)Landroid/graphics/Canvas;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/framework/i4$b;->d:Lcom/pspdfkit/framework/i4;

    invoke-static {v1}, Lcom/pspdfkit/framework/i4;->b(Lcom/pspdfkit/framework/i4;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 13
    iget-object v1, p0, Lcom/pspdfkit/framework/i4$b;->d:Lcom/pspdfkit/framework/i4;

    invoke-static {v1}, Lcom/pspdfkit/framework/i4;->b(Lcom/pspdfkit/framework/i4;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object v1, p0, Lcom/pspdfkit/framework/i4$b;->d:Lcom/pspdfkit/framework/i4;

    invoke-static {v1}, Lcom/pspdfkit/framework/i4;->b(Lcom/pspdfkit/framework/i4;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/pspdfkit/framework/i4$b;->d:Lcom/pspdfkit/framework/i4;

    invoke-static {v1}, Lcom/pspdfkit/framework/i4;->b(Lcom/pspdfkit/framework/i4;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/pspdfkit/framework/i4$b;->d:Lcom/pspdfkit/framework/i4;

    invoke-static {v1}, Lcom/pspdfkit/framework/i4;->b(Lcom/pspdfkit/framework/i4;)Landroid/graphics/Canvas;

    move-result-object v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/framework/i4$b;->d:Lcom/pspdfkit/framework/i4;

    invoke-static {v0}, Lcom/pspdfkit/framework/i4;->b(Lcom/pspdfkit/framework/i4;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/i4$b;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/framework/i4$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/pspdfkit/framework/h4;

    .line 19
    invoke-interface {v4}, Lcom/pspdfkit/framework/h4;->a()Lcom/pspdfkit/framework/h4$a;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/framework/h4$a;->a:Lcom/pspdfkit/framework/h4$a;

    if-eq v1, v2, :cond_4

    .line 20
    iget-object v1, p0, Lcom/pspdfkit/framework/i4$b;->d:Lcom/pspdfkit/framework/i4;

    invoke-static {v1}, Lcom/pspdfkit/framework/i4;->b(Lcom/pspdfkit/framework/i4;)Landroid/graphics/Canvas;

    move-result-object v5

    iget-object v1, p0, Lcom/pspdfkit/framework/i4$b;->d:Lcom/pspdfkit/framework/i4;

    invoke-static {v1}, Lcom/pspdfkit/framework/i4;->c(Lcom/pspdfkit/framework/i4;)Landroid/graphics/Paint;

    move-result-object v6

    iget-object v1, p0, Lcom/pspdfkit/framework/i4$b;->d:Lcom/pspdfkit/framework/i4;

    invoke-static {v1}, Lcom/pspdfkit/framework/i4;->d(Lcom/pspdfkit/framework/i4;)Landroid/graphics/Paint;

    move-result-object v7

    iget-object v1, p0, Lcom/pspdfkit/framework/i4$b;->d:Lcom/pspdfkit/framework/i4;

    invoke-static {v1}, Lcom/pspdfkit/framework/i4;->e(Lcom/pspdfkit/framework/i4;)Landroid/graphics/Matrix;

    move-result-object v8

    iget v9, p0, Lcom/pspdfkit/framework/i4$b;->c:F

    invoke-interface/range {v4 .. v9}, Lcom/pspdfkit/framework/h4;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Matrix;F)V

    goto :goto_2

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/framework/i4$b;->d:Lcom/pspdfkit/framework/i4;

    invoke-static {v0}, Lcom/pspdfkit/framework/i4;->b(Lcom/pspdfkit/framework/i4;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/i4$b;->call()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
