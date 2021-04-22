.class public final Lf/m/c/x/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/c/x/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lf/m/c/x/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    sget-object v0, Lf/m/c/x/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "wrapped_intent"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lf/m/c/x/t;)Lf/m/c/x/a$a;
    .locals 14

    const-string v0, "Couldn\'t get own application info: "

    const-string v1, "FirebaseMessaging"

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    .line 8
    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    .line 10
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gcm.n.android_channel_id"

    .line 14
    invoke-virtual {p1, v4}, Lf/m/c/x/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ge v5, v6, :cond_1

    goto/16 :goto_3

    .line 16
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-lt v5, v6, :cond_7

    const-class v5, Landroid/app/NotificationManager;

    .line 18
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 20
    invoke-virtual {v5, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_4

    .line 21
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x7a

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Notification Channel requested ("

    const-string v10, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-static {v9, v6, v4, v10, v1}, Lf/d/a/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v4, "com.google.firebase.messaging.default_notification_channel_id"

    .line 22
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 24
    invoke-virtual {v5, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    const-string v4, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 25
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    const-string v4, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 26
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-string v4, "fcm_fallback_notification_channel"

    .line 27
    invoke-virtual {v5, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v6

    if-nez v6, :cond_8

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "fcm_fallback_notification_channel_label"

    const-string v11, "string"

    .line 30
    invoke-virtual {v6, v10, v11, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 31
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, "Misc"

    goto :goto_2

    .line 32
    :cond_6
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 33
    :goto_2
    new-instance v9, Landroid/app/NotificationChannel;

    invoke-direct {v9, v4, v6, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v5, v9}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_4

    :catch_1
    :cond_7
    :goto_3
    const/4 v4, 0x0

    .line 34
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 36
    new-instance v9, Lv/k/j/k;

    invoke-direct {v9, p0, v4}, Lv/k/j/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v4, "gcm.n.title"

    .line 37
    invoke-virtual {p1, v5, v3, v4}, Lf/m/c/x/t;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 39
    invoke-virtual {v9, v4}, Lv/k/j/k;->b(Ljava/lang/CharSequence;)Lv/k/j/k;

    :cond_9
    const-string v4, "gcm.n.body"

    .line 40
    invoke-virtual {p1, v5, v3, v4}, Lf/m/c/x/t;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 42
    invoke-virtual {v9, v4}, Lv/k/j/k;->a(Ljava/lang/CharSequence;)Lv/k/j/k;

    .line 43
    new-instance v10, Lv/k/j/j;

    invoke-direct {v10}, Lv/k/j/j;-><init>()V

    invoke-virtual {v10, v4}, Lv/k/j/j;->a(Ljava/lang/CharSequence;)Lv/k/j/j;

    invoke-virtual {v9, v10}, Lv/k/j/k;->a(Lv/k/j/m;)Lv/k/j/k;

    :cond_a
    const-string v4, "gcm.n.icon"

    .line 44
    invoke-virtual {p1, v4}, Lf/m/c/x/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const v11, 0x1080093

    if-nez v10, :cond_e

    const-string v10, "drawable"

    .line 46
    invoke-virtual {v5, v4, v10, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_c

    .line 47
    invoke-static {v5, v10}, Lf/m/c/x/a;->a(Landroid/content/res/Resources;I)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_5

    :cond_b
    move v11, v10

    goto :goto_7

    :cond_c
    :goto_5
    const-string v10, "mipmap"

    .line 48
    invoke-virtual {v5, v4, v10, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_d

    .line 49
    invoke-static {v5, v10}, Lf/m/c/x/a;->a(Landroid/content/res/Resources;I)Z

    move-result v12

    if-nez v12, :cond_b

    .line 50
    :cond_d
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x3d

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Icon resource "

    const-string v13, " not found. Notification will use default icon."

    invoke-static {v12, v10, v4, v13, v1}, Lf/d/a/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v4, "com.google.firebase.messaging.default_notification_icon"

    .line 51
    invoke-virtual {v2, v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_f

    .line 52
    invoke-static {v5, v4}, Lf/m/c/x/a;->a(Landroid/content/res/Resources;I)Z

    move-result v10

    if-nez v10, :cond_10

    .line 53
    :cond_f
    :try_start_2
    invoke-virtual {v6, v3, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v4, v10, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v10

    .line 54
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x23

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_6
    if-eqz v4, :cond_12

    .line 55
    invoke-static {v5, v4}, Lf/m/c/x/a;->a(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    move v11, v4

    .line 56
    :cond_12
    :goto_7
    iget-object v0, v9, Lv/k/j/k;->P:Landroid/app/Notification;

    iput v11, v0, Landroid/app/Notification;->icon:I

    const-string v0, "gcm.n.sound2"

    .line 57
    invoke-virtual {p1, v0}, Lf/m/c/x/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v0, "gcm.n.sound"

    .line 59
    invoke-virtual {p1, v0}, Lf/m/c/x/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    :cond_13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v10, 0x2

    if-eqz v4, :cond_14

    const/4 v0, 0x0

    goto :goto_8

    :cond_14
    const-string v4, "default"

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "raw"

    .line 62
    invoke-virtual {v5, v0, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_15

    .line 63
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x18

    add-int/2addr v4, v5

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "android.resource://"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/raw/"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_8

    .line 64
    :cond_15
    invoke-static {v10}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_16

    .line 65
    invoke-virtual {v9, v0}, Lv/k/j/k;->a(Landroid/net/Uri;)Lv/k/j/k;

    :cond_16
    const-string v0, "gcm.n.click_action"

    .line 66
    invoke-virtual {p1, v0}, Lf/m/c/x/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    new-instance v4, Landroid/content/Intent;

    .line 68
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 70
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_a

    :cond_17
    const-string v0, "gcm.n.link_android"

    .line 71
    invoke-virtual {p1, v0}, Lf/m/c/x/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v0, "gcm.n.link"

    .line 73
    invoke-virtual {p1, v0}, Lf/m/c/x/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 75
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_9

    :cond_19
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_1a

    .line 76
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    .line 77
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_a

    .line 80
    :cond_1a
    invoke-virtual {v6, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_1b

    const-string v0, "No activity found to launch app"

    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    :goto_a
    const-string v0, "google.c.a.e"

    const/4 v3, 0x1

    if-nez v4, :cond_1c

    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_1c
    const/high16 v5, 0x4000000

    .line 82
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    new-instance v5, Landroid/os/Bundle;

    iget-object v6, p1, Lf/m/c/x/t;->a:Landroid/os/Bundle;

    .line 84
    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v6, p1, Lf/m/c/x/t;->a:Landroid/os/Bundle;

    .line 85
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1d
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "google.c."

    .line 86
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1f

    const-string v12, "gcm.n."

    .line 87
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1f

    const-string v12, "gcm.notification."

    .line 88
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1e

    goto :goto_c

    :cond_1e
    const/4 v12, 0x0

    goto :goto_d

    :cond_1f
    :goto_c
    const/4 v12, 0x1

    :goto_d
    if-eqz v12, :cond_1d

    .line 89
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_b

    .line 90
    :cond_20
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 91
    sget-object v5, Lf/m/c/x/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    .line 93
    invoke-static {p0, v5, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 94
    invoke-virtual {p1, v0}, Lf/m/c/x/t;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 95
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    .line 96
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lf/m/c/x/t;->a()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "pending_intent"

    .line 98
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v4

    .line 99
    invoke-static {p0, v4}, Lf/m/c/x/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 100
    :cond_21
    :goto_e
    iput-object v4, v9, Lv/k/j/k;->f:Landroid/app/PendingIntent;

    .line 101
    invoke-virtual {p1, v0}, Lf/m/c/x/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x0

    goto :goto_f

    .line 102
    :cond_22
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 103
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lf/m/c/x/t;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 105
    invoke-static {p0, v0}, Lf/m/c/x/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_f
    if-eqz v0, :cond_23

    .line 106
    iget-object v4, v9, Lv/k/j/k;->P:Landroid/app/Notification;

    iput-object v0, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_23
    const-string v0, "gcm.n.color"

    .line 107
    invoke-virtual {p1, v0}, Lf/m/c/x/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 109
    :try_start_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_10

    .line 110
    :catch_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x38

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Color is invalid: "

    const-string v6, ". Notification will use default color."

    invoke-static {v5, v4, v0, v6, v1}, Lf/d/a/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 111
    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_25

    .line 112
    :try_start_4
    invoke-static {p0, v0}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_10

    :catch_4
    const-string p0, "Cannot find the color resource referenced in AndroidManifest."

    .line 113
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    const/4 p0, 0x0

    :goto_10
    if-eqz p0, :cond_26

    .line 114
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 115
    iput p0, v9, Lv/k/j/k;->D:I

    :cond_26
    const-string p0, "gcm.n.sticky"

    .line 116
    invoke-virtual {p1, p0}, Lf/m/c/x/t;->a(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v3

    const/16 v0, 0x10

    .line 117
    invoke-virtual {v9, v0, p0}, Lv/k/j/k;->a(IZ)V

    const-string p0, "gcm.n.local_only"

    .line 118
    invoke-virtual {p1, p0}, Lf/m/c/x/t;->a(Ljava/lang/String;)Z

    move-result p0

    .line 119
    iput-boolean p0, v9, Lv/k/j/k;->y:Z

    const-string p0, "gcm.n.ticker"

    .line 120
    invoke-virtual {p1, p0}, Lf/m/c/x/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_27

    .line 121
    iget-object v0, v9, Lv/k/j/k;->P:Landroid/app/Notification;

    invoke-static {p0}, Lv/k/j/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_27
    const-string p0, "gcm.n.notification_priority"

    .line 122
    invoke-virtual {p1, p0}, Lf/m/c/x/t;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, -0x2

    if-nez p0, :cond_28

    goto :goto_11

    .line 123
    :cond_28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v0, :cond_29

    .line 124
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v10, :cond_2a

    .line 125
    :cond_29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x48

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "notificationPriority is invalid "

    const-string v5, ". Skipping setting notificationPriority."

    invoke-static {v4, v2, p0, v5, v1}, Lf/d/a/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    const/4 p0, 0x0

    :cond_2a
    if-eqz p0, :cond_2b

    .line 126
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 127
    iput p0, v9, Lv/k/j/k;->l:I

    :cond_2b
    const-string p0, "gcm.n.visibility"

    .line 128
    invoke-virtual {p1, p0}, Lf/m/c/x/t;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "NotificationParams"

    if-nez p0, :cond_2c

    goto :goto_12

    .line 129
    :cond_2c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-lt v4, v5, :cond_2d

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v3, :cond_2e

    .line 130
    :cond_2d
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x35

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "visibility is invalid: "

    const-string v6, ". Skipping setting visibility."

    invoke-static {v5, v4, p0, v6, v2}, Lf/d/a/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    const/4 p0, 0x0

    :cond_2e
    if-eqz p0, :cond_2f

    .line 131
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 132
    iput p0, v9, Lv/k/j/k;->E:I

    :cond_2f
    const-string p0, "gcm.n.notification_count"

    .line 133
    invoke-virtual {p1, p0}, Lf/m/c/x/t;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_30

    goto :goto_13

    .line 134
    :cond_30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_31

    .line 135
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x43

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "notificationCount is invalid: "

    const-string v6, ". Skipping setting notificationCount."

    invoke-static {v5, v4, p0, v6, v1}, Lf/d/a/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    const/4 p0, 0x0

    :cond_31
    if-eqz p0, :cond_32

    .line 136
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 137
    iput p0, v9, Lv/k/j/k;->k:I

    :cond_32
    const-string p0, "gcm.n.event_time"

    .line 138
    invoke-virtual {p1, p0}, Lf/m/c/x/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_33

    .line 140
    :try_start_5
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_14

    .line 141
    :catch_5
    invoke-static {p0}, Lf/m/c/x/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x26

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Couldn\'t parse value of "

    const-string v5, "("

    invoke-static {v6, v4, p0, v5, v1}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ") into a long"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 142
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    const/4 p0, 0x0

    :goto_14
    if-eqz p0, :cond_34

    .line 143
    iput-boolean v3, v9, Lv/k/j/k;->m:Z

    .line 144
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 145
    iget-object p0, v9, Lv/k/j/k;->P:Landroid/app/Notification;

    iput-wide v4, p0, Landroid/app/Notification;->when:J

    :cond_34
    const-string p0, "gcm.n.vibrate_timings"

    .line 146
    invoke-virtual {p1, p0}, Lf/m/c/x/t;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_35

    goto :goto_16

    .line 147
    :cond_35
    :try_start_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-le v1, v3, :cond_36

    .line 148
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v4, v1, [J

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v1, :cond_37

    .line 149
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v11

    aput-wide v11, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 150
    :cond_36
    new-instance v1, Lorg/json/JSONException;

    const-string v4, "vibrateTimings have invalid length"

    invoke-direct {v1, v4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 151
    :catch_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4a

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "User defined vibrateTimings is invalid: "

    const-string v5, ". Skipping setting vibrateTimings."

    invoke-static {v4, v1, p0, v5, v2}, Lf/d/a/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    const/4 v4, 0x0

    :cond_37
    if-eqz v4, :cond_38

    .line 152
    iget-object p0, v9, Lv/k/j/k;->P:Landroid/app/Notification;

    iput-object v4, p0, Landroid/app/Notification;->vibrate:[J

    :cond_38
    const-string p0, ". Skipping setting LightSettings"

    const-string v1, "LightSettings is invalid: "

    const-string v4, "gcm.n.light_settings"

    .line 153
    invoke-virtual {p1, v4}, Lf/m/c/x/t;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_39

    goto :goto_17

    :cond_39
    new-array v5, v7, [I

    .line 154
    :try_start_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ne v6, v7, :cond_3b

    .line 155
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 156
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/high16 v7, -0x1000000

    if-eq v6, v7, :cond_3a

    aput v6, v5, v8

    .line 157
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    aput v6, v5, v3

    .line 158
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    aput v6, v5, v10

    goto :goto_18

    .line 159
    :cond_3a
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "Transparent color is invalid"

    .line 160
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 161
    :cond_3b
    new-instance v5, Lorg/json/JSONException;

    const-string v6, "lightSettings don\'t have all three fields"

    invoke-direct {v5, v6}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-exception v5

    .line 162
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 163
    invoke-virtual {v5}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x3c

    add-int/2addr v6, v7

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, ". "

    invoke-static {v11, v1, v4, v6, v5}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 164
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    .line 165
    :catch_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x3a

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v6, v1, v4, p0, v2}, Lf/d/a/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    const/4 v5, 0x0

    :goto_18
    if-eqz v5, :cond_3d

    .line 166
    aget p0, v5, v8

    aget v1, v5, v3

    aget v2, v5, v10

    .line 167
    iget-object v3, v9, Lv/k/j/k;->P:Landroid/app/Notification;

    iput p0, v3, Landroid/app/Notification;->ledARGB:I

    .line 168
    iput v1, v3, Landroid/app/Notification;->ledOnMS:I

    .line 169
    iput v2, v3, Landroid/app/Notification;->ledOffMS:I

    if-eqz v1, :cond_3c

    if-eqz v2, :cond_3c

    const/4 v8, 0x1

    .line 170
    :cond_3c
    iget-object p0, v9, Lv/k/j/k;->P:Landroid/app/Notification;

    iget v1, p0, Landroid/app/Notification;->flags:I

    and-int/2addr v0, v1

    or-int/2addr v0, v8

    .line 171
    iput v0, p0, Landroid/app/Notification;->flags:I

    :cond_3d
    const-string p0, "gcm.n.default_sound"

    .line 172
    invoke-virtual {p1, p0}, Lf/m/c/x/t;->a(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "gcm.n.default_vibrate_timings"

    .line 173
    invoke-virtual {p1, v0}, Lf/m/c/x/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    or-int/lit8 p0, p0, 0x2

    :cond_3e
    const-string v0, "gcm.n.default_light_settings"

    .line 174
    invoke-virtual {p1, v0}, Lf/m/c/x/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    or-int/lit8 p0, p0, 0x4

    .line 175
    :cond_3f
    invoke-virtual {v9, p0}, Lv/k/j/k;->a(I)Lv/k/j/k;

    new-instance p0, Lf/m/c/x/a$a;

    const-string v0, "gcm.n.tag"

    .line 176
    invoke-virtual {p1, v0}, Lf/m/c/x/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_19

    .line 178
    :cond_40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FCM-Notification:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 179
    :goto_19
    invoke-direct {p0, v9, p1}, Lf/m/c/x/a$a;-><init>(Lv/k/j/k;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;I)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "FirebaseMessaging"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 180
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 181
    instance-of p0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    .line 182
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :cond_1
    return v2

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v1, 0x42

    .line 183
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t find resource "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", treating it as an invalid icon"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method
