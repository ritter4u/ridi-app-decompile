.class public Lf/k/x/u/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Landroid/content/ServiceConnection;

.field public static e:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public static f:Landroid/content/Intent;

.field public static g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lf/k/x/u/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lf/k/x/u/j;->b:Ljava/lang/Boolean;

    .line 3
    sput-object v0, Lf/k/x/u/j;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Lf/k/x/u/j;->b:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/k/x/u/j;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "com.android.billingclient.api.ProxyBillingActivity"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/k/x/u/j;->c:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/k/x/u/j;->c:Ljava/lang/Boolean;

    .line 7
    :goto_0
    invoke-static {}, Lf/k/x/u/k;->a()V

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    .line 9
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lf/k/x/u/j;->f:Landroid/content/Intent;

    .line 10
    new-instance v0, Lf/k/x/u/h;

    invoke-direct {v0}, Lf/k/x/u/h;-><init>()V

    sput-object v0, Lf/k/x/u/j;->d:Landroid/content/ServiceConnection;

    .line 11
    new-instance v0, Lf/k/x/u/i;

    invoke-direct {v0}, Lf/k/x/u/i;-><init>()V

    sput-object v0, Lf/k/x/u/j;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    goto :goto_1

    .line 12
    :catch_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lf/k/x/u/j;->b:Ljava/lang/Boolean;

    .line 13
    :goto_1
    sget-object v0, Lf/k/x/u/j;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lf/k/x/u/f;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    sget-object v0, Lf/k/x/u/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v0

    .line 17
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_3

    .line 18
    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    .line 19
    sget-object v3, Lf/k/x/u/j;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    sget-object v2, Lf/k/x/u/j;->f:Landroid/content/Intent;

    sget-object v3, Lf/k/x/u/j;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 13

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 22
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "productId"

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "f.k.x.u.j"

    const-string v4, "Error parsing in-app purchase data."

    .line 29
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Lf/k/x/u/j;->g:Ljava/lang/Object;

    .line 31
    invoke-static {p0, v1, p1, p2}, Lf/k/x/u/k;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 34
    invoke-static {}, Lf/k/x/u/f;->a()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 35
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 36
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(I)V

    const-string v9, "fb_iap_product_id"

    .line 39
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v9, "fb_iap_purchase_time"

    const-string v10, "purchaseTime"

    .line 40
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v9, "fb_iap_purchase_token"

    const-string v10, "purchaseToken"

    .line 41
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v9, "fb_iap_package_name"

    const-string v10, "packageName"

    .line 42
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v9, "fb_iap_product_title"

    const-string v10, "title"

    .line 43
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v9, "fb_iap_product_description"

    const-string v10, "description"

    .line 44
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 45
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v9, "type"

    .line 46
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "fb_iap_product_type"

    .line 47
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v10, "subs"

    .line 48
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "fb_iap_subs_auto_renewing"

    const-string v10, "autoRenewing"

    .line 49
    invoke-virtual {v7, v10, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v7, "fb_iap_subs_period"

    const-string v9, "subscriptionPeriod"

    .line 51
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 52
    invoke-virtual {v8, v7, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v7, "fb_free_trial_period"

    const-string v9, "freeTrialPeriod"

    .line 53
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 54
    invoke-virtual {v8, v7, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v7, "introductoryPriceCycles"

    .line 55
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "fb_intro_price_amount_micros"

    const-string v10, "introductoryPriceAmountMicros"

    .line 57
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 58
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v9, "fb_intro_price_cycles"

    .line 59
    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 60
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 61
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 62
    :cond_5
    new-instance v2, Lf/k/x/u/f$a;

    new-instance v7, Ljava/math/BigDecimal;

    const-string v9, "price_amount_micros"

    .line 63
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-double v9, v9

    const-wide v11, 0x412e848000000000L    # 1000000.0

    div-double/2addr v9, v11

    invoke-direct {v7, v9, v10}, Ljava/math/BigDecimal;-><init>(D)V

    const-string v9, "price_currency_code"

    .line 64
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1

    invoke-direct {v2, v7, v1, v8}, Lf/k/x/u/f$a;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v2, "f.k.x.u.f"

    const-string v7, "Error parsing in-app subscription data."

    .line 65
    invoke-static {v2, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v5

    :goto_3
    if-nez v2, :cond_6

    goto/16 :goto_1

    :cond_6
    if-eqz p2, :cond_7

    .line 66
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 67
    sget-object v1, Lf/k/i;->c:Ljava/lang/String;

    const-string v7, "app_events_if_auto_log_subs"

    .line 68
    invoke-static {v7, v1, v4}, Lf/k/o0/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_f

    .line 69
    invoke-static {p1}, Lf/k/x/u/k;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "StartTrial"

    goto :goto_4

    :cond_8
    const-string p1, "Subscribe"

    :goto_4
    move-object v7, p1

    .line 70
    sget-object p1, Lf/k/x/u/f;->a:Lf/k/x/m;

    iget-object v1, v2, Lf/k/x/u/f$a;->a:Ljava/math/BigDecimal;

    iget-object v4, v2, Lf/k/x/u/f$a;->b:Ljava/util/Currency;

    iget-object v2, v2, Lf/k/x/u/f$a;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_e

    .line 71
    invoke-static {}, Lf/k/i;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 72
    iget-object p1, p1, Lf/k/x/m;->a:Lf/k/x/h;

    if-eqz p1, :cond_d

    .line 73
    invoke-static {p1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_1

    :cond_9
    if-eqz v1, :cond_c

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    if-nez v2, :cond_b

    .line 74
    :try_start_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_b
    move-object v9, v2

    const-string v2, "fb_currency"

    .line 75
    invoke-virtual {v4}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v10, 0x1

    .line 77
    invoke-static {}, Lf/k/x/u/a;->b()Ljava/util/UUID;

    move-result-object v11

    move-object v6, p1

    .line 78
    invoke-virtual/range {v6 .. v11}, Lf/k/x/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    goto/16 :goto_1

    :cond_c
    :goto_5
    const-string v1, "f.k.x.h"

    const-string v2, "purchaseAmount and currency cannot be null"

    .line 79
    invoke-static {v1, v2}, Lf/k/o0/z;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    .line 80
    invoke-static {v1, p1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 81
    :cond_d
    throw v5

    .line 82
    :cond_e
    throw v5

    .line 83
    :cond_f
    sget-object p1, Lf/k/x/u/f;->a:Lf/k/x/m;

    iget-object v1, v2, Lf/k/x/u/f$a;->a:Ljava/math/BigDecimal;

    iget-object v4, v2, Lf/k/x/u/f$a;->b:Ljava/util/Currency;

    iget-object v2, v2, Lf/k/x/u/f$a;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_12

    .line 84
    invoke-static {}, Lf/k/i;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 85
    iget-object p1, p1, Lf/k/x/m;->a:Lf/k/x/h;

    if-eqz p1, :cond_11

    .line 86
    invoke-static {p1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto/16 :goto_1

    .line 87
    :cond_10
    :try_start_3
    invoke-virtual {p1, v1, v4, v2, v6}, Lf/k/x/h;->a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v1

    .line 88
    invoke-static {v1, p1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 89
    :cond_11
    throw v5

    .line 90
    :cond_12
    throw v5

    :cond_13
    :goto_6
    return-void
.end method
