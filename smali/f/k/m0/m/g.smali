.class public Lf/k/m0/m/g;
.super Lcom/facebook/imagepipeline/memory/BasePool;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/m/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/BasePool<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lf/k/m0/m/c;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/k/c0/m/c;Lf/k/m0/m/a0;Lf/k/m0/m/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/BasePool;-><init>(Lf/k/c0/m/c;Lf/k/m0/m/a0;Lf/k/m0/m/b0;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->c()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/k/m0/m/e;)Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->a(Lf/k/m0/m/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public e(I)I
    .locals 0

    return p1
.end method

.method public f(I)I
    .locals 0

    return p1
.end method
