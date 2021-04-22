.class public Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JOB_INTERVAL:Ljava/lang/String; = "job_interval"

.field public static final JOB_QUEUE_TIME:Ljava/lang/String; = "job_queue_time"

.field public static final LAST_ENQUEUE_TIME:Ljava/lang/String; = "last_enqueue_time"

.field public static final LAST_JOB_START_TIME:Ljava/lang/String; = "last_job_start_time"

.field public static final PREF_FILE_NAME:Ljava/lang/String; = "variations_prefs"

.field public static final SEED_FETCH_RESULT:Ljava/lang/String; = "seed_fetch_result"

.field public static final SEED_FETCH_TIME:Ljava/lang/String; = "seed_fetch_time"


# instance fields
.field public final mBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static fromVariationsSharedPreferences(Landroid/content/Context;)Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const-string v2, "variations_prefs"

    .line 2
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "job_interval"

    .line 3
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {p0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const-string v2, "job_queue_time"

    .line 5
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {p0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const-string v2, "last_enqueue_time"

    .line 7
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {p0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const-string v2, "last_job_start_time"

    .line 9
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {p0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    const-string v2, "seed_fetch_result"

    .line 11
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    const-string v1, "seed_fetch_time"

    .line 13
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-interface {p0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    :cond_5
    new-instance p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public clearJobInterval()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v1, "job_interval"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public clearJobQueueTime()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v1, "job_queue_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public clearLastEnqueueTime()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v1, "last_enqueue_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public clearLastJobStartTime()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v1, "last_job_start_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public clearSeedFetchResult()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v1, "seed_fetch_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public clearSeedFetchTime()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v1, "seed_fetch_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public getJobInterval()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v1, "job_interval"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getJobQueueTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v1, "job_queue_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastEnqueueTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v1, "last_enqueue_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastJobStartTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v1, "last_job_start_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeedFetchResult()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v1, "seed_fetch_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSeedFetchTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v1, "seed_fetch_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hasJobInterval()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v1, "job_interval"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasJobQueueTime()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v1, "job_queue_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasLastEnqueueTime()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v1, "last_enqueue_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasLastJobStartTime()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v1, "last_job_start_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasSeedFetchResult()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v1, "seed_fetch_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasSeedFetchTime()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v1, "seed_fetch_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setJobInterval(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v1, "job_interval"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setJobQueueTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v1, "job_queue_time"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setLastEnqueueTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v1, "last_enqueue_time"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setLastJobStartTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v1, "last_job_start_time"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setSeedFetchResult(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v1, "seed_fetch_result"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setSeedFetchTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v1, "seed_fetch_time"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public writeMetricsToVariationsSharedPreferences(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "variations_prefs"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-virtual {p0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->hasJobInterval()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->getJobInterval()J

    move-result-wide v0

    const-string v2, "job_interval"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->hasJobQueueTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->getJobQueueTime()J

    move-result-wide v0

    const-string v2, "job_queue_time"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->hasLastEnqueueTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->getLastEnqueueTime()J

    move-result-wide v0

    const-string v2, "last_enqueue_time"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 9
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->hasLastJobStartTime()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->getLastJobStartTime()J

    move-result-wide v0

    const-string v2, "last_job_start_time"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->hasSeedFetchResult()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->getSeedFetchResult()I

    move-result v0

    const-string v1, "seed_fetch_result"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    :cond_4
    invoke-virtual {p0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->hasSeedFetchTime()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->getSeedFetchTime()J

    move-result-wide v0

    const-string v2, "seed_fetch_time"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    :cond_5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method
