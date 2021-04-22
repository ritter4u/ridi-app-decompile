.class public Lf/g/a/n2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lf/g/a/q;

.field public final b:Lf/g/a/k1;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/g/a/q;Lf/g/a/k1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lf/g/a/n2;->a:Lf/g/a/q;

    .line 3
    iput-object p2, p0, Lf/g/a/n2;->b:Lf/g/a/k1;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object p2, p0, Lf/g/a/n2;->a:Lf/g/a/q;

    .line 6
    iget-object p2, p2, Lf/g/a/q;->a:Lf/g/a/d1;

    .line 7
    sget-object v0, Lcom/bugsnag/android/BreadcrumbType;->USER:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {p2, v0}, Lf/g/a/d1;->a(Lcom/bugsnag/android/BreadcrumbType;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->USER:Lcom/bugsnag/android/BreadcrumbType;

    const-string v0, "android.appwidget.action.APPWIDGET_DELETED"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->USER:Lcom/bugsnag/android/BreadcrumbType;

    const-string v0, "android.appwidget.action.APPWIDGET_DISABLED"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->USER:Lcom/bugsnag/android/BreadcrumbType;

    const-string v0, "android.appwidget.action.APPWIDGET_ENABLED"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->USER:Lcom/bugsnag/android/BreadcrumbType;

    const-string v0, "android.intent.action.CAMERA_BUTTON"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->USER:Lcom/bugsnag/android/BreadcrumbType;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->USER:Lcom/bugsnag/android/BreadcrumbType;

    const-string v0, "android.intent.action.DOCK_EVENT"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object p2, p0, Lf/g/a/n2;->a:Lf/g/a/q;

    .line 15
    iget-object p2, p2, Lf/g/a/q;->a:Lf/g/a/d1;

    .line 16
    sget-object v0, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {p2, v0}, Lf/g/a/d1;->a(Lcom/bugsnag/android/BreadcrumbType;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v0, "android.appwidget.action.APPWIDGET_HOST_RESTORED"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v0, "android.appwidget.action.APPWIDGET_RESTORED"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v0, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v0, "android.intent.action.BATTERY_LOW"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v0, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v0, "android.intent.action.CONTENT_CHANGED"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v0, "android.intent.action.DATE_CHANGED"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v0, "android.intent.action.INPUT_METHOD_CHANGED"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v0, "android.intent.action.REBOOT"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1
    iget-object p2, p0, Lf/g/a/n2;->a:Lf/g/a/q;

    .line 43
    iget-object p2, p2, Lf/g/a/q;->a:Lf/g/a/d1;

    .line 44
    sget-object v0, Lcom/bugsnag/android/BreadcrumbType;->NAVIGATION:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {p2, v0}, Lf/g/a/d1;->a(Lcom/bugsnag/android/BreadcrumbType;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 45
    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->NAVIGATION:Lcom/bugsnag/android/BreadcrumbType;

    const-string v0, "android.intent.action.DREAMING_STARTED"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->NAVIGATION:Lcom/bugsnag/android/BreadcrumbType;

    const-string v0, "android.intent.action.DREAMING_STOPPED"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2
    iput-object p1, p0, Lf/g/a/n2;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const-string p1, "android."

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v2, "."

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v4, "Intent Action"

    .line 5
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v5, "Extra"

    const-string v7, "%s: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    aput-object v6, v8, v3

    .line 11
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lf/g/a/n2;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bugsnag/android/BreadcrumbType;

    if-nez p1, :cond_5

    .line 14
    sget-object p1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    .line 15
    :cond_5
    iget-object p2, p0, Lf/g/a/n2;->a:Lf/g/a/q;

    invoke-virtual {p2, v2, v0, p1}, Lf/g/a/q;->a(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lf/g/a/n2;->b:Lf/g/a/k1;

    const-string v0, "Failed to leave breadcrumb in SystemBroadcastReceiver: "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-interface {p2, p1}, Lf/g/a/k1;->b(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
