.class public Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/BrazePushReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushHandlerRunnable"
.end annotation


# instance fields
.field public final mAction:Ljava/lang/String;

.field public final mApplicationContext:Landroid/content/Context;

.field public final mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mApplicationContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mAction:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final performWork()V
    .locals 12

    .line 1
    sget-object v0, Lcom/appboy/BrazePushReceiver;->TAG:Ljava/lang/String;

    const-string v1, "Received broadcast message. Message: "

    .line 2
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Lcom/appboy/BrazePushReceiver;->TAG:Ljava/lang/String;

    const-string v1, "Push action is null. Not handling intent: "

    .line 6
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.appboy.action.APPBOY_STORY_CLICKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "hms_push_service_routing_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "com.appboy.action.APPBOY_ACTION_CLICKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "com.appboy.action.CANCEL_NOTIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "com.appboy.action.STORY_TRAVERSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "com.appboy.action.APPBOY_PUSH_DELETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_6
    const-string v1, "com.appboy.action.APPBOY_PUSH_CLICKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v1, "firebase_messaging_service_routing_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/appboy/push/AppboyNotificationUtils;->handleNotificationDeleted(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/appboy/push/AppboyNotificationUtils;->handleNotificationOpened(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 10
    :pswitch_2
    iget-object v0, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/appboy/push/AppboyNotificationUtils;->handlePushStoryPageClicked(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 11
    :pswitch_3
    iget-object v0, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/appboy/push/AppboyNotificationActionUtils;->handleNotificationActionClicked(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 12
    :pswitch_4
    iget-object v0, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/appboy/push/AppboyNotificationUtils;->handleCancelNotificationAction(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 13
    :pswitch_5
    iget-object v0, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    .line 14
    invoke-static {v1}, Lcom/appboy/push/AppboyNotificationUtils;->isAppboyPushMessage(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v5, "message_type"

    .line 15
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "deleted_messages"

    .line 16
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v0, "total_deleted"

    .line 17
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 18
    sget-object v0, Lcom/appboy/BrazePushReceiver;->TAG:Ljava/lang/String;

    const-string v2, "Unable to parse FCM message. Intent: "

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 19
    :cond_3
    sget-object v1, Lcom/appboy/BrazePushReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FCM deleted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messages. Fetch them from Appboy."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 20
    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 21
    sget-object v5, Lcom/appboy/BrazePushReceiver;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Push message payload received: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-static {v3}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAttachedAppboyExtras(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "extra"

    .line 23
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v6, "appboy_push_received_timestamp"

    .line 24
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v3, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    :cond_5
    invoke-static {v3}, Lcom/appboy/push/AppboyNotificationUtils;->isUninstallTrackingPush(Landroid/os/Bundle;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 27
    sget-object v0, Lcom/appboy/BrazePushReceiver;->TAG:Ljava/lang/String;

    const-string v1, "Push message is uninstall tracking push. Doing nothing. Not forwarding this notification to broadcast receivers."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 28
    :cond_6
    new-instance v6, Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-direct {v6, v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    const-string v7, "com_appboy_in_app_message_push_test_eager_display_enabled"

    .line 29
    invoke-virtual {v6, v7, v4}, Lcom/appboy/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    const-string v7, "ab_push_fetch_test_triggers_key"

    .line 30
    invoke-virtual {v1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "true"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_a

    .line 31
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v2

    .line 32
    iget-object v2, v2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    if-eqz v2, :cond_a

    .line 33
    sget-object v2, Lcom/appboy/BrazePushReceiver;->TAG:Ljava/lang/String;

    const-string v3, "Bypassing push display due to test in-app message presence and eager test in-app message display configuration setting."

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 35
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_4

    .line 36
    :cond_8
    iget-object v2, v0, Lcom/appboy/Appboy;->i:Lbo/app/z0;

    new-instance v3, Lf/e/h;

    invoke-direct {v3, v0, v1}, Lf/e/h;-><init>(Lcom/appboy/Appboy;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 37
    :cond_9
    throw v8

    .line 38
    :cond_a
    new-instance v2, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-direct {v2, v0, v6, v3, v5}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 39
    iget-object v5, v2, Lcom/appboy/models/push/BrazeNotificationPayload;->o:Ljava/lang/String;

    .line 40
    iget-object v7, v2, Lcom/appboy/models/push/BrazeNotificationPayload;->p:Ljava/lang/String;

    if-eqz v5, :cond_e

    .line 41
    iget-object v9, v2, Lcom/appboy/models/push/BrazeNotificationPayload;->c:Landroid/content/Context;

    if-eqz v9, :cond_e

    .line 42
    sget-object v9, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Push contains associated Content Cards card. User id: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " Card data: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v9, v2, Lcom/appboy/models/push/BrazeNotificationPayload;->c:Landroid/content/Context;

    .line 44
    invoke-static {v9}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 45
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_2

    .line 46
    :cond_b
    invoke-static {v5}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 47
    sget-object v8, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Cannot add null or blank card json to storage. Returning. User id: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Serialized json: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 48
    :cond_c
    iget-object v8, v9, Lcom/appboy/Appboy;->i:Lbo/app/z0;

    new-instance v10, Lf/e/i;

    invoke-direct {v10, v9, v5, v7}, Lf/e/i;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 49
    :cond_d
    throw v8

    .line 50
    :cond_e
    :goto_2
    invoke-static {v1}, Lcom/appboy/push/AppboyNotificationUtils;->isNotificationMessage(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 51
    sget-object v1, Lcom/appboy/BrazePushReceiver;->TAG:Ljava/lang/String;

    const-string v5, "Received notification push"

    invoke-static {v1, v5}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-static {v2}, Lcom/appboy/push/AppboyNotificationUtils;->getNotificationId(Lcom/appboy/models/push/BrazeNotificationPayload;)I

    move-result v1

    const-string v5, "nid"

    .line 53
    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    iget-boolean v5, v2, Lcom/appboy/models/push/BrazeNotificationPayload;->f:Z

    if-eqz v5, :cond_f

    const-string v5, "appboy_story_newly_received"

    .line 55
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 56
    sget-object v7, Lcom/appboy/BrazePushReceiver;->TAG:Ljava/lang/String;

    const-string v8, "Received the initial push story notification."

    invoke-static {v7, v8}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    :cond_f
    sget-object v4, Lcom/appboy/BrazePushReceiver;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Creating notification with payload:\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-static {}, Lcom/appboy/push/AppboyNotificationUtils;->getActiveNotificationFactory()Lcom/appboy/IAppboyNotificationFactory;

    move-result-object v4

    .line 60
    check-cast v4, Lcom/appboy/push/AppboyNotificationFactory;

    invoke-virtual {v4, v2}, Lcom/appboy/push/AppboyNotificationFactory;->createNotification(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroid/app/Notification;

    move-result-object v5

    if-nez v5, :cond_10

    .line 61
    sget-object v5, Lcom/appboy/BrazePushReceiver;->TAG:Ljava/lang/String;

    const-string v7, "Calling older notification factory method after null notification returned on newer method"

    invoke-static {v5, v7}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v5, v2, Lcom/appboy/models/push/BrazeNotificationPayload;->d:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 63
    iget-object v7, v2, Lcom/appboy/models/push/BrazeNotificationPayload;->c:Landroid/content/Context;

    .line 64
    iget-object v8, v2, Lcom/appboy/models/push/BrazeNotificationPayload;->a:Landroid/os/Bundle;

    .line 65
    iget-object v9, v2, Lcom/appboy/models/push/BrazeNotificationPayload;->b:Landroid/os/Bundle;

    .line 66
    new-instance v10, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-direct {v10, v7, v5, v8, v9}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {v4, v10}, Lcom/appboy/push/AppboyNotificationFactory;->createNotification(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroid/app/Notification;

    move-result-object v5

    :cond_10
    if-nez v5, :cond_11

    .line 68
    sget-object v0, Lcom/appboy/BrazePushReceiver;->TAG:Ljava/lang/String;

    const-string v1, "Notification created by notification factory was null. Not displaying notification."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 69
    :cond_11
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v4

    const-string v7, "appboy_notification"

    .line 70
    invoke-virtual {v4, v7, v1, v5}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 71
    invoke-static {v0, v3}, Lcom/appboy/push/AppboyNotificationUtils;->sendPushMessageReceivedBroadcast(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 72
    invoke-static {v0, v6, v3}, Lcom/appboy/push/AppboyNotificationUtils;->wakeScreenIfAppropriate(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/os/Bundle;)Z

    .line 73
    iget-object v2, v2, Lcom/appboy/models/push/BrazeNotificationPayload;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    .line 74
    const-class v3, Lcom/appboy/BrazePushReceiver;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v3, v1, v2}, Lcom/appboy/push/AppboyNotificationUtils;->setNotificationDurationAlarm(Landroid/content/Context;Ljava/lang/Class;II)V

    goto :goto_4

    .line 75
    :cond_12
    sget-object v1, Lcom/appboy/BrazePushReceiver;->TAG:Ljava/lang/String;

    const-string v2, "Received silent push"

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-static {v0, v3}, Lcom/appboy/push/AppboyNotificationUtils;->sendPushMessageReceivedBroadcast(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 77
    invoke-static {v0, v3}, Lcom/appboy/push/AppboyNotificationUtils;->requestGeofenceRefreshIfAppropriate(Landroid/content/Context;Landroid/os/Bundle;)Z

    goto :goto_4

    .line 78
    :goto_3
    sget-object v0, Lcom/appboy/BrazePushReceiver;->TAG:Ljava/lang/String;

    const-string v1, "Received a message not sent from Braze. Ignoring the message."

    .line 79
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5e78f694 -> :sswitch_7
        -0x46e4f98c -> :sswitch_6
        -0x1dc5599a -> :sswitch_5
        -0x1c7e4802 -> :sswitch_4
        0x19be096e -> :sswitch_3
        0x1bbd9910 -> :sswitch_2
        0x67bd38ad -> :sswitch_1
        0x71c69a4b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->performWork()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/appboy/BrazePushReceiver;->TAG:Ljava/lang/String;

    const-string v2, "Caught exception while performing the push notification handling work. Action: "

    .line 3
    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mAction:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appboy/BrazePushReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
