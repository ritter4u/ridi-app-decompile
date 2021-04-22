.class public abstract Lorg/chromium/components/content_capture/ProcessContentCaptureDataTask;
.super Lorg/chromium/components/content_capture/NotificationTask;
.source "SourceFile"


# instance fields
.field public final mContentCaptureData:Lorg/chromium/components/content_capture/ContentCaptureData;


# direct methods
.method public constructor <init>(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureData;Lorg/chromium/components/content_capture/PlatformSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/chromium/components/content_capture/NotificationTask;-><init>(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/PlatformSession;)V

    .line 2
    iput-object p2, p0, Lorg/chromium/components/content_capture/ProcessContentCaptureDataTask;->mContentCaptureData:Lorg/chromium/components/content_capture/ContentCaptureData;

    return-void
.end method

.method private processCaptureData(Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;Lorg/chromium/components/content_capture/ContentCaptureData;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lorg/chromium/components/content_capture/ContentCaptureData;->hasChildren()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 2
    invoke-virtual {p2}, Lorg/chromium/components/content_capture/ContentCaptureData;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/chromium/components/content_capture/NotificationTask;->createOrGetSession(Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;Lorg/chromium/components/content_capture/ContentCaptureData;)Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/chromium/components/content_capture/ProcessContentCaptureDataTask;->notifyPlatform(Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;Lorg/chromium/components/content_capture/ContentCaptureData;)Landroid/view/autofill/AutofillId;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 5
    :cond_2
    new-instance v3, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;

    iget-object p1, p1, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;->contentCaptureSession:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-direct {v3, p1, v1}, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    move-object p1, v3

    .line 6
    :cond_3
    invoke-virtual {p2}, Lorg/chromium/components/content_capture/ContentCaptureData;->getChildren()Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/content_capture/ContentCaptureData;

    .line 8
    invoke-direct {p0, p1, v1}, Lorg/chromium/components/content_capture/ProcessContentCaptureDataTask;->processCaptureData(Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;Lorg/chromium/components/content_capture/ContentCaptureData;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_5
    return v2

    .line 9
    :cond_6
    invoke-virtual {p0, p1, p2}, Lorg/chromium/components/content_capture/ProcessContentCaptureDataTask;->notifyPlatform(Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;Lorg/chromium/components/content_capture/ContentCaptureData;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method private processContent()V
    .locals 2

    const-string v0, "ProcessContentTaskBase.processContent"

    .line 1
    invoke-virtual {p0, v0}, Lorg/chromium/components/content_capture/NotificationTask;->log(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/components/content_capture/NotificationTask;->buildCurrentSession()Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/chromium/components/content_capture/ProcessContentCaptureDataTask;->mContentCaptureData:Lorg/chromium/components/content_capture/ContentCaptureData;

    invoke-direct {p0, v0, v1}, Lorg/chromium/components/content_capture/ProcessContentCaptureDataTask;->processCaptureData(Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;Lorg/chromium/components/content_capture/ContentCaptureData;)Z

    return-void
.end method


# virtual methods
.method public abstract notifyPlatform(Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;Lorg/chromium/components/content_capture/ContentCaptureData;)Landroid/view/autofill/AutofillId;
.end method

.method public runTask()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/content_capture/ProcessContentCaptureDataTask;->processContent()V

    return-void
.end method
