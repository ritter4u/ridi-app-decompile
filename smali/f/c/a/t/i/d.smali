.class public Lf/c/a/t/i/d;
.super Lf/c/a/t/i/b;
.source "SourceFile"


# instance fields
.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lf/c/a/j;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/c/a/t/i/b;-><init>(Lf/c/a/j;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    new-instance p1, Lf/c/a/r/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lf/c/a/r/a;-><init>(I)V

    iput-object p1, p0, Lf/c/a/t/i/d;->x:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lf/c/a/t/i/d;->y:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lf/c/a/t/i/d;->z:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lf/c/a/t/i/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    invoke-virtual {p0}, Lf/c/a/t/i/d;->f()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {}, Lf/c/a/v/g;->a()F

    move-result v0

    mul-float v0, v0, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Lf/c/a/v/g;->a()F

    move-result p3

    mul-float p3, p3, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object p2, p0, Lf/c/a/t/i/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/c/a/t/i/d;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lf/c/a/v/g;->a()F

    move-result v1

    .line 4
    iget-object v2, p0, Lf/c/a/t/i/d;->x:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p2, p0, Lf/c/a/t/i/d;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object p2, p0, Lf/c/a/t/i/d;->z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iget-object p2, p0, Lf/c/a/t/i/d;->y:Landroid/graphics/Rect;

    iget-object p3, p0, Lf/c/a/t/i/d;->z:Landroid/graphics/Rect;

    iget-object v1, p0, Lf/c/a/t/i/d;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, Lf/c/a/t/i/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lf/c/a/t/i/b;->n:Lf/c/a/j;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move-object v1, v5

    goto :goto_3

    .line 5
    :cond_0
    iget-object v2, v1, Lf/c/a/j;->i:Lf/c/a/s/b;

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    instance-of v7, v6, Landroid/view/View;

    if-eqz v7, :cond_2

    .line 8
    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_2
    :goto_0
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_3

    .line 9
    iget-object v7, v2, Lf/c/a/s/b;->a:Landroid/content/Context;

    if-eqz v7, :cond_4

    :cond_3
    iget-object v2, v2, Lf/c/a/s/b;->a:Landroid/content/Context;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_6

    .line 10
    iput-object v5, v1, Lf/c/a/j;->i:Lf/c/a/s/b;

    .line 11
    :cond_6
    iget-object v2, v1, Lf/c/a/j;->i:Lf/c/a/s/b;

    if-nez v2, :cond_7

    .line 12
    new-instance v2, Lf/c/a/s/b;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    iget-object v7, v1, Lf/c/a/j;->b:Lf/c/a/d;

    .line 13
    iget-object v7, v7, Lf/c/a/d;->d:Ljava/util/Map;

    .line 14
    invoke-direct {v2, v6, v5, v5, v7}, Lf/c/a/s/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lf/c/a/b;Ljava/util/Map;)V

    iput-object v2, v1, Lf/c/a/j;->i:Lf/c/a/s/b;

    .line 15
    :cond_7
    iget-object v1, v1, Lf/c/a/j;->i:Lf/c/a/s/b;

    :goto_3
    if-eqz v1, :cond_d

    .line 16
    iget-object v2, v1, Lf/c/a/s/b;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/a/k;

    if-nez v2, :cond_8

    goto/16 :goto_4

    .line 17
    :cond_8
    iget-object v6, v2, Lf/c/a/k;->f:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_9

    move-object v5, v6

    goto/16 :goto_4

    .line 18
    :cond_9
    iget-object v6, v1, Lf/c/a/s/b;->c:Lf/c/a/b;

    if-eqz v6, :cond_a

    .line 19
    invoke-interface {v6, v2}, Lf/c/a/b;->a(Lf/c/a/k;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 20
    invoke-virtual {v1, v0, v5}, Lf/c/a/s/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto/16 :goto_4

    .line 21
    :cond_a
    iget-object v6, v2, Lf/c/a/k;->d:Ljava/lang/String;

    .line 22
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 23
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v8, 0xa0

    .line 24
    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v8, "data:"

    .line 25
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "base64,"

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_b

    const/16 v2, 0x2c

    .line 26
    :try_start_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    array-length v4, v2

    invoke-static {v2, v3, v4, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 28
    invoke-virtual {v1, v0, v5}, Lf/c/a/s/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "data URL did not have correct base64 format."

    .line 29
    invoke-static {v1, v0}, Lf/c/a/v/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 30
    :cond_b
    :try_start_1
    iget-object v3, v1, Lf/c/a/s/b;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 31
    iget-object v3, v1, Lf/c/a/s/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lf/c/a/s/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    invoke-static {v3, v5, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 33
    iget v4, v2, Lf/c/a/k;->a:I

    .line 34
    iget v2, v2, Lf/c/a/k;->b:I

    .line 35
    invoke-static {v3, v4, v2}, Lf/c/a/v/g;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 36
    invoke-virtual {v1, v0, v5}, Lf/c/a/s/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_4

    .line 37
    :cond_c
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "Unable to open asset."

    .line 38
    invoke-static {v1, v0}, Lf/c/a/v/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    return-object v5
.end method
