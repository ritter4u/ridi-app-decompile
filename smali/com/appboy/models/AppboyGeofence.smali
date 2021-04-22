.class public Lcom/appboy/models/AppboyGeofence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/models/IPutIntoJson;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/appboy/models/AppboyGeofence;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:D

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public m:D


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "id"

    .line 1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "latitude"

    .line 2
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v5, "longitude"

    .line 3
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v7, "radius"

    .line 4
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "cooldown_enter"

    .line 5
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "cooldown_exit"

    .line 6
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "analytics_enabled_enter"

    .line 7
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "analytics_enabled_exit"

    .line 8
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x1

    const-string v13, "enter_events"

    .line 9
    invoke-virtual {v1, v13, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v14, "exit_events"

    .line 10
    invoke-virtual {v1, v14, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v14, "notification_responsiveness"

    const/16 v15, 0x7530

    .line 11
    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v16, v14

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 13
    iput-wide v14, v0, Lcom/appboy/models/AppboyGeofence;->m:D

    .line 14
    iput-object v1, v0, Lcom/appboy/models/AppboyGeofence;->a:Lorg/json/JSONObject;

    .line 15
    iput-object v2, v0, Lcom/appboy/models/AppboyGeofence;->b:Ljava/lang/String;

    .line 16
    iput-wide v3, v0, Lcom/appboy/models/AppboyGeofence;->c:D

    .line 17
    iput-wide v5, v0, Lcom/appboy/models/AppboyGeofence;->d:D

    .line 18
    iput v7, v0, Lcom/appboy/models/AppboyGeofence;->e:I

    .line 19
    iput v8, v0, Lcom/appboy/models/AppboyGeofence;->f:I

    .line 20
    iput v9, v0, Lcom/appboy/models/AppboyGeofence;->g:I

    .line 21
    iput-boolean v10, v0, Lcom/appboy/models/AppboyGeofence;->i:Z

    .line 22
    iput-boolean v11, v0, Lcom/appboy/models/AppboyGeofence;->h:Z

    .line 23
    iput-boolean v13, v0, Lcom/appboy/models/AppboyGeofence;->j:Z

    .line 24
    iput-boolean v12, v0, Lcom/appboy/models/AppboyGeofence;->k:Z

    move/from16 v1, v16

    .line 25
    iput v1, v0, Lcom/appboy/models/AppboyGeofence;->l:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lcom/appboy/models/AppboyGeofence;

    .line 2
    iget-wide v0, p0, Lcom/appboy/models/AppboyGeofence;->m:D

    const/4 v2, 0x1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v3, p1, Lcom/appboy/models/AppboyGeofence;->m:D

    cmpg-double p1, v0, v3

    if-gez p1, :cond_1

    const/4 v2, -0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/AppboyGeofence;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toGeofence()Lcom/google/android/gms/location/Geofence;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/location/Geofence$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/Geofence$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/appboy/models/AppboyGeofence;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/Geofence$Builder;->setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v2

    iget-wide v3, p0, Lcom/appboy/models/AppboyGeofence;->c:D

    iget-wide v5, p0, Lcom/appboy/models/AppboyGeofence;->d:D

    iget v1, p0, Lcom/appboy/models/AppboyGeofence;->e:I

    int-to-float v7, v1

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/location/Geofence$Builder;->setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v1

    iget v2, p0, Lcom/appboy/models/AppboyGeofence;->l:I

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/Geofence$Builder;->setNotificationResponsiveness(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/Geofence$Builder;->setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;

    .line 7
    iget-boolean v1, p0, Lcom/appboy/models/AppboyGeofence;->j:Z

    .line 8
    iget-boolean v2, p0, Lcom/appboy/models/AppboyGeofence;->k:Z

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x2

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/Geofence$Builder;->setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/location/Geofence$Builder;->build()Lcom/google/android/gms/location/Geofence;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AppboyGeofence{id="

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/models/AppboyGeofence;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/appboy/models/AppboyGeofence;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/appboy/models/AppboyGeofence;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", radiusMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appboy/models/AppboyGeofence;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cooldownEnterSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appboy/models/AppboyGeofence;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cooldownExitSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appboy/models/AppboyGeofence;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsEnabledEnter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/AppboyGeofence;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsEnabledExit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/AppboyGeofence;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enterEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/AppboyGeofence;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exitEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/AppboyGeofence;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notificationResponsivenessMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appboy/models/AppboyGeofence;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distanceFromGeofenceRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/appboy/models/AppboyGeofence;->m:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
