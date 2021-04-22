.class public Lorg/chromium/components/content_capture/ContentCaptureConsumerImpl;
.super Lorg/chromium/components/content_capture/ContentCaptureConsumer;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1d
.end annotation

.annotation build Lorg/chromium/base/annotations/VerifiesOnQ;
.end annotation


# instance fields
.field public mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStructure;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lorg/chromium/components/content_capture/ContentCaptureConsumer;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 2
    iput-object p1, p0, Lorg/chromium/components/content_capture/ContentCaptureConsumerImpl;->mView:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 3
    new-instance p3, Lorg/chromium/components/content_capture/PlatformSession;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lorg/chromium/components/content_capture/PlatformSession;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    iput-object p3, p0, Lorg/chromium/components/content_capture/ContentCaptureConsumerImpl;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    :cond_0
    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStructure;Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/components/content_capture/ContentCaptureConsumer;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/components/content_capture/ContentCaptureController;->getInstance()Lorg/chromium/components/content_capture/ContentCaptureController;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/components/content_capture/ContentCaptureControllerImpl;->init(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/components/content_capture/ContentCaptureController;->getInstance()Lorg/chromium/components/content_capture/ContentCaptureController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/components/content_capture/ContentCaptureController;->shouldStartCapture()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lorg/chromium/components/content_capture/ContentCaptureConsumerImpl;

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/components/content_capture/ContentCaptureConsumerImpl;-><init>(Landroid/view/View;Landroid/view/ViewStructure;Lorg/chromium/content_public/browser/WebContents;)V

    return-object p0
.end method

.method public static create(Landroid/content/Context;Landroid/view/View;Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/components/content_capture/ContentCaptureConsumer;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0, p2}, Lorg/chromium/components/content_capture/ContentCaptureConsumerImpl;->create(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStructure;Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/components/content_capture/ContentCaptureConsumer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onContentCaptured(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/content_capture/ContentCaptureConsumerImpl;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/components/content_capture/ContentCaptureConsumerImpl;->mView:Landroid/view/View;

    invoke-static {v0}, Lorg/chromium/components/content_capture/PlatformSession;->fromView(Landroid/view/View;)Lorg/chromium/components/content_capture/PlatformSession;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/content_capture/ContentCaptureConsumerImpl;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/chromium/components/content_capture/ContentCapturedTask;

    iget-object v1, p0, Lorg/chromium/components/content_capture/ContentCaptureConsumerImpl;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    invoke-direct {v0, p1, p2, v1}, Lorg/chromium/components/content_capture/ContentCapturedTask;-><init>(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureData;Lorg/chromium/components/content_capture/PlatformSession;)V

    sget-object p1, Lorg/chromium/base/task/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, p1}, Lorg/chromium/base/task/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;)Lorg/chromium/base/task/AsyncTask;

    return-void
.end method

.method public onContentRemoved(Lorg/chromium/components/content_capture/FrameSession;[J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/components/content_capture/ContentCaptureConsumerImpl;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/components/content_capture/ContentRemovedTask;

    iget-object v1, p0, Lorg/chromium/components/content_capture/ContentCaptureConsumerImpl;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    invoke-direct {v0, p1, p2, v1}, Lorg/chromium/components/content_capture/ContentRemovedTask;-><init>(Lorg/chromium/components/content_capture/FrameSession;[JLorg/chromium/components/content_capture/PlatformSession;)V

    sget-object p1, Lorg/chromium/base/task/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/base/task/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;)Lorg/chromium/base/task/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method public onContentUpdated(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/content_capture/ContentCaptureConsumerImpl;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/components/content_capture/ContentUpdateTask;

    iget-object v1, p0, Lorg/chromium/components/content_capture/ContentCaptureConsumerImpl;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    invoke-direct {v0, p1, p2, v1}, Lorg/chromium/components/content_capture/ContentUpdateTask;-><init>(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureData;Lorg/chromium/components/content_capture/PlatformSession;)V

    sget-object p1, Lorg/chromium/base/task/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/base/task/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;)Lorg/chromium/base/task/AsyncTask;

    return-void
.end method

.method public onSessionRemoved(Lorg/chromium/components/content_capture/FrameSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/components/content_capture/ContentCaptureConsumerImpl;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/components/content_capture/SessionRemovedTask;

    iget-object v1, p0, Lorg/chromium/components/content_capture/ContentCaptureConsumerImpl;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    invoke-direct {v0, p1, v1}, Lorg/chromium/components/content_capture/SessionRemovedTask;-><init>(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/PlatformSession;)V

    sget-object p1, Lorg/chromium/base/task/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/base/task/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;)Lorg/chromium/base/task/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method public shouldCapture([Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/components/content_capture/ContentCaptureFeatures;->shouldTriggerContentCaptureForExperiment()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/components/content_capture/ContentCaptureController;->getInstance()Lorg/chromium/components/content_capture/ContentCaptureController;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lorg/chromium/components/content_capture/ContentCaptureController;->shouldCapture([Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
