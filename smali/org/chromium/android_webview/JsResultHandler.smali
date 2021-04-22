.class public Lorg/chromium/android_webview/JsResultHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/JsResultReceiver;
.implements Lorg/chromium/android_webview/JsPromptResultReceiver;


# instance fields
.field public mBridge:Lorg/chromium/android_webview/AwContentsClientBridge;

.field public final mId:I


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContentsClientBridge;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/android_webview/JsResultHandler;->mBridge:Lorg/chromium/android_webview/AwContentsClientBridge;

    .line 3
    iput p2, p0, Lorg/chromium/android_webview/JsResultHandler;->mId:I

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/chromium/android_webview/JsResultHandler;->mBridge:Lorg/chromium/android_webview/AwContentsClientBridge;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/chromium/android_webview/JsResultHandler;->mId:I

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContentsClientBridge;->cancelJsResult(I)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/chromium/android_webview/JsResultHandler;->mBridge:Lorg/chromium/android_webview/AwContentsClientBridge;

    return-void
.end method

.method public synthetic a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/JsResultHandler;->mBridge:Lorg/chromium/android_webview/AwContentsClientBridge;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/chromium/android_webview/JsResultHandler;->mId:I

    invoke-virtual {v0, v1, p1}, Lorg/chromium/android_webview/AwContentsClientBridge;->confirmJsResult(ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/chromium/android_webview/JsResultHandler;->mBridge:Lorg/chromium/android_webview/AwContentsClientBridge;

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/content_public/browser/UiThreadTaskTraits;->DEFAULT:Lorg/chromium/base/task/TaskTraits;

    new-instance v1, Lg0/b/a/f1;

    invoke-direct {v1, p0}, Lg0/b/a/f1;-><init>(Lorg/chromium/android_webview/JsResultHandler;)V

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->runOrPostTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void
.end method

.method public confirm()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/JsResultHandler;->confirm(Ljava/lang/String;)V

    return-void
.end method

.method public confirm(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lorg/chromium/content_public/browser/UiThreadTaskTraits;->DEFAULT:Lorg/chromium/base/task/TaskTraits;

    new-instance v1, Lg0/b/a/e1;

    invoke-direct {v1, p0, p1}, Lg0/b/a/e1;-><init>(Lorg/chromium/android_webview/JsResultHandler;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->runOrPostTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void
.end method
