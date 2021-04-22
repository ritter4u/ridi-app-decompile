.class public Lorg/chromium/content/browser/TtsPlatformImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/TtsPlatformImpl$Natives;,
        Lorg/chromium/content/browser/TtsPlatformImpl$PendingUtterance;,
        Lorg/chromium/content/browser/TtsPlatformImpl$TtsVoice;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mCurrentLanguage:Ljava/lang/String;

.field public mInitialized:Z

.field public mNativeTtsPlatformImplAndroid:J

.field public mPendingUtterance:Lorg/chromium/content/browser/TtsPlatformImpl$PendingUtterance;

.field public final mTextToSpeech:Landroid/speech/tts/TextToSpeech;

.field public mVoices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/content/browser/TtsPlatformImpl$TtsVoice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->mInitialized:Z

    .line 3
    iput-wide p1, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->mNativeTtsPlatformImplAndroid:J

    .line 4
    new-instance p1, Landroid/speech/tts/TextToSpeech;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lg0/b/d/b/u;

    invoke-direct {v0, p0}, Lg0/b/d/b/u;-><init>(Lorg/chromium/content/browser/TtsPlatformImpl;)V

    invoke-direct {p1, p2, v0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object p1, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 5
    invoke-direct {p0}, Lorg/chromium/content/browser/TtsPlatformImpl;->addOnUtteranceProgressListener()V

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/content/browser/TtsPlatformImpl;ILjava/lang/String;Ljava/lang/String;FFF)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/chromium/content/browser/TtsPlatformImpl;->speak(ILjava/lang/String;Ljava/lang/String;FFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1002(Lorg/chromium/content/browser/TtsPlatformImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->mVoices:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$1102(Lorg/chromium/content/browser/TtsPlatformImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->mInitialized:Z

    return p1
.end method

.method public static synthetic access$1200(Lorg/chromium/content/browser/TtsPlatformImpl;)Lorg/chromium/content/browser/TtsPlatformImpl$PendingUtterance;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->mPendingUtterance:Lorg/chromium/content/browser/TtsPlatformImpl$PendingUtterance;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/chromium/content/browser/TtsPlatformImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/TtsPlatformImpl;->sendEndEventOnUiThread(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lorg/chromium/content/browser/TtsPlatformImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/TtsPlatformImpl;->sendErrorEventOnUiThread(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lorg/chromium/content/browser/TtsPlatformImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/TtsPlatformImpl;->sendStartEventOnUiThread(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lorg/chromium/content/browser/TtsPlatformImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->mNativeTtsPlatformImplAndroid:J

    return-wide v0
.end method

.method public static synthetic access$800(Lorg/chromium/content/browser/TtsPlatformImpl;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    return-object p0
.end method

.method private addOnUtteranceProgressListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    new-instance v1, Lorg/chromium/content/browser/TtsPlatformImpl$1;

    invoke-direct {v1, p0}, Lorg/chromium/content/browser/TtsPlatformImpl$1;-><init>(Lorg/chromium/content/browser/TtsPlatformImpl;)V

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    return-void
.end method

.method private callSpeak(Ljava/lang/String;FI)I
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    float-to-double v1, p2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_0

    const-string v1, "volume"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 3
    :cond_0
    iget-object p2, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    const/4 v1, 0x0

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p2, p1, v1, v0, p3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public static create(J)Lorg/chromium/content/browser/TtsPlatformImpl;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/content/browser/TtsPlatformImpl;

    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/TtsPlatformImpl;-><init>(J)V

    return-object v0
.end method

.method private destroy()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->mNativeTtsPlatformImplAndroid:J

    return-void
.end method

.method private getVoiceCount()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->mVoices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private getVoiceLanguage(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->mVoices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content/browser/TtsPlatformImpl$TtsVoice;

    invoke-static {p1}, Lorg/chromium/content/browser/TtsPlatformImpl$TtsVoice;->access$200(Lorg/chromium/content/browser/TtsPlatformImpl$TtsVoice;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getVoiceName(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->mVoices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content/browser/TtsPlatformImpl$TtsVoice;

    invoke-static {p1}, Lorg/chromium/content/browser/TtsPlatformImpl$TtsVoice;->access$100(Lorg/chromium/content/browser/TtsPlatformImpl$TtsVoice;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initialize()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "TtsPlatformImpl:initialize"

    invoke-static {v2, v0, v1}, Lorg/chromium/base/TraceEvent;->startAsync(Ljava/lang/String;J)V

    .line 2
    new-instance v0, Lorg/chromium/content/browser/TtsPlatformImpl$2;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/TtsPlatformImpl$2;-><init>(Lorg/chromium/content/browser/TtsPlatformImpl;)V

    sget-object v1, Lorg/chromium/base/task/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, v1}, Lorg/chromium/base/task/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;)Lorg/chromium/base/task/AsyncTask;

    return-void
.end method

.method private isInitialized()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->mInitialized:Z

    return v0
.end method

.method private sendEndEventOnUiThread(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/content_public/browser/UiThreadTaskTraits;->DEFAULT:Lorg/chromium/base/task/TaskTraits;

    new-instance v1, Lg0/b/d/b/v;

    invoke-direct {v1, p0, p1}, Lg0/b/d/b/v;-><init>(Lorg/chromium/content/browser/TtsPlatformImpl;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->runOrPostTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendErrorEventOnUiThread(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/content_public/browser/UiThreadTaskTraits;->DEFAULT:Lorg/chromium/base/task/TaskTraits;

    new-instance v1, Lg0/b/d/b/s;

    invoke-direct {v1, p0, p1}, Lg0/b/d/b/s;-><init>(Lorg/chromium/content/browser/TtsPlatformImpl;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->runOrPostTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendStartEventOnUiThread(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/content_public/browser/UiThreadTaskTraits;->DEFAULT:Lorg/chromium/base/task/TaskTraits;

    new-instance v1, Lg0/b/d/b/t;

    invoke-direct {v1, p0, p1}, Lg0/b/d/b/t;-><init>(Lorg/chromium/content/browser/TtsPlatformImpl;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->runOrPostTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void
.end method

.method private speak(ILjava/lang/String;Ljava/lang/String;FFF)Z
    .locals 12
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    move-object v9, p0

    move-object v4, p3

    .line 1
    iget-boolean v0, v9, Lorg/chromium/content/browser/TtsPlatformImpl;->mInitialized:Z

    const/4 v10, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v11, Lorg/chromium/content/browser/TtsPlatformImpl$PendingUtterance;

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lorg/chromium/content/browser/TtsPlatformImpl$PendingUtterance;-><init>(Lorg/chromium/content/browser/TtsPlatformImpl;ILjava/lang/String;Ljava/lang/String;FFFLorg/chromium/content/browser/TtsPlatformImpl$1;)V

    iput-object v11, v9, Lorg/chromium/content/browser/TtsPlatformImpl;->mPendingUtterance:Lorg/chromium/content/browser/TtsPlatformImpl$PendingUtterance;

    return v10

    .line 3
    :cond_0
    iget-object v0, v9, Lorg/chromium/content/browser/TtsPlatformImpl;->mPendingUtterance:Lorg/chromium/content/browser/TtsPlatformImpl$PendingUtterance;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v9, Lorg/chromium/content/browser/TtsPlatformImpl;->mPendingUtterance:Lorg/chromium/content/browser/TtsPlatformImpl$PendingUtterance;

    .line 4
    :cond_1
    iget-object v0, v9, Lorg/chromium/content/browser/TtsPlatformImpl;->mCurrentLanguage:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, v9, Lorg/chromium/content/browser/TtsPlatformImpl;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, p3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 6
    iput-object v4, v9, Lorg/chromium/content/browser/TtsPlatformImpl;->mCurrentLanguage:Ljava/lang/String;

    .line 7
    :cond_2
    iget-object v0, v9, Lorg/chromium/content/browser/TtsPlatformImpl;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 8
    iget-object v0, v9, Lorg/chromium/content/browser/TtsPlatformImpl;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    move v0, p1

    move-object v1, p2

    move/from16 v2, p6

    .line 9
    invoke-direct {p0, p2, v2, p1}, Lorg/chromium/content/browser/TtsPlatformImpl;->callSpeak(Ljava/lang/String;FI)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    return v10
.end method

.method private stop()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->mInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->mPendingUtterance:Lorg/chromium/content/browser/TtsPlatformImpl$PendingUtterance;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->mPendingUtterance:Lorg/chromium/content/browser/TtsPlatformImpl$PendingUtterance;

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/chromium/content/browser/TtsPlatformImpl;->initialize()V

    return-void
.end method

.method public synthetic a(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lorg/chromium/content_public/browser/UiThreadTaskTraits;->DEFAULT:Lorg/chromium/base/task/TaskTraits;

    new-instance v0, Lg0/b/d/b/r;

    invoke-direct {v0, p0}, Lg0/b/d/b/r;-><init>(Lorg/chromium/content/browser/TtsPlatformImpl;)V

    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->runOrPostTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/String;)V
    .locals 5

    .line 3
    iget-wide v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->mNativeTtsPlatformImplAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    invoke-static {}, Lorg/chromium/content/browser/TtsPlatformImplJni;->get()Lorg/chromium/content/browser/TtsPlatformImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->mNativeTtsPlatformImplAndroid:J

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/content/browser/TtsPlatformImpl$Natives;->onEndEvent(JI)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->mNativeTtsPlatformImplAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/TtsPlatformImplJni;->get()Lorg/chromium/content/browser/TtsPlatformImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->mNativeTtsPlatformImplAndroid:J

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/content/browser/TtsPlatformImpl$Natives;->onErrorEvent(JI)V

    :cond_0
    return-void
.end method

.method public synthetic c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->mNativeTtsPlatformImplAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/TtsPlatformImplJni;->get()Lorg/chromium/content/browser/TtsPlatformImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->mNativeTtsPlatformImplAndroid:J

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/content/browser/TtsPlatformImpl$Natives;->onStartEvent(JI)V

    :cond_0
    return-void
.end method
