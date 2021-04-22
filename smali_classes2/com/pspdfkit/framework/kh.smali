.class public Lcom/pspdfkit/framework/kh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/kh$b;,
        Lcom/pspdfkit/framework/kh$d;,
        Lcom/pspdfkit/framework/kh$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/pspdfkit/framework/kh$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:[Ljava/util/concurrent/Future;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/kh;->d:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/kh;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    new-instance v0, Lf/u/x/h0;

    invoke-direct {v0, p1}, Lf/u/x/h0;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/kh;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-array p1, p2, [Ljava/util/concurrent/Future;

    iput-object p1, p0, Lcom/pspdfkit/framework/kh;->c:[Ljava/util/concurrent/Future;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/kh;->c:[Ljava/util/concurrent/Future;

    iget-object v1, p0, Lcom/pspdfkit/framework/kh;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lf/u/x/m7;

    invoke-direct {v2, p0}, Lf/u/x/m7;-><init>(Lcom/pspdfkit/framework/kh;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/kh;)Ljava/util/concurrent/PriorityBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/kh;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    return-object p0
.end method

.method private synthetic b()V
    .locals 4

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/kh;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/kh;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/kh$c;

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/framework/kh$c;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PSPDFKit.PriorityScheduler"

    const-string v3, "Unhandled exception on priority scheduler"

    .line 6
    invoke-static {v2, v0, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    throw v0

    :catch_1
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/kh;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/kh;->b()V

    return-void
.end method


# virtual methods
.method public a(I)Lz/b/c0;
    .locals 1

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/kh$b;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/framework/kh$b;-><init>(Lcom/pspdfkit/framework/kh;I)V

    return-object v0
.end method

.method public a()V
    .locals 5

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/pspdfkit/framework/kh;->d:Z

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/framework/kh;->c:[Ljava/util/concurrent/Future;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    const/4 v4, 0x1

    .line 7
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/kh;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/framework/kh;->a()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/kh;->b:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
