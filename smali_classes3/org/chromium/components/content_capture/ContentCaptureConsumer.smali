.class public abstract Lorg/chromium/components/content_capture/ContentCaptureConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mManager:Lorg/chromium/components/content_capture/ContentCaptureReceiverManager;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/components/content_capture/ContentCaptureConsumer;->onWebContentsChanged(Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method


# virtual methods
.method public abstract onContentCaptured(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureData;)V
.end method

.method public abstract onContentRemoved(Lorg/chromium/components/content_capture/FrameSession;[J)V
.end method

.method public onContentUpdated(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureData;)V
    .locals 0

    return-void
.end method

.method public abstract onSessionRemoved(Lorg/chromium/components/content_capture/FrameSession;)V
.end method

.method public onWebContentsChanged(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/components/content_capture/ContentCaptureFeatures;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lorg/chromium/components/content_capture/ContentCaptureReceiverManager;->createOrGet(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/components/content_capture/ContentCaptureReceiverManager;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/content_capture/ContentCaptureConsumer;->mManager:Lorg/chromium/components/content_capture/ContentCaptureReceiverManager;

    .line 3
    invoke-virtual {p1, p0}, Lorg/chromium/components/content_capture/ContentCaptureReceiverManager;->addContentCaptureConsumer(Lorg/chromium/components/content_capture/ContentCaptureConsumer;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/chromium/components/content_capture/ContentCaptureConsumer;->mManager:Lorg/chromium/components/content_capture/ContentCaptureReceiverManager;

    :goto_0
    return-void
.end method

.method public shouldCapture([Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
