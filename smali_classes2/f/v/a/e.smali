.class public Lf/v/a/e;
.super Lf/k/s0/o0/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# instance fields
.field public A:Ljava/lang/Integer;

.field public z:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/k/s0/o0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lf/k/s0/o0/h0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lf/v/a/e;->b(Z)V

    .line 2
    iget v0, p0, Lf/k/s0/o0/s;->a:I

    .line 3
    invoke-virtual {p1, v0, p0}, Lf/k/s0/o0/h0;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lf/k/s0/o0/z;)V
    .locals 2

    .line 4
    iput-object p1, p0, Lf/k/s0/o0/s;->d:Lf/k/s0/o0/z;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_0

    .line 6
    iget-object p1, p1, Lf/k/s0/o0/z;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/v/a/e;->z:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/v/a/e;->z:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    iget-object v1, p0, Lf/v/a/e;->A:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lf/v/a/e;->A:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lf/k/s0/o0/s;->d()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Lf/k/s0/o0/s;->a(I)Lf/k/s0/o0/s;

    move-result-object v3

    check-cast v3, Lf/v/a/g;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v3, v0, v1, v4}, Lf/v/a/g;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v3}, Lf/k/s0/o0/s;->I()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v3}, Lf/k/s0/o0/s;->a()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lf/v/a/e;->z:Landroid/view/Surface;

    if-nez p1, :cond_4

    return-void

    .line 13
    :cond_4
    iget-object p1, p0, Lf/v/a/e;->z:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 14
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in Surface.unlockCanvasAndPost"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lf/k/c0/k/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    .line 15
    :cond_5
    :goto_4
    invoke-virtual {p0, p0}, Lf/v/a/e;->f(Lf/k/s0/o0/r;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf/k/s0/o0/s;->dispose()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/k/s0/o0/s;->v()Lf/k/s0/o0/z;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lf/k/s0/o0/z;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    :cond_0
    return-void
.end method

.method public final f(Lf/k/s0/o0/r;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Lf/k/s0/o0/r;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lf/k/s0/o0/r;->a(I)Lf/k/s0/o0/r;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lf/k/s0/o0/r;->a()V

    .line 4
    invoke-virtual {p0, v1}, Lf/v/a/e;->f(Lf/k/s0/o0/r;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lf/v/a/e;->b(Z)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lf/v/a/e;->z:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lf/v/a/e;->b(Z)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lf/v/a/e;->z:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf/v/a/e;->z:Landroid/view/Surface;

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    .line 1
    iput-object p1, p0, Lf/v/a/e;->A:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
