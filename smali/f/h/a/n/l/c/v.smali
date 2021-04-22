.class public Lf/h/a/n/l/c/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/a/n/l/c/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/n/f<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/h/a/n/l/c/k;

.field public final b:Lf/h/a/n/j/z/b;


# direct methods
.method public constructor <init>(Lf/h/a/n/l/c/k;Lf/h/a/n/j/z/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/n/l/c/v;->a:Lf/h/a/n/l/c/k;

    .line 3
    iput-object p2, p0, Lf/h/a/n/l/c/v;->b:Lf/h/a/n/j/z/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILf/h/a/n/e;)Lf/h/a/n/j/t;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    iget-object v1, p0, Lf/h/a/n/l/c/v;->b:Lf/h/a/n/j/z/b;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lf/h/a/n/j/z/b;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 5
    :goto_0
    invoke-static {p1}, Lf/h/a/t/d;->a(Ljava/io/InputStream;)Lf/h/a/t/d;

    move-result-object v1

    .line 6
    new-instance v3, Lf/h/a/t/h;

    invoke-direct {v3, v1}, Lf/h/a/t/h;-><init>(Ljava/io/InputStream;)V

    .line 7
    new-instance v7, Lf/h/a/n/l/c/v$a;

    invoke-direct {v7, p1, v1}, Lf/h/a/n/l/c/v$a;-><init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Lf/h/a/t/d;)V

    .line 8
    :try_start_0
    iget-object v2, p0, Lf/h/a/n/l/c/v;->a:Lf/h/a/n/l/c/k;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lf/h/a/n/l/c/k;->a(Ljava/io/InputStream;IILf/h/a/n/e;Lf/h/a/n/l/c/k$b;)Lf/h/a/n/j/t;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v1}, Lf/h/a/t/d;->a()V

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    .line 11
    invoke-virtual {v1}, Lf/h/a/t/d;->a()V

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c()V

    :cond_2
    throw p2
.end method

.method public a(Ljava/lang/Object;Lf/h/a/n/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    check-cast p1, Ljava/io/InputStream;

    .line 14
    iget-object p1, p0, Lf/h/a/n/l/c/v;->a:Lf/h/a/n/l/c/k;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
