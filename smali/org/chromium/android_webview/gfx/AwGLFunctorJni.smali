.class public final Lorg/chromium/android_webview/gfx/AwGLFunctorJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/gfx/AwGLFunctor$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/android_webview/gfx/AwGLFunctor$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/android_webview/gfx/AwGLFunctor$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/android_webview/gfx/AwGLFunctorJni$1;

    invoke-direct {v0}, Lorg/chromium/android_webview/gfx/AwGLFunctorJni$1;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/gfx/AwGLFunctorJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/android_webview/gfx/AwGLFunctor$Natives;)Lorg/chromium/android_webview/gfx/AwGLFunctor$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/android_webview/gfx/AwGLFunctorJni;->testInstance:Lorg/chromium/android_webview/gfx/AwGLFunctor$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/android_webview/gfx/AwGLFunctor$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/android_webview/gfx/AwGLFunctorJni;

    invoke-direct {v0}, Lorg/chromium/android_webview/gfx/AwGLFunctorJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public create(Lorg/chromium/android_webview/gfx/AwGLFunctor;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_gfx_AwGLFunctor_create(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public deleteHardwareRenderer(JLorg/chromium/android_webview/gfx/AwGLFunctor;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_gfx_AwGLFunctor_deleteHardwareRenderer(JLjava/lang/Object;)V

    return-void
.end method

.method public destroy(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_gfx_AwGLFunctor_destroy(J)V

    return-void
.end method

.method public getAwDrawGLFunction()J
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_gfx_AwGLFunctor_getAwDrawGLFunction()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCompositorFrameConsumer(JLorg/chromium/android_webview/gfx/AwGLFunctor;)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_gfx_AwGLFunctor_getCompositorFrameConsumer(JLjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getNativeInstanceCount()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_gfx_AwGLFunctor_getNativeInstanceCount()I

    move-result v0

    return v0
.end method

.method public removeFromCompositorFrameProducer(JLorg/chromium/android_webview/gfx/AwGLFunctor;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_gfx_AwGLFunctor_removeFromCompositorFrameProducer(JLjava/lang/Object;)V

    return-void
.end method
