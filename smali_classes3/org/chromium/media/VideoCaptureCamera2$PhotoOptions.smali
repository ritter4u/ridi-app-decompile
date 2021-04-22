.class public Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/VideoCaptureCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotoOptions"
.end annotation


# instance fields
.field public final colorTemperature:D

.field public final currentFocusDistance:D

.field public final exposureCompensation:D

.field public final exposureMode:I

.field public final exposureTime:D

.field public final fillLightMode:I

.field public final focusMode:I

.field public final hasExposureCompensation:Z

.field public final hasRedEyeReduction:Z

.field public final hasTorch:Z

.field public final height:D

.field public final iso:D

.field public final pointsOfInterest2D:[D

.field public final redEyeReduction:Z

.field public final synthetic this$0:Lorg/chromium/media/VideoCaptureCamera2;

.field public final torch:Z

.field public final whiteBalanceMode:I

.field public final width:D

.field public final zoom:D


# direct methods
.method public constructor <init>(Lorg/chromium/media/VideoCaptureCamera2;DIDIDD[DZDDIDZZIZZD)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->this$0:Lorg/chromium/media/VideoCaptureCamera2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p2

    .line 2
    iput-wide v1, v0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->zoom:D

    move v1, p4

    .line 3
    iput v1, v0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->focusMode:I

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->currentFocusDistance:D

    move v1, p7

    .line 5
    iput v1, v0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->exposureMode:I

    move-wide v1, p8

    .line 6
    iput-wide v1, v0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->width:D

    move-wide v1, p10

    .line 7
    iput-wide v1, v0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->height:D

    move-object v1, p12

    .line 8
    iput-object v1, v0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->pointsOfInterest2D:[D

    move/from16 v1, p13

    .line 9
    iput-boolean v1, v0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->hasExposureCompensation:Z

    move-wide/from16 v1, p14

    .line 10
    iput-wide v1, v0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->exposureCompensation:D

    move-wide/from16 v1, p16

    .line 11
    iput-wide v1, v0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->exposureTime:D

    move/from16 v1, p18

    .line 12
    iput v1, v0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->whiteBalanceMode:I

    move-wide/from16 v1, p19

    .line 13
    iput-wide v1, v0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->iso:D

    move/from16 v1, p21

    .line 14
    iput-boolean v1, v0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->hasRedEyeReduction:Z

    move/from16 v1, p22

    .line 15
    iput-boolean v1, v0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->redEyeReduction:Z

    move/from16 v1, p23

    .line 16
    iput v1, v0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->fillLightMode:I

    move/from16 v1, p24

    .line 17
    iput-boolean v1, v0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->hasTorch:Z

    move/from16 v1, p25

    .line 18
    iput-boolean v1, v0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->torch:Z

    move-wide/from16 v1, p26

    .line 19
    iput-wide v1, v0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->colorTemperature:D

    return-void
.end method
