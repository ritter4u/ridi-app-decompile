.class public Lorg/chromium/android_webview/AwDisplayModeController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwDisplayModeController$Delegate;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "DisplayMode"

.field public static final sCachedDisplayRect:Landroid/graphics/Rect;

.field public static final sCachedLocationOnScreen:[I

.field public static final sCachedMatrix:Landroid/graphics/Matrix;

.field public static final sCachedViewRect:Landroid/graphics/Rect;

.field public static final sCachedWindowRect:Landroid/graphics/Rect;


# instance fields
.field public mContainerView:Landroid/view/View;

.field public mDelegate:Lorg/chromium/android_webview/AwDisplayModeController$Delegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lorg/chromium/android_webview/AwDisplayModeController;->sCachedLocationOnScreen:[I

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwDisplayModeController;->sCachedViewRect:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwDisplayModeController;->sCachedWindowRect:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwDisplayModeController;->sCachedDisplayRect:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwDisplayModeController;->sCachedMatrix:Landroid/graphics/Matrix;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lorg/chromium/android_webview/AwDisplayModeController$Delegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/chromium/android_webview/AwDisplayModeController;->mContainerView:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lorg/chromium/android_webview/AwDisplayModeController;->mDelegate:Lorg/chromium/android_webview/AwDisplayModeController$Delegate;

    return-void
.end method

.method public static getViewRectOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 2
    :cond_0
    sget-object v1, Lorg/chromium/android_webview/AwDisplayModeController;->sCachedLocationOnScreen:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    .line 5
    sget-object v2, Lorg/chromium/android_webview/AwDisplayModeController;->sCachedLocationOnScreen:[I

    aget v3, v2, v0

    const/4 v4, 0x1

    aget v5, v2, v4

    aget v0, v2, v0

    add-int/2addr v0, v1

    aget v1, v2, v4

    add-int/2addr v1, p0

    invoke-virtual {p1, v3, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private hasTransform()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/android_webview/AwDisplayModeController;->sCachedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwDisplayModeController;->mContainerView:Landroid/view/View;

    sget-object v2, Lorg/chromium/android_webview/AwDisplayModeController;->sCachedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget-object v1, Lorg/chromium/android_webview/AwDisplayModeController;->sCachedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :catchall_0
    move-exception v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "DisplayMode"

    const-string v3, "Error checking transform for display mode: "

    .line 4
    invoke-static {v1, v3, v2}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private isDisplayInFullscreen()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwDisplayModeController;->mContainerView:Landroid/view/View;

    sget-object v1, Lorg/chromium/android_webview/AwDisplayModeController;->sCachedViewRect:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwDisplayModeController;->getViewRectOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/AwDisplayModeController;->mContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lorg/chromium/android_webview/AwDisplayModeController;->sCachedWindowRect:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwDisplayModeController;->getViewRectOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/android_webview/AwDisplayModeController;->mDelegate:Lorg/chromium/android_webview/AwDisplayModeController$Delegate;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwDisplayModeController$Delegate;->getDisplayWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Lorg/chromium/android_webview/AwDisplayModeController;->mDelegate:Lorg/chromium/android_webview/AwDisplayModeController$Delegate;

    invoke-interface {v1}, Lorg/chromium/android_webview/AwDisplayModeController$Delegate;->getDisplayHeight()I

    move-result v1

    .line 5
    sget-object v2, Lorg/chromium/android_webview/AwDisplayModeController;->sCachedDisplayRect:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    sget-object v0, Lorg/chromium/android_webview/AwDisplayModeController;->sCachedViewRect:Landroid/graphics/Rect;

    sget-object v1, Lorg/chromium/android_webview/AwDisplayModeController;->sCachedDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 7
    :cond_0
    sget-object v0, Lorg/chromium/android_webview/AwDisplayModeController;->sCachedViewRect:Landroid/graphics/Rect;

    sget-object v1, Lorg/chromium/android_webview/AwDisplayModeController;->sCachedWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 8
    :cond_1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwDisplayModeController;->hasTransform()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getDisplayMode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwDisplayModeController;->isDisplayInFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public setCurrentContainerView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwDisplayModeController;->mContainerView:Landroid/view/View;

    return-void
.end method
