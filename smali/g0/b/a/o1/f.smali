.class public final synthetic Lg0/b/a/o1/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;

.field private final synthetic b:Landroid/view/Surface;

.field private final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;Landroid/view/Surface;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/a/o1/f;->a:Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;

    iput-object p2, p0, Lg0/b/a/o1/f;->b:Landroid/view/Surface;

    iput p3, p0, Lg0/b/a/o1/f;->c:I

    iput p4, p0, Lg0/b/a/o1/f;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lg0/b/a/o1/f;->a:Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;

    iget-object v1, p0, Lg0/b/a/o1/f;->b:Landroid/view/Surface;

    iget v2, p0, Lg0/b/a/o1/f;->c:I

    iget v3, p0, Lg0/b/a/o1/f;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/android_webview/test/AwTestContainerView$HardwareView;->a(Landroid/view/Surface;II)V

    return-void
.end method
