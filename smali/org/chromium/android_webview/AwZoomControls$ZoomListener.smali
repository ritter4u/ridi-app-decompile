.class public Lorg/chromium/android_webview/AwZoomControls$ZoomListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ZoomButtonsController$OnZoomListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwZoomControls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZoomListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/android_webview/AwZoomControls;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwZoomControls;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwZoomControls$ZoomListener;->this$0:Lorg/chromium/android_webview/AwZoomControls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwZoomControls;Lorg/chromium/android_webview/AwZoomControls$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwZoomControls$ZoomListener;-><init>(Lorg/chromium/android_webview/AwZoomControls;)V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/chromium/android_webview/AwZoomControls$ZoomListener;->this$0:Lorg/chromium/android_webview/AwZoomControls;

    invoke-static {p1}, Lorg/chromium/android_webview/AwZoomControls;->access$100(Lorg/chromium/android_webview/AwZoomControls;)Landroid/widget/ZoomButtonsController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ZoomButtonsController;->getZoomControls()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lorg/chromium/android_webview/AwZoomControls$ZoomListener;->this$0:Lorg/chromium/android_webview/AwZoomControls;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwZoomControls;->updateZoomControls()V

    :cond_0
    return-void
.end method

.method public onZoom(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/chromium/android_webview/AwZoomControls$ZoomListener;->this$0:Lorg/chromium/android_webview/AwZoomControls;

    invoke-static {p1}, Lorg/chromium/android_webview/AwZoomControls;->access$200(Lorg/chromium/android_webview/AwZoomControls;)Lorg/chromium/android_webview/AwContents;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwContents;->zoomIn()Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/chromium/android_webview/AwZoomControls$ZoomListener;->this$0:Lorg/chromium/android_webview/AwZoomControls;

    invoke-static {p1}, Lorg/chromium/android_webview/AwZoomControls;->access$200(Lorg/chromium/android_webview/AwZoomControls;)Lorg/chromium/android_webview/AwContents;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwContents;->zoomOut()Z

    :goto_0
    return-void
.end method
