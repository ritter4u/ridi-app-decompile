.class public Lf/k/m0/q/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/q/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/m0/q/o0$c;,
        Lf/k/m0/q/o0$d;,
        Lf/k/m0/q/o0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/m0/q/s0<",
        "Lf/k/c0/n/a<",
        "Lf/k/m0/k/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/k/m0/q/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/m0/q/s0<",
            "Lf/k/c0/n/a<",
            "Lf/k/m0/k/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lf/k/m0/c/d;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lf/k/m0/q/s0;Lf/k/m0/c/d;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/q/s0<",
            "Lf/k/c0/n/a<",
            "Lf/k/m0/k/b;",
            ">;>;",
            "Lf/k/m0/c/d;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lf/k/m0/q/o0;->a:Lf/k/m0/q/s0;

    .line 3
    iput-object p2, p0, Lf/k/m0/q/o0;->b:Lf/k/m0/c/d;

    if-eqz p3, :cond_0

    .line 4
    iput-object p3, p0, Lf/k/m0/q/o0;->c:Ljava/util/concurrent/Executor;

    return-void

    .line 5
    :cond_0
    throw v0

    .line 6
    :cond_1
    throw v0
.end method


# virtual methods
.method public a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/q/k<",
            "Lf/k/c0/n/a<",
            "Lf/k/m0/k/b;",
            ">;>;",
            "Lf/k/m0/q/t0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lf/k/m0/q/t0;->f()Lf/k/m0/l/c;

    move-result-object v3

    .line 2
    invoke-interface {p2}, Lf/k/m0/q/t0;->d()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 3
    iget-object v7, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->p:Lf/k/m0/r/b;

    .line 4
    new-instance v8, Lf/k/m0/q/o0$b;

    .line 5
    invoke-interface {p2}, Lf/k/m0/q/t0;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v5, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lf/k/m0/q/o0$b;-><init>(Lf/k/m0/q/o0;Lf/k/m0/q/k;Lf/k/m0/l/c;Ljava/lang/String;Lf/k/m0/r/b;Lf/k/m0/q/t0;)V

    .line 6
    instance-of v0, v7, Lf/k/m0/r/c;

    if-eqz v0, :cond_0

    .line 7
    new-instance v6, Lf/k/m0/q/o0$c;

    move-object v3, v7

    check-cast v3, Lf/k/m0/r/c;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, v8

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lf/k/m0/q/o0$c;-><init>(Lf/k/m0/q/o0;Lf/k/m0/q/o0$b;Lf/k/m0/r/c;Lf/k/m0/q/t0;Lf/k/m0/q/o0$a;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v6, Lf/k/m0/q/o0$d;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v8, v0}, Lf/k/m0/q/o0$d;-><init>(Lf/k/m0/q/o0;Lf/k/m0/q/o0$b;Lf/k/m0/q/o0$a;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lf/k/m0/q/o0;->a:Lf/k/m0/q/s0;

    invoke-interface {v0, v6, p2}, Lf/k/m0/q/s0;->a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V

    return-void
.end method
