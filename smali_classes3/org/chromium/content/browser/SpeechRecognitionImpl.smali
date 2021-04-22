.class public Lorg/chromium/content/browser/SpeechRecognitionImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/SpeechRecognitionImpl$Natives;,
        Lorg/chromium/content/browser/SpeechRecognitionImpl$Listener;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field public static final PROVIDER_MIN_VERSION:I = 0x11e4cbb6

.field public static final PROVIDER_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.googlequicksearchbox"

.field public static final STATE_AWAITING_SPEECH:I = 0x1

.field public static final STATE_CAPTURING_SPEECH:I = 0x2

.field public static final STATE_IDLE:I = 0x0

.field public static final TAG:Ljava/lang/String; = "SpeechRecog"

.field public static sRecognitionProvider:Landroid/content/ComponentName;


# instance fields
.field public mContinuous:Z

.field public final mIntent:Landroid/content/Intent;

.field public final mListener:Landroid/speech/RecognitionListener;

.field public mNativeSpeechRecognizerImplAndroid:J

.field public mRecognizer:Landroid/speech/SpeechRecognizer;

.field public mState:I


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->mContinuous:Z

    .line 3
    iput-wide p1, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->mNativeSpeechRecognizerImplAndroid:J

    .line 4
    new-instance p1, Lorg/chromium/content/browser/SpeechRecognitionImpl$Listener;

    invoke-direct {p1, p0}, Lorg/chromium/content/browser/SpeechRecognitionImpl$Listener;-><init>(Lorg/chromium/content/browser/SpeechRecognitionImpl;)V

    iput-object p1, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->mListener:Landroid/speech/RecognitionListener;

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->mIntent:Landroid/content/Intent;

    .line 6
    sget-object p1, Lorg/chromium/content/browser/SpeechRecognitionImpl;->sRecognitionProvider:Landroid/content/ComponentName;

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lorg/chromium/content/browser/SpeechRecognitionImpl;->sRecognitionProvider:Landroid/content/ComponentName;

    .line 8
    invoke-static {p1, p2}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/speech/SpeechRecognizer;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->mRecognizer:Landroid/speech/SpeechRecognizer;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->mRecognizer:Landroid/speech/SpeechRecognizer;

    .line 10
    :goto_0
    iget-object p1, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->mRecognizer:Landroid/speech/SpeechRecognizer;

    iget-object p2, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->mListener:Landroid/speech/RecognitionListener;

    invoke-virtual {p1, p2}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    return-void
.end method

.method private abortRecognition()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->mRecognizer:Landroid/speech/SpeechRecognizer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/SpeechRecognitionImpl;->terminate(I)V

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/content/browser/SpeechRecognitionImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->mNativeSpeechRecognizerImplAndroid:J

    return-wide v0
.end method

.method public static synthetic access$102(Lorg/chromium/content/browser/SpeechRecognitionImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->mState:I

    return p1
.end method

.method public static synthetic access$200(Lorg/chromium/content/browser/SpeechRecognitionImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->mContinuous:Z

    return p0
.end method

.method public static synthetic access$300(Lorg/chromium/content/browser/SpeechRecognitionImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/SpeechRecognitionImpl;->terminate(I)V

    return-void
.end method

.method public static createSpeechRecognition(J)Lorg/chromium/content/browser/SpeechRecognitionImpl;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/content/browser/SpeechRecognitionImpl;

    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/SpeechRecognitionImpl;-><init>(J)V

    return-object v0
.end method

.method public static initialize()Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 4
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.speech.RecognitionService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 8
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.google.android.googlequicksearchbox"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v4}, Lorg/chromium/base/PackageUtils;->getPackageVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const v5, 0x11e4cbb6

    if-ge v4, v5, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->sRecognitionProvider:Landroid/content/ComponentName;

    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method

.method private startRecognition(Ljava/lang/String;ZZ)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->mRecognizer:Landroid/speech/SpeechRecognizer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p2, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->mContinuous:Z

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->mIntent:Landroid/content/Intent;

    const-string v1, "android.speech.extra.DICTATION_MODE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object p2, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->mIntent:Landroid/content/Intent;

    const-string v0, "android.speech.extra.LANGUAGE"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->mIntent:Landroid/content/Intent;

    const-string p2, "android.speech.extra.PARTIAL_RESULTS"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    :try_start_0
    iget-object p1, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->mRecognizer:Landroid/speech/SpeechRecognizer;

    iget-object p2, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lorg/chromium/android_webview/R$string;->speech_recognition_service_not_found:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 9
    invoke-static {p1, p2, p3}, Lorg/chromium/ui/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lorg/chromium/ui/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/ui/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private stopRecognition()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->mRecognizer:Landroid/speech/SpeechRecognizer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->mContinuous:Z

    .line 3
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    return-void
.end method

.method private terminate(I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->mNativeSpeechRecognizerImplAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->mState:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 3
    invoke-static {}, Lorg/chromium/content/browser/SpeechRecognitionImplJni;->get()Lorg/chromium/content/browser/SpeechRecognitionImpl$Natives;

    move-result-object v0

    iget-wide v4, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->mNativeSpeechRecognizerImplAndroid:J

    invoke-interface {v0, v4, v5, p0}, Lorg/chromium/content/browser/SpeechRecognitionImpl$Natives;->onSoundEnd(JLorg/chromium/content/browser/SpeechRecognitionImpl;)V

    .line 4
    :cond_1
    invoke-static {}, Lorg/chromium/content/browser/SpeechRecognitionImplJni;->get()Lorg/chromium/content/browser/SpeechRecognitionImpl$Natives;

    move-result-object v0

    iget-wide v4, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->mNativeSpeechRecognizerImplAndroid:J

    invoke-interface {v0, v4, v5, p0}, Lorg/chromium/content/browser/SpeechRecognitionImpl$Natives;->onAudioEnd(JLorg/chromium/content/browser/SpeechRecognitionImpl;)V

    .line 5
    iput v1, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->mState:I

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    invoke-static {}, Lorg/chromium/content/browser/SpeechRecognitionImplJni;->get()Lorg/chromium/content/browser/SpeechRecognitionImpl$Natives;

    move-result-object v0

    iget-wide v4, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->mNativeSpeechRecognizerImplAndroid:J

    invoke-interface {v0, v4, v5, p0, p1}, Lorg/chromium/content/browser/SpeechRecognitionImpl$Natives;->onRecognitionError(JLorg/chromium/content/browser/SpeechRecognitionImpl;I)V

    .line 7
    :cond_3
    :try_start_0
    iget-object p1, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->mRecognizer:Landroid/speech/SpeechRecognizer;

    invoke-virtual {p1}, Landroid/speech/SpeechRecognizer;->destroy()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Destroy threw exception "

    .line 8
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->mRecognizer:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const-string p1, "SpeechRecog"

    invoke-static {p1, v0, v4}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->mRecognizer:Landroid/speech/SpeechRecognizer;

    .line 10
    invoke-static {}, Lorg/chromium/content/browser/SpeechRecognitionImplJni;->get()Lorg/chromium/content/browser/SpeechRecognitionImpl$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->mNativeSpeechRecognizerImplAndroid:J

    invoke-interface {p1, v0, v1, p0}, Lorg/chromium/content/browser/SpeechRecognitionImpl$Natives;->onRecognitionEnd(JLorg/chromium/content/browser/SpeechRecognitionImpl;)V

    .line 11
    iput-wide v2, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->mNativeSpeechRecognizerImplAndroid:J

    return-void
.end method
