.class public Lf/k/m0/q/x0;
.super Lf/k/m0/q/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Lf/k/m0/q/t0;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Lf/k/m0/q/t0;->getId()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {p2}, Lf/k/m0/q/t0;->f()Lf/k/m0/l/c;

    move-result-object v3

    .line 3
    invoke-interface {p2}, Lf/k/m0/q/t0;->a()Ljava/lang/Object;

    move-result-object v4

    .line 4
    invoke-interface {p2}, Lf/k/m0/q/t0;->g()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v5

    .line 5
    invoke-interface {p2}, Lf/k/m0/q/t0;->e()Z

    move-result v6

    .line 6
    invoke-interface {p2}, Lf/k/m0/q/t0;->b()Z

    move-result v7

    .line 7
    invoke-interface {p2}, Lf/k/m0/q/t0;->c()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v8}, Lf/k/m0/q/d;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lf/k/m0/l/c;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lf/k/m0/l/c;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p8}, Lf/k/m0/q/d;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lf/k/m0/l/c;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;)V

    return-void
.end method
