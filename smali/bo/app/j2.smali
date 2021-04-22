.class public final Lbo/app/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/d2;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/j2;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/j2;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/appboy/support/ValidationUtils;->isValidLocation(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-wide p1, p0, Lbo/app/j2;->a:D

    .line 5
    iput-wide p3, p0, Lbo/app/j2;->b:D

    .line 6
    iput-object p5, p0, Lbo/app/j2;->c:Ljava/lang/Double;

    .line 7
    iput-object p6, p0, Lbo/app/j2;->d:Ljava/lang/Double;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to create AppboyLocation. Latitude and longitude values are bounded by \u00b190 and \u00b1180 respectively"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lbo/app/j2;-><init>(DDLjava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public forJsonPut()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "latitude"

    .line 2
    :try_start_0
    iget-wide v2, p0, Lbo/app/j2;->a:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "longitude"

    .line 3
    :try_start_1
    iget-wide v2, p0, Lbo/app/j2;->b:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lbo/app/j2;->c:Ljava/lang/Double;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, "altitude"

    .line 5
    :try_start_2
    iget-object v4, p0, Lbo/app/j2;->c:Ljava/lang/Double;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    iget-object v1, p0, Lbo/app/j2;->d:Ljava/lang/Double;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    const-string v1, "ll_accuracy"

    .line 7
    :try_start_3
    iget-object v2, p0, Lbo/app/j2;->d:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    sget-object v2, Lbo/app/j2;->e:Ljava/lang/String;

    const-string v3, "Caught exception creating location Json."

    invoke-static {v2, v3, v1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-object v0
.end method
