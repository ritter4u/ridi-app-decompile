.class public Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/ProxyChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProxyReceiver"
.end annotation

.annotation build Lorg/chromium/base/annotations/UsedByReflection;
    value = "WebView embedders call this to override proxy settings"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/net/ProxyChangeListener;


# direct methods
.method public constructor <init>(Lorg/chromium/net/ProxyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;->this$0:Lorg/chromium/net/ProxyChangeListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/net/ProxyChangeListener;Lorg/chromium/net/ProxyChangeListener$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;-><init>(Lorg/chromium/net/ProxyChangeListener;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;->this$0:Lorg/chromium/net/ProxyChangeListener;

    invoke-static {p1}, Lorg/chromium/net/ProxyChangeListener;->access$100(Landroid/content/Intent;)Lorg/chromium/net/ProxyChangeListener$ProxyConfig;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/chromium/net/ProxyChangeListener;->access$200(Lorg/chromium/net/ProxyChangeListener;Lorg/chromium/net/ProxyChangeListener$ProxyConfig;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
        value = "WebView embedders call this to override proxy settings"
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PROXY_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;->this$0:Lorg/chromium/net/ProxyChangeListener;

    new-instance v0, Lg0/b/g/c;

    invoke-direct {v0, p0, p2}, Lg0/b/g/c;-><init>(Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;Landroid/content/Intent;)V

    invoke-static {p1, v0}, Lorg/chromium/net/ProxyChangeListener;->access$000(Lorg/chromium/net/ProxyChangeListener;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
