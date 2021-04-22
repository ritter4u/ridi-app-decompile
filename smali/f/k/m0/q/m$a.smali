.class public Lf/k/m0/q/m$a;
.super Lf/k/m0/q/m$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/m0/q/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lf/k/m0/q/m;Lf/k/m0/q/k;Lf/k/m0/q/t0;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/q/k<",
            "Lf/k/c0/n/a<",
            "Lf/k/m0/k/b;",
            ">;>;",
            "Lf/k/m0/q/t0;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lf/k/m0/q/m$c;-><init>(Lf/k/m0/q/m;Lf/k/m0/q/k;Lf/k/m0/q/t0;ZI)V

    return-void
.end method


# virtual methods
.method public a(Lf/k/m0/k/d;)I
    .locals 0

    .line 5
    invoke-virtual {p1}, Lf/k/m0/k/d;->c()I

    move-result p1

    return p1
.end method

.method public declared-synchronized a(Lf/k/m0/k/d;I)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Lf/k/m0/q/b;->b(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lf/k/m0/q/m$c;->h:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a(Lf/k/m0/k/d;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Lf/k/m0/k/g;
    .locals 2

    .line 1
    new-instance v0, Lf/k/m0/k/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lf/k/m0/k/f;-><init>(IZZ)V

    return-object v0
.end method
