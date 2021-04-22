.class public final Lz/b/n0/g/a$a;
.super Lz/b/c0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lz/b/n0/a/b;

.field public final b:Lz/b/k0/a;

.field public final c:Lz/b/n0/a/b;

.field public final d:Lz/b/n0/g/a$c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lz/b/n0/g/a$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz/b/c0$c;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/g/a$a;->d:Lz/b/n0/g/a$c;

    .line 3
    new-instance p1, Lz/b/n0/a/b;

    invoke-direct {p1}, Lz/b/n0/a/b;-><init>()V

    iput-object p1, p0, Lz/b/n0/g/a$a;->a:Lz/b/n0/a/b;

    .line 4
    new-instance p1, Lz/b/k0/a;

    invoke-direct {p1}, Lz/b/k0/a;-><init>()V

    iput-object p1, p0, Lz/b/n0/g/a$a;->b:Lz/b/k0/a;

    .line 5
    new-instance p1, Lz/b/n0/a/b;

    invoke-direct {p1}, Lz/b/n0/a/b;-><init>()V

    iput-object p1, p0, Lz/b/n0/g/a$a;->c:Lz/b/n0/a/b;

    .line 6
    iget-object v0, p0, Lz/b/n0/g/a$a;->a:Lz/b/n0/a/b;

    invoke-virtual {p1, v0}, Lz/b/n0/a/b;->b(Lz/b/k0/b;)Z

    .line 7
    iget-object p1, p0, Lz/b/n0/g/a$a;->c:Lz/b/n0/a/b;

    iget-object v0, p0, Lz/b/n0/g/a$a;->b:Lz/b/k0/a;

    invoke-virtual {p1, v0}, Lz/b/n0/a/b;->b(Lz/b/k0/b;)Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/b/n0/g/a$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/b/n0/g/a$a;->e:Z

    .line 3
    iget-object v0, p0, Lz/b/n0/g/a$a;->c:Lz/b/n0/a/b;

    invoke-virtual {v0}, Lz/b/n0/a/b;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/b/n0/g/a$a;->e:Z

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;)Lz/b/k0/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lz/b/n0/g/a$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lz/b/n0/g/a$a;->d:Lz/b/n0/g/a$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lz/b/n0/g/a$a;->a:Lz/b/n0/a/b;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lz/b/n0/g/g;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lz/b/n0/a/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;
    .locals 6

    .line 4
    iget-boolean v0, p0, Lz/b/n0/g/a$a;->e:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lz/b/n0/g/a$a;->d:Lz/b/n0/g/a$c;

    iget-object v5, p0, Lz/b/n0/g/a$a;->b:Lz/b/k0/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lz/b/n0/g/g;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lz/b/n0/a/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method
