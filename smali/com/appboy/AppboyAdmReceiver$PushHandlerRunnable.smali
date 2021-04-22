.class public Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/AppboyAdmReceiver;
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
    iput-object p1, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mApplicationContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mAction:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final performWork()V
    .locals 12

    .line 1
    sget-object v0, Lcom/appboy/AppboyAdmReceiver;->TAG:Ljava/lang/String;

    const-string v1, "Received broadcast message. Message: "

    .line 2
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.amazon.device.messaging.intent.REGISTRATION"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    new-instance v0, Lcom/appboy/configuration/AppboyConfigurationProvider;

    iget-object v1, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mApplicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    .line 6
    sget-object v3, Lcom/appboy/AppboyAdmReceiver;->TAG:Ljava/lang/String;

    const-string v4, "Received ADM registration. Message: "

    invoke-static {v4}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->isAdmMessagingRegistrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/appboy/AppboyAdmReceiver;->TAG:Ljava/lang/String;

    const-string v3, "ADM enabled in appboy.xml. Continuing to process ADM registration intent."

    invoke-static {v0, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "error"

    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "error_description"

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "registration_id"

    .line 11
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "unregistered"

    .line 12
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 13
    sget-object v1, Lcom/appboy/AppboyAdmReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error during ADM registration: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " description: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 14
    sget-object v0, Lcom/appboy/AppboyAdmReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Registering for ADM messages with registrationId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-static {v1}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/appboy/Appboy;->registerAppboyPushMessages(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 16
    sget-object v0, Lcom/appboy/AppboyAdmReceiver;->TAG:Ljava/lang/String;

    const-string v1, "The device was un-registered from ADM: "

    invoke-static {v1, v2, v0}, Lf/d/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :cond_2
    sget-object v0, Lcom/appboy/AppboyAdmReceiver;->TAG:Ljava/lang/String;

    const-string v1, "The ADM registration intent is missing error information, registration id, and unregistration confirmation. Ignoring."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 18
    :cond_3
    sget-object v0, Lcom/appboy/AppboyAdmReceiver;->TAG:Ljava/lang/String;

    const-string v1, "ADM not enabled in appboy.xml. Ignoring ADM registration intent. Note: you must set com_appboy_push_adm_messaging_registration_enabled to true in your appboy.xml to enable ADM."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    const-string v1, "com.amazon.device.messaging.intent.RECEIVE"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 20
    iget-object v0, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    .line 21
    invoke-static {v1}, Lcom/appboy/push/AppboyNotificationUtils;->isAppboyPushMessage(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string v2, "notification"

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    const-string v3, "message_type"

    .line 23
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "deleted_messages"

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v0, -0x1

    const-string v2, "total_deleted"

    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_6

    .line 26
    sget-object v0, Lcom/appboy/AppboyAdmReceiver;->TAG:Ljava/lang/String;

    const-string v2, "Unable to parse ADM message. Intent: "

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 27
    :cond_6
    sget-object v0, Lcom/appboy/AppboyAdmReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ADM deleted "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " messages. Fetch them from Appboy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 28
    :cond_7
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 29
    sget-object v4, Lcom/appboy/AppboyAdmReceiver;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Push message payload received: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-static {v3}, Lcom/appboy/push/AppboyNotificationUtils;->isUninstallTrackingPush(Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 31
    sget-object v0, Lcom/appboy/AppboyAdmReceiver;->TAG:Ljava/lang/String;

    const-string v1, "Push message is uninstall tracking push. Doing nothing. Not forwarding this notification to broadcast receivers."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    const-string v4, "appboy_push_received_timestamp"

    .line 32
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34
    :cond_9
    invoke-static {v3}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAttachedAppboyExtras(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "extra"

    .line 35
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    new-instance v4, Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-direct {v4, v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v5, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-direct {v5, v0, v4, v3}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/os/Bundle;)V

    .line 38
    invoke-static {v1}, Lcom/appboy/push/AppboyNotificationUtils;->isNotificationMessage(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 39
    invoke-static {v5}, Lcom/appboy/push/AppboyNotificationUtils;->getNotificationId(Lcom/appboy/models/push/BrazeNotificationPayload;)I

    move-result v1

    const-string v6, "nid"

    .line 40
    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    sget-object v6, Lcom/appboy/AppboyAdmReceiver;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Creating notification with payload:\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-static {}, Lcom/appboy/push/AppboyNotificationUtils;->getActiveNotificationFactory()Lcom/appboy/IAppboyNotificationFactory;

    move-result-object v6

    .line 43
    check-cast v6, Lcom/appboy/push/AppboyNotificationFactory;

    invoke-virtual {v6, v5}, Lcom/appboy/push/AppboyNotificationFactory;->createNotification(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroid/app/Notification;

    move-result-object v7

    if-nez v7, :cond_a

    .line 44
    sget-object v7, Lcom/appboy/AppboyAdmReceiver;->TAG:Ljava/lang/String;

    const-string v8, "Calling older notification factory method after null notification returned on newer method"

    invoke-static {v7, v8}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v7, v5, Lcom/appboy/models/push/BrazeNotificationPayload;->d:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 46
    iget-object v8, v5, Lcom/appboy/models/push/BrazeNotificationPayload;->c:Landroid/content/Context;

    .line 47
    iget-object v9, v5, Lcom/appboy/models/push/BrazeNotificationPayload;->a:Landroid/os/Bundle;

    .line 48
    iget-object v10, v5, Lcom/appboy/models/push/BrazeNotificationPayload;->b:Landroid/os/Bundle;

    .line 49
    new-instance v11, Lcom/appboy/models/push/BrazeNotificationPayload;

    invoke-direct {v11, v8, v7, v9, v10}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {v6, v11}, Lcom/appboy/push/AppboyNotificationFactory;->createNotification(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroid/app/Notification;

    move-result-object v7

    :cond_a
    if-nez v7, :cond_b

    .line 51
    sget-object v0, Lcom/appboy/AppboyAdmReceiver;->TAG:Ljava/lang/String;

    const-string v1, "Notification created by notification factory was null. Not displaying notification."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_b
    const-string v6, "appboy_notification"

    .line 52
    invoke-virtual {v2, v6, v1, v7}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 53
    invoke-static {v0, v3}, Lcom/appboy/push/AppboyNotificationUtils;->sendPushMessageReceivedBroadcast(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 54
    invoke-static {v0, v4, v3}, Lcom/appboy/push/AppboyNotificationUtils;->wakeScreenIfAppropriate(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/os/Bundle;)Z

    .line 55
    iget-object v2, v5, Lcom/appboy/models/push/BrazeNotificationPayload;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    .line 56
    const-class v3, Lcom/appboy/AppboyAdmReceiver;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v3, v1, v2}, Lcom/appboy/push/AppboyNotificationUtils;->setNotificationDurationAlarm(Landroid/content/Context;Ljava/lang/Class;II)V

    goto :goto_0

    .line 57
    :cond_c
    invoke-static {v0, v3}, Lcom/appboy/push/AppboyNotificationUtils;->sendPushMessageReceivedBroadcast(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 58
    invoke-static {v0, v3}, Lcom/appboy/push/AppboyNotificationUtils;->requestGeofenceRefreshIfAppropriate(Landroid/content/Context;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_d
    const-string v1, "com.appboy.action.CANCEL_NOTIFICATION"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 60
    iget-object v0, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/appboy/push/AppboyNotificationUtils;->handleCancelNotificationAction(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_e
    const-string v1, "com.appboy.action.APPBOY_ACTION_CLICKED"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 62
    iget-object v0, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/appboy/push/AppboyNotificationActionUtils;->handleNotificationActionClicked(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_f
    const-string v1, "com.appboy.action.APPBOY_PUSH_CLICKED"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 64
    iget-object v0, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/appboy/push/AppboyNotificationUtils;->handleNotificationOpened(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_10
    const-string v1, "com.appboy.action.APPBOY_PUSH_DELETED"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 66
    iget-object v0, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/appboy/push/AppboyNotificationUtils;->handleNotificationDeleted(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 67
    :cond_11
    sget-object v0, Lcom/appboy/AppboyAdmReceiver;->TAG:Ljava/lang/String;

    const-string v1, "The ADM receiver received a message not sent from Appboy. Ignoring the message."

    .line 68
    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->performWork()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/appboy/AppboyAdmReceiver;->TAG:Ljava/lang/String;

    const-string v2, "Caught exception while performing the push notification handling work. Action: "

    .line 3
    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mAction:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appboy/AppboyAdmReceiver$PushHandlerRunnable;->mIntent:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
