.class public Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/media/mojom/AndroidOverlayProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl$Factory;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final MAX_OVERLAYS:I = 0x1

.field public static final TAG:Ljava/lang/String; = "AndroidOverlayProvider"


# instance fields
.field public mNotifyReleasedRunnable:Ljava/lang/Runnable;

.field public mNumOverlays:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl$1;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl$1;-><init>(Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;)V

    iput-object v0, p0, Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;->mNotifyReleasedRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;->notifyReleased()V

    return-void
.end method

.method public static areOverlaysSupported()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method private notifyReleased()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    iget v0, p0, Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;->mNumOverlays:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;->mNumOverlays:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public createOverlay(Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/media/mojom/AndroidOverlayClient;Lorg/chromium/media/mojom/AndroidOverlayConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/media/mojom/AndroidOverlay;",
            ">;",
            "Lorg/chromium/media/mojom/AndroidOverlayClient;",
            "Lorg/chromium/media/mojom/AndroidOverlayConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    iget v0, p0, Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;->mNumOverlays:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 3
    invoke-interface {p2}, Lorg/chromium/media/mojom/AndroidOverlayClient;->onDestroyed()V

    .line 4
    invoke-interface {p2}, Lorg/chromium/mojo/bindings/Interface;->close()V

    return-void

    :cond_0
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;->mNumOverlays:I

    .line 6
    new-instance v0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;

    iget-object v1, p0, Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;->mNotifyReleasedRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p3, v1, v2}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;-><init>(Lorg/chromium/media/mojom/AndroidOverlayClient;Lorg/chromium/media/mojom/AndroidOverlayConfig;Ljava/lang/Runnable;Z)V

    .line 7
    sget-object p2, Lorg/chromium/media/mojom/AndroidOverlay;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-virtual {p2, v0, p1}, Lorg/chromium/mojo/bindings/Interface$Manager;->bind(Lorg/chromium/mojo/bindings/Interface;Lorg/chromium/mojo/bindings/InterfaceRequest;)Lorg/chromium/mojo/bindings/Router;

    return-void
.end method

.method public onConnectionError(Lorg/chromium/mojo/system/MojoException;)V
    .locals 0

    return-void
.end method
