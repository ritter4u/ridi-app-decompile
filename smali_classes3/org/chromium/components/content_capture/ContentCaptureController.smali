.class public abstract Lorg/chromium/components/content_capture/ContentCaptureController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/content_capture/ContentCaptureController$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content_capture"
.end annotation


# static fields
.field public static sContentCaptureController:Lorg/chromium/components/content_capture/ContentCaptureController;


# instance fields
.field public mNativeContentCaptureController:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/chromium/components/content_capture/ContentCaptureControllerJni;->get()Lorg/chromium/components/content_capture/ContentCaptureController$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/content_capture/ContentCaptureController$Natives;->init(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/components/content_capture/ContentCaptureController;->mNativeContentCaptureController:J

    return-void
.end method

.method public static getInstance()Lorg/chromium/components/content_capture/ContentCaptureController;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/content_capture/ContentCaptureController;->sContentCaptureController:Lorg/chromium/components/content_capture/ContentCaptureController;

    return-object v0
.end method


# virtual methods
.method public clearAllContentCaptureData()V
    .locals 0

    return-void
.end method

.method public clearContentCaptureDataForURLs([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract pullAllowlist()V
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation
.end method

.method public setAllowlist([Ljava/lang/String;[Z)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/components/content_capture/ContentCaptureControllerJni;->get()Lorg/chromium/components/content_capture/ContentCaptureController$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/content_capture/ContentCaptureController;->mNativeContentCaptureController:J

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lorg/chromium/components/content_capture/ContentCaptureController$Natives;->setAllowlist(JLorg/chromium/components/content_capture/ContentCaptureController;[Ljava/lang/String;[Z)V

    return-void
.end method

.method public shouldCapture([Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/components/content_capture/ContentCaptureControllerJni;->get()Lorg/chromium/components/content_capture/ContentCaptureController$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/content_capture/ContentCaptureController;->mNativeContentCaptureController:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/components/content_capture/ContentCaptureController$Natives;->shouldCapture(JLorg/chromium/components/content_capture/ContentCaptureController;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract shouldStartCapture()Z
.end method
