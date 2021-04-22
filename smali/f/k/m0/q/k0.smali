.class public Lf/k/m0/q/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/d<",
        "Lf/k/m0/k/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/k/m0/l/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf/k/m0/q/k;

.field public final synthetic d:Lf/k/m0/q/t0;

.field public final synthetic e:Lf/k/a0/a/a;

.field public final synthetic f:Lf/k/m0/q/m0;


# direct methods
.method public constructor <init>(Lf/k/m0/q/m0;Lf/k/m0/l/c;Ljava/lang/String;Lf/k/m0/q/k;Lf/k/m0/q/t0;Lf/k/a0/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m0/q/k0;->f:Lf/k/m0/q/m0;

    iput-object p2, p0, Lf/k/m0/q/k0;->a:Lf/k/m0/l/c;

    iput-object p3, p0, Lf/k/m0/q/k0;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/k/m0/q/k0;->c:Lf/k/m0/q/k;

    iput-object p5, p0, Lf/k/m0/q/k0;->d:Lf/k/m0/q/t0;

    iput-object p6, p0, Lf/k/m0/q/k0;->e:Lf/k/a0/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx/e;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lx/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lx/e;->a()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "PartialDiskCacheProducer"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lf/k/m0/q/k0;->a:Lf/k/m0/l/c;

    iget-object v0, p0, Lf/k/m0/q/k0;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v3, v4}, Lf/k/m0/l/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lf/k/m0/q/k0;->c:Lf/k/m0/q/k;

    invoke-interface {p1}, Lf/k/m0/q/k;->a()V

    goto/16 :goto_5

    .line 5
    :cond_2
    invoke-virtual {p1}, Lx/e;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lf/k/m0/q/k0;->a:Lf/k/m0/l/c;

    iget-object v1, p0, Lf/k/m0/q/k0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lx/e;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v1, v3, p1, v4}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Lf/k/m0/q/k0;->f:Lf/k/m0/q/m0;

    iget-object v0, p0, Lf/k/m0/q/k0;->c:Lf/k/m0/q/k;

    iget-object v1, p0, Lf/k/m0/q/k0;->d:Lf/k/m0/q/t0;

    iget-object v2, p0, Lf/k/m0/q/k0;->e:Lf/k/a0/a/a;

    invoke-static {p1, v0, v1, v2, v4}, Lf/k/m0/q/m0;->a(Lf/k/m0/q/m0;Lf/k/m0/q/k;Lf/k/m0/q/t0;Lf/k/a0/a/a;Lf/k/m0/k/d;)V

    goto/16 :goto_5

    .line 8
    :cond_3
    invoke-virtual {p1}, Lx/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/k/m0/k/d;

    if-eqz p1, :cond_9

    .line 9
    iget-object v0, p0, Lf/k/m0/q/k0;->a:Lf/k/m0/l/c;

    iget-object v5, p0, Lf/k/m0/q/k0;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lf/k/m0/k/d;->c()I

    move-result v6

    invoke-static {v0, v5, v2, v6}, Lf/k/m0/q/m0;->a(Lf/k/m0/l/c;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v6

    .line 11
    invoke-interface {v0, v5, v3, v6}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    invoke-virtual {p1}, Lf/k/m0/k/d;->c()I

    move-result v0

    sub-int/2addr v0, v2

    if-lez v0, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 13
    :goto_2
    invoke-static {v5}, Lv/g0/b;->b(Z)V

    .line 14
    new-instance v5, Lf/k/m0/e/a;

    invoke-direct {v5, v1, v0}, Lf/k/m0/e/a;-><init>(II)V

    .line 15
    iput-object v5, p1, Lf/k/m0/k/d;->j:Lf/k/m0/e/a;

    .line 16
    invoke-virtual {p1}, Lf/k/m0/k/d;->c()I

    move-result v0

    .line 17
    iget-object v6, p0, Lf/k/m0/q/k0;->d:Lf/k/m0/q/t0;

    invoke-interface {v6}, Lf/k/m0/q/t0;->d()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v6

    .line 18
    iget-object v7, v6, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lf/k/m0/e/a;

    if-nez v7, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    iget v8, v5, Lf/k/m0/e/a;->a:I

    iget v9, v7, Lf/k/m0/e/a;->a:I

    if-gt v8, v9, :cond_6

    iget v5, v5, Lf/k/m0/e/a;->b:I

    iget v7, v7, Lf/k/m0/e/a;->b:I

    if-lt v5, v7, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    .line 20
    iget-object v0, p0, Lf/k/m0/q/k0;->a:Lf/k/m0/l/c;

    iget-object v1, p0, Lf/k/m0/q/k0;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v2}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    iget-object v0, p0, Lf/k/m0/q/k0;->c:Lf/k/m0/q/k;

    const/16 v1, 0x9

    invoke-interface {v0, p1, v1}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V

    goto :goto_5

    .line 22
    :cond_7
    iget-object v3, p0, Lf/k/m0/q/k0;->c:Lf/k/m0/q/k;

    const/16 v5, 0x8

    invoke-interface {v3, p1, v5}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V

    .line 23
    iget-object v3, v6, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 24
    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v3

    .line 25
    iget-object v5, v6, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lf/k/m0/e/b;

    .line 26
    iput-object v5, v3, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e:Lf/k/m0/e/b;

    .line 27
    iget-object v5, v6, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lf/k/m0/e/a;

    .line 28
    iput-object v5, v3, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o:Lf/k/m0/e/a;

    .line 29
    iget-object v5, v6, Lcom/facebook/imagepipeline/request/ImageRequest;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 30
    iput-object v5, v3, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 31
    iget-boolean v5, v6, Lcom/facebook/imagepipeline/request/ImageRequest;->f:Z

    .line 32
    iput-boolean v5, v3, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h:Z

    .line 33
    iget-object v5, v6, Lcom/facebook/imagepipeline/request/ImageRequest;->l:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 34
    iput-object v5, v3, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 35
    iget-object v5, v6, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Lf/k/m0/r/b;

    .line 36
    iput-object v5, v3, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lf/k/m0/r/b;

    .line 37
    iget-boolean v5, v6, Lcom/facebook/imagepipeline/request/ImageRequest;->e:Z

    .line 38
    iput-boolean v5, v3, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g:Z

    .line 39
    iget-object v5, v6, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lcom/facebook/imagepipeline/common/Priority;

    .line 40
    iput-object v5, v3, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i:Lcom/facebook/imagepipeline/common/Priority;

    .line 41
    iget-object v5, v6, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lf/k/m0/e/d;

    .line 42
    iput-object v5, v3, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lf/k/m0/e/d;

    .line 43
    iget-object v5, v6, Lcom/facebook/imagepipeline/request/ImageRequest;->q:Lf/k/m0/l/c;

    .line 44
    iput-object v5, v3, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->n:Lf/k/m0/l/c;

    .line 45
    iget-object v5, v6, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lf/k/m0/e/e;

    .line 46
    iput-object v5, v3, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Lf/k/m0/e/e;

    .line 47
    iget-object v5, v6, Lcom/facebook/imagepipeline/request/ImageRequest;->o:Ljava/lang/Boolean;

    .line 48
    iput-object v5, v3, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m:Ljava/lang/Boolean;

    sub-int/2addr v0, v2

    if-ltz v0, :cond_8

    const/4 v1, 0x1

    .line 49
    :cond_8
    invoke-static {v1}, Lv/g0/b;->b(Z)V

    .line 50
    new-instance v1, Lf/k/m0/e/a;

    const v2, 0x7fffffff

    invoke-direct {v1, v0, v2}, Lf/k/m0/e/a;-><init>(II)V

    .line 51
    iput-object v1, v3, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o:Lf/k/m0/e/a;

    .line 52
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 53
    new-instance v1, Lf/k/m0/q/x0;

    iget-object v2, p0, Lf/k/m0/q/k0;->d:Lf/k/m0/q/t0;

    invoke-direct {v1, v0, v2}, Lf/k/m0/q/x0;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Lf/k/m0/q/t0;)V

    .line 54
    iget-object v0, p0, Lf/k/m0/q/k0;->f:Lf/k/m0/q/m0;

    iget-object v2, p0, Lf/k/m0/q/k0;->c:Lf/k/m0/q/k;

    iget-object v3, p0, Lf/k/m0/q/k0;->e:Lf/k/a0/a/a;

    invoke-static {v0, v2, v1, v3, p1}, Lf/k/m0/q/m0;->a(Lf/k/m0/q/m0;Lf/k/m0/q/k;Lf/k/m0/q/t0;Lf/k/a0/a/a;Lf/k/m0/k/d;)V

    goto :goto_5

    .line 55
    :cond_9
    iget-object v0, p0, Lf/k/m0/q/k0;->a:Lf/k/m0/l/c;

    iget-object v2, p0, Lf/k/m0/q/k0;->b:Ljava/lang/String;

    .line 56
    invoke-static {v0, v2, v1, v1}, Lf/k/m0/q/m0;->a(Lf/k/m0/l/c;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v1

    .line 57
    invoke-interface {v0, v2, v3, v1}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    iget-object v0, p0, Lf/k/m0/q/k0;->f:Lf/k/m0/q/m0;

    iget-object v1, p0, Lf/k/m0/q/k0;->c:Lf/k/m0/q/k;

    iget-object v2, p0, Lf/k/m0/q/k0;->d:Lf/k/m0/q/t0;

    iget-object v3, p0, Lf/k/m0/q/k0;->e:Lf/k/a0/a/a;

    invoke-static {v0, v1, v2, v3, p1}, Lf/k/m0/q/m0;->a(Lf/k/m0/q/m0;Lf/k/m0/q/k;Lf/k/m0/q/t0;Lf/k/a0/a/a;Lf/k/m0/k/d;)V

    :goto_5
    return-object v4
.end method
