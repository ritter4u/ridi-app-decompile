.class public Lorg/chromium/components/location/LocationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/location/LocationUtils$Factory;
    }
.end annotation


# static fields
.field public static sFactory:Lorg/chromium/components/location/LocationUtils$Factory;

.field public static sInstance:Lorg/chromium/components/location/LocationUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/chromium/components/location/LocationUtils;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    sget-object v0, Lorg/chromium/components/location/LocationUtils;->sInstance:Lorg/chromium/components/location/LocationUtils;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lorg/chromium/components/location/LocationUtils;->sFactory:Lorg/chromium/components/location/LocationUtils$Factory;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lorg/chromium/components/location/LocationUtils;

    invoke-direct {v0}, Lorg/chromium/components/location/LocationUtils;-><init>()V

    sput-object v0, Lorg/chromium/components/location/LocationUtils;->sInstance:Lorg/chromium/components/location/LocationUtils;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lorg/chromium/components/location/LocationUtils$Factory;->create()Lorg/chromium/components/location/LocationUtils;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/location/LocationUtils;->sInstance:Lorg/chromium/components/location/LocationUtils;

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/components/location/LocationUtils;->sInstance:Lorg/chromium/components/location/LocationUtils;

    return-object v0
.end method

.method private hasPermission(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 3
    invoke-static {v0, p1, v1, v2}, Lorg/chromium/base/ApiCompatibilityUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static setFactory(Lorg/chromium/components/location/LocationUtils$Factory;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/components/location/LocationUtils;->sFactory:Lorg/chromium/components/location/LocationUtils$Factory;

    const/4 p0, 0x0

    .line 2
    sput-object p0, Lorg/chromium/components/location/LocationUtils;->sInstance:Lorg/chromium/components/location/LocationUtils;

    return-void
.end method


# virtual methods
.method public canPromptToEnableSystemLocationSetting()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSystemLocationSettingsIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public hasAndroidLocationPermission()Z
    .locals 1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/components/location/LocationUtils;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/components/location/LocationUtils;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSystemLocationSettingEnabled()Z
    .locals 5

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_1

    const-string v1, "location"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lorg/chromium/base/compat/ApiHelperForP;->isLocationEnabled(Landroid/location/LocationManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_mode"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public isSystemLocationSettingSensorsOnly()Z
    .locals 5

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_1

    const-string v1, "location"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lorg/chromium/base/compat/ApiHelperForP;->isLocationEnabled(Landroid/location/LocationManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "gps"

    .line 5
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "network"

    .line 6
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_mode"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public promptToEnableSystemLocationSetting(ILorg/chromium/ui/base/WindowAndroid;Lorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/chromium/ui/base/WindowAndroid;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
