.class public final synthetic Lg0/b/a/n1/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic a:Lorg/chromium/android_webview/shell/AwShellActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/shell/AwShellActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/a/n1/b;->a:Lorg/chromium/android_webview/shell/AwShellActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lg0/b/a/n1/b;->a:Lorg/chromium/android_webview/shell/AwShellActivity;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/android_webview/shell/AwShellActivity;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
