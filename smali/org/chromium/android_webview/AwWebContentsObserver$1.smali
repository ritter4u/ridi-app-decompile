.class public Lorg/chromium/android_webview/AwWebContentsObserver$1;
.super Lorg/chromium/android_webview/AwContents$VisualStateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lorg/chromium/android_webview/AwWebContentsObserver;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwWebContentsObserver;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwWebContentsObserver$1;->this$0:Lorg/chromium/android_webview/AwWebContentsObserver;

    iput-object p2, p0, Lorg/chromium/android_webview/AwWebContentsObserver$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$VisualStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/android_webview/AwWebContentsObserver$1;->this$0:Lorg/chromium/android_webview/AwWebContentsObserver;

    invoke-static {p1}, Lorg/chromium/android_webview/AwWebContentsObserver;->access$000(Lorg/chromium/android_webview/AwWebContentsObserver;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/android_webview/AwContentsClient;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lorg/chromium/android_webview/AwWebContentsObserver$1;->val$url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/chromium/android_webview/AwContentsClient;->onPageCommitVisible(Ljava/lang/String;)V

    return-void
.end method
