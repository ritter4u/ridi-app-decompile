.class public Lorg/chromium/android_webview/test/AwTestContainerView$NativeDrawFunctorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/AwContents$NativeDrawFunctorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/test/AwTestContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NativeDrawFunctorFactory"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/android_webview/test/AwTestContainerView;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/test/AwTestContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/test/AwTestContainerView$NativeDrawFunctorFactory;->this$0:Lorg/chromium/android_webview/test/AwTestContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/test/AwTestContainerView;Lorg/chromium/android_webview/test/AwTestContainerView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/test/AwTestContainerView$NativeDrawFunctorFactory;-><init>(Lorg/chromium/android_webview/test/AwTestContainerView;)V

    return-void
.end method


# virtual methods
.method public createGLFunctor(J)Lorg/chromium/android_webview/AwContents$NativeDrawGLFunctor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDrawFnAccess()Lorg/chromium/android_webview/gfx/AwDrawFnImpl$DrawFnAccess;
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/android_webview/test/AwTestContainerView$DrawFnAccess;

    iget-object v1, p0, Lorg/chromium/android_webview/test/AwTestContainerView$NativeDrawFunctorFactory;->this$0:Lorg/chromium/android_webview/test/AwTestContainerView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/android_webview/test/AwTestContainerView$DrawFnAccess;-><init>(Lorg/chromium/android_webview/test/AwTestContainerView;Lorg/chromium/android_webview/test/AwTestContainerView$1;)V

    return-object v0
.end method
