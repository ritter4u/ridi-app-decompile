.class public Lf/k/m0/q/s;
.super Lf/k/m0/q/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/m0/q/g0<",
        "Landroid/util/Pair<",
        "Lf/k/a0/a/a;",
        "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
        ">;",
        "Lf/k/m0/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lf/k/m0/d/i;


# direct methods
.method public constructor <init>(Lf/k/m0/d/i;Lf/k/m0/q/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lf/k/m0/q/g0;-><init>(Lf/k/m0/q/s0;)V

    .line 2
    iput-object p1, p0, Lf/k/m0/q/s;->c:Lf/k/m0/d/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    .line 1
    check-cast p1, Lf/k/m0/k/d;

    .line 2
    invoke-static {p1}, Lf/k/m0/k/d;->b(Lf/k/m0/k/d;)Lf/k/m0/k/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/k/m0/q/t0;)Ljava/lang/Object;
    .locals 3

    .line 3
    iget-object v0, p0, Lf/k/m0/q/s;->c:Lf/k/m0/d/i;

    .line 4
    invoke-interface {p1}, Lf/k/m0/q/t0;->d()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Lf/k/m0/q/t0;->a()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v0, Lf/k/m0/d/n;

    invoke-virtual {v0, v1, v2}, Lf/k/m0/d/n;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lf/k/a0/a/a;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Lf/k/m0/q/t0;->g()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
