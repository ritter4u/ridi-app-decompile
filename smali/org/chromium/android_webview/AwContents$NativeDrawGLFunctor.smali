.class public interface abstract Lorg/chromium/android_webview/AwContents$NativeDrawGLFunctor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NativeDrawGLFunctor"
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract detach(Landroid/view/View;)V
.end method

.method public abstract requestDrawGL(Landroid/graphics/Canvas;Ljava/lang/Runnable;)Z
.end method

.method public abstract requestInvokeGL(Landroid/view/View;Z)Z
.end method

.method public abstract supportsDrawGLFunctorReleasedCallback()Z
.end method
