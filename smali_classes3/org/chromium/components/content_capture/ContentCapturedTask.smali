.class public Lorg/chromium/components/content_capture/ContentCapturedTask;
.super Lorg/chromium/components/content_capture/ProcessContentCaptureDataTask;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureData;Lorg/chromium/components/content_capture/PlatformSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/components/content_capture/ProcessContentCaptureDataTask;-><init>(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureData;Lorg/chromium/components/content_capture/PlatformSession;)V

    return-void
.end method


# virtual methods
.method public notifyPlatform(Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;Lorg/chromium/components/content_capture/ContentCaptureData;)Landroid/view/autofill/AutofillId;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/chromium/components/content_capture/NotificationTask;->notifyViewAppeared(Lorg/chromium/components/content_capture/PlatformSession$PlatformSessionData;Lorg/chromium/components/content_capture/ContentCaptureData;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    return-object p1
.end method
