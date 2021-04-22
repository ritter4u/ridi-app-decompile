.class public Lorg/chromium/android_webview/AwContentsClientCallbackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;,
        Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnFormResubmissionInfo;,
        Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DoUpdateVisitedHistoryInfo;,
        Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnReceivedHttpErrorInfo;,
        Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnSafeBrowsingHitInfo;,
        Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnReceivedErrorInfo;,
        Lorg/chromium/android_webview/AwContentsClientCallbackHelper$LoginRequestInfo;,
        Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;,
        Lorg/chromium/android_webview/AwContentsClientCallbackHelper$CancelCallbackPoller;
    }
.end annotation


# static fields
.field public static final MSG_DO_UPDATE_VISITED_HISTORY:I = 0xd

.field public static final MSG_ON_DOWNLOAD_START:I = 0x3

.field public static final MSG_ON_FORM_RESUBMISSION:I = 0xe

.field public static final MSG_ON_LOAD_RESOURCE:I = 0x1

.field public static final MSG_ON_NEW_PICTURE:I = 0x6

.field public static final MSG_ON_PAGE_FINISHED:I = 0x9

.field public static final MSG_ON_PAGE_STARTED:I = 0x2

.field public static final MSG_ON_PROGRESS_CHANGED:I = 0xb

.field public static final MSG_ON_RECEIVED_ERROR:I = 0x5

.field public static final MSG_ON_RECEIVED_HTTP_ERROR:I = 0x8

.field public static final MSG_ON_RECEIVED_LOGIN_REQUEST:I = 0x4

.field public static final MSG_ON_RECEIVED_TITLE:I = 0xa

.field public static final MSG_ON_SAFE_BROWSING_HIT:I = 0xf

.field public static final MSG_ON_SCALE_CHANGED_SCALED:I = 0x7

.field public static final MSG_SYNTHESIZE_PAGE_LOADING:I = 0xc

.field public static final ON_NEW_PICTURE_MIN_PERIOD_MILLIS:J = 0x1f4L


# instance fields
.field public mCancelCallbackPoller:Lorg/chromium/android_webview/AwContentsClientCallbackHelper$CancelCallbackPoller;

.field public final mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

.field public final mHandler:Landroid/os/Handler;

.field public mHasPendingOnNewPicture:Z

.field public mLastPictureTime:J


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lorg/chromium/android_webview/AwContentsClient;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;-><init>(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;Landroid/os/Looper;Lorg/chromium/android_webview/AwContentsClientCallbackHelper$1;)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->mHandler:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClientCallbackHelper$CancelCallbackPoller;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->mCancelCallbackPoller:Lorg/chromium/android_webview/AwContentsClientCallbackHelper$CancelCallbackPoller;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    return-object p0
.end method

.method public static synthetic access$202(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->mLastPictureTime:J

    return-wide p1
.end method

.method public static synthetic access$302(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->mHasPendingOnNewPicture:Z

    return p1
.end method


# virtual methods
.method public getCancelCallbackPoller()Lorg/chromium/android_webview/AwContentsClientCallbackHelper$CancelCallbackPoller;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->mCancelCallbackPoller:Lorg/chromium/android_webview/AwContentsClientCallbackHelper$CancelCallbackPoller;

    return-object v0
.end method

.method public postDoUpdateVisitedHistory(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DoUpdateVisitedHistoryInfo;

    invoke-direct {v0, p1, p2}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DoUpdateVisitedHistoryInfo;-><init>(Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->mHandler:Landroid/os/Handler;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public postOnDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    new-instance v7, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    iget-object p1, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public postOnFormResubmission(Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnFormResubmissionInfo;

    invoke-direct {v0, p1, p2}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnFormResubmissionInfo;-><init>(Landroid/os/Message;Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->mHandler:Landroid/os/Handler;

    const/16 p2, 0xe

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public postOnLoadResource(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public postOnNewPicture(Ljava/util/concurrent/Callable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Landroid/graphics/Picture;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->mHasPendingOnNewPicture:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->mHasPendingOnNewPicture:Z

    .line 3
    iget-wide v0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->mLastPictureTime:J

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public postOnPageFinished(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public postOnPageStarted(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public postOnProgressChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public postOnReceivedError(Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;Lorg/chromium/android_webview/AwContentsClient$AwWebResourceError;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnReceivedErrorInfo;

    invoke-direct {v0, p1, p2}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnReceivedErrorInfo;-><init>(Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;Lorg/chromium/android_webview/AwContentsClient$AwWebResourceError;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public postOnReceivedHttpError(Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnReceivedHttpErrorInfo;

    invoke-direct {v0, p1, p2}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnReceivedHttpErrorInfo;-><init>(Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x8

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public postOnReceivedLoginRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$LoginRequestInfo;

    invoke-direct {v0, p1, p2, p3}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$LoginRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public postOnReceivedTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public postOnSafeBrowsingHit(Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;ILorg/chromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;",
            "I",
            "Lorg/chromium/base/Callback<",
            "Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnSafeBrowsingHitInfo;

    invoke-direct {v0, p1, p2, p3}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnSafeBrowsingHitInfo;-><init>(Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;ILorg/chromium/base/Callback;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->mHandler:Landroid/os/Handler;

    const/16 p2, 0xf

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public postOnScaleChangedScaled(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->mHandler:Landroid/os/Handler;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    const/4 v1, 0x7

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public postSynthesizedPageLoadingForUrlBarUpdate(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public removeCallbacksAndMessages()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public setCancelCallbackPoller(Lorg/chromium/android_webview/AwContentsClientCallbackHelper$CancelCallbackPoller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->mCancelCallbackPoller:Lorg/chromium/android_webview/AwContentsClientCallbackHelper$CancelCallbackPoller;

    return-void
.end method
