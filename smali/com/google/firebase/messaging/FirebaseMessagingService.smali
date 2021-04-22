.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lf/m/c/x/g;
.source "SourceFile"


# static fields
.field public static final ACTION_DIRECT_BOOT_REMOTE_INTENT:Ljava/lang/String; = "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

.field public static final recentlyReceivedMessageIds:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/c/x/g;-><init>()V

    return-void
.end method

.method private alreadyReceivedMessage(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Received duplicate message: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_4

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_4
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->recentlyReceivedMessageIds:Ljava/util/Queue;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method private dispatchMessage(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "androidx.content.wakelockid"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lf/m/c/x/t;->a(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lf/m/c/x/t;

    .line 5
    invoke-direct {v1, v0}, Lf/m/c/x/t;-><init>(Landroid/os/Bundle;)V

    .line 6
    new-instance v2, Lf/m/a/d/e/p/i/a;

    const-string v3, "Firebase-Messaging-Network-Io"

    invoke-direct {v2, v3}, Lf/m/a/d/e/p/i/a;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 7
    new-instance v3, Lf/m/c/x/c;

    .line 8
    invoke-direct {v3, p0, v1, v2}, Lf/m/c/x/c;-><init>(Landroid/content/Context;Lf/m/c/x/t;Ljava/util/concurrent/Executor;)V

    .line 9
    :try_start_0
    invoke-virtual {v3}, Lf/m/c/x/c;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 11
    invoke-static {p1}, Lf/m/c/x/s;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "_nf"

    .line 12
    invoke-static {v1, p1}, Lf/m/c/x/s;->a(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    throw p1

    .line 15
    :cond_2
    :goto_0
    new-instance p1, Lf/m/c/x/u;

    invoke-direct {p1, v0}, Lf/m/c/x/u;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lf/m/c/x/u;)V

    return-void
.end method

.method private getMessageId(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "google.message_id"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "message_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method private handleMessageIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "google.message_id"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->alreadyReceivedMessage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->passMessageIntentToSdk(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private handleNotificationOpen(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lf/m/c/x/s;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "google.c.a.tc"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const-string v2, "FirebaseMessaging"

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Lf/m/c/c;->h()Lf/m/c/c;

    move-result-object v0

    const-class v3, Lf/m/c/k/a/a;

    .line 5
    invoke-virtual {v0}, Lf/m/c/c;->a()V

    .line 6
    iget-object v0, v0, Lf/m/c/c;->d:Lf/m/c/l/o;

    invoke-virtual {v0, v3}, Lf/m/c/l/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lf/m/c/k/a/a;

    .line 8
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Received event with track-conversion=true. Setting user property and reengagement event"

    .line 9
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "google.c.a.c_id"

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fcm"

    const-string v3, "_ln"

    .line 11
    invoke-interface {v0, v2, v3, v1}, Lf/m/c/k/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    .line 12
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "source"

    const-string v5, "Firebase"

    .line 13
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "medium"

    const-string v5, "notification"

    .line 14
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "campaign"

    .line 15
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_cmp"

    .line 16
    invoke-interface {v0, v2, v1, v3}, Lf/m/c/k/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string v0, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 17
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Received event with track-conversion=false. Do not set user property"

    .line 19
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    const-string v0, "_no"

    .line 20
    invoke-static {v0, p1}, Lf/m/c/x/s;->a(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_5
    return-void
.end method

.method private passMessageIntentToSdk(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "message_type"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcm"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "send_event"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "send_error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "deleted_messages"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v2, "FirebaseMessaging"

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    const-string p1, "Received message with unknown type: "

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->getMessageId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/messaging/SendException;

    const-string v2, "error"

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/SendException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_4
    const-string v0, "google.message_id"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    return-void

    .line 9
    :cond_6
    invoke-static {p1}, Lf/m/c/x/s;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "_nr"

    .line 10
    invoke-static {v0, p1}, Lf/m/c/x/s;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 11
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 12
    :try_start_0
    invoke-static {}, Lf/m/c/c;->h()Lf/m/c/c;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    invoke-static {}, Lf/m/c/c;->h()Lf/m/c/c;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lf/m/c/c;->a()V

    .line 15
    iget-object v1, v1, Lf/m/c/c;->a:Landroid/content/Context;

    const-string v4, "com.google.firebase.messaging"

    .line 16
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "export_to_big_query"

    .line 17
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 18
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_3

    .line 19
    :cond_9
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x80

    .line 21
    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 22
    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_a

    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 23
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 24
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    :catch_1
    const-string v0, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 25
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_3
    if-eqz v3, :cond_c

    .line 26
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lf/m/a/b/f;

    if-eqz v0, :cond_b

    .line 27
    const-class v1, Ljava/lang/String;

    .line 28
    new-instance v3, Lf/m/a/b/b;

    const-string v4, "json"

    invoke-direct {v3, v4}, Lf/m/a/b/b;-><init>(Ljava/lang/String;)V

    .line 29
    sget-object v4, Lf/m/c/x/r;->a:Lf/m/a/b/d;

    const-string v5, "FCM_CLIENT_EVENT_LOGGING"

    .line 30
    invoke-interface {v0, v5, v1, v3, v4}, Lf/m/a/b/f;->a(Ljava/lang/String;Ljava/lang/Class;Lf/m/a/b/b;Lf/m/a/b/d;)Lf/m/a/b/e;

    move-result-object v0

    .line 31
    new-instance v1, Lf/m/c/x/o;

    .line 32
    invoke-direct {v1, p1}, Lf/m/c/x/o;-><init>(Landroid/content/Intent;)V

    new-instance v3, Lf/m/c/x/o$b;

    .line 33
    invoke-direct {v3, v1}, Lf/m/c/x/o$b;-><init>(Lf/m/c/x/o;)V

    :try_start_2
    sget-object v1, Lf/m/c/x/s;->a:Lf/m/c/q/a;
    :try_end_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    check-cast v1, Lf/m/c/q/i/d;

    :try_start_3
    invoke-virtual {v1, v3}, Lf/m/c/q/i/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v3, Lf/m/a/b/a;

    sget-object v4, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v1, v4}, Lf/m/a/b/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    .line 36
    invoke-interface {v0, v3}, Lf/m/a/b/e;->a(Lf/m/a/b/c;)V
    :try_end_3
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    const-string v0, "Failed to encode big query analytics payload. Skip sending"

    .line 37
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 38
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_c
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->dispatchMessage(Landroid/content/Intent;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Lf/m/c/t/w;->a()Lf/m/c/t/w;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lf/m/c/t/w;->d:Ljava/util/Queue;

    .line 3
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    return-object p1
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {p1}, Lf/m/c/x/s;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_nd"

    .line 5
    invoke-static {v0, p1}, Lf/m/c/x/s;->a(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "token"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown intent action: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->handleMessageIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public handleIntentOnMainThread(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->handleNotificationOpen(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDeletedMessages()V
    .locals 0

    return-void
.end method

.method public onMessageReceived(Lf/m/c/x/u;)V
    .locals 0

    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
