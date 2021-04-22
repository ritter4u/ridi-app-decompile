.class public Lorg/chromium/android_webview/AwContentsClientBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwContentsClientBridge$Natives;,
        Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "AwContentsClientBridge"


# instance fields
.field public mClient:Lorg/chromium/android_webview/AwContentsClient;

.field public mContext:Landroid/content/Context;

.field public final mLookupTable:Lorg/chromium/android_webview/ClientCertLookupTable;

.field public mNativeContentsClientBridge:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/android_webview/AwContentsClient;Lorg/chromium/android_webview/ClientCertLookupTable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mClient:Lorg/chromium/android_webview/AwContentsClient;

    .line 6
    iput-object p3, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mLookupTable:Lorg/chromium/android_webview/ClientCertLookupTable;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/android_webview/ClientCertLookupTable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mLookupTable:Lorg/chromium/android_webview/ClientCertLookupTable;

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/android_webview/AwContentsClientBridge;)Lorg/chromium/android_webview/ClientCertLookupTable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mLookupTable:Lorg/chromium/android_webview/ClientCertLookupTable;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/chromium/android_webview/AwContentsClientBridge;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mNativeContentsClientBridge:J

    return-wide v0
.end method

.method private allowCertificateError(I[BLjava/lang/String;I)Z
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/chromium/android_webview/SslUtil;->getCertificateFromDerBytes([B)Landroid/net/http/SslCertificate;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1, p2, p3}, Lorg/chromium/android_webview/SslUtil;->sslErrorFromNetErrorCode(ILandroid/net/http/SslCertificate;Ljava/lang/String;)Landroid/net/http/SslError;

    move-result-object p1

    .line 3
    new-instance p2, Lg0/b/a/i0;

    invoke-direct {p2, p0, p4}, Lg0/b/a/i0;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge;I)V

    .line 4
    new-instance p3, Lg0/b/a/y;

    invoke-direct {p3, p0, p2, p1}, Lg0/b/a/y;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge;Lorg/chromium/base/Callback;Landroid/net/http/SslError;)V

    invoke-static {p3}, Lorg/chromium/android_webview/AwThreadUtils;->postToCurrentLooper(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private handleJsAlert(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lg0/b/a/d0;

    invoke-direct {v0, p0, p3, p1, p2}, Lg0/b/a/d0;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/chromium/android_webview/AwThreadUtils;->postToCurrentLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method private handleJsBeforeUnload(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lg0/b/a/x;

    invoke-direct {v0, p0, p3, p1, p2}, Lg0/b/a/x;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/chromium/android_webview/AwThreadUtils;->postToCurrentLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method private handleJsConfirm(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lg0/b/a/g0;

    invoke-direct {v0, p0, p3, p1, p2}, Lg0/b/a/g0;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/chromium/android_webview/AwThreadUtils;->postToCurrentLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method private handleJsPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v6, Lg0/b/a/f0;

    move-object v0, v6

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lg0/b/a/f0;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lorg/chromium/android_webview/AwThreadUtils;->postToCurrentLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method private newDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    return-void
.end method

.method private newLoginRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnReceivedLoginRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    return-void
.end method

.method private onReceivedError(Ljava/lang/String;ZZZLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 9
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v8, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;-><init>(Ljava/lang/String;ZZLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    new-instance v1, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceError;

    invoke-direct {v1}, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceError;-><init>()V

    .line 3
    invoke-static/range {p8 .. p8}, Lorg/chromium/android_webview/ErrorCodeConversionHelper;->convertErrorCode(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceError;->errorCode:I

    move-object/from16 v2, p9

    .line 4
    iput-object v2, v1, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceError;->description:Ljava/lang/String;

    .line 5
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->getUnreachableWebDataUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, v8, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;->url:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const/4 v2, -0x3

    move/from16 v3, p8

    if-ne v3, v2, :cond_2

    :cond_1
    if-eqz p10, :cond_6

    :cond_2
    if-eqz p10, :cond_4

    if-eqz p11, :cond_3

    return-void

    :cond_3
    const/16 v2, -0x10

    .line 8
    iput v2, v1, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceError;->errorCode:I

    .line 9
    :cond_4
    iget-boolean v2, v8, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;->isMainFrame:Z

    if-eqz v2, :cond_5

    .line 10
    invoke-static {p4}, Lorg/chromium/android_webview/AwFeatureList;->pageStartedOnCommitEnabled(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    iget-object v2, v0, Lorg/chromium/android_webview/AwContentsClientBridge;->mClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {v2}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object v2

    iget-object v3, v8, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnPageStarted(Ljava/lang/String;)V

    .line 12
    :cond_5
    iget-object v2, v0, Lorg/chromium/android_webview/AwContentsClientBridge;->mClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {v2}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnReceivedError(Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;Lorg/chromium/android_webview/AwContentsClient$AwWebResourceError;)V

    .line 13
    iget-boolean v1, v8, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;->isMainFrame:Z

    if-eqz v1, :cond_6

    .line 14
    iget-object v1, v0, Lorg/chromium/android_webview/AwContentsClientBridge;->mClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object v1

    iget-object v2, v8, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnPageFinished(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private onReceivedHttpError(Ljava/lang/String;ZZLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    move-object/from16 v0, p11

    .line 1
    new-instance v8, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;-><init>(Ljava/lang/String;ZZLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    new-instance v6, Ljava/util/HashMap;

    array-length v1, v0

    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 4
    aget-object v2, v0, v1

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    aget-object v2, v0, v1

    aget-object v3, p12, v1

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_0
    aget-object v2, p12, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    aget-object v2, v0, v1

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ", "

    .line 9
    invoke-static {v2, v3}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_1
    aget-object v3, v0, v1

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v4, p12, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    new-instance v7, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;

    const/4 v3, 0x0

    move-object v0, v7

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move/from16 v4, p9

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v6}, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;)V

    move-object v0, p0

    .line 12
    iget-object v1, v0, Lorg/chromium/android_webview/AwContentsClientBridge;->mClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object v1

    invoke-virtual {v1, v8, v7}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnReceivedHttpError(Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;)V

    const-string v1, "Android.WebView.onReceivedHttpError.StatusCode"

    move/from16 v2, p9

    .line 13
    invoke-static {v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordSparseHistogram(Ljava/lang/String;I)V

    return-void
.end method

.method private proceedSslError(ZI)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mNativeContentsClientBridge:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsClientBridgeJni;->get()Lorg/chromium/android_webview/AwContentsClientBridge$Natives;

    move-result-object v5

    iget-wide v6, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mNativeContentsClientBridge:J

    move-object v8, p0

    move v9, p1

    move v10, p2

    invoke-interface/range {v5 .. v10}, Lorg/chromium/android_webview/AwContentsClientBridge$Natives;->proceedSslError(JLorg/chromium/android_webview/AwContentsClientBridge;ZI)V

    return-void
.end method

.method private setNativeContentsClientBridge(J)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mNativeContentsClientBridge:J

    return-void
.end method

.method private shouldOverrideUrlLoading(Ljava/lang/String;ZZZ)Z
    .locals 6
    .annotation build Lorg/chromium/base/annotations/CalledByNativeUnchecked;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mClient:Lorg/chromium/android_webview/AwContentsClient;

    iget-object v1, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mContext:Landroid/content/Context;

    move-object v2, p1

    move v3, p4

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/android_webview/AwContentsClient;->shouldIgnoreNavigation(Landroid/content/Context;Ljava/lang/String;ZZZ)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public synthetic a(ILjava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/content_public/browser/UiThreadTaskTraits;->DEFAULT:Lorg/chromium/base/task/TaskTraits;

    new-instance v1, Lg0/b/a/h0;

    invoke-direct {v1, p0, p2, p1}, Lg0/b/a/h0;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge;Ljava/lang/Boolean;I)V

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->runOrPostTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lorg/chromium/android_webview/JsResultHandler;

    invoke-direct {v0, p0, p1}, Lorg/chromium/android_webview/JsResultHandler;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge;I)V

    .line 5
    iget-object p1, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p1, p2, p3, v0}, Lorg/chromium/android_webview/AwContentsClient;->handleJsAlert(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsResultReceiver;)V

    return-void
.end method

.method public synthetic a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    new-instance v0, Lorg/chromium/android_webview/JsResultHandler;

    invoke-direct {v0, p0, p1}, Lorg/chromium/android_webview/JsResultHandler;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge;I)V

    .line 7
    iget-object p1, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p1, p2, p3, p4, v0}, Lorg/chromium/android_webview/AwContentsClient;->handleJsPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsPromptResultReceiver;)V

    return-void
.end method

.method public synthetic a(ILorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;)V
    .locals 2

    .line 8
    sget-object v0, Lorg/chromium/content_public/browser/UiThreadTaskTraits;->DEFAULT:Lorg/chromium/base/task/TaskTraits;

    new-instance v1, Lg0/b/a/e0;

    invoke-direct {v1, p0, p2, p1}, Lg0/b/a/e0;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge;Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;I)V

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->runOrPostTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Boolean;I)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwContentsClientBridge;->proceedSslError(ZI)V

    return-void
.end method

.method public synthetic a(Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;I)V
    .locals 7

    .line 9
    invoke-static {}, Lorg/chromium/android_webview/AwContentsClientBridgeJni;->get()Lorg/chromium/android_webview/AwContentsClientBridge$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mNativeContentsClientBridge:J

    .line 10
    invoke-virtual {p1}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;->action()I

    move-result v4

    invoke-virtual {p1}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;->reporting()Z

    move-result v5

    move-object v3, p0

    move v6, p2

    .line 11
    invoke-interface/range {v0 .. v6}, Lorg/chromium/android_webview/AwContentsClientBridge$Natives;->takeSafeBrowsingAction(JLorg/chromium/android_webview/AwContentsClientBridge;IZI)V

    return-void
.end method

.method public synthetic a(Lorg/chromium/base/Callback;Landroid/net/http/SslError;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/AwContentsClient;->onReceivedSslError(Lorg/chromium/base/Callback;Landroid/net/http/SslError;)V

    return-void
.end method

.method public synthetic b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/android_webview/JsResultHandler;

    invoke-direct {v0, p0, p1}, Lorg/chromium/android_webview/JsResultHandler;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge;I)V

    .line 2
    iget-object p1, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p1, p2, p3, v0}, Lorg/chromium/android_webview/AwContentsClient;->handleJsBeforeUnload(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsResultReceiver;)V

    return-void
.end method

.method public synthetic c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/android_webview/JsResultHandler;

    invoke-direct {v0, p0, p1}, Lorg/chromium/android_webview/JsResultHandler;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge;I)V

    .line 2
    iget-object p1, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {p1, p2, p3, v0}, Lorg/chromium/android_webview/AwContentsClient;->handleJsConfirm(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsResultReceiver;)V

    return-void
.end method

.method public cancelJsResult(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mNativeContentsClientBridge:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsClientBridgeJni;->get()Lorg/chromium/android_webview/AwContentsClientBridge$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mNativeContentsClientBridge:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/android_webview/AwContentsClientBridge$Natives;->cancelJsResult(JLorg/chromium/android_webview/AwContentsClientBridge;I)V

    return-void
.end method

.method public confirmJsResult(ILjava/lang/String;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mNativeContentsClientBridge:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsClientBridgeJni;->get()Lorg/chromium/android_webview/AwContentsClientBridge$Natives;

    move-result-object v5

    iget-wide v6, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mNativeContentsClientBridge:J

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-interface/range {v5 .. v10}, Lorg/chromium/android_webview/AwContentsClientBridge$Natives;->confirmJsResult(JLorg/chromium/android_webview/AwContentsClientBridge;ILjava/lang/String;)V

    return-void
.end method

.method public onSafeBrowsingHit(Ljava/lang/String;ZZLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 9
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v8, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;-><init>(Ljava/lang/String;ZZLjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    new-instance v1, Lg0/b/a/c0;

    move/from16 v2, p8

    invoke-direct {v1, p0, v2}, Lg0/b/a/c0;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge;I)V

    .line 3
    invoke-static/range {p7 .. p7}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingConversionHelper;->convertThreatType(I)I

    move-result v2

    .line 4
    iget-object v3, v0, Lorg/chromium/android_webview/AwContentsClientBridge;->mClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {v3}, Lorg/chromium/android_webview/AwContentsClient;->getCallbackHelper()Lorg/chromium/android_webview/AwContentsClientCallbackHelper;

    move-result-object v3

    invoke-virtual {v3, v8, v2, v1}, Lorg/chromium/android_webview/AwContentsClientCallbackHelper;->postOnSafeBrowsingHit(Lorg/chromium/android_webview/AwContentsClient$AwWebResourceRequest;ILorg/chromium/base/Callback;)V

    return-void
.end method

.method public selectClientCertificate(I[Ljava/lang/String;[[BLjava/lang/String;I)V
    .locals 8
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v1, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mLookupTable:Lorg/chromium/android_webview/ClientCertLookupTable;

    invoke-virtual {v1, p4, p5}, Lorg/chromium/android_webview/ClientCertLookupTable;->getCertData(Ljava/lang/String;I)Lorg/chromium/android_webview/ClientCertLookupTable$Cert;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mLookupTable:Lorg/chromium/android_webview/ClientCertLookupTable;

    invoke-virtual {v2, p4, p5}, Lorg/chromium/android_webview/ClientCertLookupTable;->isDenied(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/android_webview/AwContentsClientBridgeJni;->get()Lorg/chromium/android_webview/AwContentsClientBridge$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mNativeContentsClientBridge:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move v5, p1

    invoke-interface/range {v1 .. v7}, Lorg/chromium/android_webview/AwContentsClientBridge$Natives;->provideClientCertificateResponse(JLorg/chromium/android_webview/AwContentsClientBridge;I[[BLjava/security/PrivateKey;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lorg/chromium/android_webview/AwContentsClientBridgeJni;->get()Lorg/chromium/android_webview/AwContentsClientBridge$Natives;

    move-result-object v0

    iget-wide v2, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mNativeContentsClientBridge:J

    iget-object v6, v1, Lorg/chromium/android_webview/ClientCertLookupTable$Cert;->mCertChain:[[B

    iget-object v7, v1, Lorg/chromium/android_webview/ClientCertLookupTable$Cert;->mPrivateKey:Ljava/security/PrivateKey;

    move-object v1, v0

    move-object v4, p0

    move v5, p1

    invoke-interface/range {v1 .. v7}, Lorg/chromium/android_webview/AwContentsClientBridge$Natives;->provideClientCertificateResponse(JLorg/chromium/android_webview/AwContentsClientBridge;I[[BLjava/security/PrivateKey;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    array-length v2, p3

    if-lez v2, :cond_2

    .line 6
    array-length v1, p3

    new-array v1, v1, [Ljavax/security/auth/x500/X500Principal;

    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p3

    if-ge v2, v3, :cond_2

    .line 8
    :try_start_0
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    aget-object v6, p3, v2

    invoke-direct {v3, v6}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception while decoding issuers list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AwContentsClientBridge"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {}, Lorg/chromium/android_webview/AwContentsClientBridgeJni;->get()Lorg/chromium/android_webview/AwContentsClientBridge$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mNativeContentsClientBridge:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move v5, p1

    invoke-interface/range {v1 .. v7}, Lorg/chromium/android_webview/AwContentsClientBridge$Natives;->provideClientCertificateResponse(JLorg/chromium/android_webview/AwContentsClientBridge;I[[BLjava/security/PrivateKey;)V

    return-void

    :cond_2
    move-object v3, v1

    .line 11
    new-instance v1, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;

    invoke-direct {v1, p0, p1, p4, p5}, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge;ILjava/lang/String;I)V

    .line 12
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge;->mClient:Lorg/chromium/android_webview/AwContentsClient;

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/android_webview/AwContentsClient;->onReceivedClientCertRequest(Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lorg/chromium/android_webview/AwHistogramRecorder;->recordCallbackInvocation(I)V

    return-void
.end method
