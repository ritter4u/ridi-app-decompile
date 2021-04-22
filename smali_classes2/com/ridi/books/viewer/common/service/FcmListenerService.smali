.class public final Lcom/ridi/books/viewer/common/service/FcmListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/subjects/CompletableSubject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

    const-string v1, "CompletableSubject.create()"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ridi/books/viewer/common/service/FcmListenerService;->a:Lio/reactivex/subjects/CompletableSubject;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    const/4 v1, 0x3

    const-string v2, "push_notification_channel"

    const-string v3, "\ud478\uc2dc \uc54c\ub9bc"

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf/m/c/x/g;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/common/service/FcmListenerService;->a:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    return-void
.end method

.method public onMessageReceived(Lf/m/c/x/u;)V
    .locals 11

    const-string v0, "message"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lf/m/c/x/u;)V

    .line 2
    sget-object v1, Lf/a/a/a/b/k2;->v:Lf/a/a/a/b/k2;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 3
    sget-object v3, Lf/a/a/a/b/k2;->m:Lcom/ridi/books/helper/Preferences$a;

    sget-object v4, Lf/a/a/a/b/k2;->a:[Lb0/w/j;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/appboy/AppboyFirebaseMessagingService;->handleBrazeRemoteMessage(Landroid/content/Context;Lf/m/c/x/u;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p1}, Lf/m/c/x/u;->h()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "notification"

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_c

    const-string v3, "title"

    .line 9
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    .line 10
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-ge v6, v7, :cond_5

    .line 11
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p0, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    :cond_5
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "push_id"

    .line 13
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 14
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v7, v2

    :goto_3
    if-eqz v7, :cond_6

    .line 15
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    .line 16
    :cond_6
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    .line 17
    :goto_4
    new-instance v8, Lv/k/j/k;

    const-string v9, "push_notification_channel"

    invoke-direct {v8, p0, v9}, Lv/k/j/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v9, 0x7f080175

    .line 18
    iget-object v10, v8, Lv/k/j/k;->P:Landroid/app/Notification;

    iput v9, v10, Landroid/app/Notification;->icon:I

    const v9, 0x7f06017a

    const-string v10, "$this$color"

    .line 19
    invoke-static {p0, v10}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0, v9}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v9

    .line 21
    iput v9, v8, Lv/k/j/k;->D:I

    const/16 v9, 0x10

    .line 22
    invoke-virtual {v8, v9, v5}, Lv/k/j/k;->a(IZ)V

    .line 23
    invoke-virtual {v8, v0}, Lv/k/j/k;->c(Ljava/lang/CharSequence;)Lv/k/j/k;

    .line 24
    invoke-virtual {v8, v3}, Lv/k/j/k;->b(Ljava/lang/CharSequence;)Lv/k/j/k;

    .line 25
    invoke-virtual {v8, v0}, Lv/k/j/k;->a(Ljava/lang/CharSequence;)Lv/k/j/k;

    .line 26
    new-instance v3, Lv/k/j/j;

    invoke-direct {v3}, Lv/k/j/j;-><init>()V

    .line 27
    invoke-static {v0}, Lv/k/j/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v3, Lv/k/j/m;->mSummaryText:Ljava/lang/CharSequence;

    .line 28
    iput-boolean v5, v3, Lv/k/j/m;->mSummaryTextSet:Z

    .line 29
    invoke-virtual {v8, v3}, Lv/k/j/k;->a(Lv/k/j/m;)Lv/k/j/k;

    .line 30
    new-instance v3, Landroid/content/Intent;

    .line 31
    const-class v9, Lcom/ridi/books/viewer/FcmNotificationReceiver;

    const-string v10, "com.ridi.books.viewer.action.FCM_NOTIFICATION"

    .line 32
    invoke-direct {v3, v10, v2, p0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "fcm_info"

    .line 33
    invoke-virtual {v3, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v9, 0x8000000

    .line 34
    invoke-static {p0, v7, v3, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 35
    iput-object v3, v8, Lv/k/j/k;->f:Landroid/app/PendingIntent;

    const-string v3, "no_sound"

    .line 36
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eq v3, v5, :cond_8

    .line 37
    :cond_7
    invoke-virtual {v8, v5}, Lv/k/j/k;->a(I)Lv/k/j/k;

    :cond_8
    const-string v3, "image_url"

    .line 38
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    const/4 v4, 0x1

    :cond_a
    if-nez v4, :cond_b

    .line 40
    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v1, "$this$loadWebImage"

    .line 41
    invoke-static {v3, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    .line 42
    :try_start_2
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    const-string v4, "openConnection()"

    invoke-static {v1, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    .line 43
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "failed to load web image"

    invoke-static {v3, v4, v1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    if-eqz v2, :cond_b

    .line 44
    new-instance v1, Lv/k/j/i;

    invoke-direct {v1}, Lv/k/j/i;-><init>()V

    .line 45
    invoke-virtual {v1, v0}, Lv/k/j/i;->a(Ljava/lang/CharSequence;)Lv/k/j/i;

    .line 46
    iput-object v2, v1, Lv/k/j/i;->a:Landroid/graphics/Bitmap;

    .line 47
    invoke-virtual {v8, v1}, Lv/k/j/k;->a(Lv/k/j/m;)Lv/k/j/k;
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 48
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 49
    const-class v1, Lcom/ridi/books/viewer/common/service/FcmListenerService;

    const-string v2, "clazz"

    .line 50
    invoke-static {v1, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    .line 51
    invoke-static {v1, v2, v0}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_6
    const/4 v0, 0x3

    .line 52
    invoke-virtual {v8}, Lv/k/j/k;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v6, v0, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_c
    return-void

    .line 53
    :cond_d
    throw v2
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 4

    const-string v0, "token"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/ridi/books/viewer/common/service/FcmListenerService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FCM Registration Token : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lf/a/a/b/b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;I)I

    .line 2
    sget-object v0, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi;->INSTANCE:Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi;->getPushDeviceService()Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$PushDeviceService;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ridi/books/viewer/api/StoreLegacyNoAuthApi$PushDeviceService;->registerPushDevice(Ljava/lang/String;Ljava/lang/String;)Lz/b/d0;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/ridi/books/viewer/common/service/FcmListenerService$a;->a:Lcom/ridi/books/viewer/common/service/FcmListenerService$a;

    invoke-virtual {p1, v0}, Lz/b/d0;->a(Lz/b/m0/q;)Lz/b/o;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lz/b/o;->d()Lz/b/d0;

    move-result-object p1

    const-string v0, "StoreLegacyNoAuthApi.pus\u2026ccess }\n      .toSingle()"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ridi/books/viewer/common/service/FcmListenerService;->a:Lio/reactivex/subjects/CompletableSubject;

    const-string v1, "this.`as`(AutoDispose.autoDisposable(scope))"

    .line 7
    invoke-static {v0, p1, v1}, Lf/d/a/a/a;->a(Lio/reactivex/subjects/CompletableSubject;Lz/b/d0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/b0/a/w;

    .line 8
    new-instance v0, Lcom/ridi/books/viewer/common/service/FcmListenerService$b;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/common/service/FcmListenerService$b;-><init>(Lcom/ridi/books/viewer/common/service/FcmListenerService;)V

    .line 9
    new-instance v1, Lcom/ridi/books/viewer/common/service/FcmListenerService$c;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/common/service/FcmListenerService$c;-><init>(Lcom/ridi/books/viewer/common/service/FcmListenerService;)V

    .line 10
    invoke-interface {p1, v0, v1}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method
