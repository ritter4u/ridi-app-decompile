.class public Lorg/chromium/device/geolocation/LocationProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "device"
.end annotation


# static fields
.field public static sProviderImpl:Lorg/chromium/device/geolocation/LocationProvider;

.field public static sUseGmsCoreLocationProvider:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/chromium/device/geolocation/LocationProvider;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/device/geolocation/LocationProviderFactory;->sProviderImpl:Lorg/chromium/device/geolocation/LocationProvider;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-boolean v0, Lorg/chromium/device/geolocation/LocationProviderFactory;->sUseGmsCoreLocationProvider:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lorg/chromium/device/geolocation/LocationProviderGmsCore;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/device/geolocation/LocationProviderGmsCore;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/chromium/device/geolocation/LocationProviderFactory;->sProviderImpl:Lorg/chromium/device/geolocation/LocationProvider;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lorg/chromium/device/geolocation/LocationProviderAndroid;

    invoke-direct {v0}, Lorg/chromium/device/geolocation/LocationProviderAndroid;-><init>()V

    sput-object v0, Lorg/chromium/device/geolocation/LocationProviderFactory;->sProviderImpl:Lorg/chromium/device/geolocation/LocationProvider;

    .line 7
    :goto_0
    sget-object v0, Lorg/chromium/device/geolocation/LocationProviderFactory;->sProviderImpl:Lorg/chromium/device/geolocation/LocationProvider;

    return-object v0
.end method

.method public static setLocationProviderImpl(Lorg/chromium/device/geolocation/LocationProvider;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/device/geolocation/LocationProviderFactory;->sProviderImpl:Lorg/chromium/device/geolocation/LocationProvider;

    return-void
.end method

.method public static useGmsCoreLocationProvider()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lorg/chromium/device/geolocation/LocationProviderFactory;->sUseGmsCoreLocationProvider:Z

    return-void
.end method
