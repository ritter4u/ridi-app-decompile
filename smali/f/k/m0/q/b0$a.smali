.class public Lf/k/m0/q/b0$a;
.super Lf/k/m0/q/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m0/q/b0;->a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/m0/q/y0<",
        "Lf/k/m0/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/facebook/imagepipeline/request/ImageRequest;

.field public final synthetic g:Lf/k/m0/q/b0;


# direct methods
.method public constructor <init>(Lf/k/m0/q/b0;Lf/k/m0/q/k;Lf/k/m0/l/c;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m0/q/b0$a;->g:Lf/k/m0/q/b0;

    iput-object p6, p0, Lf/k/m0/q/b0$a;->f:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {p0, p2, p3, p4, p5}, Lf/k/m0/q/y0;-><init>(Lf/k/m0/q/k;Lf/k/m0/l/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/m0/k/d;

    .line 2
    invoke-static {p1}, Lf/k/m0/k/d;->c(Lf/k/m0/k/d;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lf/k/m0/q/b0$a;->f:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 4
    iget-object v2, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 5
    iget-object v0, p0, Lf/k/m0/q/b0$a;->g:Lf/k/m0/q/b0;

    .line 6
    iget-object v1, v0, Lf/k/m0/q/b0;->c:Landroid/content/ContentResolver;

    .line 7
    invoke-static {v2}, Lf/k/c0/q/a;->c(Landroid/net/Uri;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 9
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_data"

    .line 10
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v8, :cond_0

    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v7, v0

    goto :goto_1

    :cond_0
    move-object v1, v7

    :goto_0
    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v1

    .line 13
    :cond_2
    invoke-static {v2}, Lf/k/c0/q/a;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v7

    :cond_4
    :goto_2
    const/4 v0, 0x0

    if-nez v1, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    :try_start_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 17
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 18
    :catch_0
    const-class v0, Lf/k/m0/q/b0;

    const-string v1, "StackOverflowError in ExifInterface constructor"

    invoke-static {v0, v1}, Lf/k/c0/k/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :catch_1
    :cond_7
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_e

    .line 19
    invoke-virtual {v0}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    .line 20
    :cond_8
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v1

    .line 21
    iget-object v2, p0, Lf/k/m0/q/b0$a;->g:Lf/k/m0/q/b0;

    .line 22
    iget-object v2, v2, Lf/k/m0/q/b0;->b:Lf/k/c0/m/g;

    .line 23
    invoke-interface {v2, v1}, Lf/k/c0/m/g;->a([B)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lf/k/m0/q/b0$a;->g:Lf/k/m0/q/b0;

    if-eqz v2, :cond_d

    .line 25
    new-instance v2, Lf/k/c0/m/h;

    invoke-direct {v2, v1}, Lf/k/c0/m/h;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V

    .line 26
    invoke-static {v2}, Lf/k/n0/a;->a(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v2

    const-string v3, "Orientation"

    .line 27
    invoke-virtual {v0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 28
    invoke-static {v0}, Lv/g0/b;->b(I)I

    move-result v0

    if-eqz v2, :cond_9

    .line 29
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_9
    const/4 v3, -0x1

    :goto_5
    if-eqz v2, :cond_a

    .line 30
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 31
    :cond_a
    invoke-static {v1}, Lf/k/c0/n/a;->a(Ljava/io/Closeable;)Lf/k/c0/n/a;

    move-result-object v1

    .line 32
    :try_start_3
    new-instance v7, Lf/k/m0/k/d;

    invoke-direct {v7, v1}, Lf/k/m0/k/d;-><init>(Lf/k/c0/n/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_b

    .line 33
    invoke-virtual {v1}, Lf/k/c0/n/a;->close()V

    .line 34
    :cond_b
    sget-object v1, Lf/k/l0/b;->a:Lf/k/l0/c;

    .line 35
    iput-object v1, v7, Lf/k/m0/k/d;->c:Lf/k/l0/c;

    .line 36
    iput v0, v7, Lf/k/m0/k/d;->d:I

    .line 37
    iput v3, v7, Lf/k/m0/k/d;->f:I

    .line 38
    iput v8, v7, Lf/k/m0/k/d;->g:I

    goto :goto_6

    :catchall_2
    move-exception v0

    if-eqz v1, :cond_c

    .line 39
    invoke-virtual {v1}, Lf/k/c0/n/a;->close()V

    .line 40
    :cond_c
    throw v0

    .line 41
    :cond_d
    throw v7

    :cond_e
    :goto_6
    return-object v7
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    check-cast p1, Lf/k/m0/k/d;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createdThumbnail"

    invoke-static {v0, p1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
