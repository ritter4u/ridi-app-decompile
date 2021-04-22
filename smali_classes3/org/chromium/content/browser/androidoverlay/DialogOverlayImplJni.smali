.class public final Lorg/chromium/content/browser/androidoverlay/DialogOverlayImplJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImplJni$1;

    invoke-direct {v0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImplJni$1;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImplJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl$Natives;)Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImplJni;->testInstance:Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImplJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImplJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public completeInit(JLorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_androidoverlay_DialogOverlayImpl_completeInit(JLjava/lang/Object;)V

    return-void
.end method

.method public destroy(JLorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_androidoverlay_DialogOverlayImpl_destroy(JLjava/lang/Object;)V

    return-void
.end method

.method public getCompositorOffset(JLorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;Lorg/chromium/gfx/mojom/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_androidoverlay_DialogOverlayImpl_getCompositorOffset(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public init(Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;JJZ)J
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_androidoverlay_DialogOverlayImpl_init(Ljava/lang/Object;JJZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public lookupSurfaceForTesting(I)Landroid/view/Surface;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_androidoverlay_DialogOverlayImpl_lookupSurfaceForTesting(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    return-object p1
.end method

.method public notifyDestroyedSynchronously(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_androidoverlay_DialogOverlayImpl_notifyDestroyedSynchronously(I)V

    return-void
.end method

.method public registerSurface(Landroid/view/Surface;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_androidoverlay_DialogOverlayImpl_registerSurface(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public unregisterSurface(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_androidoverlay_DialogOverlayImpl_unregisterSurface(I)V

    return-void
.end method
