.class public Lcom/facebook/appevents/AppEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/AppEvent$SerializationProxyV2;,
        Lcom/facebook/appevents/AppEvent$SerializationProxyV1;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L

.field public static final validatedIdentifiers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final checksum:Ljava/lang/String;

.field public final inBackground:Z

.field public final isImplicit:Z

.field public final jsonObject:Lorg/json/JSONObject;

.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/appevents/AppEvent;->validatedIdentifiers:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    .line 4
    iput-boolean p6, p0, Lcom/facebook/appevents/AppEvent;->inBackground:Z

    .line 5
    iput-object p2, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/facebook/appevents/AppEvent;->getJSONObjectForAppEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Ljava/util/UUID;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 7
    invoke-direct {p0}, Lcom/facebook/appevents/AppEvent;->calculateChecksum()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/appevents/AppEvent;->checksum:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 10
    iput-boolean p2, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    const-string p1, "_eventName"

    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/facebook/appevents/AppEvent;->checksum:Ljava/lang/String;

    .line 13
    iput-boolean p3, p0, Lcom/facebook/appevents/AppEvent;->inBackground:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/facebook/appevents/AppEvent$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/appevents/AppEvent;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method private calculateChecksum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/AppEvent;->md5Checksum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getJSONObjectForAppEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Ljava/util/UUID;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facebook/appevents/AppEvent;->validateIdentifier(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {p2}, Lf/k/x/x/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "_eventName"

    .line 4
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-static {p2}, Lcom/facebook/appevents/AppEvent;->md5Checksum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "_eventName_md5"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string p2, "_logTime"

    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "_ui"

    .line 7
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_0

    const-string p1, "_session_id"

    .line 8
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p4, :cond_1

    .line 9
    invoke-direct {p0, p4}, Lcom/facebook/appevents/AppEvent;->validateParameters(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 11
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-string p3, "_valueToSum"

    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 13
    :cond_2
    iget-boolean p1, p0, Lcom/facebook/appevents/AppEvent;->inBackground:Z

    const-string p2, "1"

    if-eqz p1, :cond_3

    const-string p1, "_inBackground"

    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_3
    iget-boolean p1, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    if-eqz p1, :cond_4

    const-string p1, "_implicitlyLogged"

    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 17
    :cond_4
    sget-object p1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, "AppEvents"

    const-string p4, "Created app event \'%s\'"

    .line 19
    invoke-static {p1, p3, p4, p2}, Lf/k/o0/t;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public static md5Checksum(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "Failed to generate checksum: "

    :try_start_0
    const-string v1, "MD5"

    .line 1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "UTF-8"

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v2, 0x0

    .line 3
    array-length v3, p0

    invoke-virtual {v1, p0, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 4
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 5
    invoke-static {p0}, Lf/k/x/u/e;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {v0, p0}, Lf/k/o0/z;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string p0, "1"

    return-object p0

    :catch_1
    move-exception p0

    .line 7
    invoke-static {v0, p0}, Lf/k/o0/z;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string p0, "0"

    return-object p0
.end method

.method public static validateIdentifier(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    const/16 v0, 0x28

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v3, Lcom/facebook/appevents/AppEvent;->validatedIdentifiers:Ljava/util/HashSet;

    monitor-enter v3

    .line 4
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEvent;->validatedIdentifiers:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    const-string v0, "^[0-9a-zA-Z_]+[0-9a-zA-Z _-]*$"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/facebook/appevents/AppEvent;->validatedIdentifiers:Ljava/util/HashSet;

    monitor-enter v0

    .line 8
    :try_start_1
    sget-object v1, Lcom/facebook/appevents/AppEvent;->validatedIdentifiers:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 10
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string p0, "Skipping event named \'%s\' due to illegal name - must be under 40 chars and alphanumeric, _, - or space, and not start with a space or hyphen."

    .line 11
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    .line 12
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    :goto_1
    if-nez p0, :cond_4

    const-string p0, "<None Provided>"

    .line 13
    :cond_4
    new-instance v3, Lcom/facebook/FacebookException;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v1

    const-string p0, "Identifier \'%s\' must be less than %d characters"

    .line 15
    invoke-static {v4, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private validateParameters(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lcom/facebook/appevents/AppEvent;->validateIdentifier(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_1

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const-string v1, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    .line 7
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    const-class p1, Lf/k/x/t/a;

    invoke-static {p1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    .line 10
    :cond_3
    :try_start_0
    sget-boolean v1, Lf/k/x/t/a;->a:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15
    invoke-static {v3}, Lf/k/x/t/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v4}, Lf/k/x/t/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 16
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-boolean v5, Lf/k/x/t/a;->b:Z

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    const-string v4, ""

    :goto_3
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 18
    :cond_8
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "_onDeviceParams"

    .line 19
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 20
    invoke-static {v1, p1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 21
    :catch_0
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Lf/k/x/x/a;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Lf/k/x/s/a;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;

    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    iget-boolean v3, p0, Lcom/facebook/appevents/AppEvent;->inBackground:Z

    iget-object v4, p0, Lcom/facebook/appevents/AppEvent;->checksum:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/facebook/appevents/AppEvent$a;)V

    return-object v6
.end method


# virtual methods
.method public getIsImplicit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    return v0
.end method

.method public getJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isChecksumValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->checksum:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/facebook/appevents/AppEvent;->calculateChecksum()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/appevents/AppEvent;->checksum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    const-string v2, "_eventName"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "\"%s\", implicit: %b, json: %s"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
