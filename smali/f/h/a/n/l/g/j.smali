.class public Lf/h/a/n/l/g/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/n/f<",
        "Ljava/io/InputStream;",
        "Lf/h/a/n/l/g/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf/h/a/n/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/f<",
            "Ljava/nio/ByteBuffer;",
            "Lf/h/a/n/l/g/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf/h/a/n/j/z/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lf/h/a/n/f;Lf/h/a/n/j/z/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lf/h/a/n/f<",
            "Ljava/nio/ByteBuffer;",
            "Lf/h/a/n/l/g/c;",
            ">;",
            "Lf/h/a/n/j/z/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/n/l/g/j;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lf/h/a/n/l/g/j;->b:Lf/h/a/n/f;

    .line 4
    iput-object p3, p0, Lf/h/a/n/l/g/j;->c:Lf/h/a/n/j/z/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILf/h/a/n/e;)Lf/h/a/n/j/t;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [B

    .line 3
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "StreamGifDecoder"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Error reading data from stream"

    .line 8
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lf/h/a/n/l/g/j;->b:Lf/h/a/n/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lf/h/a/n/f;->a(Ljava/lang/Object;IILf/h/a/n/e;)Lf/h/a/n/j/t;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public a(Ljava/lang/Object;Lf/h/a/n/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    check-cast p1, Ljava/io/InputStream;

    .line 12
    sget-object v0, Lf/h/a/n/l/g/i;->b:Lf/h/a/n/d;

    invoke-virtual {p2, v0}, Lf/h/a/n/e;->a(Lf/h/a/n/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lf/h/a/n/l/g/j;->a:Ljava/util/List;

    iget-object v0, p0, Lf/h/a/n/l/g/j;->c:Lf/h/a/n/j/z/b;

    .line 13
    invoke-static {p2, p1, v0}, Lv/g0/b;->b(Ljava/util/List;Ljava/io/InputStream;Lf/h/a/n/j/z/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
