.class public Lf/k/x/u/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/x/u/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/x/u/d;


# direct methods
.method public constructor <init>(Lf/k/x/u/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/x/u/d$a;->a:Lf/k/x/u/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lf/k/x/u/a;->e:Lf/k/x/u/l;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lf/k/x/u/l;

    iget-object v2, p0, Lf/k/x/u/d$a;->a:Lf/k/x/u/d;

    iget-wide v2, v2, Lf/k/x/u/d;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lf/k/x/u/l;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 3
    sput-object v0, Lf/k/x/u/a;->e:Lf/k/x/u/l;

    .line 4
    :cond_1
    sget-object v0, Lf/k/x/u/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_2

    .line 6
    iget-object v0, p0, Lf/k/x/u/d$a;->a:Lf/k/x/u/d;

    iget-object v0, v0, Lf/k/x/u/d;->b:Ljava/lang/String;

    .line 7
    sget-object v2, Lf/k/x/u/a;->e:Lf/k/x/u/l;

    .line 8
    sget-object v3, Lf/k/x/u/a;->g:Ljava/lang/String;

    .line 9
    invoke-static {v0, v2, v3}, Lf/k/x/u/m;->a(Ljava/lang/String;Lf/k/x/u/l;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lf/k/x/u/l;->b()V

    .line 11
    sput-object v1, Lf/k/x/u/a;->e:Lf/k/x/u/l;

    .line 12
    :cond_2
    sget-object v0, Lf/k/x/u/a;->c:Ljava/lang/Object;

    .line 13
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    sput-object v1, Lf/k/x/u/a;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 16
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
