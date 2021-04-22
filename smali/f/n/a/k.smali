.class public Lf/n/a/k;
.super Lcom/horcrux/svg/RenderableView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public a:Lcom/horcrux/svg/SVGLength;

.field public b:Lcom/horcrux/svg/SVGLength;

.field public c:Lcom/horcrux/svg/SVGLength;

.field public d:Lcom/horcrux/svg/SVGLength;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lf/n/a/k;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 11

    .line 1
    iget-object v0, p0, Lf/n/a/k;->a:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v0}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lf/n/a/k;->b:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v2}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lf/n/a/k;->c:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v4}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v4

    .line 4
    iget-object v6, p0, Lf/n/a/k;->d:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v6}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v10, v4, v8

    if-nez v10, :cond_0

    .line 5
    iget v4, p0, Lf/n/a/k;->f:I

    int-to-float v4, v4

    iget v5, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    mul-float v4, v4, v5

    float-to-double v4, v4

    :cond_0
    cmpl-double v10, v6, v8

    if-nez v10, :cond_1

    .line 6
    iget v6, p0, Lf/n/a/k;->g:I

    int-to-float v6, v6

    iget v7, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    mul-float v6, v6, v7

    float-to-double v6, v6

    .line 7
    :cond_1
    new-instance v8, Landroid/graphics/RectF;

    double-to-float v9, v0

    double-to-float v10, v2

    add-double/2addr v0, v4

    double-to-float v0, v0

    add-double/2addr v2, v6

    double-to-float v1, v2

    invoke-direct {v8, v9, v10, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v8
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;F)V
    .locals 5

    .line 8
    iget v0, p0, Lf/n/a/k;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Lf/n/a/k;->g:I

    if-nez v0, :cond_1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lf/n/a/k;->f:I

    .line 10
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lf/n/a/k;->g:I

    .line 11
    :cond_1
    invoke-virtual {p0}, Lf/n/a/k;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lf/n/a/k;->f:I

    int-to-float v2, v2

    iget v3, p0, Lf/n/a/k;->g:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    iget-object v2, p0, Lf/n/a/k;->h:Ljava/lang/String;

    iget v3, p0, Lf/n/a/k;->i:I

    invoke-static {v1, v0, v2, v3}, Lf/m/b/a/x/j0;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 15
    invoke-virtual {p0, p1, p2}, Lf/n/a/k;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualView;->getClipPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 18
    :cond_2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p4, p4, v0

    float-to-int p4, p4

    .line 19
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p4, 0x0

    .line 20
    invoke-virtual {p1, p3, p4, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 21
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mCTM:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 22
    invoke-virtual {p0, v1}, Lcom/horcrux/svg/VirtualView;->setClientRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/n/a/k;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    invoke-static {}, Lf/k/j0/a/a/b;->a()Lf/k/m0/f/j;

    move-result-object v0

    .line 3
    new-instance v1, Lf/k/s0/r0/e/a;

    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    iget-object v3, p0, Lf/n/a/k;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lf/k/s0/r0/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lf/k/s0/r0/e/a;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_8

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, v0, Lf/k/m0/f/j;->h:Lf/k/m0/d/i;

    check-cast v3, Lf/k/m0/d/n;

    invoke-virtual {v3, v1, v2}, Lf/k/m0/d/n;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lf/k/a0/a/a;

    move-result-object v3

    .line 7
    iget-object v4, v0, Lf/k/m0/f/j;->d:Lf/k/m0/d/t;

    invoke-interface {v4, v3}, Lf/k/m0/d/t;->get(Ljava/lang/Object;)Lf/k/c0/n/a;

    move-result-object v3

    .line 8
    :try_start_0
    invoke-static {v3}, Lf/k/c0/n/a;->c(Lf/k/c0/n/a;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3}, Lf/k/c0/n/a;->close()V

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_6

    .line 10
    iget v3, p0, Lcom/horcrux/svg/VirtualView;->mOpacity:F

    mul-float p3, p3, v3

    .line 11
    iget-object v3, p0, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 12
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 13
    invoke-virtual {v0, v1, v3, v4, v2}, Lf/k/m0/f/j;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lf/k/m0/l/c;)Lf/k/e0/d;

    move-result-object v0

    .line 14
    :try_start_1
    invoke-interface {v0}, Lf/k/e0/d;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/c0/n/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_3

    .line 15
    :goto_2
    invoke-interface {v0}, Lf/k/e0/d;->close()Z

    goto :goto_6

    .line 16
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lf/k/c0/n/a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/m0/k/b;

    .line 17
    instance-of v3, v2, Lf/k/m0/k/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_4

    .line 18
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Lf/k/c0/n/a;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 19
    :cond_4
    :try_start_4
    check-cast v2, Lf/k/m0/k/a;

    .line 20
    check-cast v2, Lf/k/m0/k/c;

    .line 21
    iget-object v2, v2, Lf/k/m0/k/c;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {p0, p1, p2, v2, p3}, Lf/n/a/k;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;F)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 23
    :try_start_5
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 24
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Lf/k/c0/n/a;->close()V

    .line 25
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 26
    :try_start_7
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 27
    :goto_5
    invoke-interface {v0}, Lf/k/e0/d;->close()Z

    .line 28
    throw p1

    .line 29
    :cond_6
    iget-object p1, p0, Lf/n/a/k;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    .line 31
    invoke-virtual {v0, v1, p1}, Lf/k/m0/f/j;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lf/k/e0/d;

    move-result-object p1

    .line 32
    new-instance p2, Lf/n/a/j;

    invoke-direct {p2, p0}, Lf/n/a/j;-><init>(Lf/n/a/k;)V

    .line 33
    sget-object p3, Lf/k/c0/h/e;->b:Lf/k/c0/h/e;

    if-nez p3, :cond_7

    .line 34
    new-instance p3, Lf/k/c0/h/e;

    invoke-direct {p3}, Lf/k/c0/h/e;-><init>()V

    sput-object p3, Lf/k/c0/h/e;->b:Lf/k/c0/h/e;

    .line 35
    :cond_7
    sget-object p3, Lf/k/c0/h/e;->b:Lf/k/c0/h/e;

    .line 36
    invoke-interface {p1, p2, p3}, Lf/k/e0/d;->a(Lf/k/e0/f;Ljava/util/concurrent/Executor;)V

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 37
    invoke-static {v3}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V

    throw p1

    .line 38
    :cond_8
    throw v2

    :cond_9
    :goto_6
    return-void
.end method

.method public getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 2
    invoke-virtual {p0}, Lf/n/a/k;->a()Landroid/graphics/RectF;

    move-result-object p2

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 3
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    return-object p1
.end method

.method public setAlign(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "align"
    .end annotation

    .line 1
    iput-object p1, p0, Lf/n/a/k;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "height"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/k;->d:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMeetOrSlice(I)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "meetOrSlice"
    .end annotation

    .line 1
    iput p1, p0, Lf/n/a/k;->i:I

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setSrc(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "src"
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, "uri"

    .line 1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/n/a/k;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "width"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "height"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lf/n/a/k;->f:I

    .line 5
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lf/n/a/k;->g:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lf/n/a/k;->f:I

    .line 7
    iput p1, p0, Lf/n/a/k;->g:I

    .line 8
    :goto_0
    iget-object p1, p0, Lf/n/a/k;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 10
    invoke-static {}, Lf/k/s0/r0/e/d;->a()Lf/k/s0/r0/e/d;

    move-result-object p1

    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    iget-object v1, p0, Lf/n/a/k;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lf/k/s0/r0/e/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    nop

    :cond_2
    :goto_1
    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "width"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/k;->c:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "x"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/k;->a:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "y"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/k;->b:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method
