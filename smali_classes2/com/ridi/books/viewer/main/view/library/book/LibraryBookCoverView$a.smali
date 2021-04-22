.class public final Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/n/h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroid/text/TextPaint;

.field public final d:Lb0/t/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/s<",
            "Landroid/graphics/Canvas;",
            "Ljava/lang/String;",
            "Landroid/text/TextPaint;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/text/TextPaint;Lb0/t/a/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/text/TextPaint;",
            "Lb0/t/a/s<",
            "-",
            "Landroid/graphics/Canvas;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/text/TextPaint;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bookTitle"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawTitleText"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView$a;->c:Landroid/text/TextPaint;

    iput-object p3, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView$a;->d:Lb0/t/a/s;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lf/h/a/n/j/t;II)Lf/h/a/n/j/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/h/a/n/j/t<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lf/h/a/n/j/t<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string p3, "context"

    invoke-static {p1, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "resource"

    invoke-static {p2, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lf/h/a/n/j/t;->get()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "resource.get()"

    invoke-static {p2, p3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x3f333333    # 0.7f

    mul-float p3, p3, p4

    invoke-static {p3}, Lz/b/r0/a;->a(F)I

    move-result p3

    int-to-float p3, p3

    .line 3
    iget-object p4, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView$a;->c:Landroid/text/TextPaint;

    invoke-virtual {p4}, Landroid/text/TextPaint;->getTextSize()F

    move-result p4

    const v0, 0x3f99999a    # 1.2f

    mul-float p4, p4, v0

    div-float/2addr p3, p4

    float-to-int p3, p3

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p4, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 5
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p2, v0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3e4ccccc    # 0.19999999f

    mul-float v0, v0, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3d75c28f    # 0.06f

    mul-float v2, v2, v3

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView$a;->d:Lb0/t/a/s;

    .line 11
    iget-object v2, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView$a;->c:Landroid/text/TextPaint;

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const v4, 0x3f4ccccd    # 0.8f

    mul-float p2, p2, v4

    invoke-static {p2}, Lz/b/r0/a;->a(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lb0/t/a/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lf/h/a/c;->a(Landroid/content/Context;)Lf/h/a/c;

    move-result-object p1

    const-string p2, "GlideApp.get(context)"

    .line 15
    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lf/h/a/c;->a:Lf/h/a/n/j/z/d;

    .line 17
    invoke-static {p4, p1}, Lf/h/a/n/l/c/e;->a(Landroid/graphics/Bitmap;Lf/h/a/n/j/z/d;)Lf/h/a/n/l/c/e;

    move-result-object p1

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 3

    const-string v0, "messageDigest"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView$a;->b:Ljava/lang/String;

    sget-object v1, Lf/h/a/n/b;->a:Ljava/nio/charset/Charset;

    const-string v2, "Key.CHARSET"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView$a;->b:Ljava/lang/String;

    check-cast p1, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView$a;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView$a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
