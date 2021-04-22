.class public final Lf/h/a/n/l/c/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/l/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/n/l/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/h/a/n/i/k;

.field public final b:Lf/h/a/n/j/z/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lf/h/a/n/j/z/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lf/h/a/n/j/z/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p3, v0}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lf/h/a/n/l/c/q$a;->b:Lf/h/a/n/j/z/b;

    .line 4
    invoke-static {p2, v0}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lf/h/a/n/l/c/q$a;->c:Ljava/util/List;

    .line 6
    new-instance p2, Lf/h/a/n/i/k;

    invoke-direct {p2, p1, p3}, Lf/h/a/n/i/k;-><init>(Ljava/io/InputStream;Lf/h/a/n/j/z/b;)V

    iput-object p2, p0, Lf/h/a/n/l/c/q$a;->a:Lf/h/a/n/i/k;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/h/a/n/l/c/q$a;->a:Lf/h/a/n/i/k;

    invoke-virtual {v0}, Lf/h/a/n/i/k;->a()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lf/h/a/n/l/c/q$a;->a:Lf/h/a/n/i/k;

    .line 3
    iget-object v0, v0, Lf/h/a/n/i/k;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a()V

    return-void
.end method

.method public b()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/h/a/n/l/c/q$a;->c:Ljava/util/List;

    iget-object v1, p0, Lf/h/a/n/l/c/q$a;->a:Lf/h/a/n/i/k;

    .line 2
    invoke-virtual {v1}, Lf/h/a/n/i/k;->a()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lf/h/a/n/l/c/q$a;->b:Lf/h/a/n/j/z/b;

    .line 3
    invoke-static {v0, v1, v2}, Lv/g0/b;->a(Ljava/util/List;Ljava/io/InputStream;Lf/h/a/n/j/z/b;)I

    move-result v0

    return v0
.end method

.method public c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/h/a/n/l/c/q$a;->c:Ljava/util/List;

    iget-object v1, p0, Lf/h/a/n/l/c/q$a;->a:Lf/h/a/n/i/k;

    invoke-virtual {v1}, Lf/h/a/n/i/k;->a()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lf/h/a/n/l/c/q$a;->b:Lf/h/a/n/j/z/b;

    invoke-static {v0, v1, v2}, Lv/g0/b;->b(Ljava/util/List;Ljava/io/InputStream;Lf/h/a/n/j/z/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
