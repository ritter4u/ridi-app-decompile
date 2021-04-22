.class public Lorg/chromium/base/task/ChromeThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# static fields
.field public static final CORE_POOL_SIZE:I

.field public static final CPU_COUNT:I

.field public static final KEEP_ALIVE_SECONDS:I = 0x1e

.field public static final MAXIMUM_POOL_SIZE:I

.field public static final RUNNABLE_WARNING_COUNT:I = 0x20

.field public static final sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lorg/chromium/base/task/ChromeThreadPoolExecutor;->CPU_COUNT:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lorg/chromium/base/task/ChromeThreadPoolExecutor;->CORE_POOL_SIZE:I

    .line 3
    sget v0, Lorg/chromium/base/task/ChromeThreadPoolExecutor;->CPU_COUNT:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/chromium/base/task/ChromeThreadPoolExecutor;->MAXIMUM_POOL_SIZE:I

    .line 4
    new-instance v0, Lorg/chromium/base/task/ChromeThreadPoolExecutor$1;

    invoke-direct {v0}, Lorg/chromium/base/task/ChromeThreadPoolExecutor$1;-><init>()V

    sput-object v0, Lorg/chromium/base/task/ChromeThreadPoolExecutor;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 5
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v0, Lorg/chromium/base/task/ChromeThreadPoolExecutor;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    sget v1, Lorg/chromium/base/task/ChromeThreadPoolExecutor;->CORE_POOL_SIZE:I

    sget v2, Lorg/chromium/base/task/ChromeThreadPoolExecutor;->MAXIMUM_POOL_SIZE:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lorg/chromium/base/task/ChromeThreadPoolExecutor;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    sget-object v7, Lorg/chromium/base/task/ChromeThreadPoolExecutor;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v3, 0x1e

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/chromium/base/task/ChromeThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method private findClassNamesWithTooManyRunnables(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x20

    if-le v2, v3, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "NO CLASSES FOUND"

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getClassName(Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    :try_start_0
    const-class v1, Lorg/chromium/base/task/AsyncTask$NamedFutureTask;

    if-ne v0, v1, :cond_0

    .line 3
    check-cast p0, Lorg/chromium/base/task/AsyncTask$NamedFutureTask;

    invoke-virtual {p0}, Lorg/chromium/base/task/AsyncTask$NamedFutureTask;->getBlamedClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/os/AsyncTask;

    if-ne v1, v2, :cond_1

    const-string v1, "this$0"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getNumberOfClassNameOccurrencesInQueue()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Runnable;

    invoke-interface {v1, v3}, Ljava/util/concurrent/BlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Runnable;

    .line 3
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 4
    invoke-static {v5}, Lorg/chromium/base/task/ChromeThreadPoolExecutor;->getClassName(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0}, Lorg/chromium/base/task/ChromeThreadPoolExecutor;->getNumberOfClassNameOccurrencesInQueue()Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v2, "Prominent classes in AsyncTask: "

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-direct {p0, v0}, Lorg/chromium/base/task/ChromeThreadPoolExecutor;->findClassNamesWithTooManyRunnables(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
