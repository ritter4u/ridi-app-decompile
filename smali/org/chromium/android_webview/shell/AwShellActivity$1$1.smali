.class public Lorg/chromium/android_webview/shell/AwShellActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/shell/AwShellActivity$1;->handleJsConfirm(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/chromium/android_webview/shell/AwShellActivity$1;

.field public final synthetic val$receiver:Lorg/chromium/android_webview/JsResultReceiver;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/shell/AwShellActivity$1;Lorg/chromium/android_webview/JsResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/shell/AwShellActivity$1$1;->this$1:Lorg/chromium/android_webview/shell/AwShellActivity$1;

    iput-object p2, p0, Lorg/chromium/android_webview/shell/AwShellActivity$1$1;->val$receiver:Lorg/chromium/android_webview/JsResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/android_webview/shell/AwShellActivity$1$1;->val$receiver:Lorg/chromium/android_webview/JsResultReceiver;

    invoke-interface {p1}, Lorg/chromium/android_webview/JsResultReceiver;->cancel()V

    return-void
.end method
