.class public Lorg/chromium/android_webview/AwDisplayCutoutController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;,
        Lorg/chromium/android_webview/AwDisplayCutoutController$Delegate;
    }
.end annotation

.annotation build Lorg/chromium/base/annotations/VerifiesOnP;
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "DisplayCutout"


# instance fields
.field public mContainerView:Landroid/view/View;

.field public mDelegate:Lorg/chromium/android_webview/AwDisplayCutoutController$Delegate;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwDisplayCutoutController$Delegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mDelegate:Lorg/chromium/android_webview/AwDisplayCutoutController$Delegate;

    .line 3
    iput-object p2, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mContainerView:Landroid/view/View;

    .line 4
    invoke-virtual {p0, p2}, Lorg/chromium/android_webview/AwDisplayCutoutController;->registerContainerView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/android_webview/AwDisplayCutoutController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mContainerView:Landroid/view/View;

    return-object p0
.end method

.method public static adjustInsetsForScale(Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->left:I

    invoke-static {v0, p1}, Lorg/chromium/android_webview/AwDisplayCutoutController;->adjustOneInsetForScale(IF)I

    move-result v0

    iput v0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->left:I

    .line 2
    iget v0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->top:I

    invoke-static {v0, p1}, Lorg/chromium/android_webview/AwDisplayCutoutController;->adjustOneInsetForScale(IF)I

    move-result v0

    iput v0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->top:I

    .line 3
    iget v0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->right:I

    invoke-static {v0, p1}, Lorg/chromium/android_webview/AwDisplayCutoutController;->adjustOneInsetForScale(IF)I

    move-result v0

    iput v0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->right:I

    .line 4
    iget v0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->bottom:I

    invoke-static {v0, p1}, Lorg/chromium/android_webview/AwDisplayCutoutController;->adjustOneInsetForScale(IF)I

    move-result p1

    iput p1, p0, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->bottom:I

    return-void
.end method

.method public static adjustOneInsetForScale(IF)I
    .locals 0

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private onUpdateWindowInsets()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;

    .line 3
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v3

    .line 4
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;-><init>(IIII)V

    .line 5
    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/AwDisplayCutoutController;->onApplyWindowInsetsInternal(Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;)V

    :cond_0
    return-object p1
.end method

.method public onApplyWindowInsetsInternal(Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mDelegate:Lorg/chromium/android_webview/AwDisplayCutoutController$Delegate;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwDisplayCutoutController$Delegate;->getDipScale()F

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lorg/chromium/android_webview/AwDisplayCutoutController;->adjustInsetsForScale(Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;F)V

    .line 3
    iget-object v0, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mDelegate:Lorg/chromium/android_webview/AwDisplayCutoutController$Delegate;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/AwDisplayCutoutController$Delegate;->setDisplayCutoutSafeArea(Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwDisplayCutoutController;->onUpdateWindowInsets()V

    return-void
.end method

.method public onSizeChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwDisplayCutoutController;->onUpdateWindowInsets()V

    return-void
.end method

.method public registerContainerView(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/android_webview/AwDisplayCutoutController$1;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/AwDisplayCutoutController$1;-><init>(Lorg/chromium/android_webview/AwDisplayCutoutController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public setCurrentContainerView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwDisplayCutoutController;->mContainerView:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method
