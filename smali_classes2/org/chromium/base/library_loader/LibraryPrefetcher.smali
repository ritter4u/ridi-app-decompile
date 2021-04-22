.class public Lorg/chromium/base/library_loader/LibraryPrefetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/library_loader/LibraryPrefetcher$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "LibraryPrefetcher"

.field public static final sPrefetchLibraryHasBeenCalled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lorg/chromium/base/library_loader/LibraryPrefetcher;->sPrefetchLibraryHasBeenCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryPrefetcherJni;->get()Lorg/chromium/base/library_loader/LibraryPrefetcher$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/base/library_loader/LibraryPrefetcher$Natives;->periodicallyCollectResidency()V

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 4

    .line 2
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryPrefetcherJni;->get()Lorg/chromium/base/library_loader/LibraryPrefetcher$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/base/library_loader/LibraryPrefetcher$Natives;->percentageOfResidentNativeLibraryCode()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LibraryPrefetcher.asyncPrefetchLibrariesToMemory"

    .line 4
    invoke-static {v2, v1}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v1

    if-eqz p0, :cond_0

    const/16 v2, 0x5a

    if-ge v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    :try_start_0
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryPrefetcherJni;->get()Lorg/chromium/base/library_loader/LibraryPrefetcher$Natives;

    move-result-object v2

    invoke-interface {v2}, Lorg/chromium/base/library_loader/LibraryPrefetcher$Natives;->forkAndPrefetchNativeLibrary()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LibraryLoader.PercentageOfResidentCodeBeforePrefetch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    const-string p0, ".ColdStartup"

    goto :goto_2

    :cond_2
    const-string p0, ".WarmStartup"

    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordPercentageHistogram(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 8
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    .line 9
    :try_start_2
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v0

    :cond_4
    :goto_5
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 10
    :cond_5
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "dont_prefetch_libraries"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static asyncPrefetchLibrariesToMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/SysUtils;->logPageFaultCountToTracing()V

    .line 2
    sget-object v0, Lorg/chromium/base/library_loader/LibraryPrefetcher;->sPrefetchLibraryHasBeenCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v1

    const-string v2, "log-native-library-residency"

    invoke-virtual {v1, v2}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lg0/b/b/p/b;->a:Lg0/b/b/p/b;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 5
    :cond_0
    sget-object v1, Lorg/chromium/base/task/TaskTraits;->USER_BLOCKING:Lorg/chromium/base/task/TaskTraits;

    new-instance v2, Lg0/b/b/p/a;

    invoke-direct {v2, v0}, Lg0/b/b/p/a;-><init>(Z)V

    invoke-static {v1, v2}, Lorg/chromium/base/task/PostTask;->postTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void
.end method
