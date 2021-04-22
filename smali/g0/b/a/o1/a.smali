.class public final synthetic Lg0/b/a/o1/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;

.field private final synthetic b:Lorg/chromium/android_webview/test/AwTestContainerView$WaitableEvent;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;Lorg/chromium/android_webview/test/AwTestContainerView$WaitableEvent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/a/o1/a;->a:Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;

    iput-object p2, p0, Lg0/b/a/o1/a;->b:Lorg/chromium/android_webview/test/AwTestContainerView$WaitableEvent;

    iput p3, p0, Lg0/b/a/o1/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg0/b/a/o1/a;->a:Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;

    iget-object v1, p0, Lg0/b/a/o1/a;->b:Lorg/chromium/android_webview/test/AwTestContainerView$WaitableEvent;

    iget v2, p0, Lg0/b/a/o1/a;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->a(Lorg/chromium/android_webview/test/AwTestContainerView$WaitableEvent;I)V

    return-void
.end method
