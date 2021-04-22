.class public final synthetic Lg0/b/a/o1/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;

.field private final synthetic b:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/a/o1/d;->a:Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;

    iput-object p2, p0, Lg0/b/a/o1/d;->b:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg0/b/a/o1/d;->a:Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;

    iget-object v1, p0, Lg0/b/a/o1/d;->b:Lorg/chromium/base/Callback;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->a(Lorg/chromium/base/Callback;)V

    return-void
.end method
