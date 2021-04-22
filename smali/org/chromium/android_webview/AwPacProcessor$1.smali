.class public Lorg/chromium/android_webview/AwPacProcessor$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/AwPacProcessor;->registerNetworkCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/android_webview/AwPacProcessor;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwPacProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwPacProcessor$1;->this$0:Lorg/chromium/android_webview/AwPacProcessor;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwPacProcessor$1;->this$0:Lorg/chromium/android_webview/AwPacProcessor;

    invoke-static {v0}, Lorg/chromium/android_webview/AwPacProcessor;->access$000(Lorg/chromium/android_webview/AwPacProcessor;)Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/AwPacProcessor$1;->this$0:Lorg/chromium/android_webview/AwPacProcessor;

    invoke-static {v0, p1, p2}, Lorg/chromium/android_webview/AwPacProcessor;->access$100(Lorg/chromium/android_webview/AwPacProcessor;Landroid/net/Network;Landroid/net/LinkProperties;)V

    :cond_0
    return-void
.end method
