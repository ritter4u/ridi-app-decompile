.class public Lf/k/x/w/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/k/x/w/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/AppEvent;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-class v0, Lf/k/x/w/d;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "event"

    .line 3
    invoke-virtual {p0}, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app_id"

    .line 4
    invoke-virtual {p2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;->CUSTOM_APP_EVENTS:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    if-ne v3, p0, :cond_2

    .line 6
    invoke-static {v1, p1}, Lf/k/x/w/d;->a(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    const-string p1, "custom_events"

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object p2

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/AppEvent;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-class v0, Lf/k/x/w/d;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    invoke-static {p0}, Lf/k/x/s/a;->a(Ljava/util/List;)V

    .line 12
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    :try_start_1
    invoke-static {p1, v4}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Ljava/lang/String;Z)Lf/k/o0/o;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iget-boolean v4, p1, Lf/k/o0/o;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    invoke-static {p1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/appevents/AppEvent;

    .line 17
    invoke-virtual {p1}, Lcom/facebook/appevents/AppEvent;->isChecksumValid()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/facebook/appevents/AppEvent;->getIsImplicit()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/facebook/appevents/AppEvent;->getIsImplicit()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/appevents/AppEvent;->getJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 21
    :cond_5
    sget-object v3, Lf/k/x/w/d;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Event with invalid checksum: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/appevents/AppEvent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lf/k/o0/z;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_6
    return-object v1

    :catchall_1
    move-exception p0

    .line 22
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
