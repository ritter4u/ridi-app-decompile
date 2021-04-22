.class public final Lbo/app/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/i4;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/i4;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/PendingIntent;Lbo/app/q1;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lbo/app/i4;->a:Ljava/lang/String;

    const-string v1, "Requesting single location update from Google Play Services."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lf/m/a/d/m/g;

    move-result-object p0

    new-instance p1, Lw/a/q;

    invoke-direct {p1, p2}, Lw/a/q;-><init>(Lbo/app/q1;)V

    .line 9
    check-cast p0, Lf/m/a/d/m/d0;

    if-eqz p0, :cond_1

    .line 10
    sget-object v0, Lf/m/a/d/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/m/a/d/m/d0;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/e;)Lf/m/a/d/m/g;

    .line 11
    new-instance p1, Lw/a/b;

    invoke-direct {p1, p2}, Lw/a/b;-><init>(Lbo/app/q1;)V

    .line 12
    sget-object p2, Lf/m/a/d/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p2, p1}, Lf/m/a/d/m/d0;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/d;)Lf/m/a/d/m/g;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 13
    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 14
    sget-object p1, Lbo/app/i4;->a:Ljava/lang/String;

    const-string p2, "Failed to request location update due to exception."

    invoke-static {p1, p2, p0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 15
    sget-object p1, Lbo/app/i4;->a:Ljava/lang/String;

    const-string p2, "Failed to request location update due to security exception from insufficient permissions."

    invoke-static {p1, p2, p0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Landroid/app/PendingIntent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/appboy/models/AppboyGeofence;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appboy/models/AppboyGeofence;

    .line 22
    invoke-virtual {v2}, Lcom/appboy/models/AppboyGeofence;->toGeofence()Lcom/google/android/gms/location/Geofence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/google/android/gms/location/GeofencingRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/location/GeofencingRequest$Builder;-><init>()V

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->addGeofences(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->setInitialTrigger(I)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->build()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object v0

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getGeofencingClient(Landroid/content/Context;)Lcom/google/android/gms/location/GeofencingClient;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/location/GeofencingClient;->addGeofences(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lf/m/a/d/m/g;

    move-result-object p2

    new-instance v0, Lw/a/c;

    invoke-direct {v0, p0, p1}, Lw/a/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 28
    check-cast p2, Lf/m/a/d/m/d0;

    if-eqz p2, :cond_1

    .line 29
    sget-object p0, Lf/m/a/d/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p0, v0}, Lf/m/a/d/m/d0;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/e;)Lf/m/a/d/m/g;

    .line 30
    sget-object p0, Lw/a/e;->a:Lw/a/e;

    .line 31
    sget-object p1, Lf/m/a/d/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, p0}, Lf/m/a/d/m/d0;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/d;)Lf/m/a/d/m/g;

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/List;Ljava/lang/Void;)V
    .locals 2

    .line 33
    sget-object p2, Lbo/app/i4;->a:Ljava/lang/String;

    const-string v0, "Geofences successfully registered with Google Play Services."

    invoke-static {p2, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    const-string v0, "com.appboy.support.geofences"

    .line 34
    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appboy/models/AppboyGeofence;

    .line 37
    iget-object v0, p2, Lcom/appboy/models/AppboyGeofence;->b:Ljava/lang/String;

    .line 38
    iget-object v1, p2, Lcom/appboy/models/AppboyGeofence;->a:Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    sget-object v0, Lbo/app/i4;->a:Ljava/lang/String;

    const-string v1, "Geofence with id: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 41
    iget-object p2, p2, Lcom/appboy/models/AppboyGeofence;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " added to shared preferences."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic a(Lbo/app/q1;Ljava/lang/Exception;)V
    .locals 2

    .line 18
    sget-object v0, Lbo/app/i4;->a:Ljava/lang/String;

    const-string v1, "Failed to get single location update from Google Play services."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    check-cast p0, Lbo/app/g1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbo/app/g1;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lbo/app/q1;Ljava/lang/Void;)V
    .locals 1

    .line 16
    sget-object p1, Lbo/app/i4;->a:Ljava/lang/String;

    const-string v0, "Single location request from Google Play services was successful."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    check-cast p0, Lbo/app/g1;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbo/app/g1;->a(Z)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 3

    .line 44
    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_1

    .line 45
    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 47
    sget-object v0, Lbo/app/i4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Geofence pending result returned unknown status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 48
    :pswitch_0
    sget-object v0, Lbo/app/i4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Geofences not registered with Google Play Services due to GEOFENCE_TOO_MANY_PENDING_INTENTS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v0, Lbo/app/i4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Geofences not registered with Google Play Services due to GEOFENCE_TOO_MANY_GEOFENCES: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 50
    :pswitch_2
    sget-object v0, Lbo/app/i4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Geofences not registered with Google Play Services due to GEOFENCE_NOT_AVAILABLE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 51
    :cond_0
    sget-object p0, Lbo/app/i4;->a:Ljava/lang/String;

    const-string v0, "Received Geofence registration success code in failure block with Google Play Services."

    invoke-static {p0, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lbo/app/i4;->a:Ljava/lang/String;

    const-string v1, "Geofence exception encountered while adding geofences."

    invoke-static {v0, v1, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getGeofencingClient(Landroid/content/Context;)Lcom/google/android/gms/location/GeofencingClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/GeofencingClient;->removeGeofences(Ljava/util/List;)Lf/m/a/d/m/g;

    move-result-object v0

    new-instance v1, Lw/a/f;

    invoke-direct {v1, p0, p1}, Lw/a/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    check-cast v0, Lf/m/a/d/m/d0;

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lf/m/a/d/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Lf/m/a/d/m/d0;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/e;)Lf/m/a/d/m/g;

    .line 4
    sget-object p0, Lw/a/d;->a:Lw/a/d;

    .line 5
    sget-object p1, Lf/m/a/d/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, p0}, Lf/m/a/d/m/d0;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/d;)Lf/m/a/d/m/g;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Landroid/app/PendingIntent;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/appboy/models/AppboyGeofence;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.appboy.support.geofences"

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lbo/app/h4;->a(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "Obsolete geofence will be un-registered: "

    if-eqz v2, :cond_2

    .line 26
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    check-cast v0, Ljava/util/ArrayList;

    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appboy/models/AppboyGeofence;

    .line 28
    iget-object v2, v1, Lcom/appboy/models/AppboyGeofence;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v2, Lbo/app/i4;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, v1, Lcom/appboy/models/AppboyGeofence;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 34
    invoke-static {p0, p1}, Lbo/app/i4;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 35
    sget-object p0, Lbo/app/i4;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No new geofences to register. Cleared "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " previously registered geofences."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 36
    :cond_1
    sget-object p0, Lbo/app/i4;->a:Ljava/lang/String;

    const-string p1, "No new geofences to register. No geofences are currently registered."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    .line 37
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appboy/models/AppboyGeofence;

    .line 40
    iget-object v6, v5, Lcom/appboy/models/AppboyGeofence;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v6, 0x1

    .line 42
    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    :try_start_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/appboy/models/AppboyGeofence;

    .line 43
    iget-object v9, v5, Lcom/appboy/models/AppboyGeofence;->b:Ljava/lang/String;

    iget-object v10, v8, Lcom/appboy/models/AppboyGeofence;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v9, :cond_4

    .line 45
    :try_start_4
    iget-object v9, v5, Lcom/appboy/models/AppboyGeofence;->a:Lorg/json/JSONObject;

    .line 46
    iget-object v8, v8, Lcom/appboy/models/AppboyGeofence;->a:Lorg/json/JSONObject;

    .line 47
    invoke-static {v9, v8}, Lcom/appboy/support/JsonUtils;->areJsonObjectsEqual(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_4

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_3

    .line 48
    :try_start_5
    sget-object v6, Lbo/app/i4;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "New geofence will be registered: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v8, v5, Lcom/appboy/models/AppboyGeofence;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 52
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 53
    check-cast v0, Ljava/util/ArrayList;

    :try_start_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appboy/models/AppboyGeofence;

    .line 54
    iget-object v5, v1, Lcom/appboy/models/AppboyGeofence;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 56
    iget-object v5, v1, Lcom/appboy/models/AppboyGeofence;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v5, Lbo/app/i4;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, v1, Lcom/appboy/models/AppboyGeofence;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 61
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 62
    sget-object v0, Lbo/app/i4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Un-registering "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " obsolete geofences from Google Play Services."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-static {p0, p1}, Lbo/app/i4;->b(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_6

    .line 64
    :cond_9
    sget-object p1, Lbo/app/i4;->a:Ljava/lang/String;

    const-string v0, "No obsolete geofences need to be unregistered from Google Play Services."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 66
    sget-object p1, Lbo/app/i4;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Registering "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " new geofences with Google Play Services."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-static {p0, v2, p2}, Lbo/app/i4;->a(Landroid/content/Context;Ljava/util/List;Landroid/app/PendingIntent;)V

    goto :goto_9

    .line 68
    :cond_a
    sget-object p0, Lbo/app/i4;->a:Ljava/lang/String;

    const-string p1, "No new geofences need to be registered with Google Play Services."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_9

    :catch_1
    move-exception p0

    goto :goto_7

    :catch_2
    move-exception p0

    goto :goto_8

    .line 69
    :goto_7
    sget-object p1, Lbo/app/i4;->a:Ljava/lang/String;

    const-string p2, "Exception while adding geofences."

    invoke-static {p1, p2, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    .line 70
    :goto_8
    sget-object p1, Lbo/app/i4;->a:Ljava/lang/String;

    const-string p2, "Security exception while adding geofences."

    invoke-static {p1, p2, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/util/List;Ljava/lang/Void;)V
    .locals 3

    .line 7
    sget-object p2, Lbo/app/i4;->a:Ljava/lang/String;

    const-string v0, "Geofences successfully un-registered with Google Play Services."

    invoke-static {p2, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    const-string v0, "com.appboy.support.geofences"

    .line 8
    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 11
    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    sget-object v0, Lbo/app/i4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Geofence with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " removed from shared preferences."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 3

    .line 14
    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_1

    .line 15
    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 17
    sget-object v0, Lbo/app/i4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Geofence pending result returned unknown status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 18
    :pswitch_0
    sget-object v0, Lbo/app/i4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Geofences cannot be un-registered with Google Play Services due to GEOFENCE_TOO_MANY_PENDING_INTENTS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 19
    :pswitch_1
    sget-object v0, Lbo/app/i4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Geofences cannot be un-registered with Google Play Services due to GEOFENCE_TOO_MANY_GEOFENCES: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 20
    :pswitch_2
    sget-object v0, Lbo/app/i4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Geofences cannot be un-registered with Google Play Services due to GEOFENCE_NOT_AVAILABLE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lbo/app/i4;->a:Ljava/lang/String;

    const-string v0, "Received Geofence un-registration success code in failure block with Google Play Services."

    invoke-static {p0, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lbo/app/i4;->a:Ljava/lang/String;

    const-string v1, "Geofence exception encountered while removing geofences."

    invoke-static {v0, v1, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
