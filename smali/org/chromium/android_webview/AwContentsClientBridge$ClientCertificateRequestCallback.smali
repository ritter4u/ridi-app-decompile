.class public Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContentsClientBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClientCertificateRequestCallback"
.end annotation


# instance fields
.field public final mHost:Ljava/lang/String;

.field public final mId:I

.field public mIsCalled:Z

.field public final mPort:I

.field public final synthetic this$0:Lorg/chromium/android_webview/AwContentsClientBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContentsClientBridge;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->this$0:Lorg/chromium/android_webview/AwContentsClientBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->mId:I

    .line 3
    iput-object p3, p0, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->mHost:Ljava/lang/String;

    .line 4
    iput p4, p0, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->mPort:I

    return-void
.end method

.method private cancelOnUiThread()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->checkIfCalled()V

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->this$0:Lorg/chromium/android_webview/AwContentsClientBridge;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContentsClientBridge;->access$000(Lorg/chromium/android_webview/AwContentsClientBridge;)Lorg/chromium/android_webview/ClientCertLookupTable;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->mHost:Ljava/lang/String;

    iget v2, p0, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->mPort:I

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/ClientCertLookupTable;->deny(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->provideResponse(Ljava/security/PrivateKey;[[B)V

    return-void
.end method

.method private checkIfCalled()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->mIsCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->mIsCalled:Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The callback was already called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ignoreOnUiThread()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->checkIfCalled()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->provideResponse(Ljava/security/PrivateKey;[[B)V

    return-void
.end method

.method private proceedOnUiThread(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->checkIfCalled()V

    const-string v0, "AwContentsClientBridge"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 2
    array-length v2, p2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    array-length v2, p2

    new-array v2, v2, [[B

    const/4 v3, 0x0

    .line 4
    :goto_0
    :try_start_0
    array-length v4, p2

    if-ge v3, v4, :cond_1

    .line 5
    aget-object v4, p2, v3

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->this$0:Lorg/chromium/android_webview/AwContentsClientBridge;

    invoke-static {p2}, Lorg/chromium/android_webview/AwContentsClientBridge;->access$000(Lorg/chromium/android_webview/AwContentsClientBridge;)Lorg/chromium/android_webview/ClientCertLookupTable;

    move-result-object p2

    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->mHost:Ljava/lang/String;

    iget v1, p0, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->mPort:I

    invoke-virtual {p2, v0, v1, p1, v2}, Lorg/chromium/android_webview/ClientCertLookupTable;->allow(Ljava/lang/String;ILjava/security/PrivateKey;[[B)V

    .line 7
    invoke-direct {p0, p1, v2}, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->provideResponse(Ljava/security/PrivateKey;[[B)V

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not retrieve encoded certificate chain: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-direct {p0, v1, v1}, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->provideResponse(Ljava/security/PrivateKey;[[B)V

    return-void

    :cond_2
    :goto_1
    const-string p1, "Empty client certificate chain?"

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-direct {p0, v1, v1}, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->provideResponse(Ljava/security/PrivateKey;[[B)V

    return-void
.end method

.method private provideResponse(Ljava/security/PrivateKey;[[B)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->this$0:Lorg/chromium/android_webview/AwContentsClientBridge;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContentsClientBridge;->access$100(Lorg/chromium/android_webview/AwContentsClientBridge;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsClientBridgeJni;->get()Lorg/chromium/android_webview/AwContentsClientBridge$Natives;

    move-result-object v5

    iget-object v0, p0, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->this$0:Lorg/chromium/android_webview/AwContentsClientBridge;

    .line 3
    invoke-static {v0}, Lorg/chromium/android_webview/AwContentsClientBridge;->access$100(Lorg/chromium/android_webview/AwContentsClientBridge;)J

    move-result-wide v6

    iget-object v8, p0, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->this$0:Lorg/chromium/android_webview/AwContentsClientBridge;

    iget v9, p0, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->mId:I

    move-object v10, p2

    move-object v11, p1

    .line 4
    invoke-interface/range {v5 .. v11}, Lorg/chromium/android_webview/AwContentsClientBridge$Natives;->provideClientCertificateResponse(JLorg/chromium/android_webview/AwContentsClientBridge;I[[BLjava/security/PrivateKey;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->cancelOnUiThread()V

    return-void
.end method

.method public synthetic a(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->proceedOnUiThread(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;->ignoreOnUiThread()V

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/content_public/browser/UiThreadTaskTraits;->DEFAULT:Lorg/chromium/base/task/TaskTraits;

    new-instance v1, Lg0/b/a/b0;

    invoke-direct {v1, p0}, Lg0/b/a/b0;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;)V

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->runOrPostTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void
.end method

.method public ignore()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/content_public/browser/UiThreadTaskTraits;->DEFAULT:Lorg/chromium/base/task/TaskTraits;

    new-instance v1, Lg0/b/a/a0;

    invoke-direct {v1, p0}, Lg0/b/a/a0;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;)V

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->runOrPostTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void
.end method

.method public proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/content_public/browser/UiThreadTaskTraits;->DEFAULT:Lorg/chromium/base/task/TaskTraits;

    new-instance v1, Lg0/b/a/z;

    invoke-direct {v1, p0, p1, p2}, Lg0/b/a/z;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->runOrPostTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void
.end method
