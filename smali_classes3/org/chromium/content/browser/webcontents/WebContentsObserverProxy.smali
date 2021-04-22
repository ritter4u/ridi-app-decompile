.class public Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;
.super Lorg/chromium/content_public/browser/WebContentsObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mNativeWebContentsObserverProxy:J

.field public final mObservers:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/content_public/browser/WebContentsObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList$RewindableIterator<",
            "Lorg/chromium/content_public/browser/WebContentsObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/webcontents/WebContentsImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/content_public/browser/WebContentsObserver;-><init>()V

    .line 2
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 3
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxyJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy$Natives;->init(Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;Lorg/chromium/content/browser/webcontents/WebContentsImpl;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mNativeWebContentsObserverProxy:J

    .line 4
    new-instance p1, Lorg/chromium/base/ObserverList;

    invoke-direct {p1}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObservers:Lorg/chromium/base/ObserverList;

    .line 5
    invoke-virtual {p1}, Lorg/chromium/base/ObserverList;->rewindableIterator()Lorg/chromium/base/ObserverList$RewindableIterator;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    return-void
.end method


# virtual methods
.method public addObserver(Lorg/chromium/content_public/browser/WebContentsObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public destroy()V
    .locals 6
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContentsObserver;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/WebContentsObserver;->destroy()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->clear()V

    .line 5
    iget-wide v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mNativeWebContentsObserverProxy:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 6
    invoke-static {}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxyJni;->get()Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy$Natives;

    move-result-object v0

    iget-wide v4, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mNativeWebContentsObserverProxy:J

    invoke-interface {v0, v4, v5, p0}, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy$Natives;->destroy(JLorg/chromium/content/browser/webcontents/WebContentsObserverProxy;)V

    .line 7
    iput-wide v2, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mNativeWebContentsObserverProxy:J

    :cond_1
    return-void
.end method

.method public didChangeThemeColor()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContentsObserver;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/WebContentsObserver;->didChangeThemeColor()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didChangeVisibleSecurityState()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContentsObserver;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/WebContentsObserver;->didChangeVisibleSecurityState()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didFailLoad(ZILorg/chromium/url/GURL;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContentsObserver;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/content_public/browser/WebContentsObserver;->didFailLoad(ZILorg/chromium/url/GURL;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didFinishLoad(JLorg/chromium/url/GURL;ZZ)V
    .locals 7
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/chromium/content_public/browser/WebContentsObserver;

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/chromium/content_public/browser/WebContentsObserver;->didFinishLoad(JLorg/chromium/url/GURL;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didFinishNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContentsObserver;

    invoke-virtual {v0, p1}, Lorg/chromium/content_public/browser/WebContentsObserver;->didFinishNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didFirstVisuallyNonEmptyPaint()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContentsObserver;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/WebContentsObserver;->didFirstVisuallyNonEmptyPaint()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didRedirectNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContentsObserver;

    invoke-virtual {v0, p1}, Lorg/chromium/content_public/browser/WebContentsObserver;->didRedirectNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didStartLoading(Lorg/chromium/url/GURL;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContentsObserver;

    invoke-virtual {v0, p1}, Lorg/chromium/content_public/browser/WebContentsObserver;->didStartLoading(Lorg/chromium/url/GURL;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didStartNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContentsObserver;

    invoke-virtual {v0, p1}, Lorg/chromium/content_public/browser/WebContentsObserver;->didStartNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public didStopLoading(Lorg/chromium/url/GURL;Z)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContentsObserver;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/content_public/browser/WebContentsObserver;->didStopLoading(Lorg/chromium/url/GURL;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public documentAvailableInMainFrame()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContentsObserver;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/WebContentsObserver;->documentAvailableInMainFrame()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public documentLoadedInFrame(JZ)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContentsObserver;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/content_public/browser/WebContentsObserver;->documentLoadedInFrame(JZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hasEffectivelyFullscreenVideoChange(Z)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContentsObserver;

    invoke-virtual {v0, p1}, Lorg/chromium/content_public/browser/WebContentsObserver;->hasEffectivelyFullscreenVideoChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hasObservers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public loadProgressChanged(F)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContentsObserver;

    invoke-virtual {v0, p1}, Lorg/chromium/content_public/browser/WebContentsObserver;->loadProgressChanged(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public navigationEntriesChanged()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContentsObserver;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/WebContentsObserver;->navigationEntriesChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public navigationEntriesDeleted()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContentsObserver;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/WebContentsObserver;->navigationEntriesDeleted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public navigationEntryCommitted()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContentsObserver;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/WebContentsObserver;->navigationEntryCommitted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTopLevelNativeWindowChanged(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContentsObserver;

    invoke-virtual {v0, p1}, Lorg/chromium/content_public/browser/WebContentsObserver;->onTopLevelNativeWindowChanged(Lorg/chromium/ui/base/WindowAndroid;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onWebContentsFocused()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContentsObserver;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/WebContentsObserver;->onWebContentsFocused()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onWebContentsLostFocus()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContentsObserver;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/WebContentsObserver;->onWebContentsLostFocus()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeObserver(Lorg/chromium/content_public/browser/WebContentsObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public renderFrameCreated(II)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContentsObserver;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/content_public/browser/WebContentsObserver;->renderFrameCreated(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public renderFrameDeleted(II)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContentsObserver;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/content_public/browser/WebContentsObserver;->renderFrameDeleted(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public renderProcessGone(Z)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContentsObserver;

    invoke-virtual {v0, p1}, Lorg/chromium/content_public/browser/WebContentsObserver;->renderProcessGone(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public renderViewReady()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContentsObserver;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/WebContentsObserver;->renderViewReady()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public titleWasSet(Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContentsObserver;

    invoke-virtual {v0, p1}, Lorg/chromium/content_public/browser/WebContentsObserver;->titleWasSet(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public viewportFitChanged(I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContentsObserver;

    invoke-virtual {v0, p1}, Lorg/chromium/content_public/browser/WebContentsObserver;->viewportFitChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public wasHidden()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContentsObserver;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/WebContentsObserver;->wasHidden()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public wasShown()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Lorg/chromium/base/ObserverList$RewindableIterator;->rewind()V

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsObserverProxy;->mObserversIterator:Lorg/chromium/base/ObserverList$RewindableIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content_public/browser/WebContentsObserver;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/WebContentsObserver;->wasShown()V

    goto :goto_0

    :cond_0
    return-void
.end method
