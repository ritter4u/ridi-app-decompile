.class public final Lorg/chromium/android_webview/gfx/AwDrawFnImplJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/gfx/AwDrawFnImpl$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/android_webview/gfx/AwDrawFnImpl$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/android_webview/gfx/AwDrawFnImpl$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/android_webview/gfx/AwDrawFnImplJni$1;

    invoke-direct {v0}, Lorg/chromium/android_webview/gfx/AwDrawFnImplJni$1;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/gfx/AwDrawFnImplJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/android_webview/gfx/AwDrawFnImpl$Natives;)Lorg/chromium/android_webview/gfx/AwDrawFnImpl$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/android_webview/gfx/AwDrawFnImplJni;->testInstance:Lorg/chromium/android_webview/gfx/AwDrawFnImpl$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/android_webview/gfx/AwDrawFnImpl$Natives;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/android_webview/gfx/AwDrawFnImplJni;

    invoke-direct {v0}, Lorg/chromium/android_webview/gfx/AwDrawFnImplJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public create()J
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_gfx_AwDrawFnImpl_create()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCompositorFrameConsumer(JLorg/chromium/android_webview/gfx/AwDrawFnImpl;)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_gfx_AwDrawFnImpl_getCompositorFrameConsumer(JLjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getFunctorHandle(JLorg/chromium/android_webview/gfx/AwDrawFnImpl;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_gfx_AwDrawFnImpl_getFunctorHandle(JLjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public releaseHandle(JLorg/chromium/android_webview/gfx/AwDrawFnImpl;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_gfx_AwDrawFnImpl_releaseHandle(JLjava/lang/Object;)V

    return-void
.end method

.method public setDrawFnFunctionTable(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_android_1webview_gfx_AwDrawFnImpl_setDrawFnFunctionTable(J)V

    return-void
.end method
