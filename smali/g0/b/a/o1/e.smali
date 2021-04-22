.class public final synthetic Lg0/b/a/o1/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;

.field private final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/a/o1/e;->a:Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;

    iput-object p2, p0, Lg0/b/a/o1/e;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg0/b/a/o1/e;->a:Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;

    iget-object v1, p0, Lg0/b/a/o1/e;->b:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->a(Landroid/view/Surface;)V

    return-void
.end method
