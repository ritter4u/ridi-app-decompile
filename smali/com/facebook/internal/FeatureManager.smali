.class public final Lcom/facebook/internal/FeatureManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FeatureManager$b;,
        Lcom/facebook/internal/FeatureManager$Feature;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/internal/FeatureManager$Feature;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/FeatureManager;->a:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 4

    const-class v0, Lcom/facebook/internal/FeatureManager;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/facebook/internal/FeatureManager;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v1, Lcom/facebook/internal/FeatureManager;->a:Ljava/util/Map;

    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    const-string v3, "com.facebook.appevents.aam."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/facebook/internal/FeatureManager;->a:Ljava/util/Map;

    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

    const-string v3, "com.facebook.appevents.codeless."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/facebook/internal/FeatureManager;->a:Ljava/util/Map;

    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

    const-string v3, "com.facebook.internal.instrument.errorreport."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/facebook/internal/FeatureManager;->a:Ljava/util/Map;

    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    const-string v3, "com.facebook.appevents.ml."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/facebook/internal/FeatureManager;->a:Ljava/util/Map;

    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    const-string v3, "com.facebook.appevents.suggestedevents."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/facebook/internal/FeatureManager;->a:Ljava/util/Map;

    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    const-string v3, "com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/facebook/internal/FeatureManager;->a:Ljava/util/Map;

    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

    const-string v3, "com.facebook.appevents.integrity.IntegrityManager"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/facebook/internal/FeatureManager;->a:Ljava/util/Map;

    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    const-string v3, "com.facebook.appevents.eventdeactivation."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lcom/facebook/internal/FeatureManager;->a:Ljava/util/Map;

    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    const-string v3, "com.facebook.appevents.ondeviceprocessing."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/facebook/internal/FeatureManager;->a:Ljava/util/Map;

    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->Monitoring:Lcom/facebook/internal/FeatureManager$Feature;

    const-string v3, "com.facebook.internal.logging.monitor"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/FeatureManager$a;

    invoke-direct {v0, p1, p0}, Lcom/facebook/internal/FeatureManager$a;-><init>(Lcom/facebook/internal/FeatureManager$b;Lcom/facebook/internal/FeatureManager$Feature;)V

    invoke-static {v0}, Lf/k/o0/n;->a(Lf/k/o0/n$c;)V

    return-void
.end method

.method public static a(Lcom/facebook/internal/FeatureManager$Feature;)Z
    .locals 2

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/internal/FeatureManager$Feature;->toKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lf/k/i;->c()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {p0, v1, v0}, Lf/k/o0/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lcom/facebook/internal/FeatureManager$Feature;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Core:Lcom/facebook/internal/FeatureManager$Feature;

    const/4 v2, 0x1

    if-ne v0, p0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v0

    const-string v3, "com.facebook.internal.FEATURE_MANAGER"

    .line 4
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/internal/FeatureManager$Feature;->toKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "9.0.0"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/internal/FeatureManager$Feature;->getParent()Lcom/facebook/internal/FeatureManager$Feature;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 8
    invoke-static {p0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p0

    return p0

    .line 9
    :cond_3
    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method
