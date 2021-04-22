.class public final Lz/b/c0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/c0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public final synthetic g:Lz/b/c0$c;


# direct methods
.method public constructor <init>(Lz/b/c0$c;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/SequentialDisposable;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/b/c0$c$a;->g:Lz/b/c0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lz/b/c0$c$a;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p7, p0, Lz/b/c0$c$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 4
    iput-wide p8, p0, Lz/b/c0$c$a;->c:J

    .line 5
    iput-wide p5, p0, Lz/b/c0$c$a;->e:J

    .line 6
    iput-wide p2, p0, Lz/b/c0$c$a;->f:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lz/b/c0$c$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Lz/b/c0$c$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lz/b/c0$c$a;->g:Lz/b/c0$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lz/b/c0$c;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 4
    sget-wide v2, Lz/b/c0;->CLOCK_DRIFT_TOLERANCE_NANOSECONDS:J

    add-long v4, v0, v2

    iget-wide v6, p0, Lz/b/c0$c$a;->e:J

    const-wide/16 v8, 0x1

    cmp-long v10, v4, v6

    if-ltz v10, :cond_1

    iget-wide v4, p0, Lz/b/c0$c$a;->c:J

    add-long/2addr v6, v4

    add-long/2addr v6, v2

    cmp-long v2, v0, v6

    if-ltz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v2, p0, Lz/b/c0$c$a;->f:J

    iget-wide v6, p0, Lz/b/c0$c$a;->d:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lz/b/c0$c$a;->d:J

    mul-long v6, v6, v4

    add-long/2addr v6, v2

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-wide v2, p0, Lz/b/c0$c$a;->c:J

    add-long v6, v0, v2

    .line 7
    iget-wide v4, p0, Lz/b/c0$c$a;->d:J

    add-long/2addr v4, v8

    iput-wide v4, p0, Lz/b/c0$c$a;->d:J

    mul-long v2, v2, v4

    sub-long v2, v6, v2

    iput-wide v2, p0, Lz/b/c0$c$a;->f:J

    .line 8
    :goto_1
    iput-wide v0, p0, Lz/b/c0$c$a;->e:J

    sub-long/2addr v6, v0

    .line 9
    iget-object v0, p0, Lz/b/c0$c$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lz/b/c0$c$a;->g:Lz/b/c0$c;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v6, v7, v2}, Lz/b/c0$c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lz/b/k0/b;)Z

    :cond_2
    return-void
.end method
