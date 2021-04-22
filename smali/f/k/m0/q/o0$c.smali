.class public Lf/k/m0/q/o0$c;
.super Lf/k/m0/q/n;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/r/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/m0/q/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/m0/q/n<",
        "Lf/k/c0/n/a<",
        "Lf/k/m0/k/b;",
        ">;",
        "Lf/k/c0/n/a<",
        "Lf/k/m0/k/b;",
        ">;>;",
        "Lf/k/m0/r/d;"
    }
.end annotation


# instance fields
.field public c:Z

.field public d:Lf/k/c0/n/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/c0/n/a<",
            "Lf/k/m0/k/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lf/k/m0/q/o0;Lf/k/m0/q/o0$b;Lf/k/m0/r/c;Lf/k/m0/q/t0;Lf/k/m0/q/o0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lf/k/m0/q/n;-><init>(Lf/k/m0/q/k;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lf/k/m0/q/o0$c;->c:Z

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lf/k/m0/q/o0$c;->d:Lf/k/c0/n/a;

    .line 4
    invoke-interface {p3, p0}, Lf/k/m0/r/c;->a(Lf/k/m0/r/d;)V

    .line 5
    new-instance p2, Lf/k/m0/q/r0;

    invoke-direct {p2, p0, p1}, Lf/k/m0/q/r0;-><init>(Lf/k/m0/q/o0$c;Lf/k/m0/q/o0;)V

    invoke-interface {p4, p2}, Lf/k/m0/q/t0;->a(Lf/k/m0/q/u0;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/k/c0/n/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/c0/n/a<",
            "Lf/k/m0/k/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lf/k/m0/q/o0$c;->c:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf/k/m0/q/o0$c;->d:Lf/k/c0/n/a;

    .line 5
    invoke-static {p1}, Lf/k/c0/n/a;->a(Lf/k/c0/n/a;)Lf/k/c0/n/a;

    move-result-object p1

    iput-object p1, p0, Lf/k/m0/q/o0$c;->d:Lf/k/c0/n/a;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lf/k/c0/n/a;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lf/k/m0/q/o0$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 10
    invoke-interface {v0}, Lf/k/m0/q/k;->a()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/c0/n/a;

    .line 2
    invoke-static {p2}, Lf/k/m0/q/b;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lf/k/m0/q/o0$c;->a(Lf/k/c0/n/a;)V

    .line 4
    invoke-virtual {p0}, Lf/k/m0/q/o0$c;->d()V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lf/k/m0/q/o0$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 7
    invoke-interface {v0, p1}, Lf/k/m0/q/k;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lf/k/m0/q/o0$c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/k/m0/q/o0$c;->d:Lf/k/c0/n/a;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lf/k/m0/q/o0$c;->d:Lf/k/c0/n/a;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lf/k/m0/q/o0$c;->c:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V

    return v1

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lf/k/m0/q/o0$c;->c:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf/k/m0/q/o0$c;->d:Lf/k/c0/n/a;

    invoke-static {v0}, Lf/k/c0/n/a;->a(Lf/k/c0/n/a;)Lf/k/c0/n/a;

    move-result-object v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v0, v2}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lf/k/c0/n/a;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/k/c0/n/a;->close()V

    .line 9
    :cond_2
    throw v1

    :catchall_1
    move-exception v0

    .line 10
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
