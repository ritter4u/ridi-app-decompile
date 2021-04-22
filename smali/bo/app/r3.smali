.class public Lbo/app/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/storage/ICardStorageProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/storage/ICardStorageProvider<",
        "Lcom/appboy/events/ContentCardsUpdatedEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lbo/app/c;

.field public final d:Ljava/lang/String;

.field public final e:Lbo/app/r1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lbo/app/r3;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/r3;->f:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lbo/app/r3;->g:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/appboy/enums/CardKey;->VIEWED:Lcom/appboy/enums/CardKey;

    invoke-virtual {v1}, Lcom/appboy/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lbo/app/r3;->g:Ljava/util/Set;

    sget-object v1, Lcom/appboy/enums/CardKey;->DISMISSED:Lcom/appboy/enums/CardKey;

    invoke-virtual {v1}, Lcom/appboy/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/r1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbo/app/r3;->d:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2, p3}, Lcom/appboy/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.appboy.storage.content_cards_storage_provider.metadata"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    iput-object p3, p0, Lbo/app/r3;->b:Landroid/content/SharedPreferences;

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.appboy.storage.content_cards_storage_provider.cards"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lbo/app/r3;->a:Landroid/content/SharedPreferences;

    .line 6
    new-instance p1, Lbo/app/a;

    invoke-direct {p1}, Lbo/app/a;-><init>()V

    iput-object p1, p0, Lbo/app/r3;->c:Lbo/app/c;

    .line 7
    iput-object p4, p0, Lbo/app/r3;->e:Lbo/app/r1;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey;)Z
    .locals 1

    .line 127
    invoke-virtual {p1}, Lcom/appboy/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lbo/app/u2;Ljava/lang/String;)Lcom/appboy/events/ContentCardsUpdatedEvent;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p2, :cond_0

    .line 1
    sget-object v2, Lbo/app/r3;->f:Ljava/lang/String;

    const-string v3, "Input user id was null. Defaulting to the empty user id"

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    .line 2
    :goto_0
    iget-object v3, v0, Lbo/app/r3;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 3
    sget-object v1, Lbo/app/r3;->f:Ljava/lang/String;

    const-string v3, "The received cards are for user "

    const-string v5, " and the current user is "

    invoke-static {v3, v2, v5}, Lf/d/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lbo/app/r3;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , the cards will be discarded and no changes will be made."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 4
    :cond_1
    sget-object v3, Lbo/app/r3;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Updating offline Content Cards for user with id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v2, v0, Lbo/app/r3;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 6
    iget-wide v5, v1, Lbo/app/u2;->a:J

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    const-string v3, "last_card_updated_at"

    .line 7
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    :cond_2
    iget-wide v5, v1, Lbo/app/u2;->b:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_3

    const-string v3, "last_full_sync_at"

    .line 9
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    iget-object v2, v0, Lbo/app/r3;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v5

    const-string v3, "last_storage_update_timestamp"

    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    iget-object v3, v1, Lbo/app/u2;->d:Lorg/json/JSONArray;

    const-string v5, "dismissed"

    const/4 v6, 0x0

    if-eqz v3, :cond_12

    .line 16
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eqz v7, :cond_12

    .line 17
    invoke-virtual/range {p0 .. p0}, Lbo/app/r3;->b()Ljava/util/Set;

    move-result-object v7

    .line 18
    invoke-virtual/range {p0 .. p0}, Lbo/app/r3;->c()Ljava/util/Set;

    move-result-object v8

    const/4 v9, 0x0

    .line 19
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_12

    .line 20
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 21
    sget-object v11, Lcom/appboy/enums/CardKey;->ID:Lcom/appboy/enums/CardKey;

    invoke-virtual {v11}, Lcom/appboy/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-virtual {v0, v11}, Lbo/app/r3;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    sget-object v13, Lcom/appboy/enums/CardKey;->CREATED:Lcom/appboy/enums/CardKey;

    invoke-virtual {v13}, Lcom/appboy/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    move-result-object v13

    .line 24
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 25
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    cmp-long v13, v14, v16

    if-lez v13, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_6

    .line 26
    sget-object v4, Lbo/app/r3;->f:Ljava/lang/String;

    const-string v11, "The server card received is older than the cached card. Discarding the server card."

    invoke-static {v4, v11}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    sget-object v4, Lbo/app/r3;->f:Ljava/lang/String;

    const-string v11, "Server card json: "

    invoke-static {v11}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    sget-object v4, Lbo/app/r3;->f:Ljava/lang/String;

    const-string v11, "Cached card json: "

    invoke-static {v11}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 29
    :cond_6
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v13, Lcom/appboy/enums/CardKey;->REMOVED:Lcom/appboy/enums/CardKey;

    invoke-static {v10, v13}, Lbo/app/r3;->a(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 31
    sget-object v10, Lbo/app/r3;->f:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Server card is marked as removed. Removing from card storage with id: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual/range {p0 .. p0}, Lbo/app/r3;->b()Ljava/util/Set;

    move-result-object v10

    .line 33
    move-object v12, v10

    check-cast v12, Ljava/util/HashSet;

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 34
    iget-object v12, v0, Lbo/app/r3;->b:Landroid/content/SharedPreferences;

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 35
    invoke-interface {v12, v5, v10}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 36
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    invoke-virtual {v0, v11}, Lbo/app/r3;->f(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v11, v4}, Lbo/app/r3;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_9

    .line 39
    :cond_7
    move-object v13, v7

    check-cast v13, Ljava/util/HashSet;

    invoke-virtual {v13, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 40
    sget-object v4, Lbo/app/r3;->f:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Server card was locally dismissed already. Not adding card to storage. Server card: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 41
    :cond_8
    move-object v13, v8

    check-cast v13, Ljava/util/HashSet;

    invoke-virtual {v13, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 42
    sget-object v4, Lbo/app/r3;->f:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Server card has expired already. Not adding card to storage. Server card: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 43
    :cond_9
    sget-object v13, Lcom/appboy/enums/CardKey;->DISMISSED:Lcom/appboy/enums/CardKey;

    invoke-static {v10, v13}, Lbo/app/r3;->a(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 44
    sget-object v10, Lbo/app/r3;->f:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Server card is marked as dismissed. Adding to dismissed cached and removing from card storage with id: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-virtual {v0, v11}, Lbo/app/r3;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v11, v4}, Lbo/app/r3;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_9

    :cond_a
    if-nez v12, :cond_b

    move-object v4, v10

    goto :goto_8

    .line 47
    :cond_b
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 48
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    .line 49
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 50
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 51
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 52
    :cond_c
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    .line 53
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    .line 54
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 55
    sget-object v15, Lbo/app/r3;->g:Ljava/util/Set;

    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 56
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 57
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    if-nez v15, :cond_e

    if-eqz v16, :cond_d

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v15, 0x1

    .line 58
    :goto_7
    invoke-virtual {v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_5

    .line 59
    :cond_f
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 60
    :cond_10
    :goto_8
    invoke-virtual {v0, v11, v4}, Lbo/app/r3;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 61
    sget-object v4, Lcom/appboy/enums/CardKey;->IS_TEST:Lcom/appboy/enums/CardKey;

    invoke-static {v10, v4}, Lbo/app/r3;->a(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 62
    sget-object v4, Lbo/app/r3;->f:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Adding card to test cache: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual/range {p0 .. p0}, Lbo/app/r3;->g()Ljava/util/Set;

    move-result-object v4

    .line 64
    move-object v10, v4

    check-cast v10, Ljava/util/HashSet;

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v10, v0, Lbo/app/r3;->b:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v11, "test"

    .line 66
    invoke-interface {v10, v11, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 67
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_11
    :goto_9
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 68
    :cond_12
    iget-boolean v1, v1, Lbo/app/u2;->c:Z

    if-eqz v1, :cond_15

    .line 69
    invoke-virtual/range {p0 .. p0}, Lbo/app/r3;->b()Ljava/util/Set;

    move-result-object v1

    .line 70
    move-object v3, v1

    check-cast v3, Ljava/util/AbstractCollection;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 71
    iget-object v3, v0, Lbo/app/r3;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 72
    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 73
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lbo/app/r3;->c()Ljava/util/Set;

    move-result-object v1

    .line 75
    move-object v3, v1

    check-cast v3, Ljava/util/AbstractCollection;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 76
    iget-object v3, v0, Lbo/app/r3;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "expired"

    .line 77
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 78
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lbo/app/r3;->g()Ljava/util/Set;

    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 81
    iget-object v1, v0, Lbo/app/r3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 82
    iget-object v3, v0, Lbo/app/r3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 83
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 84
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 85
    sget-object v5, Lbo/app/r3;->f:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Removing card from storage with id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_a

    .line 87
    :cond_14
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    :cond_15
    invoke-virtual {v0, v6}, Lbo/app/r3;->a(Z)Lcom/appboy/events/ContentCardsUpdatedEvent;

    move-result-object v1

    return-object v1
.end method

.method public a(Z)Lcom/appboy/events/ContentCardsUpdatedEvent;
    .locals 10

    .line 89
    new-instance v0, Lcom/appboy/enums/CardKey$Provider;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/appboy/enums/CardKey$Provider;-><init>(Z)V

    .line 90
    iget-object v1, p0, Lbo/app/r3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 91
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 92
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 95
    :cond_0
    iget-object v1, p0, Lbo/app/r3;->e:Lbo/app/r1;

    iget-object v3, p0, Lbo/app/r3;->c:Lbo/app/c;

    invoke-static {v2, v0, v1, p0, v3}, Lbo/app/b2;->a(Lorg/json/JSONArray;Lcom/appboy/enums/CardKey$Provider;Lbo/app/r1;Lcom/appboy/storage/ICardStorageProvider;Lbo/app/c;)Ljava/util/List;

    move-result-object v5

    .line 96
    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 97
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appboy/models/cards/Card;

    .line 99
    invoke-virtual {v1}, Lcom/appboy/models/cards/Card;->isExpired()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    iget-object v1, v1, Lcom/appboy/models/cards/Card;->c:Ljava/lang/String;

    .line 101
    sget-object v2, Lbo/app/r3;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Deleting expired card from storage with id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 102
    invoke-virtual {p0, v1, v2}, Lbo/app/r3;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 103
    invoke-virtual {p0}, Lbo/app/r3;->c()Ljava/util/Set;

    move-result-object v2

    .line 104
    move-object v3, v2

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v3, p0, Lbo/app/r3;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "expired"

    .line 106
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 107
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    invoke-virtual {p0, v1}, Lbo/app/r3;->f(Ljava/lang/String;)V

    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 110
    :cond_2
    new-instance v0, Lcom/appboy/events/ContentCardsUpdatedEvent;

    iget-object v6, p0, Lbo/app/r3;->d:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lbo/app/r3;->b:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    const-string v4, "last_storage_update_timestamp"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    move-object v4, v0

    move v9, p1

    .line 112
    invoke-direct/range {v4 .. v9}, Lcom/appboy/events/ContentCardsUpdatedEvent;-><init>(Ljava/util/List;Ljava/lang/String;JZ)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 122
    invoke-virtual {p0}, Lbo/app/r3;->b()Ljava/util/Set;

    move-result-object v0

    .line 123
    move-object v1, v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object p1, p0, Lbo/app/r3;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "dismissed"

    .line 125
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 126
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/appboy/enums/CardKey;Ljava/lang/Object;)V
    .locals 3

    .line 113
    invoke-virtual {p0, p1}, Lbo/app/r3;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 114
    sget-object p2, Lbo/app/r3;->f:Ljava/lang/String;

    const-string p3, "Can\'t update card field. Json cannot be parsed from disk or is not present. Id: "

    invoke-static {p3, p1, p2}, Lf/d/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 115
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/appboy/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    invoke-virtual {p0, p1, v0}, Lbo/app/r3;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p1

    .line 117
    sget-object v0, Lbo/app/r3;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to update card json field to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " with key: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lbo/app/r3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 119
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 120
    :cond_0
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lbo/app/r3;->b:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "dismissed"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lbo/app/r3;->b:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "expired"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lbo/app/r3;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lbo/app/r3;->f:Ljava/lang/String;

    const-string v2, "Card not present in storage for id: "

    invoke-static {v2, p1, v0}, Lf/d/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    sget-object v2, Lbo/app/r3;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to read card json from storage. Json: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lbo/app/r3;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing card from test cache: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lbo/app/r3;->g()Ljava/util/Set;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lbo/app/r3;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "test"

    .line 5
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public g()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lbo/app/r3;->b:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "test"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public markCardAsClicked(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/enums/CardKey;->CLICKED:Lcom/appboy/enums/CardKey;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v1}, Lbo/app/r3;->a(Ljava/lang/String;Lcom/appboy/enums/CardKey;Ljava/lang/Object;)V

    return-void
.end method

.method public markCardAsDismissed(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbo/app/r3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbo/app/r3;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public markCardAsViewed(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/enums/CardKey;->VIEWED:Lcom/appboy/enums/CardKey;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v1}, Lbo/app/r3;->a(Ljava/lang/String;Lcom/appboy/enums/CardKey;Ljava/lang/Object;)V

    return-void
.end method

.method public markCardAsVisuallyRead(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/enums/CardKey;->READ:Lcom/appboy/enums/CardKey;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v1}, Lbo/app/r3;->a(Ljava/lang/String;Lcom/appboy/enums/CardKey;Ljava/lang/Object;)V

    return-void
.end method
