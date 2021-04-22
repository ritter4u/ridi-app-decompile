.class public Lorg/chromium/android_webview/AwZoomControls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwZoomControls$ZoomListener;
    }
.end annotation


# instance fields
.field public mAwContents:Lorg/chromium/android_webview/AwContents;

.field public mCanZoomIn:Z

.field public mCanZoomOut:Z

.field public mZoomButtonsController:Landroid/widget/ZoomButtonsController;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/android_webview/AwZoomControls;->mAwContents:Lorg/chromium/android_webview/AwContents;

    return-void
.end method

.method public static synthetic access$100(Lorg/chromium/android_webview/AwZoomControls;)Landroid/widget/ZoomButtonsController;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwZoomControls;->mZoomButtonsController:Landroid/widget/ZoomButtonsController;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/chromium/android_webview/AwZoomControls;)Lorg/chromium/android_webview/AwContents;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwZoomControls;->mAwContents:Lorg/chromium/android_webview/AwContents;

    return-object p0
.end method

.method private getZoomController()Landroid/widget/ZoomButtonsController;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwZoomControls;->mZoomButtonsController:Landroid/widget/ZoomButtonsController;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/AwZoomControls;->mAwContents:Lorg/chromium/android_webview/AwContents;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->getSettings()Lorg/chromium/android_webview/AwSettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings;->shouldDisplayZoomControls()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/widget/ZoomButtonsController;

    iget-object v1, p0, Lorg/chromium/android_webview/AwZoomControls;->mAwContents:Lorg/chromium/android_webview/AwContents;

    .line 4
    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ZoomButtonsController;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwZoomControls;->mZoomButtonsController:Landroid/widget/ZoomButtonsController;

    .line 5
    new-instance v1, Lorg/chromium/android_webview/AwZoomControls$ZoomListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/chromium/android_webview/AwZoomControls$ZoomListener;-><init>(Lorg/chromium/android_webview/AwZoomControls;Lorg/chromium/android_webview/AwZoomControls$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ZoomButtonsController;->setOnZoomListener(Landroid/widget/ZoomButtonsController$OnZoomListener;)V

    .line 6
    iget-object v0, p0, Lorg/chromium/android_webview/AwZoomControls;->mZoomButtonsController:Landroid/widget/ZoomButtonsController;

    invoke-virtual {v0}, Landroid/widget/ZoomButtonsController;->getZoomControls()Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwZoomControls;->mZoomButtonsController:Landroid/widget/ZoomButtonsController;

    return-object v0
.end method


# virtual methods
.method public canZoomIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwZoomControls;->mCanZoomIn:Z

    return v0
.end method

.method public canZoomOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwZoomControls;->mCanZoomOut:Z

    return v0
.end method

.method public dismissZoomPicker()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwZoomControls;->getZoomController()Landroid/widget/ZoomButtonsController;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ZoomButtonsController;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public getZoomControlsViewForTest()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwZoomControls;->mZoomButtonsController:Landroid/widget/ZoomButtonsController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ZoomButtonsController;->getZoomControls()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public invokeZoomPicker()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwZoomControls;->getZoomController()Landroid/widget/ZoomButtonsController;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ZoomButtonsController;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public updateZoomControls()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwZoomControls;->getZoomController()Landroid/widget/ZoomButtonsController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwZoomControls;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->canZoomIn()Z

    move-result v1

    iput-boolean v1, p0, Lorg/chromium/android_webview/AwZoomControls;->mCanZoomIn:Z

    .line 3
    iget-object v1, p0, Lorg/chromium/android_webview/AwZoomControls;->mAwContents:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->canZoomOut()Z

    move-result v1

    iput-boolean v1, p0, Lorg/chromium/android_webview/AwZoomControls;->mCanZoomOut:Z

    .line 4
    iget-boolean v2, p0, Lorg/chromium/android_webview/AwZoomControls;->mCanZoomIn:Z

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/widget/ZoomButtonsController;->getZoomControls()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwZoomControls;->mCanZoomIn:Z

    invoke-virtual {v0, v1}, Landroid/widget/ZoomButtonsController;->setZoomInEnabled(Z)V

    .line 7
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwZoomControls;->mCanZoomOut:Z

    invoke-virtual {v0, v1}, Landroid/widget/ZoomButtonsController;->setZoomOutEnabled(Z)V

    :goto_0
    return-void
.end method
