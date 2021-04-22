.class public Lorg/chromium/device/geolocation/LocationProviderAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/geolocation/LocationProviderAdapter$Natives;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "LocationProvider"


# instance fields
.field public mImpl:Lorg/chromium/device/geolocation/LocationProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/chromium/device/geolocation/LocationProviderFactory;->create()Lorg/chromium/device/geolocation/LocationProvider;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderAdapter;->mImpl:Lorg/chromium/device/geolocation/LocationProvider;

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/device/geolocation/LocationProviderAdapter;)Lorg/chromium/device/geolocation/LocationProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/device/geolocation/LocationProviderAdapter;->mImpl:Lorg/chromium/device/geolocation/LocationProvider;

    return-object p0
.end method

.method public static create()Lorg/chromium/device/geolocation/LocationProviderAdapter;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/device/geolocation/LocationProviderAdapter;

    invoke-direct {v0}, Lorg/chromium/device/geolocation/LocationProviderAdapter;-><init>()V

    return-object v0
.end method

.method public static newErrorAvailable(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "LocationProvider"

    const-string v2, "newErrorAvailable %s"

    .line 1
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lorg/chromium/device/geolocation/LocationProviderAdapterJni;->get()Lorg/chromium/device/geolocation/LocationProviderAdapter$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/device/geolocation/LocationProviderAdapter$Natives;->newErrorAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public static onNewLocationAvailable(Landroid/location/Location;)V
    .locals 22

    .line 1
    invoke-static {}, Lorg/chromium/device/geolocation/LocationProviderAdapterJni;->get()Lorg/chromium/device/geolocation/LocationProviderAdapter$Natives;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    long-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v7

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAccuracy()F

    move-result v11

    float-to-double v11, v11

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearing()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearing()F

    move-result v14

    float-to-double v14, v14

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeed()Z

    move-result v16

    move-object/from16 v19, v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    move-wide/from16 v20, v1

    float-to-double v0, v0

    move-wide/from16 v17, v0

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    .line 6
    invoke-interface/range {v0 .. v18}, Lorg/chromium/device/geolocation/LocationProviderAdapter$Natives;->newLocationAvailable(DDDZDZDZDZD)V

    return-void
.end method


# virtual methods
.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderAdapter;->mImpl:Lorg/chromium/device/geolocation/LocationProvider;

    invoke-interface {v0}, Lorg/chromium/device/geolocation/LocationProvider;->isRunning()Z

    move-result v0

    return v0
.end method

.method public start(Z)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lorg/chromium/device/geolocation/LocationProviderAdapter$1;

    invoke-direct {v1, p0, p1}, Lorg/chromium/device/geolocation/LocationProviderAdapter$1;-><init>(Lorg/chromium/device/geolocation/LocationProviderAdapter;Z)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->runOnUiThread(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public stop()V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lorg/chromium/device/geolocation/LocationProviderAdapter$2;

    invoke-direct {v1, p0}, Lorg/chromium/device/geolocation/LocationProviderAdapter$2;-><init>(Lorg/chromium/device/geolocation/LocationProviderAdapter;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->runOnUiThread(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    return-void
.end method
