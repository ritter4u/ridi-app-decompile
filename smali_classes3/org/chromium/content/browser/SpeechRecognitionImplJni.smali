.class public final Lorg/chromium/content/browser/SpeechRecognitionImplJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/SpeechRecognitionImpl$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/content/browser/SpeechRecognitionImpl$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/content/browser/SpeechRecognitionImpl$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/SpeechRecognitionImplJni$1;

    invoke-direct {v0}, Lorg/chromium/content/browser/SpeechRecognitionImplJni$1;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/SpeechRecognitionImplJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/content/browser/SpeechRecognitionImpl$Natives;)Lorg/chromium/content/browser/SpeechRecognitionImpl$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/content/browser/SpeechRecognitionImplJni;->testInstance:Lorg/chromium/content/browser/SpeechRecognitionImpl$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/content/browser/SpeechRecognitionImpl$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/content/browser/SpeechRecognitionImplJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/SpeechRecognitionImplJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onAudioEnd(JLorg/chromium/content/browser/SpeechRecognitionImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_SpeechRecognitionImpl_onAudioEnd(JLjava/lang/Object;)V

    return-void
.end method

.method public onAudioStart(JLorg/chromium/content/browser/SpeechRecognitionImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_SpeechRecognitionImpl_onAudioStart(JLjava/lang/Object;)V

    return-void
.end method

.method public onRecognitionEnd(JLorg/chromium/content/browser/SpeechRecognitionImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_SpeechRecognitionImpl_onRecognitionEnd(JLjava/lang/Object;)V

    return-void
.end method

.method public onRecognitionError(JLorg/chromium/content/browser/SpeechRecognitionImpl;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_SpeechRecognitionImpl_onRecognitionError(JLjava/lang/Object;I)V

    return-void
.end method

.method public onRecognitionResults(JLorg/chromium/content/browser/SpeechRecognitionImpl;[Ljava/lang/String;[FZ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_SpeechRecognitionImpl_onRecognitionResults(JLjava/lang/Object;[Ljava/lang/String;[FZ)V

    return-void
.end method

.method public onSoundEnd(JLorg/chromium/content/browser/SpeechRecognitionImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_SpeechRecognitionImpl_onSoundEnd(JLjava/lang/Object;)V

    return-void
.end method

.method public onSoundStart(JLorg/chromium/content/browser/SpeechRecognitionImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_SpeechRecognitionImpl_onSoundStart(JLjava/lang/Object;)V

    return-void
.end method
