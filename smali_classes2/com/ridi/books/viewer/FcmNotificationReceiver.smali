.class public final Lcom/ridi/books/viewer/FcmNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcm_info"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v1, "push_type"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x20b60a73

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v2, "PUSH_TYPE_OPEN_URL_IN_BROWSER"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "url"

    const-string v2, "https://ridibooks.com"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/ridi/books/viewer/common/InAppLinkHandler;->b:Lcom/ridi/books/viewer/common/InAppLinkHandler;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "Uri.parse(url)"

    invoke-static {v3, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "uri"

    .line 6
    invoke-static {v3, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ridibooks.com"

    invoke-static {v4, v5}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 8
    sget-object v4, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    .line 9
    invoke-virtual {v4}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 10
    sget-object v4, Lf/a/a/a/c/g0;->i:Lf/a/a/a/c/g0;

    .line 11
    sget-object v4, Lf/a/a/a/c/g0;->h:[Ljava/lang/String;

    .line 12
    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v4, v8

    .line 13
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_a

    .line 14
    :cond_4
    sget-object v4, Lcom/ridi/books/viewer/common/InAppLinkHandler;->a:[Ljava/lang/String;

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v4

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    array-length v8, v4

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_5

    aget-object v10, v4, v9

    .line 17
    invoke-static {v10, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v10

    const-string v11, "java.util.regex.Pattern.compile(this, flags)"

    invoke-static {v10, v11}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/regex/Matcher;

    .line 20
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :cond_a
    :goto_5
    if-eqz v5, :cond_b

    .line 21
    new-instance p1, Lf/a/a/a/c/x;

    invoke-direct {p1, p2}, Lf/a/a/a/c/x;-><init>(Landroid/content/Intent;)V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    const-string p2, "push_id"

    .line 22
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {v2, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(Intent.ACTION_VIE\u2026t.FLAG_ACTIVITY_NEW_TASK)"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lf/a/a/a/c/g0;->i:Lf/a/a/a/c/g0;

    .line 26
    sget-object v3, Lf/a/a/a/c/g0;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?push_id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&url="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&device_id="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p2}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    move-object v2, p2

    .line 29
    :cond_c
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 31
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 32
    :cond_d
    :goto_6
    new-instance p1, Lf/a/a/a/c/x;

    invoke-direct {p1, p2}, Lf/a/a/a/c/x;-><init>(Landroid/content/Intent;)V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    :cond_e
    :goto_7
    return-void
.end method
