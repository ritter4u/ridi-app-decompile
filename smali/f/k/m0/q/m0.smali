.class public Lf/k/m0/q/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/q/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/m0/q/m0$a;
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

.field public final b:Lf/k/m0/d/i;

.field public final c:Lf/k/c0/m/g;

.field public final d:Lf/k/c0/m/a;

.field public final e:Lf/k/m0/q/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/m0/q/s0<",
            "Lf/k/m0/k/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/k/m0/d/f;Lf/k/m0/d/i;Lf/k/c0/m/g;Lf/k/c0/m/a;Lf/k/m0/q/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/d/f;",
            "Lf/k/m0/d/i;",
            "Lf/k/c0/m/g;",
            "Lf/k/c0/m/a;",
            "Lf/k/m0/q/s0<",
            "Lf/k/m0/k/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/m0/q/m0;->a:Lf/k/m0/d/f;

    .line 3
    iput-object p2, p0, Lf/k/m0/q/m0;->b:Lf/k/m0/d/i;

    .line 4
    iput-object p3, p0, Lf/k/m0/q/m0;->c:Lf/k/c0/m/g;

    .line 5
    iput-object p4, p0, Lf/k/m0/q/m0;->d:Lf/k/c0/m/a;

    .line 6
    iput-object p5, p0, Lf/k/m0/q/m0;->e:Lf/k/m0/q/s0;

    return-void
.end method

.method public static a(Lf/k/m0/l/c;Ljava/lang/String;ZI)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/l/c;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-interface {p0, p1}, Lf/k/m0/l/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "cached_value_found"

    if-eqz p2, :cond_1

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "encodedImageSize"

    .line 27
    invoke-static {p0, p1, p3, p2}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 28
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lf/k/m0/q/m0;Lf/k/m0/q/k;Lf/k/m0/q/t0;Lf/k/a0/a/a;Lf/k/m0/k/d;)V
    .locals 9

    .line 22
    new-instance v8, Lf/k/m0/q/m0$a;

    iget-object v2, p0, Lf/k/m0/q/m0;->a:Lf/k/m0/d/f;

    iget-object v4, p0, Lf/k/m0/q/m0;->c:Lf/k/c0/m/g;

    iget-object v5, p0, Lf/k/m0/q/m0;->d:Lf/k/c0/m/a;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lf/k/m0/q/m0$a;-><init>(Lf/k/m0/q/k;Lf/k/m0/d/f;Lf/k/a0/a/a;Lf/k/c0/m/g;Lf/k/c0/m/a;Lf/k/m0/k/d;Lf/k/m0/q/k0;)V

    .line 23
    iget-object p0, p0, Lf/k/m0/q/m0;->e:Lf/k/m0/q/s0;

    invoke-interface {p0, v8, p2}, Lf/k/m0/q/s0;->a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V

    return-void
.end method


# virtual methods
.method public a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V
    .locals 11
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
    invoke-interface {p2}, Lf/k/m0/q/t0;->d()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->m:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lf/k/m0/q/m0;->e:Lf/k/m0/q/s0;

    invoke-interface {v0, p1, p2}, Lf/k/m0/q/s0;->a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Lf/k/m0/q/t0;->f()Lf/k/m0/l/c;

    move-result-object v1

    invoke-interface {p2}, Lf/k/m0/q/t0;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PartialDiskCacheProducer"

    invoke-interface {v1, v2, v3}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "fresco_partial"

    const-string v2, "true"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lf/k/m0/q/m0;->b:Lf/k/m0/d/i;

    .line 10
    invoke-interface {p2}, Lf/k/m0/q/t0;->a()Ljava/lang/Object;

    .line 11
    check-cast v1, Lf/k/m0/d/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 12
    new-instance v9, Lf/k/a0/a/e;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lf/k/a0/a/e;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    iget-object v1, p0, Lf/k/m0/q/m0;->a:Lf/k/m0/d/f;

    .line 15
    invoke-virtual {v1, v9, v0}, Lf/k/m0/d/f;->a(Lf/k/a0/a/a;Ljava/util/concurrent/atomic/AtomicBoolean;)Lx/e;

    move-result-object v1

    .line 16
    invoke-interface {p2}, Lf/k/m0/q/t0;->getId()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-interface {p2}, Lf/k/m0/q/t0;->f()Lf/k/m0/l/c;

    move-result-object v5

    .line 18
    new-instance v10, Lf/k/m0/q/k0;

    move-object v3, v10

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lf/k/m0/q/k0;-><init>(Lf/k/m0/q/m0;Lf/k/m0/l/c;Ljava/lang/String;Lf/k/m0/q/k;Lf/k/m0/q/t0;Lf/k/a0/a/a;)V

    .line 19
    sget-object p1, Lx/e;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v10, p1, v2}, Lx/e;->a(Lx/d;Ljava/util/concurrent/Executor;Lx/c;)Lx/e;

    .line 20
    new-instance p1, Lf/k/m0/q/l0;

    invoke-direct {p1, p0, v0}, Lf/k/m0/q/l0;-><init>(Lf/k/m0/q/m0;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, p1}, Lf/k/m0/q/t0;->a(Lf/k/m0/q/u0;)V

    return-void

    .line 21
    :cond_1
    throw v2
.end method
