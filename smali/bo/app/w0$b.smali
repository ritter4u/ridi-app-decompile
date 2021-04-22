.class public Lbo/app/w0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lbo/app/w0;


# direct methods
.method public synthetic constructor <init>(Lbo/app/w0;Lbo/app/w0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/w0$b;->a:Lbo/app/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    sget-object v0, Lbo/app/w0;->d:Ljava/lang/String;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rejected execution on runnable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " . ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lbo/app/w0$b;->a:Lbo/app/w0;

    .line 3
    iget-object v5, v5, Lbo/app/w0;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    iget-object v3, v1, Lbo/app/w0$b;->a:Lbo/app/w0;

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    const/4 v6, 0x0

    .line 7
    :try_start_0
    iget-object v0, v3, Lbo/app/w0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v8, " ID: "

    if-eq v0, v7, :cond_1

    .line 8
    :try_start_1
    sget-object v0, Lbo/app/w0;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Running task count does not match ThreadPoolExecutor active count. Returning null description.  runningTasks.size(): "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lbo/app/w0;->a:Ljava/util/List;

    .line 9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " getActiveCount(): "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lbo/app/w0;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v0, v7}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 12
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "There are "

    .line 13
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lbo/app/w0;->a:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " known running tasks. Active thread dumps: [\n"

    .line 15
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, v3, Lbo/app/w0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Thread;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 18
    array-length v11, v0

    if-nez v11, :cond_2

    const-string v0, ""

    goto :goto_2

    .line 19
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    array-length v12, v0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_3

    aget-object v14, v0, v13

    const-string v15, "\nat "

    .line 21
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n,"

    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    :try_start_3
    sget-object v11, Lbo/app/w0;->d:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Failed to create description for active thread: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v3, Lbo/app/w0;->c:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_4
    const-string v0, "]\nExecutor ID: "

    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lbo/app/w0;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state: "

    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 32
    sget-object v7, Lbo/app/w0;->d:Ljava/lang/String;

    const-string v8, "Failed to create running tasks description. ID: "

    invoke-static {v8}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v3, v3, Lbo/app/w0;->c:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :goto_3
    :try_start_4
    iget-object v0, v1, Lbo/app/w0$b;->a:Lbo/app/w0;

    .line 34
    iget-object v0, v0, Lbo/app/w0;->a:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 36
    iget-object v0, v1, Lbo/app/w0$b;->a:Lbo/app/w0;

    .line 37
    iget-object v0, v0, Lbo/app/w0;->a:Ljava/util/List;

    .line 38
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 39
    instance-of v3, v0, Ljava/util/concurrent/Future;

    if-eqz v3, :cond_5

    .line 40
    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_4

    .line 41
    :cond_5
    iget-object v3, v1, Lbo/app/w0$b;->a:Lbo/app/w0;

    .line 42
    iget-object v3, v3, Lbo/app/w0;->b:Ljava/util/Map;

    .line 43
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    if-eqz v3, :cond_6

    .line 44
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 45
    :cond_6
    :goto_4
    iget-object v3, v1, Lbo/app/w0$b;->a:Lbo/app/w0;

    .line 46
    iget-object v3, v3, Lbo/app/w0;->a:Ljava/util/List;

    .line 47
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    iget-object v3, v1, Lbo/app/w0$b;->a:Lbo/app/w0;

    .line 49
    iget-object v3, v3, Lbo/app/w0;->b:Ljava/util/Map;

    .line 50
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    .line 52
    sget-object v3, Lbo/app/w0;->d:Ljava/lang/String;

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Running head of queue on caller thread: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lbo/app/w0$b;->a:Lbo/app/w0;

    .line 54
    iget-object v7, v7, Lbo/app/w0;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 57
    invoke-static {v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-wide/16 v6, 0xc8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v0, v6, v7, v8}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    .line 58
    :cond_8
    sget-object v0, Lbo/app/w0;->d:Ljava/lang/String;

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Re-adding rejected task to queue: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lbo/app/w0$b;->a:Lbo/app/w0;

    .line 60
    iget-object v4, v4, Lbo/app/w0;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v3, p2

    .line 62
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 63
    sget-object v3, Lbo/app/w0;->d:Ljava/lang/String;

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Caught exception in rejected execution handler for incoming task: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " . Running tasks description: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    if-eqz v5, :cond_9

    .line 65
    sget-object v0, Lbo/app/w0;->d:Ljava/lang/String;

    const-string v2, "Handled rejected execution on incoming task: "

    .line 66
    invoke-static {v2, v5, v0}, Lf/d/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    .line 67
    :cond_a
    throw v5

    .line 68
    :cond_b
    :goto_6
    sget-object v0, Lbo/app/w0;->d:Ljava/lang/String;

    const-string v2, "ThreadPoolExecutor is shutdown. Dropping rejected task. ID: "

    .line 69
    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lbo/app/w0$b;->a:Lbo/app/w0;

    .line 70
    iget-object v3, v3, Lbo/app/w0;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
