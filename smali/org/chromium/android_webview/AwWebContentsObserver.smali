.class public Lorg/chromium/android_webview/AwWebContentsObserver;
.super Lorg/chromium/content_public/browser/WebContentsObserver;
.source "SourceFile"


# instance fields
.field public final mAwContents:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/android_webview/AwContents;",
            ">;"
        }
    .end annotation
.end field

.field public final mAwContentsClient:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/android_webview/AwContentsClient;",
            ">;"
        }
    .end annotation
.end field

.field public mCommittedNavigation:Z

.field public mLastDidFinishLoadUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContentsClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/content_public/browser/WebContentsObserver;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mAwContents:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mAwContentsClient:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/android_webview/AwWebContentsObserver;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mAwContentsClient:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private getClientIfNeedToFireCallback(Ljava/lang/String;)Lorg/chromium/android_webview/AwContentsClient;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mAwContentsClient:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/AwContentsClient;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->getUnreachableWebDataUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mAwContents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/AwContents;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 2
    new-instance v3, Lorg/chromium/android_webview/AwWebContentsObserver$1;

    invoke-direct {v3, p0, p1}, Lorg/chromium/android_webview/AwWebContentsObserver$1;-><init>(Lorg/chromium/android_webview/AwWebContentsObserver;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/android_webview/AwContents;->insertVisualStateCallbackIfNotDestroyed(JLorg/chromium/android_webview/AwContents$VisualStateCallback;)V

    :cond_0
    return-void
.end method

.method public didEverCommitNavigation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mCommittedNavigation:Z

    return v0
.end method

.method public didFailLoad(ZILorg/chromium/url/GURL;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lorg/chromium/url/GURL;->getPossiblyInvalidSpec()Ljava/lang/String;

    move-result-object p3

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mAwContentsClient:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/AwContentsClient;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->getUnreachableWebDataUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    const/4 p1, -0x3

    if-ne p2, p1, :cond_2

    .line 5
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnPageFinished(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 p1, -0x17b

    if-ne p2, p1, :cond_3

    .line 6
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnPageStarted(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnPageFinished(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public didFinishLoad(JLorg/chromium/url/GURL;ZZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p3}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lorg/chromium/url/GURL;->getPossiblyInvalidSpec()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p5, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwWebContentsObserver;->getClientIfNeedToFireCallback(Ljava/lang/String;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    iput-object p1, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mLastDidFinishLoadUrl:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public didFinishNavigation(Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->getUrlString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->errorCode()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->isDownload()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->isInMainFrame()Z

    move-result v1

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->errorCode()I

    move-result v2

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lorg/chromium/android_webview/AwWebContentsObserver;->didFailLoad(ZILorg/chromium/url/GURL;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->hasCommitted()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mCommittedNavigation:Z

    .line 6
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->isInMainFrame()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mAwContentsClient:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/android_webview/AwContentsClient;

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->isSameDocument()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->isErrorPage()Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->isRendererInitiated()Z

    move-result v3

    invoke-static {v3}, Lorg/chromium/android_webview/AwFeatureList;->pageStartedOnCommitEnabled(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v2}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnPageStarted(Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->pageTransition()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->pageTransition()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v2}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postDoUpdateVisitedHistory(Ljava/lang/String;Z)V

    .line 14
    :cond_5
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->isSameDocument()Z

    move-result v1

    if-nez v1, :cond_6

    .line 15
    sget-object v1, Lorg/chromium/content_public/browser/UiThreadTaskTraits;->DEFAULT:Lorg/chromium/base/task/TaskTraits;

    new-instance v3, Lg0/b/a/a1;

    invoke-direct {v3, p0, v0}, Lg0/b/a/a1;-><init>(Lorg/chromium/android_webview/AwWebContentsObserver;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lorg/chromium/base/task/PostTask;->postTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    :cond_6
    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHandle;->isFragmentNavigation()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {v2}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnPageFinished(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public didStopLoading(Lorg/chromium/url/GURL;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->getPossiblyInvalidSpec()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "about:blank"

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwWebContentsObserver;->getClientIfNeedToFireCallback(Ljava/lang/String;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mLastDidFinishLoadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p2}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnPageFinished(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mLastDidFinishLoadUrl:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public loadProgressChanged(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mAwContentsClient:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/AwContentsClient;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnProgressChanged(I)V

    return-void
.end method

.method public titleWasSet(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwWebContentsObserver;->mAwContentsClient:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/AwContentsClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lorg/chromium/android_webview/AwContentsClient;->updateTitle(Ljava/lang/String;Z)V

    return-void
.end method
