.class public final Lz/b/v0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m;
.implements Lg0/g/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m<",
        "TT;>;",
        "Lg0/g/d;"
    }
.end annotation


# instance fields
.field public final a:Lg0/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public c:Lg0/g/d;

.field public d:Z

.field public e:Lz/b/n0/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/n0/i/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lg0/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/v0/d;->a:Lg0/g/c;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lz/b/v0/d;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz/b/v0/d;->e:Lz/b/n0/i/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lz/b/v0/d;->d:Z

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lz/b/v0/d;->e:Lz/b/n0/i/a;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lz/b/v0/d;->a:Lg0/g/c;

    invoke-virtual {v0, v1}, Lz/b/n0/i/a;->a(Lg0/g/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/v0/d;->c:Lg0/g/d;

    invoke-interface {v0}, Lg0/g/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz/b/v0/d;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lz/b/v0/d;->f:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lz/b/v0/d;->d:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lz/b/v0/d;->e:Lz/b/n0/i/a;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lz/b/n0/i/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz/b/n0/i/a;-><init>(I)V

    .line 8
    iput-object v0, p0, Lz/b/v0/d;->e:Lz/b/n0/i/a;

    .line 9
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/n0/i/a;->a(Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lz/b/v0/d;->f:Z

    .line 12
    iput-boolean v0, p0, Lz/b/v0/d;->d:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lz/b/v0/d;->a:Lg0/g/c;

    invoke-interface {v0}, Lg0/g/c;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz/b/v0/d;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lz/b/v0/d;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lz/b/v0/d;->d:Z

    if-eqz v0, :cond_4

    .line 6
    iput-boolean v1, p0, Lz/b/v0/d;->f:Z

    .line 7
    iget-object v0, p0, Lz/b/v0/d;->e:Lz/b/n0/i/a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lz/b/n0/i/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz/b/n0/i/a;-><init>(I)V

    .line 9
    iput-object v0, p0, Lz/b/v0/d;->e:Lz/b/n0/i/a;

    .line 10
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    iget-boolean v1, p0, Lz/b/v0/d;->b:Z

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Lz/b/n0/i/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0, p1}, Lz/b/n0/i/a;->b(Ljava/lang/Object;)V

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    .line 15
    :cond_4
    iput-boolean v1, p0, Lz/b/v0/d;->f:Z

    .line 16
    iput-boolean v1, p0, Lz/b/v0/d;->d:Z

    const/4 v1, 0x0

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 18
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_5
    iget-object v0, p0, Lz/b/v0/d;->a:Lg0/g/c;

    invoke-interface {v0, p1}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz/b/v0/d;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lz/b/v0/d;->c:Lg0/g/d;

    invoke-interface {p1}, Lg0/g/d;->cancel()V

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lz/b/v0/d;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lz/b/v0/d;->f:Z

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    iget-boolean v0, p0, Lz/b/v0/d;->d:Z

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lz/b/v0/d;->e:Lz/b/n0/i/a;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lz/b/n0/i/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz/b/n0/i/a;-><init>(I)V

    .line 10
    iput-object v0, p0, Lz/b/v0/d;->e:Lz/b/n0/i/a;

    .line 11
    :cond_3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz/b/n0/i/a;->a(Ljava/lang/Object;)V

    .line 12
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lz/b/v0/d;->d:Z

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lz/b/v0/d;->a:Lg0/g/c;

    invoke-interface {v0, p1}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lz/b/v0/d;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lg0/g/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/v0/d;->c:Lg0/g/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lg0/g/d;Lg0/g/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lz/b/v0/d;->c:Lg0/g/d;

    .line 3
    iget-object p1, p0, Lz/b/v0/d;->a:Lg0/g/c;

    invoke-interface {p1, p0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/v0/d;->c:Lg0/g/d;

    invoke-interface {v0, p1, p2}, Lg0/g/d;->request(J)V

    return-void
.end method
