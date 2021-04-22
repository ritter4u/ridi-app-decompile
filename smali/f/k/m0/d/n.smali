.class public Lf/k/m0/d/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/d/i;


# static fields
.field public static a:Lf/k/m0/d/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lf/k/m0/d/n;
    .locals 2

    const-class v0, Lf/k/m0/d/n;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/k/m0/d/n;->a:Lf/k/m0/d/n;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/k/m0/d/n;

    invoke-direct {v1}, Lf/k/m0/d/n;-><init>()V

    sput-object v1, Lf/k/m0/d/n;->a:Lf/k/m0/d/n;

    .line 3
    :cond_0
    sget-object v1, Lf/k/m0/d/n;->a:Lf/k/m0/d/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lf/k/a0/a/a;
    .locals 9

    .line 4
    new-instance v8, Lf/k/m0/d/c;

    .line 5
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lf/k/m0/e/d;

    .line 8
    iget-object v3, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lf/k/m0/e/e;

    .line 9
    iget-object v4, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lf/k/m0/e/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v7, p2

    .line 10
    invoke-direct/range {v0 .. v7}, Lf/k/m0/d/c;-><init>(Ljava/lang/String;Lf/k/m0/e/d;Lf/k/m0/e/e;Lf/k/m0/e/b;Lf/k/a0/a/a;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v8
.end method

.method public b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lf/k/a0/a/a;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 2
    new-instance p2, Lf/k/a0/a/e;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/k/a0/a/e;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lf/k/a0/a/a;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Lf/k/m0/r/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/k/m0/r/b;->a()Lf/k/a0/a/a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v1

    move-object v8, v7

    .line 4
    :goto_0
    new-instance v0, Lf/k/m0/d/c;

    .line 5
    iget-object v1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lf/k/m0/e/d;

    .line 8
    iget-object v5, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lf/k/m0/e/e;

    .line 9
    iget-object v6, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lf/k/m0/e/b;

    move-object v2, v0

    move-object v9, p2

    .line 10
    invoke-direct/range {v2 .. v9}, Lf/k/m0/d/c;-><init>(Ljava/lang/String;Lf/k/m0/e/d;Lf/k/m0/e/e;Lf/k/m0/e/b;Lf/k/a0/a/a;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
