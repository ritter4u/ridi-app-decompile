.class public Lorg/chromium/components/content_capture/ExperimentContentCaptureConsumer;
.super Lorg/chromium/components/content_capture/ContentCaptureConsumer;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ContentCapture"

.field public static sDump:Z


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/content_capture/ContentCaptureConsumer;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method

.method public static create(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/components/content_capture/ContentCaptureConsumer;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/components/content_capture/ContentCaptureFeatures;->shouldTriggerContentCaptureForExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/components/content_capture/ExperimentContentCaptureConsumer;

    invoke-direct {v0, p0}, Lorg/chromium/components/content_capture/ExperimentContentCaptureConsumer;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onContentCaptured(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureData;)V
    .locals 1

    .line 1
    sget-boolean p1, Lorg/chromium/components/content_capture/ExperimentContentCaptureConsumer;->sDump:Z

    if-eqz p1, :cond_0

    const-string p1, "onContentCaptured "

    invoke-static {p1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lorg/chromium/components/content_capture/ContentCaptureData;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ContentCapture"

    invoke-static {v0, p1, p2}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onContentRemoved(Lorg/chromium/components/content_capture/FrameSession;[J)V
    .locals 1

    .line 1
    sget-boolean p1, Lorg/chromium/components/content_capture/ExperimentContentCaptureConsumer;->sDump:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ContentCapture"

    const-string v0, "onContentRemoved"

    invoke-static {p2, v0, p1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onContentUpdated(Lorg/chromium/components/content_capture/FrameSession;Lorg/chromium/components/content_capture/ContentCaptureData;)V
    .locals 1

    .line 1
    sget-boolean p1, Lorg/chromium/components/content_capture/ExperimentContentCaptureConsumer;->sDump:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ContentCapture"

    const-string v0, "onContentUpdated"

    invoke-static {p2, v0, p1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSessionRemoved(Lorg/chromium/components/content_capture/FrameSession;)V
    .locals 2

    .line 1
    sget-boolean p1, Lorg/chromium/components/content_capture/ExperimentContentCaptureConsumer;->sDump:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ContentCapture"

    const-string v1, "onSessionRemoved"

    invoke-static {v0, v1, p1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
