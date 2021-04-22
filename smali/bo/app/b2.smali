.class public final Lbo/app/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/b2;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/b2;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/appboy/enums/CardKey$Provider;Lbo/app/r1;Lcom/appboy/storage/ICardStorageProvider;Lbo/app/c;)Lcom/appboy/models/cards/Card;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/appboy/enums/CardKey$Provider;",
            "Lbo/app/r1;",
            "Lcom/appboy/storage/ICardStorageProvider<",
            "*>;",
            "Lbo/app/c;",
            ")",
            "Lcom/appboy/models/cards/Card;"
        }
    .end annotation

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_7

    .line 7
    sget-object v0, Lcom/appboy/enums/CardKey;->TYPE:Lcom/appboy/enums/CardKey;

    invoke-virtual {p1, v0}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/appboy/enums/CardKey$Provider;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "short_news"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/appboy/enums/CardKey;->SHORT_NEWS_IMAGE:Lcom/appboy/enums/CardKey;

    invoke-virtual {p1, v0}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appboy/support/JsonUtils;->getOptionalString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/appboy/enums/CardKey;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Short News card doesn\'t contain image url, parsing type as Text Announcement"

    invoke-static {p0, v0}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "text_announcement"

    .line 11
    :cond_0
    invoke-static {}, Lcom/appboy/enums/CardKey;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/appboy/enums/CardKey;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appboy/enums/CardType;

    goto :goto_0

    .line 13
    :cond_1
    sget-object p0, Lcom/appboy/enums/CardType;->DEFAULT:Lcom/appboy/enums/CardType;

    .line 14
    :goto_0
    sget-object v0, Lbo/app/b2$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 15
    new-instance p0, Lcom/appboy/models/cards/ControlCard;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/appboy/models/cards/ControlCard;-><init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/r1;Lcom/appboy/storage/ICardStorageProvider;Lbo/app/c;)V

    goto :goto_1

    .line 16
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "Failed to construct java object from JSON ["

    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v1}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] with cardType: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p0, Lcom/appboy/models/cards/TextAnnouncementCard;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/appboy/models/cards/TextAnnouncementCard;-><init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/r1;Lcom/appboy/storage/ICardStorageProvider;Lbo/app/c;)V

    goto :goto_1

    .line 18
    :cond_4
    new-instance p0, Lcom/appboy/models/cards/ShortNewsCard;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/appboy/models/cards/ShortNewsCard;-><init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/r1;Lcom/appboy/storage/ICardStorageProvider;Lbo/app/c;)V

    goto :goto_1

    .line 19
    :cond_5
    new-instance p0, Lcom/appboy/models/cards/CaptionedImageCard;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/appboy/models/cards/CaptionedImageCard;-><init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/r1;Lcom/appboy/storage/ICardStorageProvider;Lbo/app/c;)V

    goto :goto_1

    .line 20
    :cond_6
    new-instance p0, Lcom/appboy/models/cards/BannerImageCard;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/appboy/models/cards/BannerImageCard;-><init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/r1;Lcom/appboy/storage/ICardStorageProvider;Lbo/app/c;)V

    :goto_1
    return-object p0

    .line 21
    :cond_7
    throw p0
.end method

.method public static a(Lorg/json/JSONArray;Lcom/appboy/enums/CardKey$Provider;Lbo/app/r1;Lcom/appboy/storage/ICardStorageProvider;Lbo/app/c;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lcom/appboy/enums/CardKey$Provider;",
            "Lbo/app/r1;",
            "Lcom/appboy/storage/ICardStorageProvider<",
            "*>;",
            "Lbo/app/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, p2, p3, p4}, Lbo/app/b2;->a(Ljava/lang/String;Lcom/appboy/enums/CardKey$Provider;Lbo/app/r1;Lcom/appboy/storage/ICardStorageProvider;Lbo/app/c;)Lcom/appboy/models/cards/Card;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 5
    sget-object v3, Lbo/app/b2;->a:Ljava/lang/String;

    const-string v4, "Unable to create Card JSON in array. Ignoring. Was on element index: "

    const-string v5, " of json array: "

    invoke-static {v4, v1, v5}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
