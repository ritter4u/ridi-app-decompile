.class public final Lf/k/x/u/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf/k/x/u/d;->a:J

    iput-object p3, p0, Lf/k/x/u/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lf/k/x/u/a;->e:Lf/k/x/u/l;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lf/k/x/u/l;

    iget-wide v1, p0, Lf/k/x/u/d;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/k/x/u/l;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 3
    sput-object v0, Lf/k/x/u/a;->e:Lf/k/x/u/l;

    .line 4
    :cond_1
    sget-object v0, Lf/k/x/u/a;->e:Lf/k/x/u/l;

    .line 5
    iget-wide v1, p0, Lf/k/x/u/d;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lf/k/x/u/l;->b:Ljava/lang/Long;

    .line 7
    sget-object v0, Lf/k/x/u/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_3

    .line 9
    new-instance v0, Lf/k/x/u/d$a;

    invoke-direct {v0, p0}, Lf/k/x/u/d$a;-><init>(Lf/k/x/u/d;)V

    .line 10
    sget-object v1, Lf/k/x/u/a;->c:Ljava/lang/Object;

    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    sget-object v2, Lf/k/x/u/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    invoke-static {}, Lf/k/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/internal/FetchedAppSettingsManager;->b(Ljava/lang/String;)Lf/k/o0/o;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 v3, 0x3c

    goto :goto_0

    .line 14
    :cond_2
    iget v3, v3, Lf/k/o0/o;->d:I

    :goto_0
    int-to-long v3, v3

    .line 15
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {v2, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 17
    sput-object v0, Lf/k/x/u/a;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 19
    :cond_3
    :goto_1
    sget-wide v0, Lf/k/x/u/a;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 20
    iget-wide v2, p0, Lf/k/x/u/d;->a:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    .line 21
    :cond_4
    iget-object v0, p0, Lf/k/x/u/d;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lf/k/x/u/f;->a(Ljava/lang/String;J)V

    .line 22
    sget-object v0, Lf/k/x/u/a;->e:Lf/k/x/u/l;

    .line 23
    invoke-virtual {v0}, Lf/k/x/u/l;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 24
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
