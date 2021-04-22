.class public final Lorg/chromium/content/browser/GestureListenerManagerImplJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/GestureListenerManagerImpl$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/content/browser/GestureListenerManagerImpl$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/content/browser/GestureListenerManagerImpl$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/GestureListenerManagerImplJni$1;

    invoke-direct {v0}, Lorg/chromium/content/browser/GestureListenerManagerImplJni$1;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/GestureListenerManagerImplJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/content/browser/GestureListenerManagerImpl$Natives;)Lorg/chromium/content/browser/GestureListenerManagerImpl$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/content/browser/GestureListenerManagerImplJni;->testInstance:Lorg/chromium/content/browser/GestureListenerManagerImpl$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/content/browser/GestureListenerManagerImpl$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/content/browser/GestureListenerManagerImplJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/GestureListenerManagerImplJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public init(Lorg/chromium/content/browser/GestureListenerManagerImpl;Lorg/chromium/content/browser/webcontents/WebContentsImpl;)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_GestureListenerManagerImpl_init(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public resetGestureDetection(JLorg/chromium/content/browser/GestureListenerManagerImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_GestureListenerManagerImpl_resetGestureDetection(JLjava/lang/Object;)V

    return-void
.end method

.method public setDoubleTapSupportEnabled(JLorg/chromium/content/browser/GestureListenerManagerImpl;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_GestureListenerManagerImpl_setDoubleTapSupportEnabled(JLjava/lang/Object;Z)V

    return-void
.end method

.method public setHasListenersAttached(JZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_GestureListenerManagerImpl_setHasListenersAttached(JZ)V

    return-void
.end method

.method public setMultiTouchZoomSupportEnabled(JLorg/chromium/content/browser/GestureListenerManagerImpl;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_GestureListenerManagerImpl_setMultiTouchZoomSupportEnabled(JLjava/lang/Object;Z)V

    return-void
.end method
