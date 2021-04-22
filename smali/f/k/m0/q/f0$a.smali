.class public Lf/k/m0/q/f0$a;
.super Lf/k/m0/q/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m0/q/f0;->a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/m0/q/y0<",
        "Lf/k/c0/n/a<",
        "Lf/k/m0/k/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lf/k/m0/l/c;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/facebook/imagepipeline/request/ImageRequest;

.field public final synthetic i:Lf/k/m0/q/f0;


# direct methods
.method public constructor <init>(Lf/k/m0/q/f0;Lf/k/m0/q/k;Lf/k/m0/l/c;Ljava/lang/String;Ljava/lang/String;Lf/k/m0/l/c;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m0/q/f0$a;->i:Lf/k/m0/q/f0;

    iput-object p6, p0, Lf/k/m0/q/f0$a;->f:Lf/k/m0/l/c;

    iput-object p7, p0, Lf/k/m0/q/f0$a;->g:Ljava/lang/String;

    iput-object p8, p0, Lf/k/m0/q/f0$a;->h:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {p0, p2, p3, p4, p5}, Lf/k/m0/q/y0;-><init>(Lf/k/m0/q/k;Lf/k/m0/l/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 3
    invoke-super {p0, p1}, Lf/k/m0/q/y0;->a(Ljava/lang/Exception;)V

    .line 4
    iget-object p1, p0, Lf/k/m0/q/f0$a;->f:Lf/k/m0/l/c;

    iget-object v0, p0, Lf/k/m0/q/f0$a;->g:Ljava/lang/String;

    const-string v1, "VideoThumbnailProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/c0/n/a;

    .line 2
    invoke-static {p1}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lf/k/m0/q/f0$a;->i:Lf/k/m0/q/f0;

    iget-object v2, p0, Lf/k/m0/q/f0$a;->h:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-static {v1, v2}, Lf/k/m0/q/f0;->a(Lf/k/m0/q/f0;Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    .line 4
    iget-object v2, p0, Lf/k/m0/q/f0$a;->h:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 5
    iget-object v3, v2, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lf/k/m0/e/d;

    const/16 v4, 0x800

    if-eqz v3, :cond_0

    iget v3, v3, Lf/k/m0/e/d;->a:I

    goto :goto_1

    :cond_0
    const/16 v3, 0x800

    :goto_1
    const/16 v5, 0x60

    if-gt v3, v5, :cond_3

    .line 6
    iget-object v2, v2, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lf/k/m0/e/d;

    if-eqz v2, :cond_1

    iget v4, v2, Lf/k/m0/e/d;->b:I

    :cond_1
    if-le v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 7
    :goto_3
    invoke-static {v1, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lf/k/m0/q/f0$a;->i:Lf/k/m0/q/f0;

    .line 8
    iget-object v1, v1, Lf/k/m0/q/f0;->b:Landroid/content/ContentResolver;

    .line 9
    iget-object v2, p0, Lf/k/m0/q/f0$a;->h:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 10
    iget-object v2, v2, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    :try_start_1
    const-string v3, "r"

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 12
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 13
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const-wide/16 v3, -0x1

    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-object v1, v0

    :goto_4
    if-nez v1, :cond_5

    goto :goto_5

    .line 15
    :cond_5
    new-instance v0, Lf/k/m0/k/c;

    .line 16
    invoke-static {}, Lf/k/m0/c/e;->a()Lf/k/m0/c/e;

    move-result-object v2

    sget-object v3, Lf/k/m0/k/f;->d:Lf/k/m0/k/g;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf/k/m0/k/c;-><init>(Landroid/graphics/Bitmap;Lf/k/c0/n/c;Lf/k/m0/k/g;I)V

    .line 17
    invoke-static {v0}, Lf/k/c0/n/a;->a(Ljava/io/Closeable;)Lf/k/c0/n/a;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    check-cast p1, Lf/k/c0/n/a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createdThumbnail"

    invoke-static {v0, p1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lf/k/c0/n/a;

    .line 2
    invoke-super {p0, p1}, Lf/k/m0/q/y0;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lf/k/m0/q/f0$a;->f:Lf/k/m0/l/c;

    iget-object v1, p0, Lf/k/m0/q/f0$a;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "VideoThumbnailProducer"

    invoke-interface {v0, v1, v2, p1}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
