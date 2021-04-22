.class public Lcom/appboy/push/AppboyNotificationActionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/push/AppboyNotificationActionUtils;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/push/AppboyNotificationActionUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addNotificationActions(Lv/k/j/k;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/appboy/models/push/BrazeNotificationPayload;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/appboy/push/AppboyNotificationActionUtils;->TAG:Ljava/lang/String;

    const-string p1, "Context cannot be null when adding notification buttons."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/appboy/models/push/BrazeNotificationPayload;->z:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object p0, Lcom/appboy/push/AppboyNotificationActionUtils;->TAG:Ljava/lang/String;

    const-string p1, "No action buttons present. Not adding notification actions"

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;

    .line 7
    sget-object v2, Lcom/appboy/push/AppboyNotificationActionUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding action button: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v2, p1, Lcom/appboy/models/push/BrazeNotificationPayload;->c:Landroid/content/Context;

    .line 9
    new-instance v3, Landroid/os/Bundle;

    .line 10
    iget-object v4, p1, Lcom/appboy/models/push/BrazeNotificationPayload;->a:Landroid/os/Bundle;

    .line 11
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    iget v4, v1, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->a:I

    const-string v5, "appboy_action_index"

    .line 13
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget-object v4, v1, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->b:Ljava/lang/String;

    const-string v5, "appboy_action_type"

    .line 15
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v5, v1, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->c:Ljava/lang/String;

    const-string v6, "appboy_action_id"

    .line 17
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v5, v1, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->d:Ljava/lang/String;

    const-string v6, "appboy_action_uri"

    .line 19
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v5, v1, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->e:Ljava/lang/String;

    const-string v6, "appboy_action_use_webview"

    .line 21
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ab_none"

    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v6, 0x8000000

    const-string v7, "com.appboy.action.APPBOY_ACTION_CLICKED"

    const-string v8, "Adding notification action with type: "

    if-eqz v5, :cond_2

    .line 23
    sget-object v5, Lcom/appboy/push/AppboyNotificationActionUtils;->TAG:Ljava/lang/String;

    const-string v9, " . Setting intent class to notification receiver: "

    invoke-static {v8, v4, v9}, Lf/d/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 24
    invoke-static {}, Lcom/appboy/push/AppboyNotificationUtils;->getNotificationReceiverClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v5, v4}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/appboy/push/AppboyNotificationUtils;->getNotificationReceiverClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 27
    invoke-virtual {v4, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    invoke-static {}, Lcom/appboy/support/IntentUtils;->getRequestCode()I

    move-result v5

    invoke-static {v2, v5, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_1

    .line 29
    :cond_2
    sget-object v5, Lcom/appboy/push/AppboyNotificationActionUtils;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Setting intent class to AppboyNotificationRoutingActivity"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v5, Lcom/appboy/push/AppboyNotificationRoutingActivity;

    .line 31
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v5

    .line 33
    sget-object v7, Lcom/appboy/ui/AppboyNavigator;->sDefaultAppboyNavigator:Lcom/appboy/IAppboyNavigator;

    .line 34
    sget-object v8, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->NOTIFICATION_ACTION_WITH_DEEPLINK:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    check-cast v7, Lcom/appboy/ui/AppboyNavigator;

    invoke-virtual {v7, v8}, Lcom/appboy/ui/AppboyNavigator;->getIntentFlags(Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;)I

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    invoke-virtual {v4, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    invoke-static {}, Lcom/appboy/support/IntentUtils;->getRequestCode()I

    move-result v5

    invoke-static {v2, v5, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 37
    :goto_1
    new-instance v4, Lv/k/j/h$a;

    const/4 v5, 0x0

    .line 38
    iget-object v1, v1, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;->f:Ljava/lang/String;

    .line 39
    invoke-direct {v4, v5, v1, v2}, Lv/k/j/h$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 40
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 41
    iget-object v2, v4, Lv/k/j/h$a;->e:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {v4}, Lv/k/j/h$a;->a()Lv/k/j/h;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lv/k/j/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v1, Lcom/appboy/push/AppboyNotificationActionUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Added action with bundle: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public static handleNotificationActionClicked(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const-string v0, "appboy_action_use_webview"

    const-string v1, "appboy_action_uri"

    const-string v2, "ab_uri"

    :try_start_0
    const-string v3, "appboy_action_type"

    .line 1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    sget-object p0, Lcom/appboy/push/AppboyNotificationActionUtils;->TAG:Ljava/lang/String;

    const-string p1, "Notification action button type was blank or null. Doing nothing."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v4, "nid"

    const/4 v5, -0x1

    .line 4
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "cid"

    .line 5
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "appboy_action_id"

    .line 6
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 8
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v8, v7, Lcom/appboy/Appboy;->i:Lbo/app/z0;

    new-instance v9, Lf/e/a;

    invoke-direct {v9, v7, v5, v6, v3}, Lf/e/a;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 10
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "ab_open"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "ab_none"

    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {p0, v4}, Lcom/appboy/push/AppboyNotificationUtils;->cancelNotification(Landroid/content/Context;I)V

    goto :goto_3

    .line 13
    :cond_3
    sget-object p0, Lcom/appboy/push/AppboyNotificationActionUtils;->TAG:Ljava/lang/String;

    const-string p1, "Unknown notification action button clicked. Doing nothing."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 14
    :cond_4
    :goto_1
    invoke-static {p0, v4}, Lcom/appboy/push/AppboyNotificationUtils;->cancelNotification(Landroid/content/Context;I)V

    .line 15
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "uri"

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "ab_use_webview"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {p1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 22
    :cond_6
    :goto_2
    invoke-static {p0, p1}, Lcom/appboy/push/AppboyNotificationUtils;->sendNotificationOpenedBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    new-instance v0, Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-direct {v0, p0}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getHandlePushDeepLinksAutomatically()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    invoke-static {p0, p1}, Lcom/appboy/push/AppboyNotificationUtils;->routeUserWithNotificationOpenedIntent(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    .line 26
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 27
    sget-object p1, Lcom/appboy/push/AppboyNotificationActionUtils;->TAG:Ljava/lang/String;

    const-string v0, "Caught exception while handling notification action button click."

    invoke-static {p1, v0, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_3
    return-void
.end method
