.class public Lorg/chromium/content/browser/TtsPlatformImpl$2;
.super Lorg/chromium/base/task/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/TtsPlatformImpl;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/base/task/AsyncTask<",
        "Ljava/util/List<",
        "Lorg/chromium/content/browser/TtsPlatformImpl$TtsVoice;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final synthetic this$0:Lorg/chromium/content/browser/TtsPlatformImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/TtsPlatformImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/TtsPlatformImpl$2;->this$0:Lorg/chromium/content/browser/TtsPlatformImpl;

    invoke-direct {p0}, Lorg/chromium/base/task/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/TtsPlatformImpl$2;->doInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/content/browser/TtsPlatformImpl$TtsVoice;",
            ">;"
        }
    .end annotation

    const-string v0, "TtsPlatformImpl:initialize.async_task"

    .line 2
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 6
    invoke-virtual {v5}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    :try_start_1
    iget-object v6, p0, Lorg/chromium/content/browser/TtsPlatformImpl$2;->this$0:Lorg/chromium/content/browser/TtsPlatformImpl;

    invoke-static {v6}, Lorg/chromium/content/browser/TtsPlatformImpl;->access$800(Lorg/chromium/content/browser/TtsPlatformImpl;)Landroid/speech/tts/TextToSpeech;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v6

    if-lez v6, :cond_2

    .line 8
    invoke-virtual {v5}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    :cond_1
    new-instance v7, Lorg/chromium/content/browser/TtsPlatformImpl$TtsVoice;

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct {v7, v6, v5, v8}, Lorg/chromium/content/browser/TtsPlatformImpl$TtsVoice;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/content/browser/TtsPlatformImpl$1;)V

    .line 12
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_4
    return-object v2

    :catchall_0
    move-exception v1

    .line 14
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_5

    .line 15
    :try_start_3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v2
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/TtsPlatformImpl$2;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/content/browser/TtsPlatformImpl$TtsVoice;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl$2;->this$0:Lorg/chromium/content/browser/TtsPlatformImpl;

    invoke-static {v0, p1}, Lorg/chromium/content/browser/TtsPlatformImpl;->access$1002(Lorg/chromium/content/browser/TtsPlatformImpl;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object p1, p0, Lorg/chromium/content/browser/TtsPlatformImpl$2;->this$0:Lorg/chromium/content/browser/TtsPlatformImpl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/chromium/content/browser/TtsPlatformImpl;->access$1102(Lorg/chromium/content/browser/TtsPlatformImpl;Z)Z

    .line 4
    invoke-static {}, Lorg/chromium/content/browser/TtsPlatformImplJni;->get()Lorg/chromium/content/browser/TtsPlatformImpl$Natives;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl$2;->this$0:Lorg/chromium/content/browser/TtsPlatformImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/TtsPlatformImpl;->access$700(Lorg/chromium/content/browser/TtsPlatformImpl;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/chromium/content/browser/TtsPlatformImpl$Natives;->voicesChanged(J)V

    .line 5
    iget-object p1, p0, Lorg/chromium/content/browser/TtsPlatformImpl$2;->this$0:Lorg/chromium/content/browser/TtsPlatformImpl;

    invoke-static {p1}, Lorg/chromium/content/browser/TtsPlatformImpl;->access$1200(Lorg/chromium/content/browser/TtsPlatformImpl;)Lorg/chromium/content/browser/TtsPlatformImpl$PendingUtterance;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/chromium/content/browser/TtsPlatformImpl$2;->this$0:Lorg/chromium/content/browser/TtsPlatformImpl;

    invoke-static {p1}, Lorg/chromium/content/browser/TtsPlatformImpl;->access$1200(Lorg/chromium/content/browser/TtsPlatformImpl;)Lorg/chromium/content/browser/TtsPlatformImpl$PendingUtterance;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/content/browser/TtsPlatformImpl$PendingUtterance;->access$1300(Lorg/chromium/content/browser/TtsPlatformImpl$PendingUtterance;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/TtsPlatformImpl$2;->this$0:Lorg/chromium/content/browser/TtsPlatformImpl;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    const-string p1, "TtsPlatformImpl:initialize"

    .line 8
    invoke-static {p1, v0, v1}, Lorg/chromium/base/TraceEvent;->finishAsync(Ljava/lang/String;J)V

    return-void
.end method
