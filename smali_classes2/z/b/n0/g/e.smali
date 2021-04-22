.class public final Lz/b/n0/g/e;
.super Lz/b/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/g/e$c;,
        Lz/b/n0/g/e$b;,
        Lz/b/n0/g/e$a;
    }
.end annotation


# static fields
.field public static final c:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final d:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final e:J

.field public static final f:Ljava/util/concurrent/TimeUnit;

.field public static final g:Lz/b/n0/g/e$c;

.field public static final h:Lz/b/n0/g/e$a;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lz/b/n0/g/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lz/b/n0/g/e;->f:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    .line 2
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lz/b/n0/g/e;->e:J

    .line 3
    new-instance v0, Lz/b/n0/g/e$c;

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lz/b/n0/g/e$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lz/b/n0/g/e;->g:Lz/b/n0/g/e$c;

    .line 4
    invoke-virtual {v0}, Lz/b/n0/g/g;->dispose()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz/b/n0/g/e;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 8
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedWorkerPoolEvictor"

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz/b/n0/g/e;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 9
    new-instance v0, Lz/b/n0/g/e$a;

    sget-object v1, Lz/b/n0/g/e;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lz/b/n0/g/e$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lz/b/n0/g/e;->h:Lz/b/n0/g/e$a;

    .line 10
    invoke-virtual {v0}, Lz/b/n0/g/e$a;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lz/b/n0/g/e;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 2
    invoke-direct {p0}, Lz/b/c0;-><init>()V

    .line 3
    iput-object v0, p0, Lz/b/n0/g/e;->a:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lz/b/n0/g/e;->h:Lz/b/n0/g/e$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz/b/n0/g/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Lz/b/n0/g/e$a;

    sget-wide v1, Lz/b/n0/g/e;->e:J

    sget-object v3, Lz/b/n0/g/e;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lz/b/n0/g/e;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, Lz/b/n0/g/e$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    iget-object v1, p0, Lz/b/n0/g/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lz/b/n0/g/e;->h:Lz/b/n0/g/e$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lz/b/n0/g/e$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public createWorker()Lz/b/c0$c;
    .locals 2

    .line 1
    new-instance v0, Lz/b/n0/g/e$b;

    iget-object v1, p0, Lz/b/n0/g/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/b/n0/g/e$a;

    invoke-direct {v0, v1}, Lz/b/n0/g/e$b;-><init>(Lz/b/n0/g/e$a;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lz/b/n0/g/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/b/n0/g/e$a;

    .line 2
    sget-object v1, Lz/b/n0/g/e;->h:Lz/b/n0/g/e$a;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lz/b/n0/g/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lz/b/n0/g/e$a;->a()V

    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    new-instance v0, Lz/b/n0/g/e$a;

    sget-wide v1, Lz/b/n0/g/e;->e:J

    sget-object v3, Lz/b/n0/g/e;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lz/b/n0/g/e;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, Lz/b/n0/g/e$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    iget-object v1, p0, Lz/b/n0/g/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lz/b/n0/g/e;->h:Lz/b/n0/g/e$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lz/b/n0/g/e$a;->a()V

    :cond_0
    return-void
.end method
