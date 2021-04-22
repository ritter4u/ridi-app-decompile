.class public Lorg/chromium/content/browser/GestureListenerManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content_public/browser/GestureListenerManager;
.implements Lorg/chromium/content/browser/WindowEventObserver;
.implements Lorg/chromium/base/UserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/GestureListenerManagerImpl$Natives;,
        Lorg/chromium/content/browser/GestureListenerManagerImpl$UserDataFactoryLazyHolder;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# instance fields
.field public mHasActiveFlingScroll:Z

.field public mIsGestureScrollInProgress:Z

.field public final mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList$RewindableIterator<",
            "Lorg/chromium/content_public/browser/GestureStateListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mListeners:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/content_public/browser/GestureStateListener;",
            ">;"
        }
    .end annotation
.end field

.field public mNativeGestureListenerManager:J

.field public mScrollDelegate:Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;

.field public mViewDelegate:Lorg/chromium/ui/base/ViewAndroidDelegate;

.field public final mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    iput-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 3
    new-instance p1, Lorg/chromium/base/ObserverList;

    invoke-direct {p1}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mListeners:Lorg/chromium/base/ObserverList;

    .line 4
    invoke-virtual {p1}, Lorg/chromium/base/ObserverList;->rewindableIterator()Lorg/chromium/base/ObserverList$RewindableIterator;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    .line 5
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getViewAndroidDelegate()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mViewDelegate:Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 6
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {p1}, Lorg/chromium/content/browser/WindowEventObserverManager;->from(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/WindowEventObserverManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/chromium/content/browser/WindowEventObserverManager;->addObserver(Lorg/chromium/content/browser/WindowEventObserver;)V

    .line 7
    invoke-static {}, Lorg/chromium/content/browser/GestureListenerManagerImplJni;->get()Lorg/chromium/content/browser/GestureListenerManagerImpl$Natives;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-interface {p1, p0, v0}, Lorg/chromium/content/browser/GestureListenerManagerImpl$Natives;->init(Lorg/chromium/content/browser/GestureListenerManagerImpl;Lorg/chromium/content/browser/webcontents/WebContentsImpl;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mNativeGestureListenerManager:J

    return-void
.end method

.method private destroyPastePopup()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->getSelectionPopupController()Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->destroyPastePopup()V

    :cond_0
    return-void
.end method

.method private filterTapOrPressEvent(III)Z
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->offerLongPressToEmbedder()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/GestureListenerManagerImpl;
    .locals 2

    .line 1
    check-cast p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    const-class v0, Lorg/chromium/content/browser/GestureListenerManagerImpl;

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/GestureListenerManagerImpl$UserDataFactoryLazyHolder;->access$000()Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getOrSetUserData(Ljava/lang/Class;Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;)Lorg/chromium/base/UserData;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;

    return-object p0
.end method

.method private getSelectionPopupController()Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    move-result-object v0

    return-object v0
.end method

.method private hasGestureStateListenerWithScroll()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content_public/browser/GestureStateListener;

    .line 2
    instance-of v1, v1, Lorg/chromium/content_public/browser/GestureStateListenerWithScroll;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private notifyDelegateOfScrollChange(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderCoordinates()Lorg/chromium/content/browser/RenderCoordinatesImpl;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mScrollDelegate:Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->fromLocalCssToPix(F)F

    move-result p1

    float-to-int p1, p1

    .line 3
    invoke-virtual {v0, p2}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->fromLocalCssToPix(F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getScrollXPix()F

    move-result v2

    float-to-int v2, v2

    .line 4
    invoke-virtual {v0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getScrollYPix()F

    move-result v0

    float-to-int v0, v0

    .line 5
    invoke-interface {v1, p1, p2, v2, v0}, Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;->onScrollChanged(IIII)V

    return-void
.end method

.method private offerLongPressToEmbedder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mViewDelegate:Lorg/chromium/ui/base/ViewAndroidDelegate;

    invoke-virtual {v0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    return v0
.end method

.method private onEventAck(IZ)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/16 v0, 0x10

    if-eq p1, v0, :cond_6

    const/16 v0, 0x11

    if-eq p1, v0, :cond_5

    const/16 v0, 0x15

    if-eq p1, v0, :cond_4

    const/16 v0, 0x17

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    if-eqz p2, :cond_0

    .line 1
    iput-boolean v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mHasActiveFlingScroll:Z

    .line 2
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content_public/browser/GestureStateListener;

    .line 4
    invoke-direct {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->verticalScrollOffset()I

    move-result p2

    invoke-direct {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->verticalScrollExtent()I

    move-result v0

    .line 5
    invoke-interface {p1, p2, v0}, Lorg/chromium/content_public/browser/GestureStateListener;->onFlingStartGesture(II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->updateOnScrollEnd()V

    goto/16 :goto_7

    :pswitch_1
    if-nez p2, :cond_1

    goto/16 :goto_7

    .line 7
    :cond_1
    invoke-direct {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->destroyPastePopup()V

    .line 8
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_1
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content_public/browser/GestureStateListener;

    invoke-interface {p1}, Lorg/chromium/content_public/browser/GestureStateListener;->onScrollUpdateGestureConsumed()V

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->updateOnScrollEnd()V

    goto/16 :goto_7

    .line 11
    :pswitch_3
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->setGestureScrollInProgress(Z)V

    .line 12
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_2
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content_public/browser/GestureStateListener;

    .line 14
    invoke-direct {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->verticalScrollOffset()I

    move-result p2

    invoke-direct {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->verticalScrollExtent()I

    move-result v0

    .line 15
    invoke-interface {p1, p2, v0}, Lorg/chromium/content_public/browser/GestureStateListener;->onScrollStarted(II)V

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    goto/16 :goto_7

    .line 16
    :cond_3
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mViewDelegate:Lorg/chromium/ui/base/ViewAndroidDelegate;

    invoke-virtual {p1}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_3
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content_public/browser/GestureStateListener;

    invoke-interface {p1}, Lorg/chromium/content_public/browser/GestureStateListener;->onLongPress()V

    goto :goto_3

    .line 18
    :cond_4
    invoke-direct {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->destroyPastePopup()V

    .line 19
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_4
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content_public/browser/GestureStateListener;

    invoke-interface {p1, p2}, Lorg/chromium/content_public/browser/GestureStateListener;->onSingleTap(Z)V

    goto :goto_4

    .line 21
    :cond_5
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_5
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content_public/browser/GestureStateListener;

    invoke-interface {p1}, Lorg/chromium/content_public/browser/GestureStateListener;->onPinchEnded()V

    goto :goto_5

    .line 22
    :cond_6
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_6
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content_public/browser/GestureStateListener;

    invoke-interface {p1}, Lorg/chromium/content_public/browser/GestureStateListener;->onPinchStarted()V

    goto :goto_6

    :cond_7
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onFlingEnd()V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mHasActiveFlingScroll:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/GestureStateListener;

    invoke-direct {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->verticalScrollOffset()I

    move-result v1

    invoke-direct {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->verticalScrollExtent()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lorg/chromium/content_public/browser/GestureStateListener;->onFlingEndGesture(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onNativeDestroyed()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/GestureStateListener;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/GestureStateListener;->onDestroyed()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->clear()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mNativeGestureListenerManager:J

    return-void
.end method

.method private onRootScrollOffsetChanged(FF)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderCoordinates()Lorg/chromium/content/browser/RenderCoordinatesImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getPageScaleFactor()F

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->onRootScrollOffsetChangedImpl(FFF)V

    return-void
.end method

.method private onRootScrollOffsetChangedImpl(FFF)V
    .locals 2

    const-string v0, "GestureListenerManagerImpl:onRootScrollOffsetChanged"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p3}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->notifyDelegateOfScrollChange(FF)V

    .line 3
    iget-object v1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderCoordinates()Lorg/chromium/content/browser/RenderCoordinatesImpl;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->updateScrollInfo(FFF)V

    .line 4
    invoke-direct {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->verticalScrollOffset()I

    move-result p1

    invoke-direct {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->verticalScrollExtent()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->updateOnScrollChanged(II)V

    .line 5
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void
.end method

.method private resetFlingGesture()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mHasActiveFlingScroll:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->onFlingEnd()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mHasActiveFlingScroll:Z

    :cond_0
    return-void
.end method

.method private resetGestureDetection()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mNativeGestureListenerManager:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/GestureListenerManagerImplJni;->get()Lorg/chromium/content/browser/GestureListenerManagerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mNativeGestureListenerManager:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl$Natives;->resetGestureDetection(JLorg/chromium/content/browser/GestureListenerManagerImpl;)V

    :cond_0
    return-void
.end method

.method private resetPopupsAndInput(Z)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/PopupController;->hidePopupsAndClearSelection(Lorg/chromium/content_public/browser/WebContents;)V

    .line 2
    invoke-direct {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->resetScrollInProgress()V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->resetAndHideKeyboard()V

    :cond_0
    return-void
.end method

.method private resetScrollInProgress()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->isScrollInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIsGestureScrollInProgress:Z

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->setGestureScrollInProgress(Z)V

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->updateOnScrollEnd()V

    .line 5
    :cond_1
    invoke-direct {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->resetFlingGesture()V

    return-void
.end method

.method private setGestureScrollInProgress(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIsGestureScrollInProgress:Z

    .line 2
    invoke-direct {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->getSelectionPopupController()Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    move-result-object p1

    invoke-virtual {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->isScrollInProgress()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->setScrollInProgress(Z)V

    return-void
.end method

.method private updateOnTouchDown()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/GestureStateListener;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/GestureStateListener;->onTouchDown()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateScrollInfo(FFFFFFFFFFZ)V
    .locals 14
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v9, p4

    move/from16 v10, p5

    const-string v11, "GestureListenerManagerImpl:updateScrollInfo"

    .line 1
    invoke-static {v11}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 2
    iget-object v4, v0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v4}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderCoordinates()Lorg/chromium/content/browser/RenderCoordinatesImpl;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getDeviceScaleFactor()F

    move-result v5

    .line 4
    iget-object v6, v0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mViewDelegate:Lorg/chromium/ui/base/ViewAndroidDelegate;

    invoke-virtual {v6}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v5, v5, v3

    div-float/2addr v7, v5

    move/from16 v8, p6

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    move/from16 v5, p7

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 8
    invoke-virtual {v4}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getMinPageScaleFactor()F

    move-result v6

    const/4 v8, 0x0

    const/4 v12, 0x1

    cmpl-float v6, v9, v6

    if-nez v6, :cond_1

    .line 9
    invoke-virtual {v4}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getMaxPageScaleFactor()F

    move-result v6

    cmpl-float v6, v10, v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v13, 0x1

    .line 10
    :goto_1
    invoke-virtual {v4}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getPageScaleFactor()F

    move-result v6

    cmpl-float v6, v3, v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_4

    .line 11
    invoke-virtual {v4}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getScrollX()F

    move-result v6

    cmpl-float v6, v1, v6

    if-nez v6, :cond_4

    .line 12
    invoke-virtual {v4}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getScrollY()F

    move-result v6

    cmpl-float v6, v2, v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :cond_4
    :goto_3
    if-eqz v12, :cond_5

    .line 13
    invoke-direct {p0, v3, p1, v2}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->onRootScrollOffsetChangedImpl(FFF)V

    :cond_5
    move-object v1, v4

    move v2, v7

    move v3, v5

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p10

    .line 14
    invoke-virtual/range {v1 .. v8}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->updateFrameInfo(FFFFFFF)V

    if-nez v12, :cond_6

    if-eqz p11, :cond_6

    .line 15
    invoke-direct {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->verticalScrollOffset()I

    move-result v1

    invoke-direct {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->verticalScrollExtent()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->updateOnScrollChanged(II)V

    :cond_6
    if-eqz v13, :cond_7

    .line 16
    invoke-virtual {p0, v9, v10}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->updateOnScaleLimitsChanged(FF)V

    .line 17
    :cond_7
    invoke-static {v11}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void
.end method

.method private verticalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderCoordinates()Lorg/chromium/content/browser/RenderCoordinatesImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getLastFrameViewportHeightPixInt()I

    move-result v0

    return v0
.end method

.method private verticalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderCoordinates()Lorg/chromium/content/browser/RenderCoordinatesImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getScrollYPixInt()I

    move-result v0

    return v0
.end method


# virtual methods
.method public addListener(Lorg/chromium/content_public/browser/GestureStateListener;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-wide v1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mNativeGestureListenerManager:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lorg/chromium/content_public/browser/GestureStateListenerWithScroll;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/content/browser/GestureListenerManagerImplJni;->get()Lorg/chromium/content/browser/GestureListenerManagerImpl$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mNativeGestureListenerManager:J

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lorg/chromium/content/browser/GestureListenerManagerImpl$Natives;->setHasListenersAttached(JZ)V

    :cond_0
    return-void
.end method

.method public synthetic destroy()V
    .locals 0

    invoke-static {p0}, Lg0/b/b/o;->$default$destroy(Lorg/chromium/base/UserData;)V

    return-void
.end method

.method public hasActiveFlingScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mHasActiveFlingScroll:Z

    return v0
.end method

.method public isScrollInProgress()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIsGestureScrollInProgress:Z

    return v0
.end method

.method public synthetic onAttachedToWindow()V
    .locals 0

    invoke-static {p0}, Lg0/b/d/b/z;->$default$onAttachedToWindow(Lorg/chromium/content/browser/WindowEventObserver;)V

    return-void
.end method

.method public synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/d/b/z;->$default$onConfigurationChanged(Lorg/chromium/content/browser/WindowEventObserver;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public synthetic onCurrentModeChanged(Landroid/view/Display$Mode;)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/i/e/a;->$default$onCurrentModeChanged(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;Landroid/view/Display$Mode;)V

    return-void
.end method

.method public synthetic onDIPScaleChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/i/e/a;->$default$onDIPScaleChanged(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;F)V

    return-void
.end method

.method public synthetic onDetachedFromWindow()V
    .locals 0

    invoke-static {p0}, Lg0/b/d/b/z;->$default$onDetachedFromWindow(Lorg/chromium/content/browser/WindowEventObserver;)V

    return-void
.end method

.method public synthetic onDisplayModesChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Display$Mode;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lg0/b/i/e/a;->$default$onDisplayModesChanged(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onRefreshRateChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/i/e/a;->$default$onRefreshRateChanged(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;F)V

    return-void
.end method

.method public synthetic onRotationChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/i/e/a;->$default$onRotationChanged(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;I)V

    return-void
.end method

.method public synthetic onViewFocusChanged(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg0/b/d/b/z;->$default$onViewFocusChanged(Lorg/chromium/content/browser/WindowEventObserver;ZZ)V

    return-void
.end method

.method public synthetic onWindowAndroidChanged(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/d/b/z;->$default$onWindowAndroidChanged(Lorg/chromium/content/browser/WindowEventObserver;Lorg/chromium/ui/base/WindowAndroid;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->resetGestureDetection()V

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/GestureStateListener;

    invoke-interface {v0, p1}, Lorg/chromium/content_public/browser/GestureStateListener;->onWindowFocusChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeListener(Lorg/chromium/content_public/browser/GestureStateListener;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-wide v1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mNativeGestureListenerManager:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lorg/chromium/content_public/browser/GestureStateListenerWithScroll;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->hasGestureStateListenerWithScroll()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lorg/chromium/content/browser/GestureListenerManagerImplJni;->get()Lorg/chromium/content/browser/GestureListenerManagerImpl$Natives;

    move-result-object p1

    iget-wide v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mNativeGestureListenerManager:J

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lorg/chromium/content/browser/GestureListenerManagerImpl$Natives;->setHasListenersAttached(JZ)V

    :cond_0
    return-void
.end method

.method public setScrollDelegate(Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mScrollDelegate:Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;

    return-void
.end method

.method public shouldReportAllRootScrolls()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->hasGestureStateListenerWithScroll()Z

    move-result v0

    return v0
.end method

.method public updateDoubleTapSupport(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mNativeGestureListenerManager:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/GestureListenerManagerImplJni;->get()Lorg/chromium/content/browser/GestureListenerManagerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mNativeGestureListenerManager:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/GestureListenerManagerImpl$Natives;->setDoubleTapSupportEnabled(JLorg/chromium/content/browser/GestureListenerManagerImpl;Z)V

    return-void
.end method

.method public updateMultiTouchZoomSupport(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mNativeGestureListenerManager:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/GestureListenerManagerImplJni;->get()Lorg/chromium/content/browser/GestureListenerManagerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mNativeGestureListenerManager:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/GestureListenerManagerImpl$Natives;->setMultiTouchZoomSupportEnabled(JLorg/chromium/content/browser/GestureListenerManagerImpl;Z)V

    return-void
.end method

.method public updateOnScaleLimitsChanged(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/GestureStateListener;

    invoke-interface {v0, p1, p2}, Lorg/chromium/content_public/browser/GestureStateListener;->onScaleLimitsChanged(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateOnScrollChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/GestureStateListener;

    .line 3
    instance-of v1, v0, Lorg/chromium/content_public/browser/GestureStateListenerWithScroll;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lorg/chromium/content_public/browser/GestureStateListenerWithScroll;

    .line 5
    invoke-interface {v0, p1, p2}, Lorg/chromium/content_public/browser/GestureStateListenerWithScroll;->onScrollOffsetOrExtentChanged(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateOnScrollEnd()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->setGestureScrollInProgress(Z)V

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/GestureListenerManagerImpl;->mIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/GestureStateListener;

    invoke-direct {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->verticalScrollOffset()I

    move-result v1

    invoke-direct {p0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->verticalScrollExtent()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lorg/chromium/content_public/browser/GestureStateListener;->onScrollEnded(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
