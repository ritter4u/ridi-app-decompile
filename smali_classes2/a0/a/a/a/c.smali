.class public La0/a/a/a/c;
.super La0/a/a/a/a;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, La0/a/a/a/a;-><init>()V

    .line 2
    iput p1, p0, La0/a/a/a/c;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lf/h/a/n/j/z/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p5

    goto :goto_0

    :cond_0
    sget-object p5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    :goto_0
    invoke-interface {p2, p1, p4, p5}, Lf/h/a/n/j/z/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 6
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    const/4 p5, 0x1

    .line 8
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    new-instance p5, Landroid/graphics/PorterDuffColorFilter;

    iget v0, p0, La0/a/a/a/c;->b:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p5, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 p5, 0x0

    .line 10
    invoke-virtual {p2, p3, p5, p5, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 2

    const-string v0, "jp.wasabeef.glide.transformations.ColorFilterTransformation.1"

    .line 11
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La0/a/a/a/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf/h/a/n/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La0/a/a/a/c;

    if-eqz v0, :cond_0

    check-cast p1, La0/a/a/a/c;

    iget p1, p1, La0/a/a/a/c;->b:I

    iget v0, p0, La0/a/a/a/c;->b:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, La0/a/a/a/c;->b:I

    mul-int/lit8 v0, v0, 0xa

    const v1, 0x2a0b2610

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ColorFilterTransformation(color="

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La0/a/a/a/c;->b:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
