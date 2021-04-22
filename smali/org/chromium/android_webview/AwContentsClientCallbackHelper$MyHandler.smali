.class public Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContentsClientCallbackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;Landroid/os/Looper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;Landroid/os/Looper;Lorg/chromium/android_webview/AwContentsClientCallbackHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;-><init>(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->access$000(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClientCallbackHelper$CancelCallbackPoller;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->access$000(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClientCallbackHelper$CancelCallbackPoller;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$CancelCallbackPoller;->shouldCancelAllCallbacks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AwContentsClientCallbackHelper: unhandled message "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnSafeBrowsingHitInfo;

    .line 6
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->access$100(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object v0

    iget-object v1, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnSafeBrowsingHitInfo;->mRequest:Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;

    iget v2, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnSafeBrowsingHitInfo;->mThreatType:I

    iget-object p1, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnSafeBrowsingHitInfo;->mCallback:Lorg/chromium/base/Callback;

    invoke-virtual {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwContentsClient;->onSafeBrowsingHit(Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;ILorg/chromium/base/Callback;)V

    goto/16 :goto_0

    .line 7
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnFormResubmissionInfo;

    .line 8
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->access$100(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object v0

    iget-object v1, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnFormResubmissionInfo;->mDontResend:Landroid/os/Message;

    iget-object p1, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnFormResubmissionInfo;->mResend:Landroid/os/Message;

    invoke-virtual {v0, v1, p1}, Lorg/chromium/android_webview/AwContentsClient;->onFormResubmission(Landroid/os/Message;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DoUpdateVisitedHistoryInfo;

    .line 10
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->access$100(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object v0

    iget-object v1, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DoUpdateVisitedHistoryInfo;->mUrl:Ljava/lang/String;

    iget-boolean p1, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DoUpdateVisitedHistoryInfo;->mIsReload:Z

    invoke-virtual {v0, v1, p1}, Lorg/chromium/android_webview/AwContentsClient;->doUpdateVisitedHistory(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 11
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->access$100(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onPageStarted(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->access$100(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onLoadResource(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->access$100(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContentsClient;->onProgressChanged(I)V

    .line 15
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->access$100(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onPageFinished(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :pswitch_4
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->access$100(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onProgressChanged(I)V

    goto/16 :goto_0

    .line 17
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->access$100(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onReceivedTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->access$100(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onPageFinished(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 21
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnReceivedHttpErrorInfo;

    .line 22
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->access$100(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object v0

    iget-object v1, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnReceivedHttpErrorInfo;->mRequest:Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;

    iget-object p1, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnReceivedHttpErrorInfo;->mResponse:Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;

    invoke-virtual {v0, v1, p1}, Lorg/chromium/android_webview/AwContentsClient;->onReceivedHttpError(Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;)V

    goto/16 :goto_0

    .line 23
    :pswitch_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 24
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 25
    iget-object v1, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->access$100(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onScaleChangedScaled(FF)V

    goto/16 :goto_0

    .line 26
    :pswitch_9
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/graphics/Picture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_1
    iget-object p1, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->access$100(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/chromium/android_webview/AwContentsClient;->onNewPicture(Landroid/graphics/Picture;)V

    .line 28
    iget-object p1, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->access$202(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;J)J

    .line 29
    iget-object p1, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->access$302(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;Z)Z

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error getting picture"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 31
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnReceivedErrorInfo;

    .line 32
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->access$100(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object v0

    iget-object v1, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnReceivedErrorInfo;->mRequest:Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;

    iget-object p1, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnReceivedErrorInfo;->mError:Lorg/chromium/android_webview/AwContentsClient$AwWebResourceError;

    invoke-virtual {v0, v1, p1}, Lorg/chromium/android_webview/AwContentsClient;->onReceivedError(Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;Lorg/chromium/android_webview/AwContentsClient$AwWebResourceError;)V

    goto :goto_0

    .line 33
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$LoginRequestInfo;

    .line 34
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->access$100(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object v0

    iget-object v1, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$LoginRequestInfo;->mRealm:Ljava/lang/String;

    iget-object v2, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$LoginRequestInfo;->mAccount:Ljava/lang/String;

    iget-object p1, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$LoginRequestInfo;->mArgs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwContentsClient;->onReceivedLoginRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;

    .line 36
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->access$100(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object v1

    iget-object v2, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;->mUrl:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;->mUserAgent:Ljava/lang/String;

    iget-object v4, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;->mContentDisposition:Ljava/lang/String;

    iget-object v5, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;->mMimeType:Ljava/lang/String;

    iget-wide v6, p1, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$DownloadInfo;->mContentLength:J

    invoke-virtual/range {v1 .. v7}, Lorg/chromium/android_webview/AwContentsClient;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 37
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->access$100(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onPageStarted(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$MyHandler;->this$0:Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->access$100(Lorg/chromium/android_webview/AwContentsClientCallbackHelper;)Lorg/chromium/android_webview/AwContentsClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onLoadResource(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
