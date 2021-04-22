.class public Lf/k/x/u/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String;

.field public static final d:Landroid/content/SharedPreferences;

.field public static final e:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/k/x/u/k;->a:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/k/x/u/k;->b:Ljava/util/HashMap;

    .line 3
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/k/x/u/k;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 5
    sget-object v0, Lf/k/i;->k:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.facebook.internal.SKU_DETAILS"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lf/k/x/u/k;->d:Landroid/content/SharedPreferences;

    .line 7
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 8
    sget-object v0, Lf/k/i;->k:Landroid/content/Context;

    const-string v2, "com.facebook.internal.PURCHASE"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lf/k/x/u/k;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 84
    sget-object v0, Lf/k/x/u/k;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    .line 85
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 86
    sget-object p0, Lf/k/x/u/k;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "com.android.vending.billing.IInAppBillingService$Stub"

    const-string v1, "asInterface"

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v1, v2, v0}, Lf/k/x/u/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-static {p0, p1}, Lf/k/x/u/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 88
    :cond_0
    invoke-static {p0, p2}, Lf/k/x/u/k;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    .line 89
    invoke-virtual {p0, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 90
    :cond_2
    :try_start_0
    invoke-virtual {p2, p3, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 75
    const-class v0, Ljava/lang/String;

    sget-object v1, Lf/k/x/u/k;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 76
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "getSkuDetails"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_1
    const-string v4, "getPurchaseHistory"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v4, "asInterface"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_3
    const-string v4, "isBillingSupported"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v4, "getPurchases"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x3

    :cond_1
    :goto_0
    if-eqz v3, :cond_6

    if-eq v3, v9, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    .line 77
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v6

    aput-object v0, v2, v9

    aput-object v0, v2, v8

    aput-object v0, v2, v7

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v2, v5

    goto :goto_1

    :cond_3
    new-array v2, v5, [Ljava/lang/Class;

    .line 78
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v6

    aput-object v0, v2, v9

    aput-object v0, v2, v8

    aput-object v0, v2, v7

    goto :goto_1

    :cond_4
    new-array v2, v7, [Ljava/lang/Class;

    .line 79
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v6

    aput-object v0, v2, v9

    aput-object v0, v2, v8

    goto :goto_1

    :cond_5
    new-array v2, v5, [Ljava/lang/Class;

    .line 80
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v6

    aput-object v0, v2, v9

    aput-object v0, v2, v8

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v2, v7

    goto :goto_1

    :cond_6
    new-array v2, v9, [Ljava/lang/Class;

    .line 81
    const-class v0, Landroid/os/IBinder;

    aput-object v0, v2, v6

    .line 82
    :goto_1
    invoke-virtual {p0, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 83
    sget-object p0, Lf/k/x/u/k;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b5af324 -> :sswitch_4
        -0x5677d643 -> :sswitch_3
        -0x42f2e6d9 -> :sswitch_2
        -0x236d29e3 -> :sswitch_1
        -0x222c05a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v3, "com.android.vending.billing.IInAppBillingService"

    .line 45
    invoke-static {v0, v3}, Lf/k/x/u/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v2

    :cond_1
    const-string v5, "getPurchaseHistory"

    .line 46
    invoke-static {v4, v5}, Lf/k/x/u/k;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v2

    :cond_2
    const-string v2, "inapp"

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-static {v0, v1, v2}, Lf/k/x/u/k;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x6

    .line 49
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    sget-object v12, Lf/k/x/u/k;->c:Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const/4 v12, 0x2

    aput-object v2, v11, v12

    const/4 v12, 0x3

    aput-object v8, v11, v12

    const/4 v8, 0x4

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    aput-object v12, v11, v8

    .line 50
    invoke-static {v0, v3, v5, v1, v11}, Lf/k/x/u/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, 0x3e8

    div-long/2addr v11, v14

    .line 52
    check-cast v8, Landroid/os/Bundle;

    const-string v6, "RESPONSE_CODE"

    .line 53
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    .line 54
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_4

    .line 55
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    .line 56
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v14, "purchaseTime"

    .line 57
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v17, 0x3e8

    :try_start_2
    div-long v13, v13, v17

    sub-long v13, v11, v13

    const-wide/16 v19, 0x4b0

    cmp-long v15, v13, v19

    if-lez v15, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catch_0
    const-wide/16 v17, 0x3e8

    goto :goto_2

    :catch_1
    move-wide/from16 v17, v14

    :catch_2
    :goto_2
    move-wide/from16 v14, v17

    const/4 v7, 0x0

    const/4 v13, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    const-string v6, "INAPP_CONTINUATION_TOKEN"

    .line 59
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v8, 0x0

    :goto_5
    const/16 v6, 0x1e

    if-ge v9, v6, :cond_8

    if-eqz v8, :cond_8

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 60
    :cond_8
    :goto_6
    invoke-static {v4}, Lf/k/x/u/k;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 32
    :cond_0
    invoke-static {p0, p1, p2}, Lf/k/x/u/k;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v4, 0x0

    :cond_1
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x3

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    const/4 v7, 0x1

    sget-object v8, Lf/k/x/u/k;->c:Ljava/lang/String;

    aput-object v8, v5, v7

    const/4 v7, 0x2

    aput-object p2, v5, v7

    aput-object v3, v5, v6

    const-string v3, "com.android.vending.billing.IInAppBillingService"

    const-string v6, "getPurchases"

    .line 34
    invoke-static {p0, v3, v6, p1, v5}, Lf/k/x/u/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 35
    check-cast v3, Landroid/os/Bundle;

    const-string v5, "RESPONSE_CODE"

    .line 36
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 37
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 38
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v4, v6

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v5, "INAPP_CONTINUATION_TOKEN"

    .line 40
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    const/16 v5, 0x1e

    if-ge v4, v5, :cond_3

    if-nez v3, :cond_1

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    sget-object v1, Lf/k/x/u/k;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 65
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "productId"

    .line 66
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "purchaseTime"

    .line 67
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v11, "purchaseToken"

    .line 68
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 69
    div-long/2addr v9, v4

    sub-long v9, v2, v9

    const-wide/32 v11, 0x15180

    cmp-long v13, v9, v11

    if-lez v13, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    sget-object v9, Lf/k/x/u/k;->e:Landroid/content/SharedPreferences;

    const-string v10, ""

    invoke-interface {v9, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 71
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    const-string v9, ";"

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 5
    sget-object v12, Lf/k/x/u/k;->d:Landroid/content/SharedPreferences;

    const/4 v13, 0x0

    invoke-interface {v12, v7, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 6
    invoke-virtual {v12, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 7
    aget-object v8, v9, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    sub-long v12, v2, v12

    const-wide/32 v14, 0xa8c0

    cmp-long v8, v12, v14

    if-gez v8, :cond_0

    .line 8
    aget-object v8, v9, v11

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 12
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_5

    .line 15
    :cond_4
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "ITEM_ID_LIST"

    .line 16
    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x3

    .line 17
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v8

    sget-object v13, Lf/k/x/u/k;->c:Ljava/lang/String;

    aput-object v13, v7, v11

    if-eqz p3, :cond_5

    const-string v11, "subs"

    goto :goto_2

    :cond_5
    const-string v11, "inapp"

    :goto_2
    aput-object v11, v7, v10

    aput-object v6, v7, v12

    const-string v6, "com.android.vending.billing.IInAppBillingService"

    const-string v10, "getSkuDetails"

    move-object/from16 v11, p0

    .line 18
    invoke-static {v11, v6, v10, v0, v7}, Lf/k/x/u/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 19
    check-cast v0, Landroid/os/Bundle;

    const-string v6, "RESPONSE_CODE"

    .line 20
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "DETAILS_LIST"

    .line 21
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_6

    .line 23
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v8, v6, :cond_6

    .line 24
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 25
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v4

    .line 26
    sget-object v0, Lf/k/x/u/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 27
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 29
    :cond_7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    :cond_8
    :goto_5
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v1
.end method

.method public static a()V
    .locals 8

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 92
    sget-object v2, Lf/k/x/u/k;->d:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    const-string v5, "LAST_CLEARED_TIME"

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-nez v2, :cond_0

    .line 93
    sget-object v2, Lf/k/x/u/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    sub-long v2, v0, v6

    const-wide/32 v6, 0x93a80

    cmp-long v4, v2, v6

    if-lez v4, :cond_1

    .line 94
    sget-object v2, Lf/k/x/u/k;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 41
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "freeTrialPeriod"

    .line 42
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    sget-object v1, Lf/k/x/u/k;->c:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object p2, v2, v1

    const-string p2, "com.android.vending.billing.IInAppBillingService"

    const-string v1, "isBillingSupported"

    .line 3
    invoke-static {p0, p2, v1, p1, v2}, Lf/k/x/u/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
