.class public Lf/k/m0/q/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/q/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/m0/q/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/m0/q/s0<",
        "Lf/k/m0/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/k/m0/d/f;

.field public final b:Lf/k/m0/d/f;

.field public final c:Lf/k/m0/d/i;

.field public final d:Lf/k/m0/q/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/m0/q/s0<",
            "Lf/k/m0/k/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/k/m0/d/f;Lf/k/m0/d/f;Lf/k/m0/d/i;Lf/k/m0/q/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/d/f;",
            "Lf/k/m0/d/f;",
            "Lf/k/m0/d/i;",
            "Lf/k/m0/q/s0<",
            "Lf/k/m0/k/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/m0/q/r;->a:Lf/k/m0/d/f;

    .line 3
    iput-object p2, p0, Lf/k/m0/q/r;->b:Lf/k/m0/d/f;

    .line 4
    iput-object p3, p0, Lf/k/m0/q/r;->c:Lf/k/m0/d/i;

    .line 5
    iput-object p4, p0, Lf/k/m0/q/r;->d:Lf/k/m0/q/s0;

    return-void
.end method


# virtual methods
.method public a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/q/k<",
            "Lf/k/m0/k/d;",
            ">;",
            "Lf/k/m0/q/t0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lf/k/m0/q/t0;->g()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 2
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, p2, v0}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lf/k/m0/q/t0;->d()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->m:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lf/k/m0/q/r$b;

    iget-object v4, p0, Lf/k/m0/q/r;->a:Lf/k/m0/d/f;

    iget-object v5, p0, Lf/k/m0/q/r;->b:Lf/k/m0/d/f;

    iget-object v6, p0, Lf/k/m0/q/r;->c:Lf/k/m0/d/i;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lf/k/m0/q/r$b;-><init>(Lf/k/m0/q/k;Lf/k/m0/q/t0;Lf/k/m0/d/f;Lf/k/m0/d/f;Lf/k/m0/d/i;Lf/k/m0/q/r$a;)V

    move-object p1, v0

    .line 7
    :cond_1
    iget-object v0, p0, Lf/k/m0/q/r;->d:Lf/k/m0/q/s0;

    invoke-interface {v0, p1, p2}, Lf/k/m0/q/s0;->a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V

    :goto_0
    return-void
.end method
