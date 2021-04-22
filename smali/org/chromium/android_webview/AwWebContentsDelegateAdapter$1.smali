.class public Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->showRepostFormWarningDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$1;->this$0:Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$1;->this$0:Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;

    invoke-static {v0}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->access$000(Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;)Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->getNavigationController()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$1;->this$0:Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;

    invoke-static {p1}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->access$000(Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;)Lorg/chromium/android_webview/AwContents;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwContents;->getNavigationController()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/content_public/browser/NavigationController;->cancelPendingReload()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebContentsDelegateAdapter: unhandled message "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    iget-object p1, p0, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter$1;->this$0:Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;

    invoke-static {p1}, Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;->access$000(Lorg/chromium/android_webview/AwWebContentsDelegateAdapter;)Lorg/chromium/android_webview/AwContents;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwContents;->getNavigationController()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/content_public/browser/NavigationController;->continuePendingReload()V

    :goto_0
    return-void
.end method
