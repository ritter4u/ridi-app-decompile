.class public Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/resources/ResourceExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExtractTask"
.end annotation


# instance fields
.field public final mCompletionCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public mDone:Z

.field public final mLatch:Ljava/util/concurrent/CountDownLatch;

.field public final mUiLanguage:Ljava/lang/String;

.field public final synthetic this$0:Lorg/chromium/ui/resources/ResourceExtractor;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/resources/ResourceExtractor;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;->this$0:Lorg/chromium/ui/resources/ResourceExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;->mCompletionCallbacks:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iput-object p2, p0, Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;->mUiLanguage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$400(Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;->mCompletionCallbacks:Ljava/util/List;

    return-object p0
.end method

.method private doInBackgroundImpl()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;->this$0:Lorg/chromium/ui/resources/ResourceExtractor;

    invoke-static {v0}, Lorg/chromium/ui/resources/ResourceExtractor;->access$100(Lorg/chromium/ui/resources/ResourceExtractor;)Ljava/io/File;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;->mUiLanguage:Ljava/lang/String;

    invoke-static {v1}, Lorg/chromium/ui/resources/ResourceExtractor;->access$200(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lorg/chromium/base/BuildInfo;->getInstance()Lorg/chromium/base/BuildInfo;

    move-result-object v2

    iget-object v2, v2, Lorg/chromium/base/BuildInfo;->extractedFileSuffix:Ljava/lang/String;

    .line 4
    array-length v3, v1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    array-length v7, v1

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    .line 6
    aget-object v7, v1, v6

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x2f

    .line 8
    invoke-virtual {v7, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    .line 10
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v3, :cond_2

    .line 11
    aget-object v9, v4, v7

    .line 12
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    and-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_3

    return-void

    .line 13
    :cond_3
    iget-object v3, p0, Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;->this$0:Lorg/chromium/ui/resources/ResourceExtractor;

    invoke-static {v3, v2}, Lorg/chromium/ui/resources/ResourceExtractor;->access$300(Lorg/chromium/ui/resources/ResourceExtractor;[Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    :goto_3
    array-length v2, v1

    if-ge v5, v2, :cond_5

    .line 17
    aget-object v2, v1, v5

    .line 18
    new-instance v3, Ljava/io/File;

    aget-object v6, v4, v5

    invoke-direct {v3, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 20
    invoke-static {v6, v2, v3}, Lorg/chromium/base/FileUtils;->extractAsset(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 21
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    return-void

    .line 22
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private onPostExecuteImpl()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;->mCompletionCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;->mCompletionCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;->mCompletionCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 3

    const-string v0, "ResourceExtractor.ExtractTask.onPostExecute"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;->onPostExecuteImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
.end method

.method public await()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;->mDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 3

    const-string v0, "ResourceExtractor.ExtractTask.doInBackground"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;->doInBackgroundImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 4
    :cond_0
    monitor-enter p0

    const/4 v0, 0x1

    .line 5
    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;->mDone:Z

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object v0, p0, Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    iget-object v0, p0, Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;->this$0:Lorg/chromium/ui/resources/ResourceExtractor;

    invoke-static {v0}, Lorg/chromium/ui/resources/ResourceExtractor;->access$000(Lorg/chromium/ui/resources/ResourceExtractor;)Lorg/chromium/base/task/TaskTraits;

    move-result-object v0

    new-instance v1, Lg0/b/i/i/b;

    invoke-direct {v1, p0}, Lg0/b/i/i/b;-><init>(Lorg/chromium/ui/resources/ResourceExtractor$ExtractTask;)V

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->postTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 10
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v0, :cond_1

    .line 11
    :try_start_4
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
.end method
