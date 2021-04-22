.class public Lorg/chromium/components/content_capture/ContentRemovedTask;
.super Lorg/chromium/components/content_capture/NotificationTask;
.source "SourceFile"


# instance fields
.field public final mRemovedIds:[J


# direct methods
.method public constructor <init>(Lorg/chromium/components/content_capture/FrameSession;[JLorg/chromium/components/content_capture/PlatformSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/chromium/components/content_capture/NotificationTask;-><init>(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/PlatformSession;)V

    .line 2
    iput-object p2, p0, Lorg/chromium/components/content_capture/ContentRemovedTask;->mRemovedIds:[J

    return-void
.end method

.method private removeContent()V
    .locals 4

    const-string v0, "ContentRemovedTask.removeContent"

    .line 1
    invoke-virtual {p0, v0}, Lorg/chromium/components/content_capture/NotificationTask;->log(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/components/content_capture/NotificationTask;->buildCurrentSession()Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->getInstance()Lorg/chromium/components/content_capture/PlatformAPIWrapper;

    move-result-object v1

    iget-object v0, v0, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;->contentCaptureSession:Landroid/view/contentcapture/ContentCaptureSession;

    iget-object v2, p0, Lorg/chromium/components/content_capture/NotificationTask;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    .line 4
    invoke-virtual {v2}, Lorg/chromium/components/content_capture/PlatformSession;->getRootPlatformSessionData()Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;

    move-result-object v2

    iget-object v2, v2, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;->autofillId:Landroid/view/autofill/AutofillId;

    iget-object v3, p0, Lorg/chromium/components/content_capture/ContentRemovedTask;->mRemovedIds:[J

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->notifyViewsDisappeared(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    return-void
.end method


# virtual methods
.method public runTask()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/content_capture/ContentRemovedTask;->removeContent()V

    return-void
.end method
