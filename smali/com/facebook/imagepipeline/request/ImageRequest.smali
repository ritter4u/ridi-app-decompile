.class public Lcom/facebook/imagepipeline/request/ImageRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;,
        Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public d:Ljava/io/File;

.field public final e:Z

.field public final f:Z

.field public final g:Lf/k/m0/e/b;

.field public final h:Lf/k/m0/e/d;

.field public final i:Lf/k/m0/e/e;

.field public final j:Lf/k/m0/e/a;

.field public final k:Lcom/facebook/imagepipeline/common/Priority;

.field public final l:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/Boolean;

.field public final p:Lf/k/m0/r/b;

.field public final q:Lf/k/m0/l/c;

.field public final r:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 3
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 4
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    .line 5
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-static {v0}, Lf/k/c0/q/a;->e(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 7
    :cond_1
    invoke-static {v0}, Lf/k/c0/q/a;->d(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/k/c0/l/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "video/"

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {v0}, Lf/k/c0/q/a;->c(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x4

    goto :goto_2

    .line 11
    :cond_5
    invoke-static {v0}, Lf/k/c0/q/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "asset"

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x5

    goto :goto_2

    .line 13
    :cond_6
    invoke-static {v0}, Lf/k/c0/q/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "res"

    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v0, 0x6

    goto :goto_2

    .line 15
    :cond_7
    invoke-static {v0}, Lf/k/c0/q/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v0, 0x7

    goto :goto_2

    .line 16
    :cond_8
    invoke-static {v0}, Lf/k/c0/q/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.resource"

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v0, -0x1

    .line 18
    :goto_2
    iput v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->c:I

    .line 19
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g:Z

    .line 20
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->e:Z

    .line 21
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h:Z

    .line 22
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->f:Z

    .line 23
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e:Lf/k/m0/e/b;

    .line 24
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lf/k/m0/e/b;

    .line 25
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lf/k/m0/e/d;

    .line 26
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lf/k/m0/e/d;

    .line 27
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Lf/k/m0/e/e;

    if-nez v0, :cond_a

    .line 28
    sget-object v0, Lf/k/m0/e/e;->c:Lf/k/m0/e/e;

    .line 29
    :cond_a
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lf/k/m0/e/e;

    .line 30
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o:Lf/k/m0/e/a;

    .line 31
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lf/k/m0/e/a;

    .line 32
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i:Lcom/facebook/imagepipeline/common/Priority;

    .line 33
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lcom/facebook/imagepipeline/common/Priority;

    .line 34
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 35
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->l:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 36
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->k:Z

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-static {v0}, Lf/k/c0/q/a;->e(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    .line 37
    :goto_3
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->m:Z

    .line 38
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l:Z

    .line 39
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Z

    .line 40
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m:Ljava/lang/Boolean;

    .line 41
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->o:Ljava/lang/Boolean;

    .line 42
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lf/k/m0/r/b;

    .line 43
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Lf/k/m0/r/b;

    .line 44
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->n:Lf/k/m0/l/c;

    .line 45
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->q:Lf/k/m0/l/c;

    .line 46
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->p:Ljava/lang/Boolean;

    .line 47
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->r:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/io/File;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->d:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->d:Ljava/io/File;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    invoke-static {v0, v2}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 4
    invoke-static {v0, v2}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->d:Ljava/io/File;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->d:Ljava/io/File;

    .line 5
    invoke-static {v0, v2}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lf/k/m0/e/a;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lf/k/m0/e/a;

    .line 6
    invoke-static {v0, v2}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lf/k/m0/e/b;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lf/k/m0/e/b;

    .line 7
    invoke-static {v0, v2}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lf/k/m0/e/d;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lf/k/m0/e/d;

    .line 8
    invoke-static {v0, v2}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lf/k/m0/e/e;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lf/k/m0/e/e;

    .line 9
    invoke-static {v0, v2}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Lf/k/m0/r/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lf/k/m0/r/b;->a()Lf/k/a0/a/a;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 12
    :goto_0
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Lf/k/m0/r/b;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Lf/k/m0/r/b;->a()Lf/k/a0/a/a;

    move-result-object v1

    .line 14
    :cond_3
    invoke-static {v0, v1}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Lf/k/m0/r/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/k/m0/r/b;->a()Lf/k/a0/a/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->d:Ljava/io/File;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lf/k/m0/e/a;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lf/k/m0/e/b;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lf/k/m0/e/d;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lf/k/m0/e/e;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object v0, v1, v2

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->r:Ljava/lang/Boolean;

    aput-object v2, v1, v0

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lv/g0/b;->c(Ljava/lang/Object;)Lf/k/c0/j/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    const-string v2, "uri"

    .line 2
    invoke-virtual {v0, v2, v1}, Lf/k/c0/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/k/c0/j/e;

    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    const-string v2, "cacheChoice"

    .line 4
    invoke-virtual {v0, v2, v1}, Lf/k/c0/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/k/c0/j/e;

    .line 5
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lf/k/m0/e/b;

    const-string v2, "decodeOptions"

    .line 6
    invoke-virtual {v0, v2, v1}, Lf/k/c0/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/k/c0/j/e;

    .line 7
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Lf/k/m0/r/b;

    const-string v2, "postprocessor"

    .line 8
    invoke-virtual {v0, v2, v1}, Lf/k/c0/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/k/c0/j/e;

    .line 9
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lcom/facebook/imagepipeline/common/Priority;

    const-string v2, "priority"

    .line 10
    invoke-virtual {v0, v2, v1}, Lf/k/c0/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/k/c0/j/e;

    .line 11
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lf/k/m0/e/d;

    const-string v2, "resizeOptions"

    .line 12
    invoke-virtual {v0, v2, v1}, Lf/k/c0/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/k/c0/j/e;

    .line 13
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lf/k/m0/e/e;

    const-string v2, "rotationOptions"

    .line 14
    invoke-virtual {v0, v2, v1}, Lf/k/c0/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/k/c0/j/e;

    .line 15
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lf/k/m0/e/a;

    const-string v2, "bytesRange"

    .line 16
    invoke-virtual {v0, v2, v1}, Lf/k/c0/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/k/c0/j/e;

    .line 17
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequest;->r:Ljava/lang/Boolean;

    const-string v2, "resizingAllowedOverride"

    .line 18
    invoke-virtual {v0, v2, v1}, Lf/k/c0/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/k/c0/j/e;

    .line 19
    invoke-virtual {v0}, Lf/k/c0/j/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
