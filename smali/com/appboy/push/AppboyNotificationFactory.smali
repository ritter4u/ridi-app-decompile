.class public Lcom/appboy/push/AppboyNotificationFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/IAppboyNotificationFactory;


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static volatile sInstance:Lcom/appboy/push/AppboyNotificationFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/push/AppboyNotificationFactory;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/push/AppboyNotificationFactory;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/appboy/push/AppboyNotificationFactory;->sInstance:Lcom/appboy/push/AppboyNotificationFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/appboy/push/AppboyNotificationFactory;
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/push/AppboyNotificationFactory;->sInstance:Lcom/appboy/push/AppboyNotificationFactory;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/appboy/push/AppboyNotificationFactory;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/appboy/push/AppboyNotificationFactory;->sInstance:Lcom/appboy/push/AppboyNotificationFactory;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/appboy/push/AppboyNotificationFactory;

    invoke-direct {v1}, Lcom/appboy/push/AppboyNotificationFactory;-><init>()V

    sput-object v1, Lcom/appboy/push/AppboyNotificationFactory;->sInstance:Lcom/appboy/push/AppboyNotificationFactory;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/appboy/push/AppboyNotificationFactory;->sInstance:Lcom/appboy/push/AppboyNotificationFactory;

    return-object v0
.end method


# virtual methods
.method public createNotification(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroid/app/Notification;
    .locals 16

    move-object/from16 v1, p1

    .line 1
    sget-object v0, Lcom/appboy/push/AppboyNotificationFactory;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using BrazeNotificationPayload: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v2, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->c:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3
    sget-object v0, Lcom/appboy/push/AppboyNotificationFactory;->TAG:Ljava/lang/String;

    const-string v1, "BrazeNotificationPayload has null context. Not creating notification"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    .line 4
    :cond_0
    iget-object v4, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->d:Lcom/appboy/configuration/AppboyConfigurationProvider;

    if-nez v4, :cond_1

    .line 5
    sget-object v0, Lcom/appboy/push/AppboyNotificationFactory;->TAG:Ljava/lang/String;

    const-string v1, "BrazeNotificationPayload has null app configuration provider. Not creating notification"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    .line 6
    :cond_1
    iget-object v5, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->a:Landroid/os/Bundle;

    .line 7
    iget-object v0, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->b:Landroid/os/Bundle;

    .line 8
    invoke-static {v2, v5, v0}, Lcom/appboy/push/AppboyNotificationUtils;->prefetchBitmapsIfNewlyReceivedStoryPush(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/appboy/push/AppboyNotificationUtils;->getOrCreateNotificationChannelId(Lcom/appboy/models/push/BrazeNotificationPayload;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v6, Lv/k/j/k;

    invoke-direct {v6, v2, v0}, Lv/k/j/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v0, 0x10

    const/4 v7, 0x1

    .line 11
    invoke-virtual {v6, v0, v7}, Lv/k/j/k;->a(IZ)V

    .line 12
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v8, "Setting title for notification"

    invoke-static {v0, v8}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v0, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->d:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 14
    iget-object v9, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->q:Ljava/lang/String;

    .line 15
    invoke-static {v0, v9}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Lv/k/j/k;->b(Ljava/lang/CharSequence;)Lv/k/j/k;

    .line 16
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v9, "Setting content for notification"

    invoke-static {v0, v9}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v0, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->d:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 18
    iget-object v10, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->r:Ljava/lang/String;

    .line 19
    invoke-static {v0, v10}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Lv/k/j/k;->a(Ljava/lang/CharSequence;)Lv/k/j/k;

    .line 20
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v10, "Setting ticker for notification"

    invoke-static {v0, v10}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->q:Ljava/lang/String;

    .line 22
    invoke-virtual {v6, v0}, Lv/k/j/k;->c(Ljava/lang/CharSequence;)Lv/k/j/k;

    .line 23
    iget-boolean v0, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->f:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    .line 24
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v11, "Set show when not supported in story push."

    invoke-static {v0, v11}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iput-boolean v10, v6, Lv/k/j/k;->m:Z

    :cond_2
    :try_start_0
    const-string v0, "com.appboy.action.APPBOY_PUSH_CLICKED"

    .line 26
    invoke-static {v2, v0, v5}, Lcom/appboy/push/AppboyNotificationUtils;->getPushActionPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 27
    iput-object v0, v6, Lv/k/j/k;->f:Landroid/app/PendingIntent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    sget-object v10, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v11, "Error setting content intent."

    invoke-static {v10, v11, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    :try_start_1
    const-string v0, "com.appboy.action.APPBOY_PUSH_DELETED"

    .line 29
    invoke-static {v2, v0, v5}, Lcom/appboy/push/AppboyNotificationUtils;->getPushActionPendingIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 30
    iget-object v2, v6, Lv/k/j/k;->P:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 31
    sget-object v2, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v10, "Error setting delete intent."

    invoke-static {v2, v10, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :goto_1
    invoke-static {v4, v6}, Lcom/appboy/push/AppboyNotificationUtils;->setSmallIcon(Lcom/appboy/configuration/AppboyConfigurationProvider;Lv/k/j/k;)I

    .line 33
    iget-boolean v0, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->f:Z

    if-eqz v0, :cond_3

    .line 34
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v2, "Large icon not supported in story push."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 35
    :cond_3
    :try_start_2
    iget-object v0, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->c:Landroid/content/Context;

    if-nez v0, :cond_4

    .line 36
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v2, "Cannot set large icon with null context"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 37
    :cond_4
    sget-object v2, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v4, "Setting large icon for notification"

    invoke-static {v2, v4}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object v2, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->s:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 39
    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/appboy/Appboy;->getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;

    move-result-object v3

    sget-object v4, Lcom/appboy/enums/AppboyViewBounds;->NOTIFICATION_LARGE_ICON:Lcom/appboy/enums/AppboyViewBounds;

    .line 41
    check-cast v3, Lcom/appboy/lrucache/AppboyLruImageLoader;

    .line 42
    invoke-virtual {v3, v0, v2, v4}, Lcom/appboy/lrucache/AppboyLruImageLoader;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appboy/enums/AppboyViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    invoke-virtual {v6, v0}, Lv/k/j/k;->a(Landroid/graphics/Bitmap;)Lv/k/j/k;

    goto :goto_3

    .line 44
    :cond_5
    sget-object v2, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v4, "Large icon bitmap url not present in extras. Attempting to use resource id instead."

    invoke-static {v2, v4}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v2, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->d:Lcom/appboy/configuration/AppboyConfigurationProvider;

    if-eqz v2, :cond_7

    .line 46
    sget-object v3, Lcom/appboy/configuration/AppboyConfigurationProvider$a;->b:Lcom/appboy/configuration/AppboyConfigurationProvider$a;

    invoke-virtual {v2, v3}, Lcom/appboy/configuration/AppboyConfigurationProvider;->a(Lcom/appboy/configuration/AppboyConfigurationProvider$a;)I

    move-result v2

    if-eqz v2, :cond_6

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 48
    invoke-virtual {v6, v0}, Lv/k/j/k;->a(Landroid/graphics/Bitmap;)Lv/k/j/k;

    goto :goto_3

    .line 49
    :cond_6
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v2, "Large icon resource id not present for notification"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 50
    :cond_7
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 51
    sget-object v2, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v3, "Error setting large notification icon"

    invoke-static {v2, v3, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :goto_2
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v2, "Large icon not set for notification"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :goto_3
    iget-object v0, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->t:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v2, "d"

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 55
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v2, "Setting default sound for notification."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-virtual {v6, v7}, Lv/k/j/k;->a(I)Lv/k/j/k;

    goto :goto_4

    .line 57
    :cond_8
    sget-object v2, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v3, "Setting sound for notification via uri."

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Lv/k/j/k;->a(Landroid/net/Uri;)Lv/k/j/k;

    goto :goto_4

    .line 59
    :cond_9
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v2, "Sound key not present in notification extras. Not setting sound for notification."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :goto_4
    invoke-static {v6, v1}, Lcom/appboy/push/AppboyNotificationUtils;->setSummaryTextIfPresentAndSupported(Lv/k/j/k;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 61
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v2, "Setting priority for notification"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-static {v5}, Lcom/appboy/push/AppboyNotificationUtils;->getNotificationPriority(Landroid/os/Bundle;)I

    move-result v0

    .line 63
    iput v0, v6, Lv/k/j/k;->l:I

    .line 64
    sget-object v0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v2, "Setting style for notification"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-boolean v0, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->f:Z

    if-eqz v0, :cond_12

    .line 66
    iget-object v0, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->c:Landroid/content/Context;

    if-eqz v0, :cond_12

    .line 67
    sget-object v0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v2, "Rendering push notification with DecoratedCustomViewStyle (Story)"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v0, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->c:Landroid/content/Context;

    .line 69
    iget-object v2, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->a:Landroid/os/Bundle;

    .line 70
    new-instance v3, Lcom/appboy/models/push/BrazeNotificationPayload;

    new-instance v4, Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-direct {v4, v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v0, v4, v2}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/os/Bundle;)V

    .line 71
    iget-object v0, v3, Lcom/appboy/models/push/BrazeNotificationPayload;->c:Landroid/content/Context;

    const-string v2, "Push story page cannot render without a context"

    if-nez v0, :cond_a

    .line 72
    sget-object v0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 73
    :cond_a
    iget-object v4, v3, Lcom/appboy/models/push/BrazeNotificationPayload;->B:Ljava/util/List;

    .line 74
    iget v5, v3, Lcom/appboy/models/push/BrazeNotificationPayload;->A:I

    .line 75
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;

    .line 76
    new-instance v10, Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/appboy/ui/R$layout;->com_appboy_notification_story_one_image:I

    invoke-direct {v10, v11, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 77
    iget-object v11, v3, Lcom/appboy/models/push/BrazeNotificationPayload;->c:Landroid/content/Context;

    if-nez v11, :cond_b

    .line 78
    sget-object v7, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    invoke-static {v7, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 79
    :cond_b
    iget-object v2, v3, Lcom/appboy/models/push/BrazeNotificationPayload;->d:Lcom/appboy/configuration/AppboyConfigurationProvider;

    if-nez v2, :cond_c

    .line 80
    sget-object v2, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v7, "Push story page cannot render without a configuration provider"

    invoke-static {v2, v7}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 81
    :cond_c
    iget-object v12, v7, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->g:Ljava/lang/String;

    .line 82
    invoke-static {v12}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 83
    sget-object v2, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v7, "Push story page image url invalid"

    invoke-static {v2, v7}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 84
    :cond_d
    invoke-static {v11}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v13

    invoke-virtual {v13}, Lcom/appboy/Appboy;->getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;

    move-result-object v13

    sget-object v14, Lcom/appboy/enums/AppboyViewBounds;->NOTIFICATION_ONE_IMAGE_STORY:Lcom/appboy/enums/AppboyViewBounds;

    .line 85
    check-cast v13, Lcom/appboy/lrucache/AppboyLruImageLoader;

    .line 86
    invoke-virtual {v13, v11, v12, v14}, Lcom/appboy/lrucache/AppboyLruImageLoader;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appboy/enums/AppboyViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_e

    :goto_5
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 87
    :cond_e
    sget v13, Lcom/appboy/ui/R$id;->com_appboy_story_image_view:I

    invoke-virtual {v10, v13, v12}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 88
    iget-object v12, v7, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->c:Ljava/lang/String;

    .line 89
    invoke-static {v12}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "setGravity"

    const-string v15, "setVisibility"

    if-nez v13, :cond_f

    .line 90
    invoke-static {v2, v12}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v12

    .line 91
    sget v13, Lcom/appboy/ui/R$id;->com_appboy_story_text_view:I

    invoke-virtual {v10, v13, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 92
    iget v12, v7, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->d:I

    .line 93
    sget v13, Lcom/appboy/ui/R$id;->com_appboy_story_text_view_container:I

    invoke-virtual {v10, v13, v14, v12}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_6

    .line 94
    :cond_f
    sget v12, Lcom/appboy/ui/R$id;->com_appboy_story_text_view_container:I

    const/16 v13, 0x8

    invoke-virtual {v10, v12, v15, v13}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 95
    :goto_6
    iget-object v12, v7, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->e:Ljava/lang/String;

    .line 96
    invoke-static {v12}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_10

    .line 97
    invoke-static {v2, v12}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 98
    sget v12, Lcom/appboy/ui/R$id;->com_appboy_story_text_view_small:I

    invoke-virtual {v10, v12, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 99
    iget v2, v7, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->f:I

    .line 100
    sget v12, Lcom/appboy/ui/R$id;->com_appboy_story_text_view_small_container:I

    invoke-virtual {v10, v12, v14, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_7

    .line 101
    :cond_10
    sget v2, Lcom/appboy/ui/R$id;->com_appboy_story_text_view_small_container:I

    const/16 v12, 0x8

    invoke-virtual {v10, v2, v15, v12}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 102
    :goto_7
    new-instance v2, Landroid/content/Intent;

    const-string v12, "com.appboy.action.APPBOY_STORY_CLICKED"

    invoke-direct {v2, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v12, Lcom/appboy/push/AppboyNotificationRoutingActivity;

    .line 103
    invoke-virtual {v2, v11, v12}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v12

    .line 105
    sget-object v13, Lcom/appboy/ui/AppboyNavigator;->sDefaultAppboyNavigator:Lcom/appboy/IAppboyNavigator;

    .line 106
    sget-object v14, Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;->NOTIFICATION_PUSH_STORY_PAGE_CLICK:Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;

    check-cast v13, Lcom/appboy/ui/AppboyNavigator;

    invoke-virtual {v13, v14}, Lcom/appboy/ui/AppboyNavigator;->getIntentFlags(Lcom/appboy/IAppboyNavigator$IntentFlagPurpose;)I

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v2, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 107
    iget-object v12, v7, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->i:Ljava/lang/String;

    const-string v13, "appboy_action_uri"

    .line 108
    invoke-virtual {v2, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    iget-object v12, v7, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->j:Ljava/lang/String;

    const-string v13, "appboy_action_use_webview"

    .line 110
    invoke-virtual {v2, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    iget-object v12, v7, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->h:Ljava/lang/String;

    const-string v13, "appboy_story_page_id"

    .line 112
    invoke-virtual {v2, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    iget-object v7, v7, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->b:Ljava/lang/String;

    const-string v12, "appboy_campaign_id"

    .line 114
    invoke-virtual {v2, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-static {}, Lcom/appboy/support/IntentUtils;->getRequestCode()I

    move-result v7

    const/4 v12, 0x0

    invoke-static {v11, v7, v2, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 116
    sget v7, Lcom/appboy/ui/R$id;->com_appboy_story_relative_layout:I

    invoke-virtual {v10, v7, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v2, 0x1

    :goto_8
    if-nez v2, :cond_11

    .line 117
    sget-object v0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v2, "Push story page was not populated correctly. Not using DecoratedCustomViewStyle."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 118
    :cond_11
    iget-object v2, v3, Lcom/appboy/models/push/BrazeNotificationPayload;->a:Landroid/os/Bundle;

    .line 119
    new-instance v3, Lv/k/j/l;

    invoke-direct {v3}, Lv/k/j/l;-><init>()V

    .line 120
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v7, v5, -0x1

    add-int/2addr v7, v4

    .line 121
    rem-int/2addr v7, v4

    invoke-static {v0, v2, v7}, Lcom/appboy/push/AppboyNotificationStyleFactory;->createStoryTraversedPendingIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 122
    sget v11, Lcom/appboy/ui/R$id;->com_appboy_story_button_previous:I

    invoke-virtual {v10, v11, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v7, 0x1

    add-int/2addr v5, v7

    .line 123
    rem-int/2addr v5, v4

    invoke-static {v0, v2, v5}, Lcom/appboy/push/AppboyNotificationStyleFactory;->createStoryTraversedPendingIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 124
    sget v2, Lcom/appboy/ui/R$id;->com_appboy_story_button_next:I

    invoke-virtual {v10, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 125
    iput-object v10, v6, Lv/k/j/k;->H:Landroid/widget/RemoteViews;

    const/16 v0, 0x8

    .line 126
    invoke-virtual {v6, v0, v7}, Lv/k/j/k;->a(IZ)V

    goto :goto_a

    .line 127
    :cond_12
    iget-object v0, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->y:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_18

    .line 129
    iget-boolean v0, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->g:Z

    if-eqz v0, :cond_18

    .line 130
    sget-object v0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v2, "Rendering push notification with custom inline image style"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v0, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->c:Landroid/content/Context;

    if-nez v0, :cond_13

    .line 132
    sget-object v0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v2, "Inline Image Push cannot render without a context"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 133
    :cond_13
    iget-object v2, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->y:Ljava/lang/String;

    .line 134
    invoke-static {v2}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 135
    sget-object v0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v2, "Inline Image Push image url invalid"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 136
    :cond_14
    iget-object v3, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->a:Landroid/os/Bundle;

    .line 137
    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appboy/Appboy;->getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;

    move-result-object v4

    sget-object v5, Lcom/appboy/enums/AppboyViewBounds;->NOTIFICATION_INLINE_PUSH_IMAGE:Lcom/appboy/enums/AppboyViewBounds;

    .line 138
    check-cast v4, Lcom/appboy/lrucache/AppboyLruImageLoader;

    .line 139
    invoke-virtual {v4, v0, v2, v5}, Lcom/appboy/lrucache/AppboyLruImageLoader;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appboy/enums/AppboyViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_15

    .line 140
    sget-object v0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v2, "Inline Image Push failed to get image bitmap"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    const/4 v3, 0x0

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 141
    :cond_15
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget v7, Lcom/appboy/ui/R$layout;->com_appboy_notification_inline_image:I

    invoke-direct {v4, v5, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 142
    new-instance v5, Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-direct {v5, v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 143
    sget v7, Lcom/appboy/ui/R$id;->com_appboy_inline_image_push_side_image:I

    invoke-virtual {v4, v7, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 144
    sget-object v2, Lcom/appboy/configuration/AppboyConfigurationProvider$a;->a:Lcom/appboy/configuration/AppboyConfigurationProvider$a;

    invoke-virtual {v5, v2}, Lcom/appboy/configuration/AppboyConfigurationProvider;->a(Lcom/appboy/configuration/AppboyConfigurationProvider$a;)I

    move-result v2

    .line 145
    invoke-static {v0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 146
    iget-object v7, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->v:Ljava/lang/Integer;

    if-eqz v7, :cond_16

    .line 147
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    .line 148
    :cond_16
    sget v7, Lcom/appboy/ui/R$id;->com_appboy_inline_image_push_app_icon:I

    invoke-virtual {v4, v7, v2}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 150
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v7, 0x0

    :try_start_4
    invoke-virtual {v2, v0, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 151
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    invoke-static {v5, v0}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 153
    sget v2, Lcom/appboy/ui/R$id;->com_appboy_inline_image_push_app_name_text:I

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 154
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_inline_image_push_time_text:I

    sget-object v2, Lcom/appboy/enums/AppboyDateFormat;->CLOCK_12_HOUR:Lcom/appboy/enums/AppboyDateFormat;

    .line 155
    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v10

    .line 156
    new-instance v12, Ljava/util/Date;

    const-wide/16 v13, 0x3e8

    mul-long v10, v10, v13

    invoke-direct {v12, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 157
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    .line 158
    new-instance v11, Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Lcom/appboy/enums/AppboyDateFormat;->getFormat()Ljava/lang/String;

    move-result-object v2

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v11, v2, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 159
    invoke-virtual {v11, v10}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 160
    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v4, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v0, "t"

    .line 162
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    sget v2, Lcom/appboy/ui/R$id;->com_appboy_inline_image_push_title_text:I

    invoke-static {v5, v0}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v0, "a"

    .line 164
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    sget v2, Lcom/appboy/ui/R$id;->com_appboy_inline_image_push_content_text:I

    invoke-static {v5, v0}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 166
    iput-object v4, v6, Lv/k/j/k;->G:Landroid/widget/RemoteViews;

    .line 167
    sget-object v0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v2, "Inline Image Push full rendering finished"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    new-instance v0, Lcom/appboy/push/AppboyNotificationStyleFactory$NoOpSentinelStyle;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/appboy/push/AppboyNotificationStyleFactory$NoOpSentinelStyle;-><init>(Lcom/appboy/push/AppboyNotificationStyleFactory$1;)V

    :cond_17
    :goto_b
    move-object v3, v0

    goto/16 :goto_a

    :catch_3
    const/4 v7, 0x0

    .line 169
    :catch_4
    sget-object v0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v2, "Inline Image Push application info was null"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v7

    goto/16 :goto_e

    :cond_18
    const/4 v2, 0x0

    .line 170
    sget-object v0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v3, "Rendering push notification with BigPictureStyle"

    invoke-static {v0, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v0, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->c:Landroid/content/Context;

    if-nez v0, :cond_19

    goto/16 :goto_d

    .line 172
    :cond_19
    iget-object v3, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->y:Ljava/lang/String;

    .line 173
    invoke-static {v3}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto/16 :goto_d

    .line 174
    :cond_1a
    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appboy/Appboy;->getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;

    move-result-object v4

    sget-object v5, Lcom/appboy/enums/AppboyViewBounds;->NOTIFICATION_EXPANDED_IMAGE:Lcom/appboy/enums/AppboyViewBounds;

    .line 175
    check-cast v4, Lcom/appboy/lrucache/AppboyLruImageLoader;

    .line 176
    invoke-virtual {v4, v0, v3, v5}, Lcom/appboy/lrucache/AppboyLruImageLoader;->a(Landroid/content/Context;Ljava/lang/String;Lcom/appboy/enums/AppboyViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1b

    .line 177
    sget-object v0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v4, "Failed to download image bitmap for big picture notification style. Url: "

    invoke-static {v4, v3, v0}, Lf/d/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 178
    :cond_1b
    :try_start_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v3, v5, :cond_1d

    .line 179
    invoke-static {v0}, Lcom/appboy/support/AppboyImageUtils;->getDensityDpi(Landroid/content/Context;)I

    move-result v3

    const/16 v5, 0xc0

    invoke-static {v3, v5}, Lcom/appboy/support/AppboyImageUtils;->getPixelsFromDensityAndDp(II)I

    move-result v3

    mul-int/lit8 v5, v3, 0x2

    .line 180
    invoke-static {v0}, Lcom/appboy/support/AppboyImageUtils;->getDisplayWidthPixels(Landroid/content/Context;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    if-le v5, v0, :cond_1c

    move v5, v0

    :cond_1c
    const/4 v0, 0x1

    .line 181
    :try_start_6
    invoke-static {v4, v5, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    move-object v3, v0

    .line 182
    :try_start_7
    sget-object v0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v5, "Failed to scale image bitmap, using original."

    invoke-static {v0, v5, v3}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    :goto_c
    if-nez v4, :cond_1e

    .line 183
    sget-object v0, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v3, "Bitmap download failed for push notification. No image will be included with the notification."

    invoke-static {v0, v3}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    .line 184
    :cond_1e
    new-instance v0, Lv/k/j/i;

    invoke-direct {v0}, Lv/k/j/i;-><init>()V

    .line 185
    iput-object v4, v0, Lv/k/j/i;->a:Landroid/graphics/Bitmap;

    .line 186
    iget-object v3, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->d:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 187
    iget-object v4, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->w:Ljava/lang/String;

    if-eqz v4, :cond_1f

    .line 188
    invoke-static {v3, v4}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Lv/k/j/i;->a(Ljava/lang/CharSequence;)Lv/k/j/i;

    .line 189
    :cond_1f
    iget-object v4, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->x:Ljava/lang/String;

    if-eqz v4, :cond_20

    .line 190
    invoke-static {v3, v4}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 191
    invoke-static {v4}, Lv/k/j/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Lv/k/j/m;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 192
    :cond_20
    iget-object v4, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->u:Ljava/lang/String;

    if-nez v4, :cond_17

    .line 193
    iget-object v4, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->w:Ljava/lang/String;

    if-nez v4, :cond_17

    .line 194
    iget-object v4, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->r:Ljava/lang/String;

    .line 195
    invoke-static {v3, v4}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lv/k/j/i;->a(Ljava/lang/CharSequence;)Lv/k/j/i;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_b

    :catch_6
    move-exception v0

    .line 196
    sget-object v3, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v4, "Failed to create Big Picture Style."

    invoke-static {v3, v4, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_21
    :goto_d
    const/4 v0, 0x0

    :goto_e
    const/4 v3, 0x0

    :goto_f
    if-nez v3, :cond_23

    .line 197
    sget-object v2, Lcom/appboy/push/AppboyNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v3, "Rendering push notification with BigTextStyle"

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    new-instance v3, Lv/k/j/j;

    invoke-direct {v3}, Lv/k/j/j;-><init>()V

    .line 199
    iget-object v2, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->d:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 200
    iget-object v4, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->r:Ljava/lang/String;

    .line 201
    invoke-static {v2, v4}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lv/k/j/j;->a(Ljava/lang/CharSequence;)Lv/k/j/j;

    .line 202
    iget-object v4, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->w:Ljava/lang/String;

    if-eqz v4, :cond_22

    .line 203
    invoke-static {v2, v4}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 204
    invoke-static {v4}, Lv/k/j/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v3, Lv/k/j/m;->mSummaryText:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    .line 205
    iput-boolean v4, v3, Lv/k/j/m;->mSummaryTextSet:Z

    .line 206
    :cond_22
    iget-object v4, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->x:Ljava/lang/String;

    if-eqz v4, :cond_23

    .line 207
    invoke-static {v2, v4}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 208
    invoke-static {v2}, Lv/k/j/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lv/k/j/m;->mBigContentTitle:Ljava/lang/CharSequence;

    .line 209
    :cond_23
    instance-of v2, v3, Lcom/appboy/push/AppboyNotificationStyleFactory$NoOpSentinelStyle;

    if-nez v2, :cond_24

    .line 210
    invoke-virtual {v6, v3}, Lv/k/j/k;->a(Lv/k/j/m;)Lv/k/j/k;

    .line 211
    :cond_24
    invoke-static {v6, v1}, Lcom/appboy/push/AppboyNotificationActionUtils;->addNotificationActions(Lv/k/j/k;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 212
    invoke-static {v6, v1}, Lcom/appboy/push/AppboyNotificationUtils;->setAccentColorIfPresentAndSupported(Lv/k/j/k;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 213
    iget-object v2, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->j:Ljava/lang/String;

    if-eqz v2, :cond_25

    .line 214
    sget-object v2, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v3, "Setting category for notification"

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object v2, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->j:Ljava/lang/String;

    .line 216
    iput-object v2, v6, Lv/k/j/k;->B:Ljava/lang/String;

    goto :goto_10

    .line 217
    :cond_25
    sget-object v2, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v3, "Category not present in notification extras. Not setting category for notification."

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :goto_10
    iget-object v2, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_29

    .line 219
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_26

    if-eqz v2, :cond_26

    const/4 v3, 0x1

    if-ne v2, v3, :cond_27

    :cond_26
    const/4 v0, 0x1

    :cond_27
    if-eqz v0, :cond_28

    .line 220
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v3, "Setting visibility for notification"

    invoke-static {v0, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iput v2, v6, Lv/k/j/k;->E:I

    goto :goto_11

    .line 222
    :cond_28
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received invalid notification visibility "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_29
    :goto_11
    iget-object v0, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->c:Landroid/content/Context;

    if-eqz v0, :cond_2d

    .line 224
    iget-object v0, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->h:Ljava/lang/String;

    if-nez v0, :cond_2a

    goto :goto_12

    .line 225
    :cond_2a
    invoke-static/range {p1 .. p1}, Lcom/appboy/push/AppboyNotificationUtils;->getOrCreateNotificationChannelId(Lcom/appboy/models/push/BrazeNotificationPayload;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    goto :goto_12

    .line 226
    :cond_2b
    iget-object v2, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->h:Ljava/lang/String;

    .line 227
    invoke-static {v2}, Lcom/appboy/support/JsonUtils;->parseJsonObjectIntoBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 228
    new-instance v3, Lcom/appboy/models/push/BrazeNotificationPayload;

    .line 229
    iget-object v4, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->c:Landroid/content/Context;

    .line 230
    iget-object v5, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->d:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 231
    invoke-direct {v3, v4, v5, v2}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;Landroid/os/Bundle;)V

    .line 232
    iget-object v2, v3, Lcom/appboy/models/push/BrazeNotificationPayload;->d:Lcom/appboy/configuration/AppboyConfigurationProvider;

    if-nez v2, :cond_2c

    goto :goto_12

    .line 233
    :cond_2c
    new-instance v2, Lv/k/j/k;

    .line 234
    iget-object v4, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->c:Landroid/content/Context;

    .line 235
    invoke-direct {v2, v4, v0}, Lv/k/j/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 236
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v4, "Setting public version of notification"

    invoke-static {v0, v4}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object v0, v3, Lcom/appboy/models/push/BrazeNotificationPayload;->d:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 239
    iget-object v4, v3, Lcom/appboy/models/push/BrazeNotificationPayload;->r:Ljava/lang/String;

    .line 240
    invoke-static {v0, v4}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lv/k/j/k;->a(Ljava/lang/CharSequence;)Lv/k/j/k;

    .line 241
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object v0, v3, Lcom/appboy/models/push/BrazeNotificationPayload;->d:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 243
    iget-object v4, v3, Lcom/appboy/models/push/BrazeNotificationPayload;->q:Ljava/lang/String;

    .line 244
    invoke-static {v0, v4}, Lcom/appboy/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/appboy/configuration/AppboyConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lv/k/j/k;->b(Ljava/lang/CharSequence;)Lv/k/j/k;

    .line 245
    invoke-static {v2, v3}, Lcom/appboy/push/AppboyNotificationUtils;->setSummaryTextIfPresentAndSupported(Lv/k/j/k;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 246
    iget-object v0, v3, Lcom/appboy/models/push/BrazeNotificationPayload;->d:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 247
    invoke-static {v0, v2}, Lcom/appboy/push/AppboyNotificationUtils;->setSmallIcon(Lcom/appboy/configuration/AppboyConfigurationProvider;Lv/k/j/k;)I

    .line 248
    invoke-static {v2, v3}, Lcom/appboy/push/AppboyNotificationUtils;->setAccentColorIfPresentAndSupported(Lv/k/j/k;Lcom/appboy/models/push/BrazeNotificationPayload;)V

    .line 249
    invoke-virtual {v2}, Lv/k/j/k;->a()Landroid/app/Notification;

    move-result-object v0

    .line 250
    iput-object v0, v6, Lv/k/j/k;->F:Landroid/app/Notification;

    .line 251
    :cond_2d
    :goto_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_2e

    .line 252
    sget-object v0, Lcom/appboy/push/AppboyNotificationUtils;->TAG:Ljava/lang/String;

    const-string v1, "Notification badge number not supported on this android version. Not setting badge number for notification."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    .line 253
    :cond_2e
    iget-object v0, v1, Lcom/appboy/models/push/BrazeNotificationPayload;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    .line 254
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 255
    iput v0, v6, Lv/k/j/k;->k:I

    :cond_2f
    :goto_13
    move-object v3, v6

    :goto_14
    if-eqz v3, :cond_30

    .line 256
    invoke-virtual {v3}, Lv/k/j/k;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 257
    :cond_30
    sget-object v0, Lcom/appboy/push/AppboyNotificationFactory;->TAG:Ljava/lang/String;

    const-string v1, "Notification could not be built. Returning null as created notification"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method
