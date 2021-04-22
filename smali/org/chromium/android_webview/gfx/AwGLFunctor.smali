.class public Lorg/chromium/android_webview/gfx/AwGLFunctor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/gfx/AwFunctor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/gfx/AwGLFunctor$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mContainerView:Landroid/view/ViewGroup;

.field public final mFunctorReleasedCallback:Ljava/lang/Runnable;

.field public final mNativeAwGLFunctor:J

.field public final mNativeDrawGLFunctor:Lorg/chromium/android_webview/AwContents$NativeDrawGLFunctor;

.field public mRefCount:I


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContents$NativeDrawFunctorFactory;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/gfx/AwGLFunctorJni;->get()Lorg/chromium/android_webview/gfx/AwGLFunctor$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/android_webview/gfx/AwGLFunctor$Natives;->create(Lorg/chromium/android_webview/gfx/AwGLFunctor;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/android_webview/gfx/AwGLFunctor;->mNativeAwGLFunctor:J

    .line 3
    invoke-interface {p1, v0, v1}, Lorg/chromium/android_webview/AwContents$NativeDrawFunctorFactory;->createGLFunctor(J)Lorg/chromium/android_webview/AwContents$NativeDrawGLFunctor;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/gfx/AwGLFunctor;->mNativeDrawGLFunctor:Lorg/chromium/android_webview/AwContents$NativeDrawGLFunctor;

    .line 4
    iput-object p2, p0, Lorg/chromium/android_webview/gfx/AwGLFunctor;->mContainerView:Landroid/view/ViewGroup;

    .line 5
    invoke-interface {p1}, Lorg/chromium/android_webview/AwContents$NativeDrawGLFunctor;->supportsDrawGLFunctorReleasedCallback()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lg0/b/a/l1/a;

    invoke-direct {p1, p0}, Lg0/b/a/l1/a;-><init>(Lorg/chromium/android_webview/gfx/AwGLFunctor;)V

    iput-object p1, p0, Lorg/chromium/android_webview/gfx/AwGLFunctor;->mFunctorReleasedCallback:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/chromium/android_webview/gfx/AwGLFunctor;->mFunctorReleasedCallback:Ljava/lang/Runnable;

    .line 8
    :goto_0
    invoke-direct {p0}, Lorg/chromium/android_webview/gfx/AwGLFunctor;->addReference()V

    return-void
.end method

.method private addReference()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/gfx/AwGLFunctor;->mRefCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/android_webview/gfx/AwGLFunctor;->mRefCount:I

    return-void
.end method

.method private detachFunctorFromView()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/gfx/AwGLFunctor;->mNativeDrawGLFunctor:Lorg/chromium/android_webview/AwContents$NativeDrawGLFunctor;

    iget-object v1, p0, Lorg/chromium/android_webview/gfx/AwGLFunctor;->mContainerView:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lorg/chromium/android_webview/AwContents$NativeDrawGLFunctor;->detach(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/gfx/AwGLFunctor;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public static getAwDrawGLFunction()J
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/gfx/AwGLFunctorJni;->get()Lorg/chromium/android_webview/gfx/AwGLFunctor$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/gfx/AwGLFunctor$Natives;->getAwDrawGLFunction()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getNativeInstanceCount()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/gfx/AwGLFunctorJni;->get()Lorg/chromium/android_webview/gfx/AwGLFunctor$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/gfx/AwGLFunctor$Natives;->getNativeInstanceCount()I

    move-result v0

    return v0
.end method

.method private removeReference()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/gfx/AwGLFunctor;->mRefCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/chromium/android_webview/gfx/AwGLFunctor;->mRefCount:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/gfx/AwGLFunctorJni;->get()Lorg/chromium/android_webview/gfx/AwGLFunctor$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/gfx/AwGLFunctor;->mNativeAwGLFunctor:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/gfx/AwGLFunctor$Natives;->deleteHardwareRenderer(JLorg/chromium/android_webview/gfx/AwGLFunctor;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/android_webview/gfx/AwGLFunctor;->mNativeDrawGLFunctor:Lorg/chromium/android_webview/AwContents$NativeDrawGLFunctor;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwContents$NativeDrawGLFunctor;->destroy()V

    .line 4
    invoke-static {}, Lorg/chromium/android_webview/gfx/AwGLFunctorJni;->get()Lorg/chromium/android_webview/gfx/AwGLFunctor$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/gfx/AwGLFunctor;->mNativeAwGLFunctor:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/gfx/AwGLFunctor$Natives;->destroy(J)V

    :cond_0
    return-void
.end method

.method private requestInvokeGL(Z)Z
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/gfx/AwGLFunctor;->mNativeDrawGLFunctor:Lorg/chromium/android_webview/AwContents$NativeDrawGLFunctor;

    iget-object v1, p0, Lorg/chromium/android_webview/gfx/AwGLFunctor;->mContainerView:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p1}, Lorg/chromium/android_webview/AwContents$NativeDrawGLFunctor;->requestInvokeGL(Landroid/view/View;Z)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/gfx/AwGLFunctor;->removeReference()V

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/gfx/AwGLFunctorJni;->get()Lorg/chromium/android_webview/gfx/AwGLFunctor$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/gfx/AwGLFunctor;->mNativeAwGLFunctor:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/gfx/AwGLFunctor$Natives;->removeFromCompositorFrameProducer(JLorg/chromium/android_webview/gfx/AwGLFunctor;)V

    .line 2
    invoke-direct {p0}, Lorg/chromium/android_webview/gfx/AwGLFunctor;->removeReference()V

    return-void
.end method

.method public getNativeCompositorFrameConsumer()J
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/gfx/AwGLFunctorJni;->get()Lorg/chromium/android_webview/gfx/AwGLFunctor$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/gfx/AwGLFunctor;->mNativeAwGLFunctor:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/gfx/AwGLFunctor$Natives;->getCompositorFrameConsumer(JLorg/chromium/android_webview/gfx/AwGLFunctor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public requestDraw(Landroid/graphics/Canvas;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/gfx/AwGLFunctor;->mNativeDrawGLFunctor:Lorg/chromium/android_webview/AwContents$NativeDrawGLFunctor;

    iget-object v1, p0, Lorg/chromium/android_webview/gfx/AwGLFunctor;->mFunctorReleasedCallback:Ljava/lang/Runnable;

    invoke-interface {v0, p1, v1}, Lorg/chromium/android_webview/AwContents$NativeDrawGLFunctor;->requestDrawGL(Landroid/graphics/Canvas;Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/gfx/AwGLFunctor;->mFunctorReleasedCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/chromium/android_webview/gfx/AwGLFunctor;->addReference()V

    :cond_0
    return p1
.end method

.method public trimMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/gfx/AwGLFunctorJni;->get()Lorg/chromium/android_webview/gfx/AwGLFunctor$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/gfx/AwGLFunctor;->mNativeAwGLFunctor:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/gfx/AwGLFunctor$Natives;->deleteHardwareRenderer(JLorg/chromium/android_webview/gfx/AwGLFunctor;)V

    return-void
.end method
