.class public Lorg/chromium/android_webview/shell/ContextManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "draw_fn"
.end annotation


# static fields
.field public static sUseVulkan:Z


# instance fields
.field public mCurrentSurface:Landroid/view/Surface;

.field public final mNativeContextManager:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lorg/chromium/android_webview/shell/ContextManager;->sUseVulkan:Z

    invoke-static {v0}, Lorg/chromium/android_webview/shell/ContextManager;->nativeInit(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/android_webview/shell/ContextManager;->mNativeContextManager:J

    return-void
.end method

.method public static getDrawFnFunctionTable(Z)J
    .locals 2

    .line 1
    sput-boolean p0, Lorg/chromium/android_webview/shell/ContextManager;->sUseVulkan:Z

    .line 2
    invoke-static {p0}, Lorg/chromium/android_webview/shell/ContextManager;->nativeGetDrawFnFunctionTable(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static native nativeDraw(JIIIIZ)[I
.end method

.method public static native nativeGetDrawFnFunctionTable(Z)J
.end method

.method public static native nativeInit(Z)J
.end method

.method public static native nativeResizeSurface(JII)V
.end method

.method public static native nativeSetOverlaysSurface(JLandroid/view/Surface;)V
.end method

.method public static native nativeSetSurface(JLandroid/view/Surface;II)V
.end method

.method public static native nativeSync(JIZ)V
.end method


# virtual methods
.method public draw(IIIIZ)[I
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/chromium/android_webview/shell/ContextManager;->mNativeContextManager:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lorg/chromium/android_webview/shell/ContextManager;->nativeDraw(JIIIIZ)[I

    move-result-object p1

    return-object p1
.end method

.method public setOverlaysSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/android_webview/shell/ContextManager;->mNativeContextManager:J

    invoke-static {v0, v1, p1}, Lorg/chromium/android_webview/shell/ContextManager;->nativeSetOverlaysSurface(JLandroid/view/Surface;)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/shell/ContextManager;->mCurrentSurface:Landroid/view/Surface;

    if-ne v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p0, Lorg/chromium/android_webview/shell/ContextManager;->mNativeContextManager:J

    invoke-static {v0, v1, p2, p3}, Lorg/chromium/android_webview/shell/ContextManager;->nativeResizeSurface(JII)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lorg/chromium/android_webview/shell/ContextManager;->mCurrentSurface:Landroid/view/Surface;

    .line 4
    iget-wide v0, p0, Lorg/chromium/android_webview/shell/ContextManager;->mNativeContextManager:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/chromium/android_webview/shell/ContextManager;->nativeSetSurface(JLandroid/view/Surface;II)V

    return-void
.end method

.method public sync(IZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/android_webview/shell/ContextManager;->mNativeContextManager:J

    invoke-static {v0, v1, p1, p2}, Lorg/chromium/android_webview/shell/ContextManager;->nativeSync(JIZ)V

    return-void
.end method
