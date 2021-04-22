.class public Lorg/chromium/components/content_capture/ContentUpdateTask;
.super Lorg/chromium/components/content_capture/ProcessContentCaptureDataTask;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureData;Lorg/chromium/components/content_capture/PlatformSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/components/content_capture/ProcessContentCaptureDataTask;-><init>(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureData;Lorg/chromium/components/content_capture/PlatformSession;)V

    return-void
.end method

.method private notifyViewTextChanged(Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;Lorg/chromium/components/content_capture/ContentCaptureData;)Landroid/view/autofill/AutofillId;
    .locals 5

    .line 1
    invoke-static {}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->getInstance()Lorg/chromium/components/content_capture/PlatformAPIWrapper;

    move-result-object v0

    iget-object v1, p1, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;->contentCaptureSession:Landroid/view/contentcapture/ContentCaptureSession;

    iget-object v2, p0, Lorg/chromium/components/content_capture/NotificationTask;->mPlatformSession:Lorg/chromium/components/content_capture/PlatformSession;

    .line 2
    invoke-virtual {v2}, Lorg/chromium/components/content_capture/PlatformSession;->getRootPlatformSessionData()Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;

    move-result-object v2

    iget-object v2, v2, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;->autofillId:Landroid/view/autofill/AutofillId;

    invoke-virtual {p2}, Lorg/chromium/components/content_capture/ContentCaptureData;->getId()J

    move-result-wide v3

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->newAutofillId(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object v0

    .line 4
    invoke-static {}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->getInstance()Lorg/chromium/components/content_capture/PlatformAPIWrapper;

    move-result-object v1

    iget-object p1, p1, Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;->contentCaptureSession:Landroid/view/contentcapture/ContentCaptureSession;

    .line 5
    invoke-virtual {p2}, Lorg/chromium/components/content_capture/ContentCaptureData;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {v1, p1, v0, p2}, Lorg/chromium/components/content_capture/PlatformAPIWrapper;->notifyViewTextChanged(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public notifyPlatform(Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;Lorg/chromium/components/content_capture/ContentCaptureData;)Landroid/view/autofill/AutofillId;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/content_capture/ContentUpdateTask;->notifyViewTextChanged(Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;Lorg/chromium/components/content_capture/ContentCaptureData;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    return-object p1
.end method
