.class public Lorg/chromium/components/content_capture/ContentCaptureFeatures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/content_capture/ContentCaptureFeatures$Natives;
    }
.end annotation


# static fields
.field public static final FLAG:Ljava/lang/String; = "dump-captured-content-to-logcat-for-testing"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDumpForTestingEnabled()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v0

    const-string v1, "dump-captured-content-to-logcat-for-testing"

    invoke-virtual {v0, v1}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/components/content_capture/ContentCaptureFeaturesJni;->get()Lorg/chromium/components/content_capture/ContentCaptureFeatures$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/components/content_capture/ContentCaptureFeatures$Natives;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static shouldTriggerContentCaptureForExperiment()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/components/content_capture/ContentCaptureFeaturesJni;->get()Lorg/chromium/components/content_capture/ContentCaptureFeatures$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/components/content_capture/ContentCaptureFeatures$Natives;->shouldTriggerContentCaptureForExperiment()Z

    move-result v0

    return v0
.end method
