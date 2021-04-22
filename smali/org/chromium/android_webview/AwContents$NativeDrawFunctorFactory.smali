.class public interface abstract Lorg/chromium/android_webview/AwContents$NativeDrawFunctorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NativeDrawFunctorFactory"
.end annotation


# virtual methods
.method public abstract createGLFunctor(J)Lorg/chromium/android_webview/AwContents$NativeDrawGLFunctor;
.end method

.method public abstract getDrawFnAccess()Lorg/chromium/android_webview/gfx/AwDrawFnImpl$DrawFnAccess;
.end method
