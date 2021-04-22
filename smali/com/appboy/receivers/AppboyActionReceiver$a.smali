.class public Lcom/appboy/receivers/AppboyActionReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/receivers/AppboyActionReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/BroadcastReceiver$PendingResult;

.field public final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->d:Landroid/content/Intent;

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->c:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/location/GeofencingEvent;)Z
    .locals 4

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->hasError()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->getErrorCode()I

    move-result p0

    .line 39
    sget-object p1, Lcom/appboy/receivers/AppboyActionReceiver;->a:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppboyLocation Services error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->getGeofenceTransition()I

    move-result v0

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->getTriggeringGeofences()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/Geofence;

    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbo/app/t;->a:Lbo/app/t;

    invoke-static {p0, v0, v1}, Lv/g0/b;->recordGeofenceTransition(Landroid/content/Context;Ljava/lang/String;Lbo/app/t;)V

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v3, 0x2

    if-ne v3, v0, :cond_4

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/Geofence;

    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbo/app/t;->b:Lbo/app/t;

    invoke-static {p0, v0, v1}, Lv/g0/b;->recordGeofenceTransition(Landroid/content/Context;Ljava/lang/String;Lbo/app/t;)V

    goto :goto_1

    :cond_3
    return v2

    .line 47
    :cond_4
    sget-object p0, Lcom/appboy/receivers/AppboyActionReceiver;->a:Ljava/lang/String;

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported transition type received: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/location/LocationResult;)Z
    .locals 2

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    .line 30
    new-instance v0, Lbo/app/j2;

    invoke-direct {v0, p1}, Lbo/app/j2;-><init>(Landroid/location/Location;)V

    .line 31
    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 32
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/appboy/Appboy;->i:Lbo/app/z0;

    new-instance v1, Lf/e/n;

    invoke-direct {v1, p0, v0}, Lf/e/n;-><init>(Lcom/appboy/Appboy;Lbo/app/d2;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 34
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_1
    sget-object p1, Lcom/appboy/receivers/AppboyActionReceiver;->a:Ljava/lang/String;

    const-string v0, "Exception while processing location result"

    .line 36
    invoke-static {p1, v0, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/receivers/AppboyActionReceiver;->a:Ljava/lang/String;

    const-string v2, "Received intent with null action. Doing nothing."

    .line 3
    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_0
    sget-object v0, Lcom/appboy/receivers/AppboyActionReceiver;->a:Ljava/lang/String;

    const-string v2, "Received intent with action "

    .line 5
    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x7f16e90f

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_3

    const v4, 0x5a43359

    if-eq v3, v4, :cond_2

    const v4, 0x34de776b

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "com.appboy.action.receiver.APPBOY_GEOFENCE_LOCATION_UPDATE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string v3, "com.appboy.action.receiver.SINGLE_LOCATION_UPDATE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const-string v3, "com.appboy.action.receiver.APPBOY_GEOFENCE_UPDATE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_0
    if-eqz v2, :cond_9

    if-eq v2, v6, :cond_8

    if-eq v2, v5, :cond_5

    .line 7
    sget-object v0, Lcom/appboy/receivers/AppboyActionReceiver;->a:Ljava/lang/String;

    const-string v2, "Unknown intent received in AppboyActionReceiver with action: "

    .line 8
    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 9
    :cond_5
    sget-object v0, Lcom/appboy/receivers/AppboyActionReceiver;->a:Ljava/lang/String;

    const-string v2, "AppboyActionReceiver received intent with single location update: "

    .line 10
    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->d:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 12
    iget-object v2, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->b:Landroid/content/Context;

    .line 13
    :try_start_0
    new-instance v3, Lbo/app/j2;

    invoke-direct {v3, v0}, Lbo/app/j2;-><init>(Landroid/location/Location;)V

    .line 14
    invoke-static {v2}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 15
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    iget-object v2, v0, Lcom/appboy/Appboy;->i:Lbo/app/z0;

    new-instance v4, Lf/e/s;

    invoke-direct {v4, v0, v3}, Lf/e/s;-><init>(Lcom/appboy/Appboy;Lbo/app/d2;)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 17
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 18
    sget-object v2, Lcom/appboy/receivers/AppboyActionReceiver;->a:Ljava/lang/String;

    const-string v3, "Exception while processing single location update"

    .line 19
    invoke-static {v2, v3, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return v1

    .line 20
    :cond_8
    sget-object v0, Lcom/appboy/receivers/AppboyActionReceiver;->a:Ljava/lang/String;

    const-string v1, "AppboyActionReceiver received intent with geofence transition: "

    .line 21
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v0, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->d:Landroid/content/Intent;

    invoke-static {v1}, Lcom/google/android/gms/location/GeofencingEvent;->fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/GeofencingEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/receivers/AppboyActionReceiver$a;->a(Landroid/content/Context;Lcom/google/android/gms/location/GeofencingEvent;)Z

    move-result v0

    return v0

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->d:Landroid/content/Intent;

    invoke-static {v0}, Lcom/google/android/gms/location/LocationResult;->hasResult(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    sget-object v0, Lcom/appboy/receivers/AppboyActionReceiver;->a:Ljava/lang/String;

    const-string v1, "AppboyActionReceiver received intent with location result: "

    .line 25
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object v0, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->d:Landroid/content/Intent;

    invoke-static {v1}, Lcom/google/android/gms/location/LocationResult;->extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/receivers/AppboyActionReceiver$a;->a(Landroid/content/Context;Lcom/google/android/gms/location/LocationResult;)Z

    move-result v0

    return v0

    .line 27
    :cond_a
    sget-object v0, Lcom/appboy/receivers/AppboyActionReceiver;->a:Ljava/lang/String;

    const-string v2, "AppboyActionReceiver received intent without location result: "

    .line 28
    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/appboy/receivers/AppboyActionReceiver$a;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/appboy/receivers/AppboyActionReceiver;->a:Ljava/lang/String;

    const-string v2, "Caught exception while performing the AppboyActionReceiver work. Action: "

    .line 3
    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->d:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->c:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method
