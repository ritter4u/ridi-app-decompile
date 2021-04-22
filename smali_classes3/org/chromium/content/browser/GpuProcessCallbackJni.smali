.class public final Lorg/chromium/content/browser/GpuProcessCallbackJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/GpuProcessCallback$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/content/browser/GpuProcessCallback$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/content/browser/GpuProcessCallback$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/GpuProcessCallbackJni$1;

    invoke-direct {v0}, Lorg/chromium/content/browser/GpuProcessCallbackJni$1;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/GpuProcessCallbackJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/content/browser/GpuProcessCallback$Natives;)Lorg/chromium/content/browser/GpuProcessCallback$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/content/browser/GpuProcessCallbackJni;->testInstance:Lorg/chromium/content/browser/GpuProcessCallback$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/content/browser/GpuProcessCallback$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/content/browser/GpuProcessCallbackJni;

    invoke-direct {v0}, Lorg/chromium/content/browser/GpuProcessCallbackJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public completeScopedSurfaceRequest(Lorg/chromium/base/UnguessableToken;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_GpuProcessCallback_completeScopedSurfaceRequest(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getViewSurface(I)Lorg/chromium/content/common/SurfaceWrapper;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_content_browser_GpuProcessCallback_getViewSurface(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content/common/SurfaceWrapper;

    return-object p1
.end method
