.class public Lbo/app/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/q1;


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/appboy/configuration/AppboyConfigurationProvider;

.field public final c:Lbo/app/a4;

.field public final d:Lbo/app/r1;

.field public final e:Ljava/lang/Object;

.field public final f:Landroid/content/SharedPreferences;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/models/AppboyGeofence;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/app/PendingIntent;

.field public final i:Landroid/app/PendingIntent;

.field public j:Lbo/app/h1;

.field public k:Lbo/app/d2;

.field public l:Z

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/g1;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/g1;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/r1;Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/a4;Lbo/app/z;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbo/app/g1;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lbo/app/g1;->l:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lbo/app/g1;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lbo/app/g1;->d:Lbo/app/r1;

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.appboy.managers.geofences.storage."

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    iput-object p3, p0, Lbo/app/g1;->f:Landroid/content/SharedPreferences;

    .line 8
    iput-object p4, p0, Lbo/app/g1;->b:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 9
    iput-object p5, p0, Lbo/app/g1;->c:Lbo/app/a4;

    .line 10
    invoke-static {p5}, Lbo/app/h4;->a(Lbo/app/a4;)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lbo/app/g1;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lbo/app/g1;->l:Z

    .line 12
    iget-object p3, p0, Lbo/app/g1;->c:Lbo/app/a4;

    .line 13
    invoke-virtual {p3}, Lbo/app/a4;->h()I

    move-result v1

    if-lez v1, :cond_1

    .line 14
    invoke-virtual {p3}, Lbo/app/a4;->h()I

    move-result p3

    goto :goto_1

    :cond_1
    const/16 p3, 0x14

    .line 15
    :goto_1
    iput p3, p0, Lbo/app/g1;->m:I

    .line 16
    iget-object p3, p0, Lbo/app/g1;->f:Landroid/content/SharedPreferences;

    invoke-static {p3}, Lbo/app/h4;->a(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lbo/app/g1;->g:Ljava/util/List;

    .line 17
    new-instance p3, Landroid/content/Intent;

    const-string v1, "com.appboy.action.receiver.APPBOY_GEOFENCE_UPDATE"

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    const-class v1, Lcom/appboy/receivers/AppboyActionReceiver;

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p3

    const/high16 v1, 0x8000000

    .line 19
    invoke-static {p1, v0, p3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 20
    iput-object p3, p0, Lbo/app/g1;->h:Landroid/app/PendingIntent;

    .line 21
    new-instance p3, Landroid/content/Intent;

    const-string v2, "com.appboy.action.receiver.APPBOY_GEOFENCE_LOCATION_UPDATE"

    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    const-class v2, Lcom/appboy/receivers/AppboyActionReceiver;

    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p3

    .line 23
    invoke-static {p1, v0, p3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 24
    iput-object p3, p0, Lbo/app/g1;->i:Landroid/app/PendingIntent;

    .line 25
    new-instance p3, Lbo/app/h1;

    invoke-direct {p3, p1, p2, p5, p6}, Lbo/app/h1;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/a4;Lbo/app/z;)V

    iput-object p3, p0, Lbo/app/g1;->j:Lbo/app/h1;

    .line 26
    invoke-virtual {p0, p4}, Lbo/app/g1;->c(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/appboy/models/AppboyGeofence;
    .locals 4

    .line 32
    iget-object v0, p0, Lbo/app/g1;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lbo/app/g1;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appboy/models/AppboyGeofence;

    .line 34
    iget-object v3, v2, Lcom/appboy/models/AppboyGeofence;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    monitor-exit v0

    return-object v2

    :cond_1
    const/4 p1, 0x0

    .line 37
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lbo/app/g1;->n:Ljava/lang/String;

    const-string v1, "Request to set up geofences received."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lbo/app/g1;->c:Lbo/app/a4;

    invoke-static {v0}, Lbo/app/h4;->a(Lbo/app/a4;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo/app/g1;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, v0}, Lbo/app/g1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lbo/app/g1;->l:Z

    .line 4
    iget-object v0, p0, Lbo/app/g1;->b:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getIsAutomaticGeofenceRequestsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lbo/app/g1;->b(Z)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lbo/app/g1;->n:Ljava/lang/String;

    const-string v1, "Not automatically requesting Geofences on initialization due to configuration."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public a(Lbo/app/d2;)V
    .locals 3

    .line 39
    iget-boolean v0, p0, Lbo/app/g1;->l:Z

    if-nez v0, :cond_0

    .line 40
    sget-object p1, Lbo/app/g1;->n:Ljava/lang/String;

    const-string v0, "Braze geofences not enabled. Not requesting geofences."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 41
    iput-object p1, p0, Lbo/app/g1;->k:Lbo/app/d2;

    .line 42
    iget-object v0, p0, Lbo/app/g1;->d:Lbo/app/r1;

    check-cast v0, Lbo/app/j1;

    if-eqz v0, :cond_1

    .line 43
    sget-object v1, Lbo/app/j1;->q:Ljava/lang/String;

    const-string v2, "Posting geofence request for location."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    new-instance v1, Lbo/app/f3;

    iget-object v2, v0, Lbo/app/j1;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v2}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lbo/app/f3;-><init>(Ljava/lang/String;Lbo/app/d2;)V

    invoke-virtual {v0, v1}, Lbo/app/j1;->a(Lbo/app/h3;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 45
    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appboy/models/AppboyGeofence;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 46
    sget-object p1, Lbo/app/g1;->n:Ljava/lang/String;

    const-string v0, "Braze geofence list was null. Not adding new geofences to local storage."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 47
    :cond_0
    iget-boolean v0, p0, Lbo/app/g1;->l:Z

    if-nez v0, :cond_1

    .line 48
    sget-object p1, Lbo/app/g1;->n:Ljava/lang/String;

    const-string v0, "Braze geofences not enabled. Not adding new geofences to local storage."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lbo/app/g1;->k:Lbo/app/d2;

    if-eqz v0, :cond_3

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appboy/models/AppboyGeofence;

    .line 51
    iget-object v2, p0, Lbo/app/g1;->k:Lbo/app/d2;

    move-object v3, v2

    check-cast v3, Lbo/app/j2;

    .line 52
    iget-wide v3, v3, Lbo/app/j2;->a:D

    .line 53
    check-cast v2, Lbo/app/j2;

    .line 54
    iget-wide v5, v2, Lbo/app/j2;->b:D

    .line 55
    iget-wide v7, v1, Lcom/appboy/models/AppboyGeofence;->c:D

    .line 56
    iget-wide v9, v1, Lcom/appboy/models/AppboyGeofence;->d:D

    sub-double v11, v7, v3

    .line 57
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    sub-double/2addr v9, v5

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v11, v9

    .line 61
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    div-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v2, v2, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    add-double/2addr v4, v11

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    mul-double v2, v2, v9

    const-wide v4, 0x41584dae00000000L    # 6371000.0

    mul-double v2, v2, v4

    .line 63
    iput-wide v2, v1, Lcom/appboy/models/AppboyGeofence;->m:D

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 65
    :cond_3
    iget-object v0, p0, Lbo/app/g1;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lbo/app/g1;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received new geofence list of size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v1, p0, Lbo/app/g1;->f:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 68
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 69
    iget-object v2, p0, Lbo/app/g1;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appboy/models/AppboyGeofence;

    .line 71
    iget v5, p0, Lbo/app/g1;->m:I

    if-ne v2, v5, :cond_4

    .line 72
    sget-object v2, Lbo/app/g1;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reached maximum number of new geofences: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lbo/app/g1;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 73
    :cond_4
    iget-object v5, p0, Lbo/app/g1;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v5, Lbo/app/g1;->n:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Adding new geofence to local storage: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/appboy/models/AppboyGeofence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v5, v4, Lcom/appboy/models/AppboyGeofence;->b:Ljava/lang/String;

    .line 76
    iget-object v4, v4, Lcom/appboy/models/AppboyGeofence;->a:Lorg/json/JSONObject;

    .line 77
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 78
    :cond_5
    :goto_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    sget-object v1, Lbo/app/g1;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Added "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbo/app/g1;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " new geofences to local storage."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object v0, p0, Lbo/app/g1;->j:Lbo/app/h1;

    if-eqz v0, :cond_9

    .line 82
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appboy/models/AppboyGeofence;

    .line 84
    iget-object v2, v2, Lcom/appboy/models/AppboyGeofence;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 86
    :cond_6
    new-instance p1, Ljava/util/HashSet;

    iget-object v2, v0, Lbo/app/h1;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 87
    iget-object v2, v0, Lbo/app/h1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 88
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v3}, Lbo/app/h1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 91
    sget-object v4, Lbo/app/h1;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deleting outdated re-eligibility id "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " from re-eligibility list."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v4, v0, Lbo/app/h1;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 94
    :cond_7
    sget-object v4, Lbo/app/h1;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Retaining re-eligibility id "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in re-eligibility list."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 95
    :cond_8
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    .line 96
    invoke-virtual {p0, p1}, Lbo/app/g1;->c(Z)V

    return-void

    :cond_9
    const/4 p1, 0x0

    .line 97
    throw p1

    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 5

    if-eqz p1, :cond_1

    .line 99
    sget-object p1, Lbo/app/g1;->n:Ljava/lang/String;

    const-string v0, "Single location request was successful, storing last updated time."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object p1, p0, Lbo/app/g1;->j:Lbo/app/h1;

    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 101
    sget-object v2, Lbo/app/h1;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating the last successful location request time to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iput-wide v0, p1, Lbo/app/h1;->e:J

    .line 103
    iget-object v0, p1, Lbo/app/h1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 104
    iget-wide v1, p1, Lbo/app/h1;->e:J

    const-string p1, "last_request_global"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 106
    throw p1

    .line 107
    :cond_1
    sget-object p1, Lbo/app/g1;->n:Ljava/lang/String;

    const-string v0, "Single location request was unsuccessful, not storing last updated time."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    .line 7
    iget-object v0, p0, Lbo/app/g1;->b:Lcom/appboy/configuration/AppboyConfigurationProvider;

    const/4 v1, 0x0

    const-string v2, "com_appboy_enable_location_collection"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "com_appboy_geofences_enabled"

    .line 9
    invoke-virtual {v0, v3, v2}, Lcom/appboy/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    sget-object p1, Lbo/app/g1;->n:Ljava/lang/String;

    const-string v0, "Braze Geofences disabled or Braze location collection disabled in local configuration. Geofences not enabled."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 11
    invoke-static {p1, v0}, Lcom/appboy/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    sget-object p1, Lbo/app/g1;->n:Ljava/lang/String;

    const-string v0, "Fine grained location permissions not found. Geofences not enabled."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 13
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p1, v0}, Lcom/appboy/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    sget-object p1, Lbo/app/g1;->n:Ljava/lang/String;

    const-string v0, "Background location access permission not found. Geofences not enabled."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 15
    :cond_2
    invoke-static {p1}, Lbo/app/j4;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    sget-object p1, Lbo/app/g1;->n:Ljava/lang/String;

    const-string v0, "Google Play Services not available. Geofences not enabled."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 17
    :cond_3
    const-class p1, Lbo/app/g1;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :try_start_0
    const-string v0, "com.google.android.gms.location.LocationServices"

    .line 18
    invoke-static {v0, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    .line 19
    sget-object p1, Lbo/app/g1;->n:Ljava/lang/String;

    const-string v0, "Location permissions granted and Google Play Services available. Braze Geofencing enabled via config."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    .line 20
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "com.google.android.gms.location.LocationServices not found."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    :catch_0
    sget-object p1, Lbo/app/g1;->n:Ljava/lang/String;

    const-string v0, "Google Play Services Location API not found. Geofences not enabled."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public a(Ljava/lang/String;Lbo/app/t;)Z
    .locals 2

    .line 22
    iget-object v0, p0, Lbo/app/g1;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, Lbo/app/g1;->a(Ljava/lang/String;)Lcom/appboy/models/AppboyGeofence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    sget-object v1, Lbo/app/t;->a:Lbo/app/t;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    iget-boolean p1, p1, Lcom/appboy/models/AppboyGeofence;->i:Z

    .line 26
    monitor-exit v0

    return p1

    .line 27
    :cond_0
    sget-object v1, Lbo/app/t;->b:Lbo/app/t;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 28
    iget-boolean p1, p1, Lcom/appboy/models/AppboyGeofence;->h:Z

    .line 29
    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 30
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    sget-object v0, Lbo/app/g1;->n:Ljava/lang/String;

    const-string v1, "Tearing down geofences."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lbo/app/g1;->n:Ljava/lang/String;

    const-string v1, "Unregistering any Braze geofences from Google Play Services."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lbo/app/g1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getGeofencingClient(Landroid/content/Context;)Lcom/google/android/gms/location/GeofencingClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/GeofencingClient;->removeGeofences(Landroid/app/PendingIntent;)Lf/m/a/d/m/g;

    .line 4
    :cond_0
    iget-object p1, p0, Lbo/app/g1;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    sget-object v0, Lbo/app/g1;->n:Ljava/lang/String;

    const-string v1, "Deleting locally stored geofences."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lbo/app/g1;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object v1, p0, Lbo/app/g1;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;Lbo/app/t;)V
    .locals 4

    .line 11
    iget-boolean v0, p0, Lbo/app/g1;->l:Z

    if-nez v0, :cond_0

    .line 12
    sget-object p1, Lbo/app/g1;->n:Ljava/lang/String;

    const-string p2, "Braze geofences not enabled. Not posting geofence report."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lbo/app/o2;->c(Ljava/lang/String;Ljava/lang/String;)Lbo/app/o2;

    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, p2}, Lbo/app/g1;->a(Ljava/lang/String;Lbo/app/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lbo/app/g1;->d:Lbo/app/r1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Lbo/app/j1;

    :try_start_1
    invoke-virtual {v1, v0}, Lbo/app/j1;->b(Lbo/app/c2;)Z

    .line 16
    :cond_1
    iget-object v1, p0, Lbo/app/g1;->j:Lbo/app/h1;

    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2

    invoke-virtual {p0, p1}, Lbo/app/g1;->a(Ljava/lang/String;)Lcom/appboy/models/AppboyGeofence;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1, p2}, Lbo/app/h1;->a(JLcom/appboy/models/AppboyGeofence;Lbo/app/t;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lbo/app/g1;->d:Lbo/app/r1;

    check-cast p1, Lbo/app/j1;

    if-eqz p1, :cond_2

    .line 18
    sget-object p2, Lbo/app/j1;->q:Ljava/lang/String;

    const-string v1, "Posting geofence report for geofence event."

    invoke-static {p2, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance p2, Lbo/app/g3;

    iget-object v1, p1, Lbo/app/j1;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v1}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lbo/app/g3;-><init>(Ljava/lang/String;Lbo/app/c2;)V

    invoke-virtual {p1, p2}, Lbo/app/j1;->a(Lbo/app/h3;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 20
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 21
    sget-object p2, Lbo/app/g1;->n:Ljava/lang/String;

    const-string v0, "Failed to record geofence transition."

    invoke-static {p2, v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 9

    .line 22
    iget-boolean v0, p0, Lbo/app/g1;->l:Z

    if-nez v0, :cond_0

    .line 23
    sget-object p1, Lbo/app/g1;->n:Ljava/lang/String;

    const-string v0, "Braze geofences not enabled. Not requesting geofences."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lbo/app/g1;->j:Lbo/app/h1;

    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v1

    .line 25
    iget-wide v3, v0, Lbo/app/h1;->e:J

    sub-long/2addr v1, v3

    const-string v3, ")."

    const-string v4, " seconds have passed since the last time geofences were requested (minimum interval: "

    const/4 v5, 0x0

    if-nez p1, :cond_1

    .line 26
    iget v6, v0, Lbo/app/h1;->g:I

    int-to-long v6, v6

    cmp-long v8, v6, v1

    if-lez v8, :cond_1

    .line 27
    sget-object p1, Lbo/app/h1;->i:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Geofence request suppressed since only "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lbo/app/h1;->g:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 28
    sget-object p1, Lbo/app/h1;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Geofence request eligible. Ignoring rate limit for this geofence request. Elapsed time since last request:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 29
    :cond_2
    sget-object p1, Lbo/app/h1;->i:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Geofence request eligible since "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lbo/app/h1;->g:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :goto_0
    iget-object p1, v0, Lbo/app/h1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 31
    sget-object p1, Lbo/app/h1;->i:Ljava/lang/String;

    const-string v1, "Geofences have not been requested for the current session yet. Request is eligible."

    invoke-static {p1, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    goto :goto_1

    .line 32
    :cond_3
    sget-object p1, Lbo/app/h1;->i:Ljava/lang/String;

    const-string v0, "Geofences have already been requested for the current session. Geofence request not eligible."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz v5, :cond_4

    .line 33
    iget-object p1, p0, Lbo/app/g1;->i:Landroid/app/PendingIntent;

    .line 34
    iget-object v0, p0, Lbo/app/g1;->a:Landroid/content/Context;

    invoke-static {v0, p1, p0}, Lbo/app/i4;->a(Landroid/content/Context;Landroid/app/PendingIntent;Lbo/app/q1;)V

    :cond_4
    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbo/app/g1;->l:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lbo/app/g1;->n:Ljava/lang/String;

    const-string v0, "Braze geofences not enabled. Geofences not set up."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lbo/app/g1;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lbo/app/g1;->g:Ljava/util/List;

    iget-object v1, p0, Lbo/app/g1;->h:Landroid/app/PendingIntent;

    .line 5
    iget-object v2, p0, Lbo/app/g1;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lbo/app/i4;->b(Landroid/content/Context;Ljava/util/List;Landroid/app/PendingIntent;)V

    .line 6
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
