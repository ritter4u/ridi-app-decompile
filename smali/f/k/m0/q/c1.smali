.class public Lf/k/m0/q/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/q/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/m0/q/c1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/k/m0/q/s0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/k/m0/q/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/m0/q/s0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/util/Pair<",
            "Lf/k/m0/q/k<",
            "TT;>;",
            "Lf/k/m0/q/t0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/Executor;Lf/k/m0/q/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Lf/k/m0/q/s0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/k/m0/q/c1;->b:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, Lf/k/m0/q/c1;->e:Ljava/util/concurrent/Executor;

    if-eqz p3, :cond_0

    .line 4
    iput-object p3, p0, Lf/k/m0/q/c1;->a:Lf/k/m0/q/s0;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lf/k/m0/q/c1;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lf/k/m0/q/c1;->c:I

    return-void

    .line 7
    :cond_0
    throw p1

    .line 8
    :cond_1
    throw p1
.end method


# virtual methods
.method public a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/q/k<",
            "TT;>;",
            "Lf/k/m0/q/t0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lf/k/m0/q/t0;->f()Lf/k/m0/l/c;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lf/k/m0/q/t0;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThrottlingProducer"

    invoke-interface {v0, v1, v2}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lf/k/m0/q/c1;->c:I

    iget v1, p0, Lf/k/m0/q/c1;->b:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lf/k/m0/q/c1;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lf/k/m0/q/c1;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lf/k/m0/q/c1;->c:I

    const/4 v2, 0x0

    .line 7
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2}, Lf/k/m0/q/c1;->b(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/q/k<",
            "TT;>;",
            "Lf/k/m0/q/t0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lf/k/m0/q/t0;->f()Lf/k/m0/l/c;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lf/k/m0/q/t0;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ThrottlingProducer"

    invoke-interface {v0, v1, v3, v2}, Lf/k/m0/l/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lf/k/m0/q/c1;->a:Lf/k/m0/q/s0;

    new-instance v1, Lf/k/m0/q/c1$b;

    invoke-direct {v1, p0, p1, v2}, Lf/k/m0/q/c1$b;-><init>(Lf/k/m0/q/c1;Lf/k/m0/q/k;Lf/k/m0/q/c1$a;)V

    invoke-interface {v0, v1, p2}, Lf/k/m0/q/s0;->a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V

    return-void
.end method
