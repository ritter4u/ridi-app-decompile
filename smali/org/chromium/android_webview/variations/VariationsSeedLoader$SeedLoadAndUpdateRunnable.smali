.class public Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/variations/VariationsSeedLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeedLoadAndUpdateRunnable"
.end annotation


# instance fields
.field public mCurrentSeedDate:J

.field public mFoundNewSeed:Z

.field public mLoadTask:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mNeedNewSeed:Z

.field public mSeedFileTime:J

.field public final synthetic this$0:Lorg/chromium/android_webview/variations/VariationsSeedLoader;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/variations/VariationsSeedLoader;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;->this$0:Lorg/chromium/android_webview/variations/VariationsSeedLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;->mCurrentSeedDate:J

    .line 3
    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lg0/b/a/p1/a;

    invoke-direct {v0, p0}, Lg0/b/a/p1/a;-><init>(Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;)V

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;->mLoadTask:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/variations/VariationsSeedLoader;Lorg/chromium/android_webview/variations/VariationsSeedLoader$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;-><init>(Lorg/chromium/android_webview/variations/VariationsSeedLoader;)V

    return-void
.end method

.method private parseSeedFile(Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/variations/VariationsSeedLoaderJni;->get()Lorg/chromium/android_webview/variations/VariationsSeedLoader$Natives;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/chromium/android_webview/variations/VariationsSeedLoader$Natives;->parseAndSaveSeedProto(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed reading seed file \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->debugLog(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->getNewSeedFile()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->getSeedFile()Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;->parseSeedFile(Ljava/io/File;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;->mSeedFileTime:J

    .line 5
    iput-boolean v4, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;->mFoundNewSeed:Z

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0, v1}, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;->parseSeedFile(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;->mSeedFileTime:J

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;->this$0:Lorg/chromium/android_webview/variations/VariationsSeedLoader;

    iget-wide v5, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;->mSeedFileTime:J

    invoke-static {v1, v5, v6}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->access$200(Lorg/chromium/android_webview/variations/VariationsSeedLoader;J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    :cond_2
    iput-boolean v4, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;->mNeedNewSeed:Z

    .line 10
    iget-object v1, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;->this$0:Lorg/chromium/android_webview/variations/VariationsSeedLoader;

    invoke-virtual {v1}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->access$300(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iput-boolean v3, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;->mNeedNewSeed:Z

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Lorg/chromium/android_webview/variations/VariationsSeedLoaderJni;->get()Lorg/chromium/android_webview/variations/VariationsSeedLoader$Natives;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/android_webview/variations/VariationsSeedLoader$Natives;->getSavedSeedDate()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;->mCurrentSeedDate:J

    .line 13
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;->mLoadTask:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-wide p2, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;->mSeedFileTime:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 3
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;->this$0:Lorg/chromium/android_webview/variations/VariationsSeedLoader;

    .line 4
    invoke-virtual {p3}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;->mSeedFileTime:J

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p2

    .line 5
    invoke-static {p2, p3}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->access$100(J)V

    :cond_0
    return p1
.end method

.method public getLoadedSeedDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;->mCurrentSeedDate:J

    return-wide v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;->mLoadTask:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 2
    iget-boolean v0, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;->mFoundNewSeed:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->replaceOldWithNewSeed()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;->mNeedNewSeed:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;->this$0:Lorg/chromium/android_webview/variations/VariationsSeedLoader;

    iget-wide v1, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;->mCurrentSeedDate:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->requestSeedFromService(J)V

    .line 6
    invoke-static {}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->updateStampTime()V

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/variations/VariationsSeedLoader$SeedLoadAndUpdateRunnable;->this$0:Lorg/chromium/android_webview/variations/VariationsSeedLoader;

    invoke-virtual {v0}, Lorg/chromium/android_webview/variations/VariationsSeedLoader;->onBackgroundWorkFinished()V

    return-void
.end method
