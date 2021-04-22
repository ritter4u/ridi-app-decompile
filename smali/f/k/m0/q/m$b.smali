.class public Lf/k/m0/q/m$b;
.super Lf/k/m0/q/m$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/m0/q/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final j:Lf/k/m0/i/e;

.field public final k:Lf/k/m0/i/d;

.field public l:I


# direct methods
.method public constructor <init>(Lf/k/m0/q/m;Lf/k/m0/q/k;Lf/k/m0/q/t0;Lf/k/m0/i/e;Lf/k/m0/i/d;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/q/k<",
            "Lf/k/c0/n/a<",
            "Lf/k/m0/k/b;",
            ">;>;",
            "Lf/k/m0/q/t0;",
            "Lf/k/m0/i/e;",
            "Lf/k/m0/i/d;",
            "ZI)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lf/k/m0/q/m$c;-><init>(Lf/k/m0/q/m;Lf/k/m0/q/k;Lf/k/m0/q/t0;ZI)V

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    .line 2
    iput-object p4, p0, Lf/k/m0/q/m$b;->j:Lf/k/m0/i/e;

    if-eqz p5, :cond_0

    .line 3
    iput-object p5, p0, Lf/k/m0/q/m$b;->k:Lf/k/m0/i/d;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lf/k/m0/q/m$b;->l:I

    return-void

    .line 5
    :cond_0
    throw p1

    .line 6
    :cond_1
    throw p1
.end method


# virtual methods
.method public a(Lf/k/m0/k/d;)I
    .locals 0

    .line 19
    iget-object p1, p0, Lf/k/m0/q/m$b;->j:Lf/k/m0/i/e;

    .line 20
    iget p1, p1, Lf/k/m0/i/e;->f:I

    return p1
.end method

.method public declared-synchronized a(Lf/k/m0/k/d;I)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/k/m0/q/m$c;->h:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a(Lf/k/m0/k/d;I)Z

    move-result v0

    .line 2
    invoke-static {p2}, Lf/k/m0/q/b;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-static {p2, v1}, Lf/k/m0/q/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const/4 v1, 0x4

    .line 3
    invoke-static {p2, v1}, Lf/k/m0/q/b;->a(II)Z

    move-result p2

    if-nez p2, :cond_4

    .line 4
    invoke-static {p1}, Lf/k/m0/k/d;->e(Lf/k/m0/k/d;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p1}, Lf/k/m0/k/d;->e()V

    .line 6
    iget-object p2, p1, Lf/k/m0/k/d;->c:Lf/k/l0/c;

    .line 7
    sget-object v1, Lf/k/l0/b;->a:Lf/k/l0/c;

    if-ne p2, v1, :cond_4

    .line 8
    iget-object p2, p0, Lf/k/m0/q/m$b;->j:Lf/k/m0/i/e;

    invoke-virtual {p2, p1}, Lf/k/m0/i/e;->a(Lf/k/m0/k/d;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 9
    monitor-exit p0

    return p2

    .line 10
    :cond_1
    :try_start_1
    iget-object p1, p0, Lf/k/m0/q/m$b;->j:Lf/k/m0/i/e;

    .line 11
    iget p1, p1, Lf/k/m0/i/e;->e:I

    .line 12
    iget v1, p0, Lf/k/m0/q/m$b;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v1, :cond_2

    .line 13
    monitor-exit p0

    return p2

    .line 14
    :cond_2
    :try_start_2
    iget-object v1, p0, Lf/k/m0/q/m$b;->k:Lf/k/m0/i/d;

    iget v2, p0, Lf/k/m0/q/m$b;->l:I

    invoke-interface {v1, v2}, Lf/k/m0/i/d;->a(I)I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lf/k/m0/q/m$b;->j:Lf/k/m0/i/e;

    .line 15
    iget-boolean v1, v1, Lf/k/m0/i/e;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    .line 16
    monitor-exit p0

    return p2

    .line 17
    :cond_3
    :try_start_3
    iput p1, p0, Lf/k/m0/q/m$b;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Lf/k/m0/k/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/m0/q/m$b;->k:Lf/k/m0/i/d;

    iget-object v1, p0, Lf/k/m0/q/m$b;->j:Lf/k/m0/i/e;

    .line 2
    iget v1, v1, Lf/k/m0/i/e;->e:I

    .line 3
    invoke-interface {v0, v1}, Lf/k/m0/i/d;->b(I)Lf/k/m0/k/g;

    move-result-object v0

    return-object v0
.end method
