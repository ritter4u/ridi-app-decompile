.class public Lbo/app/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/models/IPutIntoJson;
.implements Lbo/app/e2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lbo/app/e2;"
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Boolean;

.field public final k:Lcom/appboy/configuration/AppboyConfigurationProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/k2;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/k2;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/k2;->k:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 3
    iput-object p2, p0, Lbo/app/k2;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lbo/app/k2;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lbo/app/k2;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lbo/app/k2;->d:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lbo/app/k2;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lbo/app/k2;->e:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lbo/app/k2;->g:Ljava/lang/Boolean;

    .line 10
    iput-object p9, p0, Lbo/app/k2;->h:Ljava/lang/Boolean;

    .line 11
    iput-object p10, p0, Lbo/app/k2;->i:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lbo/app/k2;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lcom/appboy/configuration/AppboyConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "com_appboy_device_object_whitelisting_enabled"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/appboy/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lcom/appboy/enums/DeviceKey;

    const-string v1, "com_appboy_device_object_whitelist"

    invoke-virtual {p0, v0, v1}, Lcom/appboy/configuration/AppboyConfigurationProvider;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lbo/app/k2;->l:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Not adding device key <"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "> to export due to allowlist restrictions."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/appboy/enums/DeviceKey;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/k2;->w()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/k2;->w()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public w()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lbo/app/k2;->k:Lcom/appboy/configuration/AppboyConfigurationProvider;

    sget-object v2, Lcom/appboy/enums/DeviceKey;->ANDROID_VERSION:Lcom/appboy/enums/DeviceKey;

    iget-object v3, p0, Lbo/app/k2;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lbo/app/k2;->a(Lcom/appboy/configuration/AppboyConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lbo/app/k2;->k:Lcom/appboy/configuration/AppboyConfigurationProvider;

    sget-object v2, Lcom/appboy/enums/DeviceKey;->CARRIER:Lcom/appboy/enums/DeviceKey;

    iget-object v3, p0, Lbo/app/k2;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lbo/app/k2;->a(Lcom/appboy/configuration/AppboyConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lbo/app/k2;->k:Lcom/appboy/configuration/AppboyConfigurationProvider;

    sget-object v2, Lcom/appboy/enums/DeviceKey;->MODEL:Lcom/appboy/enums/DeviceKey;

    iget-object v3, p0, Lbo/app/k2;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lbo/app/k2;->a(Lcom/appboy/configuration/AppboyConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lbo/app/k2;->k:Lcom/appboy/configuration/AppboyConfigurationProvider;

    sget-object v2, Lcom/appboy/enums/DeviceKey;->RESOLUTION:Lcom/appboy/enums/DeviceKey;

    iget-object v3, p0, Lbo/app/k2;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lbo/app/k2;->a(Lcom/appboy/configuration/AppboyConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lbo/app/k2;->k:Lcom/appboy/configuration/AppboyConfigurationProvider;

    sget-object v2, Lcom/appboy/enums/DeviceKey;->LOCALE:Lcom/appboy/enums/DeviceKey;

    iget-object v3, p0, Lbo/app/k2;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lbo/app/k2;->a(Lcom/appboy/configuration/AppboyConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lbo/app/k2;->k:Lcom/appboy/configuration/AppboyConfigurationProvider;

    sget-object v2, Lcom/appboy/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/appboy/enums/DeviceKey;

    iget-object v3, p0, Lbo/app/k2;->g:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2, v3}, Lbo/app/k2;->a(Lcom/appboy/configuration/AppboyConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lbo/app/k2;->k:Lcom/appboy/configuration/AppboyConfigurationProvider;

    sget-object v2, Lcom/appboy/enums/DeviceKey;->IS_BACKGROUND_RESTRICTED:Lcom/appboy/enums/DeviceKey;

    iget-object v3, p0, Lbo/app/k2;->h:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2, v3}, Lbo/app/k2;->a(Lcom/appboy/configuration/AppboyConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lbo/app/k2;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lbo/app/k2;->k:Lcom/appboy/configuration/AppboyConfigurationProvider;

    sget-object v2, Lcom/appboy/enums/DeviceKey;->GOOGLE_ADVERTISING_ID:Lcom/appboy/enums/DeviceKey;

    iget-object v3, p0, Lbo/app/k2;->i:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lbo/app/k2;->a(Lcom/appboy/configuration/AppboyConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lbo/app/k2;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lbo/app/k2;->k:Lcom/appboy/configuration/AppboyConfigurationProvider;

    sget-object v2, Lcom/appboy/enums/DeviceKey;->AD_TRACKING_ENABLED:Lcom/appboy/enums/DeviceKey;

    iget-object v3, p0, Lbo/app/k2;->j:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2, v3}, Lbo/app/k2;->a(Lcom/appboy/configuration/AppboyConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V

    .line 13
    :cond_1
    iget-object v1, p0, Lbo/app/k2;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lbo/app/k2;->k:Lcom/appboy/configuration/AppboyConfigurationProvider;

    sget-object v2, Lcom/appboy/enums/DeviceKey;->TIMEZONE:Lcom/appboy/enums/DeviceKey;

    iget-object v3, p0, Lbo/app/k2;->f:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lbo/app/k2;->a(Lcom/appboy/configuration/AppboyConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    sget-object v2, Lbo/app/k2;->l:Ljava/lang/String;

    const-string v3, "Caught exception creating device Json."

    invoke-static {v2, v3, v1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-object v0
.end method
