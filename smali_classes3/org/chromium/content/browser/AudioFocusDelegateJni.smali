.class public final Lorg/chromium/content/browser/AudioFocusDelegateJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/AudioFocusDelegate$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/content/browser/AudioFocusDelegate$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/content/browser/AudioFocusDelegate$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/AudioFocusDelegateJni$1;

    invoke-direct {v0}, Lorg/chromium/content/browser/AudioFocusDelegateJni$1;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/AudioFocusDelegateJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/content/browser/AudioFocusDelegate$Natives;)Lorg/chromium/content/browser/AudioFocusDelegate$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/content/browser/AudioFocusDelegateJni;->testInstance:Lorg/chromium/content/browser/AudioFocusDelegate$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/content/browser/AudioFocusDelegate$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/content/browser/AudioFocusDelegateJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/AudioFocusDelegateJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onResume(JLorg/chromium/content/browser/AudioFocusDelegate;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_AudioFocusDelegate_onResume(JLjava/lang/Object;)V

    return-void
.end method

.method public onStartDucking(JLorg/chromium/content/browser/AudioFocusDelegate;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_AudioFocusDelegate_onStartDucking(JLjava/lang/Object;)V

    return-void
.end method

.method public onStopDucking(JLorg/chromium/content/browser/AudioFocusDelegate;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_AudioFocusDelegate_onStopDucking(JLjava/lang/Object;)V

    return-void
.end method

.method public onSuspend(JLorg/chromium/content/browser/AudioFocusDelegate;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_AudioFocusDelegate_onSuspend(JLjava/lang/Object;)V

    return-void
.end method

.method public recordSessionDuck(JLorg/chromium/content/browser/AudioFocusDelegate;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_AudioFocusDelegate_recordSessionDuck(JLjava/lang/Object;)V

    return-void
.end method
