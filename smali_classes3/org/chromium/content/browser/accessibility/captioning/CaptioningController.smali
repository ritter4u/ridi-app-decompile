.class public Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge$SystemCaptioningBridgeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/accessibility/captioning/CaptioningController$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# instance fields
.field public mNativeCaptioningController:J

.field public mSystemCaptioningBridge:Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;->getInstance()Lorg/chromium/content/browser/accessibility/captioning/CaptioningBridge;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->mSystemCaptioningBridge:Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge;

    .line 3
    invoke-static {}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningControllerJni;->get()Lorg/chromium/content/browser/accessibility/captioning/CaptioningController$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController$Natives;->init(Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;Lorg/chromium/content_public/browser/WebContents;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->mNativeCaptioningController:J

    return-void
.end method

.method private onDestroy()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->mNativeCaptioningController:J

    return-void
.end method

.method private onRenderProcessChange()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->mSystemCaptioningBridge:Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge;

    invoke-interface {v0, p0}, Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge;->syncToListener(Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge$SystemCaptioningBridgeListener;)V

    return-void
.end method


# virtual methods
.method public onSystemCaptioningChanged(Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->mNativeCaptioningController:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningControllerJni;->get()Lorg/chromium/content/browser/accessibility/captioning/CaptioningController$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->mNativeCaptioningController:J

    .line 3
    invoke-virtual {p1}, Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;->getTextTracksEnabled()Z

    move-result v4

    .line 4
    invoke-virtual {p1}, Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;->getTextTrackBackgroundColor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;->getTextTrackFontFamily()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;->getTextTrackFontStyle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;->getTextTrackFontVariant()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {p1}, Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;->getTextTrackTextColor()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;->getTextTrackTextShadow()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {p1}, Lorg/chromium/content/browser/accessibility/captioning/TextTrackSettings;->getTextTrackTextSize()Ljava/lang/String;

    move-result-object v11

    move-object v3, p0

    .line 8
    invoke-interface/range {v0 .. v11}, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController$Natives;->setTextTrackSettings(JLorg/chromium/content/browser/accessibility/captioning/CaptioningController;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startListening()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->mSystemCaptioningBridge:Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge;

    invoke-interface {v0, p0}, Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge;->addListener(Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge$SystemCaptioningBridgeListener;)V

    return-void
.end method

.method public stopListening()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->mSystemCaptioningBridge:Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge;

    invoke-interface {v0, p0}, Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge;->removeListener(Lorg/chromium/content/browser/accessibility/captioning/SystemCaptioningBridge$SystemCaptioningBridgeListener;)V

    return-void
.end method
