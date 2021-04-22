.class public Lf/k/j0/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c0/j/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/c0/j/g<",
        "Lf/k/e0/d<",
        "TIMAGE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j0/h/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

.field public final synthetic f:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lf/k/j0/h/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/j0/c/b;->f:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    iput-object p2, p0, Lf/k/j0/c/b;->a:Lf/k/j0/h/a;

    iput-object p3, p0, Lf/k/j0/c/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/k/j0/c/b;->c:Ljava/lang/Object;

    iput-object p5, p0, Lf/k/j0/c/b;->d:Ljava/lang/Object;

    iput-object p6, p0, Lf/k/j0/c/b;->e:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lf/k/j0/c/b;->f:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    iget-object v1, p0, Lf/k/j0/c/b;->a:Lf/k/j0/h/a;

    iget-object v2, p0, Lf/k/j0/c/b;->c:Ljava/lang/Object;

    iget-object v3, p0, Lf/k/j0/c/b;->d:Ljava/lang/Object;

    iget-object v4, p0, Lf/k/j0/c/b;->e:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    check-cast v0, Lf/k/j0/a/a/d;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 2
    check-cast v2, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 3
    iget-object v0, v0, Lf/k/j0/a/a/d;->q:Lf/k/m0/f/j;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 5
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache level"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "is not supported. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 9
    :goto_0
    instance-of v6, v1, Lf/k/j0/a/a/c;

    if-eqz v6, :cond_3

    .line 10
    check-cast v1, Lf/k/j0/a/a/c;

    invoke-virtual {v1}, Lf/k/j0/a/a/c;->f()Lf/k/m0/l/c;

    move-result-object v5

    .line 11
    :cond_3
    invoke-virtual {v0, v2, v3, v4, v5}, Lf/k/m0/f/j;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lf/k/m0/l/c;)Lf/k/e0/d;

    move-result-object v0

    return-object v0

    .line 12
    :cond_4
    throw v5
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lv/g0/b;->c(Ljava/lang/Object;)Lf/k/c0/j/e;

    move-result-object v0

    iget-object v1, p0, Lf/k/j0/c/b;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request"

    .line 2
    invoke-virtual {v0, v2, v1}, Lf/k/c0/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/k/c0/j/e;

    .line 3
    invoke-virtual {v0}, Lf/k/c0/j/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
