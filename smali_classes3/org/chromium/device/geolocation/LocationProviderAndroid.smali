.class public Lorg/chromium/device/geolocation/LocationProviderAndroid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;
.implements Lorg/chromium/device/geolocation/LocationProvider;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "LocationProvider"


# instance fields
.field public mIsRunning:Z

.field public mLocationManager:Landroid/location/LocationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/device/geolocation/LocationProviderAndroid;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createLocationManagerIfNeeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mLocationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mLocationManager:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LocationProvider"

    const-string v2, "Could not get location manager."

    .line 3
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private isOnlyPassiveLocationProviderEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mLocationManager:Landroid/location/LocationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "passive"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private registerForLocationUpdates(Z)V
    .locals 10

    const-string v0, "LocationProvider"

    .line 1
    invoke-direct {p0}, Lorg/chromium/device/geolocation/LocationProviderAndroid;->createLocationManagerIfNeeded()V

    .line 2
    invoke-direct {p0}, Lorg/chromium/device/geolocation/LocationProviderAndroid;->usePassiveOneShotLocation()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mIsRunning:Z

    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v7, Landroid/location/Criteria;

    invoke-direct {v7}, Landroid/location/Criteria;-><init>()V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v7, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 6
    :cond_1
    iget-object v3, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mLocationManager:Landroid/location/LocationManager;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 7
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v9

    move-object v8, p0

    .line 8
    invoke-virtual/range {v3 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "Caught IllegalArgumentException registering for location updates."

    .line 9
    invoke-static {v0, v1, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lorg/chromium/device/geolocation/LocationProviderAndroid;->unregisterFromLocationUpdates()V

    goto :goto_0

    :catch_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "Caught security exception while registering for location updates from the system. The application does not have sufficient geolocation permissions."

    .line 11
    invoke-static {v0, v1, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Lorg/chromium/device/geolocation/LocationProviderAndroid;->unregisterFromLocationUpdates()V

    const-string p1, "application does not have sufficient geolocation permissions."

    .line 13
    invoke-static {p1}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->newErrorAvailable(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private unregisterFromLocationUpdates()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mIsRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mIsRunning:Z

    .line 3
    iget-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method private usePassiveOneShotLocation()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/device/geolocation/LocationProviderAndroid;->isOnlyPassiveLocationProviderEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mLocationManager:Landroid/location/LocationManager;

    const-string v1, "passive"

    .line 3
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 5
    invoke-static {v0}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->onNewLocationAvailable(Landroid/location/Location;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public isRunning()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    iget-boolean v0, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mIsRunning:Z

    return v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mIsRunning:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->onNewLocationAvailable(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setLocationManagerForTesting(Landroid/location/LocationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/device/geolocation/LocationProviderAndroid;->mLocationManager:Landroid/location/LocationManager;

    return-void
.end method

.method public start(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    invoke-direct {p0}, Lorg/chromium/device/geolocation/LocationProviderAndroid;->unregisterFromLocationUpdates()V

    .line 3
    invoke-direct {p0, p1}, Lorg/chromium/device/geolocation/LocationProviderAndroid;->registerForLocationUpdates(Z)V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    invoke-direct {p0}, Lorg/chromium/device/geolocation/LocationProviderAndroid;->unregisterFromLocationUpdates()V

    return-void
.end method
