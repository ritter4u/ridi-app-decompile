.class public Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FullScreenTransitionsState"
.end annotation


# instance fields
.field public mFullScreenView:Lorg/chromium/android_webview/FullScreenView;

.field public final mInitialAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

.field public final mInitialContainerView:Landroid/view/ViewGroup;

.field public final mInitialInternalAccessAdapter:Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

.field public mScrollX:I

.field public mScrollY:I

.field public mWasInitialContainerViewFocused:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;Lorg/chromium/android_webview/AwViewMethods;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->mInitialContainerView:Landroid/view/ViewGroup;

    .line 4
    iput-object p2, p0, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->mInitialInternalAccessAdapter:Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    .line 5
    iput-object p3, p0, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->mInitialAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;Lorg/chromium/android_webview/AwViewMethods;Lorg/chromium/android_webview/AwContents$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;-><init>(Landroid/view/ViewGroup;Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;Lorg/chromium/android_webview/AwViewMethods;)V

    return-void
.end method

.method public static synthetic access$2800(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->isFullScreen()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2900(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;Lorg/chromium/android_webview/FullScreenView;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->enterFullScreen(Lorg/chromium/android_webview/FullScreenView;ZII)V

    return-void
.end method

.method public static synthetic access$3000(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)Lorg/chromium/android_webview/AwViewMethods;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->getInitialAwViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3100(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)Lorg/chromium/android_webview/FullScreenView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->getFullScreenView()Lorg/chromium/android_webview/FullScreenView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3200(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->getInitialContainerView()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3300(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->getInitialInternalAccessDelegate()Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3400(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->wasInitialContainerViewFocused()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$3500(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->getScrollX()I

    move-result p0

    return p0
.end method

.method public static synthetic access$3600(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->getScrollY()I

    move-result p0

    return p0
.end method

.method public static synthetic access$3700(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->exitFullScreen()V

    return-void
.end method

.method private enterFullScreen(Lorg/chromium/android_webview/FullScreenView;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->mFullScreenView:Lorg/chromium/android_webview/FullScreenView;

    .line 2
    iput-boolean p2, p0, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->mWasInitialContainerViewFocused:Z

    .line 3
    iput p3, p0, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->mScrollX:I

    .line 4
    iput p4, p0, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->mScrollY:I

    return-void
.end method

.method private exitFullScreen()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->mFullScreenView:Lorg/chromium/android_webview/FullScreenView;

    return-void
.end method

.method private getFullScreenView()Lorg/chromium/android_webview/FullScreenView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->mFullScreenView:Lorg/chromium/android_webview/FullScreenView;

    return-object v0
.end method

.method private getInitialAwViewMethods()Lorg/chromium/android_webview/AwViewMethods;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->mInitialAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    return-object v0
.end method

.method private getInitialContainerView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->mInitialContainerView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private getInitialInternalAccessDelegate()Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->mInitialInternalAccessAdapter:Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    return-object v0
.end method

.method private getScrollX()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->mScrollX:I

    return v0
.end method

.method private getScrollY()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->mScrollY:I

    return v0
.end method

.method private isFullScreen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->mFullScreenView:Lorg/chromium/android_webview/FullScreenView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private wasInitialContainerViewFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->mWasInitialContainerViewFocused:Z

    return v0
.end method
