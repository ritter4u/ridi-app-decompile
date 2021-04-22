.class public Lorg/chromium/ui/resources/async/AsyncPreloadResourceLoader;
.super Lorg/chromium/ui/resources/ResourceLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/resources/async/AsyncPreloadResourceLoader$AsyncLoadTask;,
        Lorg/chromium/ui/resources/async/AsyncPreloadResourceLoader$ResourceCreator;
    }
.end annotation


# instance fields
.field public final mCreator:Lorg/chromium/ui/resources/async/AsyncPreloadResourceLoader$ResourceCreator;

.field public final mOutstandingLoads:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/chromium/ui/resources/async/AsyncPreloadResourceLoader$AsyncLoadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILorg/chromium/ui/resources/ResourceLoader$ResourceLoaderCallback;Lorg/chromium/ui/resources/async/AsyncPreloadResourceLoader$ResourceCreator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/resources/ResourceLoader;-><init>(ILorg/chromium/ui/resources/ResourceLoader$ResourceLoaderCallback;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/resources/async/AsyncPreloadResourceLoader;->mOutstandingLoads:Landroid/util/SparseArray;

    .line 3
    iput-object p3, p0, Lorg/chromium/ui/resources/async/AsyncPreloadResourceLoader;->mCreator:Lorg/chromium/ui/resources/async/AsyncPreloadResourceLoader$ResourceCreator;

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/ui/resources/async/AsyncPreloadResourceLoader;I)Lorg/chromium/ui/resources/Resource;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/ui/resources/async/AsyncPreloadResourceLoader;->createResource(I)Lorg/chromium/ui/resources/Resource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lorg/chromium/ui/resources/async/AsyncPreloadResourceLoader;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/ui/resources/async/AsyncPreloadResourceLoader;->mOutstandingLoads:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/chromium/ui/resources/async/AsyncPreloadResourceLoader;Lorg/chromium/ui/resources/Resource;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/resources/async/AsyncPreloadResourceLoader;->registerResource(Lorg/chromium/ui/resources/Resource;I)V

    return-void
.end method

.method private createResource(I)Lorg/chromium/ui/resources/Resource;
    .locals 2

    const-string v0, "AsyncPreloadResourceLoader.createResource"

    .line 1
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lorg/chromium/ui/resources/async/AsyncPreloadResourceLoader;->mCreator:Lorg/chromium/ui/resources/async/AsyncPreloadResourceLoader$ResourceCreator;

    invoke-interface {v1, p1}, Lorg/chromium/ui/resources/async/AsyncPreloadResourceLoader$ResourceCreator;->create(I)Lorg/chromium/ui/resources/Resource;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    .line 4
    throw p1
.end method

.method private registerResource(Lorg/chromium/ui/resources/Resource;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lorg/chromium/ui/resources/ResourceLoader;->notifyLoadFinished(ILorg/chromium/ui/resources/Resource;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/ui/resources/async/AsyncPreloadResourceLoader;->mOutstandingLoads:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method


# virtual methods
.method public loadResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/resources/async/AsyncPreloadResourceLoader;->mOutstandingLoads:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/resources/async/AsyncPreloadResourceLoader$AsyncLoadTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lorg/chromium/base/task/AsyncTask;->cancel(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lorg/chromium/base/task/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/resources/Resource;

    invoke-direct {p0, v0, p1}, Lorg/chromium/ui/resources/async/AsyncPreloadResourceLoader;->registerResource(Lorg/chromium/ui/resources/Resource;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual {p0, p1, v1}, Lorg/chromium/ui/resources/ResourceLoader;->notifyLoadFinished(ILorg/chromium/ui/resources/Resource;)V

    goto :goto_0

    .line 5
    :catch_1
    invoke-virtual {p0, p1, v1}, Lorg/chromium/ui/resources/ResourceLoader;->notifyLoadFinished(ILorg/chromium/ui/resources/Resource;)V

    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/ui/resources/async/AsyncPreloadResourceLoader;->createResource(I)Lorg/chromium/ui/resources/Resource;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/chromium/ui/resources/async/AsyncPreloadResourceLoader;->registerResource(Lorg/chromium/ui/resources/Resource;I)V

    return-void
.end method

.method public preloadResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/resources/async/AsyncPreloadResourceLoader;->mOutstandingLoads:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/ui/resources/async/AsyncPreloadResourceLoader$AsyncLoadTask;

    invoke-direct {v0, p0, p1}, Lorg/chromium/ui/resources/async/AsyncPreloadResourceLoader$AsyncLoadTask;-><init>(Lorg/chromium/ui/resources/async/AsyncPreloadResourceLoader;I)V

    .line 3
    sget-object v1, Lorg/chromium/base/task/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lorg/chromium/base/task/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;)Lorg/chromium/base/task/AsyncTask;

    .line 4
    iget-object v1, p0, Lorg/chromium/ui/resources/async/AsyncPreloadResourceLoader;->mOutstandingLoads:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
