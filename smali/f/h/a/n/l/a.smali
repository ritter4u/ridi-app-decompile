.class public abstract Lf/h/a/n/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/h/a/n/f<",
        "Landroid/graphics/ImageDecoder$Source;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/h/a/n/l/c/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lf/h/a/n/l/c/p;->b()Lf/h/a/n/l/c/p;

    move-result-object v0

    iput-object v0, p0, Lf/h/a/n/l/a;->a:Lf/h/a/n/l/c/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ImageDecoder$Source;IILf/h/a/n/e;)Lf/h/a/n/j/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lf/h/a/n/e;",
            ")",
            "Lf/h/a/n/j/t<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lf/h/a/n/l/c/k;->f:Lf/h/a/n/d;

    invoke-virtual {p4, v0}, Lf/h/a/n/e;->a(Lf/h/a/n/d;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bumptech/glide/load/DecodeFormat;

    .line 4
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:Lf/h/a/n/d;

    invoke-virtual {p4, v0}, Lf/h/a/n/e;->a(Lf/h/a/n/d;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 5
    sget-object v0, Lf/h/a/n/l/c/k;->i:Lf/h/a/n/d;

    .line 6
    invoke-virtual {p4, v0}, Lf/h/a/n/e;->a(Lf/h/a/n/d;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/h/a/n/l/c/k;->i:Lf/h/a/n/d;

    .line 7
    invoke-virtual {p4, v0}, Lf/h/a/n/e;->a(Lf/h/a/n/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_0
    sget-object v0, Lf/h/a/n/l/c/k;->g:Lf/h/a/n/d;

    invoke-virtual {p4, v0}, Lf/h/a/n/e;->a(Lf/h/a/n/d;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 9
    new-instance p4, Lf/h/a/n/l/a$a;

    move-object v1, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lf/h/a/n/l/a$a;-><init>(Lf/h/a/n/l/a;IIZLcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/PreferredColorSpace;)V

    move-object v0, p0

    check-cast v0, Lf/h/a/n/l/c/d;

    .line 10
    invoke-static {p1, p4}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p4, "BitmapImageDecoder"

    const/4 v1, 0x2

    .line 11
    invoke-static {p4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Decoded ["

    .line 12
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] for ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p4, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_1
    new-instance p2, Lf/h/a/n/l/c/e;

    iget-object p3, v0, Lf/h/a/n/l/c/d;->b:Lf/h/a/n/j/z/d;

    invoke-direct {p2, p1, p3}, Lf/h/a/n/l/c/e;-><init>(Landroid/graphics/Bitmap;Lf/h/a/n/j/z/d;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILf/h/a/n/e;)Lf/h/a/n/j/t;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/h/a/n/l/a;->a(Landroid/graphics/ImageDecoder$Source;IILf/h/a/n/e;)Lf/h/a/n/j/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lf/h/a/n/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    const/4 p1, 0x1

    return p1
.end method
