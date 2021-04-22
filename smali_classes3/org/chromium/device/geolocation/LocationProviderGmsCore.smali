.class public Lorg/chromium/device/geolocation/LocationProviderGmsCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/e/k/c$b;
.implements Lf/m/a/d/e/k/c$c;
.implements Lcom/google/android/gms/location/LocationListener;
.implements Lorg/chromium/device/geolocation/LocationProvider;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "LocationProvider"

.field public static final UPDATE_INTERVAL_FAST_MS:J = 0x1f4L

.field public static final UPDATE_INTERVAL_MS:J = 0x3e8L


# instance fields
.field public mEnablehighAccuracy:Z

.field public final mGoogleApiClient:Lf/m/a/d/e/k/c;

.field public mLocationProviderApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

.field public mLocationRequest:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iput-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mLocationProviderApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LocationProvider"

    const-string v2, "Google Play Services"

    .line 3
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lf/m/a/d/e/k/c$a;

    invoke-direct {v0, p1}, Lf/m/a/d/e/k/c$a;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/gms/location/LocationServices;->API:Lf/m/a/d/e/k/a;

    const-string v1, "Api must not be null"

    .line 5
    invoke-static {p1, v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lf/m/a/d/e/k/c$a;->g:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lf/m/a/d/e/k/a;->a:Lf/m/a/d/e/k/a$a;

    const-string v1, "Base client builder must not be null"

    .line 8
    invoke-static {p1, v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v2}, Lf/m/a/d/e/k/a$e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    iget-object v1, v0, Lf/m/a/d/e/k/c$a;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v1, v0, Lf/m/a/d/e/k/c$a;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string p1, "Listener must not be null"

    .line 12
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, v0, Lf/m/a/d/e/k/c$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {p0, p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, v0, Lf/m/a/d/e/k/c$a;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0}, Lf/m/a/d/e/k/c$a;->a()Lf/m/a/d/e/k/c;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mGoogleApiClient:Lf/m/a/d/e/k/c;

    return-void
.end method

.method public constructor <init>(Lf/m/a/d/e/k/c;Lcom/google/android/gms/location/FusedLocationProviderApi;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iput-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mLocationProviderApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    .line 19
    iput-object p1, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mGoogleApiClient:Lf/m/a/d/e/k/c;

    .line 20
    iput-object p2, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mLocationProviderApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    return-void
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/gms/ChromiumPlayServicesAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mGoogleApiClient:Lf/m/a/d/e/k/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lf/m/a/d/e/k/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mGoogleApiClient:Lf/m/a/d/e/k/c;

    invoke-virtual {v0}, Lf/m/a/d/e/k/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 3
    iget-boolean v0, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mEnablehighAccuracy:Z

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lorg/chromium/components/location/LocationUtils;->getInstance()Lorg/chromium/components/location/LocationUtils;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/components/location/LocationUtils;->isSystemLocationSettingSensorsOnly()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 9
    :goto_0
    iget-object p1, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 10
    :goto_1
    iget-object p1, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mLocationProviderApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mGoogleApiClient:Lf/m/a/d/e/k/c;

    invoke-interface {p1, v0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lf/m/a/d/e/k/c;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {p1}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->onNewLocationAvailable(Landroid/location/Location;)V

    .line 12
    :cond_2
    :try_start_0
    iget-object p1, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mLocationProviderApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mGoogleApiClient:Lf/m/a/d/e/k/c;

    iget-object v1, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 13
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v2

    .line 14
    invoke-interface {p1, v0, v1, p0, v2}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lf/m/a/d/e/k/c;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lf/m/a/d/e/k/e;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 15
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mLocationProviderApi.requestLocationUpdates() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LocationProvider"

    invoke-static {v2, v0, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to request location updates: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->newErrorAvailable(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public onConnectionFailed(Lf/m/a/d/e/b;)V
    .locals 1

    const-string v0, "Failed to connect to Google Play Services: "

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lf/m/a/d/e/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->newErrorAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/device/geolocation/LocationProviderAdapter;->onNewLocationAvailable(Landroid/location/Location;)V

    return-void
.end method

.method public start(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mGoogleApiClient:Lf/m/a/d/e/k/c;

    invoke-virtual {v0}, Lf/m/a/d/e/k/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mGoogleApiClient:Lf/m/a/d/e/k/c;

    invoke-virtual {v0}, Lf/m/a/d/e/k/c;->b()V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mEnablehighAccuracy:Z

    .line 4
    iget-object p1, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mGoogleApiClient:Lf/m/a/d/e/k/c;

    invoke-virtual {p1}, Lf/m/a/d/e/k/c;->a()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mGoogleApiClient:Lf/m/a/d/e/k/c;

    invoke-virtual {v0}, Lf/m/a/d/e/k/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mLocationProviderApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mGoogleApiClient:Lf/m/a/d/e/k/c;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lf/m/a/d/e/k/c;Lcom/google/android/gms/location/LocationListener;)Lf/m/a/d/e/k/e;

    .line 4
    iget-object v0, p0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->mGoogleApiClient:Lf/m/a/d/e/k/c;

    invoke-virtual {v0}, Lf/m/a/d/e/k/c;->b()V

    return-void
.end method
