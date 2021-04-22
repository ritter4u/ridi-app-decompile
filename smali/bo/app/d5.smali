.class public Lbo/app/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/z4;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/q5;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/d5;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/d5;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    sget-object v0, Lbo/app/q5;->e:Lbo/app/q5;

    const-class v1, Lbo/app/q5;

    const-string v2, "property_type"

    invoke-static {p1, v2, v1, v0}, Lcom/appboy/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbo/app/q5;

    const-string v1, "property_key"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "comparator"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lbo/app/d5;->a:Lbo/app/q5;

    .line 5
    iput-object v1, p0, Lbo/app/d5;->b:Ljava/lang/String;

    .line 6
    iput v2, p0, Lbo/app/d5;->c:I

    const-string v0, "property_value"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lbo/app/d5;->a:Lbo/app/q5;

    sget-object v2, Lbo/app/q5;->a:Lbo/app/q5;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/d5;->d:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lbo/app/d5;->a:Lbo/app/q5;

    sget-object v2, Lbo/app/q5;->d:Lbo/app/q5;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbo/app/d5;->d:Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lbo/app/d5;->a:Lbo/app/q5;

    sget-object v2, Lbo/app/q5;->c:Lbo/app/q5;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lbo/app/d5;->d:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lbo/app/d5;->a:Lbo/app/q5;

    sget-object v2, Lbo/app/q5;->b:Lbo/app/q5;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbo/app/d5;->d:Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lbo/app/t5;)Z
    .locals 10

    .line 1
    instance-of v0, p1, Lbo/app/u5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lbo/app/u5;

    .line 3
    invoke-interface {v0}, Lbo/app/u5;->b()Lcom/appboy/models/outgoing/AppboyProperties;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, v0, Lcom/appboy/models/outgoing/AppboyProperties;->a:Lorg/json/JSONObject;

    .line 5
    iget-object v3, p0, Lbo/app/d5;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    move-object v0, v2

    :goto_0
    const/16 v3, 0xc

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_4

    .line 6
    iget p1, p0, Lbo/app/d5;->c:I

    if-eq p1, v3, :cond_2

    iget p1, p0, Lbo/app/d5;->c:I

    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    iget p1, p0, Lbo/app/d5;->c:I

    if-ne p1, v4, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    .line 7
    :cond_4
    iget v6, p0, Lbo/app/d5;->c:I

    const/16 v7, 0xb

    if-ne v6, v7, :cond_5

    return v5

    .line 8
    :cond_5
    iget v6, p0, Lbo/app/d5;->c:I

    if-ne v6, v3, :cond_6

    return v1

    .line 9
    :cond_6
    sget-object v3, Lbo/app/d5$a;->a:[I

    iget-object v6, p0, Lbo/app/d5;->a:Lbo/app/q5;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    if-eq v3, v5, :cond_19

    if-eq v3, v4, :cond_14

    const/4 v6, 0x3

    if-eq v3, v6, :cond_e

    const/4 p1, 0x4

    if-eq v3, p1, :cond_7

    return v1

    .line 10
    :cond_7
    instance-of p1, v0, Ljava/lang/Integer;

    if-nez p1, :cond_8

    instance-of p1, v0, Ljava/lang/Double;

    if-nez p1, :cond_8

    .line 11
    iget p1, p0, Lbo/app/d5;->c:I

    if-ne p1, v4, :cond_d

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    .line 12
    :cond_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 13
    iget-object p1, p0, Lbo/app/d5;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 14
    iget p1, p0, Lbo/app/d5;->c:I

    if-eq p1, v5, :cond_c

    if-eq p1, v4, :cond_b

    if-eq p1, v6, :cond_a

    const/4 v0, 0x5

    if-eq p1, v0, :cond_9

    goto :goto_2

    :cond_9
    cmpg-double p1, v2, v7

    if-gez p1, :cond_d

    goto :goto_1

    :cond_a
    cmpl-double p1, v2, v7

    if-lez p1, :cond_d

    goto :goto_1

    :cond_b
    cmpl-double p1, v2, v7

    if-eqz p1, :cond_d

    goto :goto_1

    :cond_c
    cmpl-double p1, v2, v7

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    :goto_2
    return v1

    .line 15
    :cond_e
    invoke-interface {p1}, Lbo/app/t5;->c()J

    move-result-wide v6

    .line 16
    instance-of p1, v0, Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 17
    check-cast v0, Ljava/lang/String;

    sget-object p1, Lcom/appboy/enums/AppboyDateFormat;->LONG:Lcom/appboy/enums/AppboyDateFormat;

    invoke-static {v0, p1}, Lcom/appboy/support/DateTimeUtils;->parseDate(Ljava/lang/String;Lcom/appboy/enums/AppboyDateFormat;)Ljava/util/Date;

    move-result-object v2

    :cond_f
    if-nez v2, :cond_10

    .line 18
    iget p1, p0, Lbo/app/d5;->c:I

    if-ne p1, v4, :cond_13

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    .line 19
    :cond_10
    invoke-static {v2}, Lcom/appboy/support/DateTimeUtils;->getTimeFromEpochInSeconds(Ljava/util/Date;)J

    move-result-wide v2

    .line 20
    iget-object p1, p0, Lbo/app/d5;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 21
    iget p1, p0, Lbo/app/d5;->c:I

    const/16 v0, 0xf

    if-eq p1, v0, :cond_12

    const/16 v0, 0x10

    if-eq p1, v0, :cond_11

    packed-switch p1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    sub-long/2addr v6, v8

    cmp-long p1, v2, v6

    if-gtz p1, :cond_13

    goto :goto_3

    :pswitch_1
    cmp-long p1, v2, v8

    if-gez p1, :cond_13

    goto :goto_3

    :pswitch_2
    sub-long/2addr v6, v8

    cmp-long p1, v2, v6

    if-ltz p1, :cond_13

    goto :goto_3

    :pswitch_3
    cmp-long p1, v2, v8

    if-lez p1, :cond_13

    goto :goto_3

    :pswitch_4
    cmp-long p1, v2, v8

    if-eqz p1, :cond_13

    goto :goto_3

    :pswitch_5
    cmp-long p1, v2, v8

    if-nez p1, :cond_13

    goto :goto_3

    :cond_11
    add-long/2addr v6, v8

    cmp-long p1, v2, v6

    if-lez p1, :cond_13

    goto :goto_3

    :cond_12
    add-long/2addr v6, v8

    cmp-long p1, v2, v6

    if-gez p1, :cond_13

    goto :goto_3

    :cond_13
    :goto_4
    return v1

    .line 22
    :cond_14
    instance-of p1, v0, Ljava/lang/Boolean;

    if-nez p1, :cond_15

    .line 23
    iget p1, p0, Lbo/app/d5;->c:I

    if-ne p1, v4, :cond_18

    const/4 v1, 0x1

    goto :goto_5

    .line 24
    :cond_15
    iget p1, p0, Lbo/app/d5;->c:I

    if-eq p1, v5, :cond_17

    if-eq p1, v4, :cond_16

    goto :goto_5

    .line 25
    :cond_16
    iget-object p1, p0, Lbo/app/d5;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    goto :goto_5

    .line 26
    :cond_17
    iget-object p1, p0, Lbo/app/d5;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_18
    :goto_5
    return v1

    .line 27
    :cond_19
    invoke-virtual {p0, v0}, Lbo/app/d5;->c(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 28
    :goto_6
    sget-object v0, Lbo/app/d5;->e:Ljava/lang/String;

    const-string v2, "Caught exception checking property filter condition."

    invoke-static {v0, v2, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x11

    const/4 v4, 0x2

    if-nez v0, :cond_2

    .line 2
    iget p1, p0, Lbo/app/d5;->c:I

    if-eq p1, v4, :cond_1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 3
    :cond_2
    iget v0, p0, Lbo/app/d5;->c:I

    if-eq v0, v1, :cond_6

    if-eq v0, v4, :cond_5

    const/16 v5, 0xa

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v0, p0, Lbo/app/d5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 6
    :cond_4
    iget-object v0, p0, Lbo/app/d5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1

    .line 8
    :cond_5
    iget-object v0, p0, Lbo/app/d5;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 9
    :cond_6
    iget-object v0, p0, Lbo/app/d5;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public forJsonPut()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lbo/app/d5;->a:Lbo/app/q5;

    sget-object v2, Lbo/app/q5;->e:Lbo/app/q5;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const-string v1, "property_type"

    .line 3
    :try_start_1
    iget-object v2, p0, Lbo/app/d5;->a:Lbo/app/q5;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    const-string v1, "property_key"

    .line 4
    :try_start_2
    iget-object v2, p0, Lbo/app/d5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "comparator"

    .line 5
    :try_start_3
    iget v2, p0, Lbo/app/d5;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "property_value"

    .line 6
    :try_start_4
    iget-object v2, p0, Lbo/app/d5;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    sget-object v2, Lbo/app/d5;->e:Ljava/lang/String;

    const-string v3, "Caught exception creating property filter Json."

    invoke-static {v2, v3, v1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method
