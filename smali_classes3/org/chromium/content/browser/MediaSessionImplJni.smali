.class public final Lorg/chromium/content/browser/MediaSessionImplJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/MediaSessionImpl$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/content/browser/MediaSessionImpl$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/content/browser/MediaSessionImpl$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/MediaSessionImplJni$1;

    invoke-direct {v0}, Lorg/chromium/content/browser/MediaSessionImplJni$1;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/MediaSessionImplJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/content/browser/MediaSessionImpl$Natives;)Lorg/chromium/content/browser/MediaSessionImpl$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/content/browser/MediaSessionImplJni;->testInstance:Lorg/chromium/content/browser/MediaSessionImpl$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/content/browser/MediaSessionImpl$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/content/browser/MediaSessionImplJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/MediaSessionImplJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public didReceiveAction(JLorg/chromium/content/browser/MediaSessionImpl;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_MediaSessionImpl_didReceiveAction(JLjava/lang/Object;I)V

    return-void
.end method

.method public getMediaSessionFromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/MediaSessionImpl;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_MediaSessionImpl_getMediaSessionFromWebContents(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content/browser/MediaSessionImpl;

    return-object p1
.end method

.method public requestSystemAudioFocus(JLorg/chromium/content/browser/MediaSessionImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_MediaSessionImpl_requestSystemAudioFocus(JLjava/lang/Object;)V

    return-void
.end method

.method public resume(JLorg/chromium/content/browser/MediaSessionImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_MediaSessionImpl_resume(JLjava/lang/Object;)V

    return-void
.end method

.method public seek(JLorg/chromium/content/browser/MediaSessionImpl;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_MediaSessionImpl_seek(JLjava/lang/Object;J)V

    return-void
.end method

.method public seekTo(JLorg/chromium/content/browser/MediaSessionImpl;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_MediaSessionImpl_seekTo(JLjava/lang/Object;J)V

    return-void
.end method

.method public stop(JLorg/chromium/content/browser/MediaSessionImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_MediaSessionImpl_stop(JLjava/lang/Object;)V

    return-void
.end method

.method public suspend(JLorg/chromium/content/browser/MediaSessionImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_MediaSessionImpl_suspend(JLjava/lang/Object;)V

    return-void
.end method
