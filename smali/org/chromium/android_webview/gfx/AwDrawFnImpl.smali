.class public Lorg/chromium/android_webview/gfx/AwDrawFnImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/gfx/AwFunctor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/gfx/AwDrawFnImpl$Natives;,
        Lorg/chromium/android_webview/gfx/AwDrawFnImpl$DrawFnAccess;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mAccess:Lorg/chromium/android_webview/gfx/AwDrawFnImpl$DrawFnAccess;

.field public final mHandle:I

.field public mNativeAwDrawFnImpl:J


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/gfx/AwDrawFnImpl$DrawFnAccess;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/android_webview/gfx/AwDrawFnImpl;->mAccess:Lorg/chromium/android_webview/gfx/AwDrawFnImpl$DrawFnAccess;

    .line 3
    invoke-static {}, Lorg/chromium/android_webview/gfx/AwDrawFnImplJni;->get()Lorg/chromium/android_webview/gfx/AwDrawFnImpl$Natives;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/android_webview/gfx/AwDrawFnImpl$Natives;->create()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/android_webview/gfx/AwDrawFnImpl;->mNativeAwDrawFnImpl:J

    .line 4
    invoke-static {}, Lorg/chromium/android_webview/gfx/AwDrawFnImplJni;->get()Lorg/chromium/android_webview/gfx/AwDrawFnImpl$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/android_webview/gfx/AwDrawFnImpl;->mNativeAwDrawFnImpl:J

    invoke-interface {p1, v0, v1, p0}, Lorg/chromium/android_webview/gfx/AwDrawFnImpl$Natives;->getFunctorHandle(JLorg/chromium/android_webview/gfx/AwDrawFnImpl;)I

    move-result p1

    iput p1, p0, Lorg/chromium/android_webview/gfx/AwDrawFnImpl;->mHandle:I

    return-void
.end method

.method public static setDrawFnFunctionTable(J)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/gfx/AwDrawFnImplJni;->get()Lorg/chromium/android_webview/gfx/AwDrawFnImpl$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/android_webview/gfx/AwDrawFnImpl$Natives;->setDrawFnFunctionTable(J)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/gfx/AwDrawFnImplJni;->get()Lorg/chromium/android_webview/gfx/AwDrawFnImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/gfx/AwDrawFnImpl;->mNativeAwDrawFnImpl:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/gfx/AwDrawFnImpl$Natives;->releaseHandle(JLorg/chromium/android_webview/gfx/AwDrawFnImpl;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/android_webview/gfx/AwDrawFnImpl;->mNativeAwDrawFnImpl:J

    return-void
.end method

.method public getNativeCompositorFrameConsumer()J
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/gfx/AwDrawFnImplJni;->get()Lorg/chromium/android_webview/gfx/AwDrawFnImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/gfx/AwDrawFnImpl;->mNativeAwDrawFnImpl:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/gfx/AwDrawFnImpl$Natives;->getCompositorFrameConsumer(JLorg/chromium/android_webview/gfx/AwDrawFnImpl;)J

    move-result-wide v0

    return-wide v0
.end method

.method public requestDraw(Landroid/graphics/Canvas;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/gfx/AwDrawFnImpl;->mAccess:Lorg/chromium/android_webview/gfx/AwDrawFnImpl$DrawFnAccess;

    iget v1, p0, Lorg/chromium/android_webview/gfx/AwDrawFnImpl;->mHandle:I

    invoke-interface {v0, p1, v1}, Lorg/chromium/android_webview/gfx/AwDrawFnImpl$DrawFnAccess;->drawWebViewFunctor(Landroid/graphics/Canvas;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public trimMemory()V
    .locals 0

    return-void
.end method
