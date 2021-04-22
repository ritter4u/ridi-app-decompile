.class public final Lf/h/a/n/l/c/q$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Lf/h/a/n/j/z/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lf/h/a/n/j/z/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
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
    iput-object p3, p0, Lf/h/a/n/l/c/q$b;->a:Lf/h/a/n/j/z/b;

    .line 4
    invoke-static {p2, v0}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lf/h/a/n/l/c/q$b;->b:Ljava/util/List;

    .line 6
    new-instance p2, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lf/h/a/n/l/c/q$b;->c:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

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
    iget-object v0, p0, Lf/h/a/n/l/c/q$b;->c:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 2
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/h/a/n/l/c/q$b;->b:Ljava/util/List;

    iget-object v1, p0, Lf/h/a/n/l/c/q$b;->c:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    iget-object v2, p0, Lf/h/a/n/l/c/q$b;->a:Lf/h/a/n/j/z/b;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_2

    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/load/ImageHeaderParser;

    const/4 v7, 0x0

    .line 4
    :try_start_0
    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    .line 5
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v8, v9, v2}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lf/h/a/n/j/z/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-interface {v6, v8, v2}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/io/InputStream;Lf/h/a/n/j/z/b;)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v8}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 8
    :goto_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->a()Landroid/os/ParcelFileDescriptor;

    if-eq v6, v5, :cond_0

    move v5, v6

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v8

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v7, :cond_1

    .line 9
    :try_start_3
    invoke-virtual {v7}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 10
    :catch_1
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->a()Landroid/os/ParcelFileDescriptor;

    throw v0

    :cond_2
    :goto_3
    return v5
.end method

.method public c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/h/a/n/l/c/q$b;->b:Ljava/util/List;

    iget-object v1, p0, Lf/h/a/n/l/c/q$b;->c:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    iget-object v2, p0, Lf/h/a/n/l/c/q$b;->a:Lf/h/a/n/j/z/b;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/load/ImageHeaderParser;

    const/4 v6, 0x0

    .line 4
    :try_start_0
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    .line 5
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v7, v8, v2}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lf/h/a/n/j/z/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-interface {v5, v7}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v7}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 8
    :goto_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->a()Landroid/os/ParcelFileDescriptor;

    .line 9
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v5, v6, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v7

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v6, :cond_1

    .line 10
    :try_start_3
    invoke-virtual {v6}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 11
    :catch_1
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->a()Landroid/os/ParcelFileDescriptor;

    throw v0

    .line 12
    :cond_2
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_3
    return-object v5
.end method
