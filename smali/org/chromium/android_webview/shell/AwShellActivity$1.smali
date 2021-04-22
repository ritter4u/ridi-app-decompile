.class public Lorg/chromium/android_webview/shell/AwShellActivity$1;
.super Lorg/chromium/android_webview/test/NullContentsClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/shell/AwShellActivity;->createAwTestContainerView()Lorg/chromium/android_webview/test/AwTestContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mCustomView:Landroid/view/View;

.field public final synthetic this$0:Lorg/chromium/android_webview/shell/AwShellActivity;

.field public final synthetic val$testContainerView:Lorg/chromium/android_webview/test/AwTestContainerView;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/shell/AwShellActivity;Lorg/chromium/android_webview/test/AwTestContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/shell/AwShellActivity$1;->this$0:Lorg/chromium/android_webview/shell/AwShellActivity;

    iput-object p2, p0, Lorg/chromium/android_webview/shell/AwShellActivity$1;->val$testContainerView:Lorg/chromium/android_webview/test/AwTestContainerView;

    invoke-direct {p0}, Lorg/chromium/android_webview/test/NullContentsClient;-><init>()V

    return-void
.end method


# virtual methods
.method public handleJsConfirm(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsResultReceiver;)V
    .locals 4

    const-string v0, "From "

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {v0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    :goto_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/chromium/android_webview/shell/AwShellActivity$1;->val$testContainerView:Lorg/chromium/android_webview/test/AwTestContainerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lorg/chromium/android_webview/shell/AwShellActivity$1$2;

    invoke-direct {p2, p0, p3}, Lorg/chromium/android_webview/shell/AwShellActivity$1$2;-><init>(Lorg/chromium/android_webview/shell/AwShellActivity$1;Lorg/chromium/android_webview/JsResultReceiver;)V

    const-string v0, "OK"

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lorg/chromium/android_webview/shell/AwShellActivity$1$1;

    invoke-direct {p2, p0, p3}, Lorg/chromium/android_webview/shell/AwShellActivity$1$1;-><init>(Lorg/chromium/android_webview/shell/AwShellActivity$1;Lorg/chromium/android_webview/JsResultReceiver;)V

    const-string p3, "Cancel"

    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lorg/chromium/android_webview/AwGeolocationPermissions$Callback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, p1, v0, v0}, Lorg/chromium/android_webview/AwGeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/shell/AwShellActivity$1;->this$0:Lorg/chromium/android_webview/shell/AwShellActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/shell/AwShellActivity$1;->this$0:Lorg/chromium/android_webview/shell/AwShellActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    iget-object v1, p0, Lorg/chromium/android_webview/shell/AwShellActivity$1;->mCustomView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/chromium/android_webview/shell/AwShellActivity$1;->mCustomView:Landroid/view/View;

    return-void
.end method

.method public onPageStarted(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/shell/AwShellActivity$1;->this$0:Lorg/chromium/android_webview/shell/AwShellActivity;

    invoke-static {v0}, Lorg/chromium/android_webview/shell/AwShellActivity;->access$000(Lorg/chromium/android_webview/shell/AwShellActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/shell/AwShellActivity$1;->this$0:Lorg/chromium/android_webview/shell/AwShellActivity;

    invoke-static {v0}, Lorg/chromium/android_webview/shell/AwShellActivity;->access$000(Lorg/chromium/android_webview/shell/AwShellActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lorg/chromium/android_webview/AwContentsClient$CustomViewCallback;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/chromium/android_webview/shell/AwShellActivity$1;->this$0:Lorg/chromium/android_webview/shell/AwShellActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x400

    invoke-virtual {p2, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 2
    iget-object p2, p0, Lorg/chromium/android_webview/shell/AwShellActivity$1;->this$0:Lorg/chromium/android_webview/shell/AwShellActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p1, v0}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iput-object p1, p0, Lorg/chromium/android_webview/shell/AwShellActivity$1;->mCustomView:Landroid/view/View;

    return-void
.end method

.method public shouldOverrideKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
