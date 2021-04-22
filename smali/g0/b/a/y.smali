.class public final synthetic Lg0/b/a/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/android_webview/AwContentsClientBridge;

.field private final synthetic b:Lorg/chromium/base/Callback;

.field private final synthetic c:Landroid/net/http/SslError;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContentsClientBridge;Lorg/chromium/base/Callback;Landroid/net/http/SslError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/a/y;->a:Lorg/chromium/android_webview/AwContentsClientBridge;

    iput-object p2, p0, Lg0/b/a/y;->b:Lorg/chromium/base/Callback;

    iput-object p3, p0, Lg0/b/a/y;->c:Landroid/net/http/SslError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg0/b/a/y;->a:Lorg/chromium/android_webview/AwContentsClientBridge;

    iget-object v1, p0, Lg0/b/a/y;->b:Lorg/chromium/base/Callback;

    iget-object v2, p0, Lg0/b/a/y;->c:Landroid/net/http/SslError;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/AwContentsClientBridge;->a(Lorg/chromium/base/Callback;Landroid/net/http/SslError;)V

    return-void
.end method
