.class public final Lcom/pspdfkit/framework/jni/NativeImageFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/jni/NativeImageFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb0/t/b/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeImageFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBitmap(Landroid/graphics/Bitmap;I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Landroid/util/Pair<",
            "Lcom/pspdfkit/framework/jni/NativeImage;",
            "Lcom/pspdfkit/utils/Size;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const v1, 0x7d000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    new-instance p2, Lcom/pspdfkit/utils/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p2, v1, p1}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    .line 5
    new-instance p1, Landroid/util/Pair;

    new-instance v1, Lcom/pspdfkit/framework/jni/NativeImage;

    sget-object v3, Lcom/pspdfkit/framework/jni/NativeImageEncoding;->PNG:Lcom/pspdfkit/framework/jni/NativeImageEncoding;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v3, v0, v2}, Lcom/pspdfkit/framework/jni/NativeImage;-><init>(Lcom/pspdfkit/framework/jni/NativeImageEncoding;[BLcom/pspdfkit/framework/jni/NativeDataDescriptor;)V

    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    new-instance p2, Lcom/pspdfkit/utils/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p2, v1, p1}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    .line 8
    new-instance p1, Landroid/util/Pair;

    new-instance v1, Lcom/pspdfkit/framework/jni/NativeImage;

    sget-object v3, Lcom/pspdfkit/framework/jni/NativeImageEncoding;->JPEG:Lcom/pspdfkit/framework/jni/NativeImageEncoding;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v3, v0, v2}, Lcom/pspdfkit/framework/jni/NativeImage;-><init>(Lcom/pspdfkit/framework/jni/NativeImageEncoding;[BLcom/pspdfkit/framework/jni/NativeDataDescriptor;)V

    invoke-direct {p1, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final fromDataProvider(Lf/u/v/p/a;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/v/p/a;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/pspdfkit/framework/jni/NativeImage;",
            "Lcom/pspdfkit/utils/Size;",
            ">;"
        }
    .end annotation

    const-string v0, "dataProvider"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/vg;->a:Lcom/pspdfkit/framework/vg$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/framework/vg$a;->a(Lf/u/v/p/a;I)Lcom/pspdfkit/framework/tg;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/util/Pair;

    .line 3
    new-instance v1, Lcom/pspdfkit/framework/jni/NativeImage;

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/framework/tg;->a()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v2

    invoke-static {v2}, Lcom/pspdfkit/framework/r6;->a(Landroid/graphics/Bitmap$CompressFormat;)Lcom/pspdfkit/framework/jni/NativeImageEncoding;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/framework/tg;->b()[B

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/pspdfkit/framework/jni/NativeImage;-><init>(Lcom/pspdfkit/framework/jni/NativeImageEncoding;[BLcom/pspdfkit/framework/jni/NativeDataDescriptor;)V

    .line 7
    new-instance v2, Lcom/pspdfkit/utils/Size;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/tg;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/pspdfkit/framework/tg;->c()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v2, v3, p1}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final fromUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/pspdfkit/framework/jni/NativeImage;",
            "Lcom/pspdfkit/utils/Size;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUri"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/vg;->a:Lcom/pspdfkit/framework/vg$a;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lcom/pspdfkit/framework/vg$a;->a(Landroid/content/Context;Landroid/net/Uri;I)Lcom/pspdfkit/framework/tg;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/util/Pair;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeImage;

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/framework/tg;->a()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/framework/r6;->a(Landroid/graphics/Bitmap$CompressFormat;)Lcom/pspdfkit/framework/jni/NativeImageEncoding;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/framework/tg;->b()[B

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/pspdfkit/framework/jni/NativeImage;-><init>(Lcom/pspdfkit/framework/jni/NativeImageEncoding;[BLcom/pspdfkit/framework/jni/NativeDataDescriptor;)V

    .line 8
    new-instance v1, Lcom/pspdfkit/utils/Size;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/tg;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/pspdfkit/framework/tg;->c()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v1, v2, p1}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    .line 9
    invoke-direct {p2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
