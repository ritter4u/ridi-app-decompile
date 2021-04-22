.class public Lcom/appboy/models/cards/Card;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Observable;",
        "Lcom/appboy/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/CardCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Lbo/app/r1;

.field public final s:Lcom/appboy/storage/ICardStorageProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appboy/storage/ICardStorageProvider<",
            "*>;"
        }
    .end annotation
.end field

.field public final t:Lbo/app/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/models/cards/Card;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/models/cards/Card;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/r1;Lcom/appboy/storage/ICardStorageProvider;Lbo/app/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/appboy/enums/CardKey$Provider;",
            "Lbo/app/r1;",
            "Lcom/appboy/storage/ICardStorageProvider<",
            "*>;",
            "Lbo/app/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appboy/models/cards/Card;->a:Lorg/json/JSONObject;

    .line 3
    iput-object p3, p0, Lcom/appboy/models/cards/Card;->r:Lbo/app/r1;

    .line 4
    iput-object p4, p0, Lcom/appboy/models/cards/Card;->s:Lcom/appboy/storage/ICardStorageProvider;

    .line 5
    iput-object p5, p0, Lcom/appboy/models/cards/Card;->t:Lbo/app/c;

    .line 6
    iget-boolean p3, p2, Lcom/appboy/enums/CardKey$Provider;->a:Z

    .line 7
    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->h:Z

    .line 8
    sget-object p3, Lcom/appboy/enums/CardKey;->EXTRAS:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p3}, Lcom/appboy/support/JsonUtils;->convertJSONObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/appboy/models/cards/Card;->b:Ljava/util/Map;

    .line 9
    sget-object p3, Lcom/appboy/enums/CardKey;->ID:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/appboy/models/cards/Card;->c:Ljava/lang/String;

    .line 10
    sget-object p3, Lcom/appboy/enums/CardKey;->VIEWED:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->i:Z

    .line 11
    sget-object p3, Lcom/appboy/enums/CardKey;->DISMISSED:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->k:Z

    .line 12
    sget-object p3, Lcom/appboy/enums/CardKey;->PINNED:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->m:Z

    .line 13
    sget-object p3, Lcom/appboy/enums/CardKey;->CREATED:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appboy/models/cards/Card;->d:J

    .line 14
    sget-object p3, Lcom/appboy/enums/CardKey;->EXPIRES_AT:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appboy/models/cards/Card;->f:J

    .line 15
    sget-object p3, Lcom/appboy/enums/CardKey;->OPEN_URI_IN_WEBVIEW:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->o:Z

    .line 16
    sget-object p3, Lcom/appboy/enums/CardKey;->REMOVED:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->l:Z

    .line 17
    sget-object p3, Lcom/appboy/enums/CardKey;->CATEGORIES:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 18
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p5

    if-nez p5, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    const-class p5, Lcom/appboy/enums/CardCategory;

    invoke-static {p5}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p5

    iput-object p5, p0, Lcom/appboy/models/cards/Card;->g:Ljava/util/EnumSet;

    const/4 p5, 0x0

    .line 20
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p5, v0, :cond_3

    .line 21
    invoke-virtual {p3, p5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/enums/CardCategory;->get(Ljava/lang/String;)Lcom/appboy/enums/CardCategory;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v1, p0, Lcom/appboy/models/cards/Card;->g:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    sget-object p3, Lcom/appboy/enums/CardCategory;->NO_CATEGORY:Lcom/appboy/enums/CardCategory;

    invoke-static {p3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p3

    iput-object p3, p0, Lcom/appboy/models/cards/Card;->g:Ljava/util/EnumSet;

    .line 24
    :cond_3
    sget-object p3, Lcom/appboy/enums/CardKey;->UPDATED:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    iget-wide v0, p0, Lcom/appboy/models/cards/Card;->d:J

    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appboy/models/cards/Card;->e:J

    .line 25
    sget-object p3, Lcom/appboy/enums/CardKey;->DISMISSIBLE:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->p:Z

    .line 26
    sget-object p3, Lcom/appboy/enums/CardKey;->READ:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    iget-boolean p5, p0, Lcom/appboy/models/cards/Card;->i:Z

    invoke-virtual {p1, p3, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->j:Z

    .line 27
    sget-object p3, Lcom/appboy/enums/CardKey;->CLICKED:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->n:Z

    .line 28
    sget-object p3, Lcom/appboy/enums/CardKey;->IS_TEST:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appboy/models/cards/Card;->q:Z

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/models/cards/Card;->u:Ljava/lang/String;

    const-string v1, "Card ID cannot be null"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/appboy/models/cards/Card;

    .line 3
    iget-wide v1, p0, Lcom/appboy/models/cards/Card;->e:J

    iget-wide v3, p1, Lcom/appboy/models/cards/Card;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/appboy/models/cards/Card;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getCardType()Lcom/appboy/enums/CardType;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/enums/CardType;->DEFAULT:Lcom/appboy/enums/CardType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lcom/appboy/models/cards/Card;->e:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public isExpired()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/appboy/models/cards/Card;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInCategorySet(Ljava/util/EnumSet;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/CardCategory;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appboy/enums/CardCategory;

    .line 2
    iget-object v1, p0, Lcom/appboy/models/cards/Card;->g:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public logClick()Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/appboy/models/cards/Card;->n:Z

    .line 2
    iget-object v1, p0, Lcom/appboy/models/cards/Card;->r:Lbo/app/r1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->t:Lbo/app/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->s:Lcom/appboy/storage/ICardStorageProvider;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/appboy/models/cards/Card;->r:Lbo/app/r1;

    iget-object v2, p0, Lcom/appboy/models/cards/Card;->t:Lbo/app/c;

    iget-object v3, p0, Lcom/appboy/models/cards/Card;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Lbo/app/c;->a(Ljava/lang/String;)Lbo/app/c2;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Lbo/app/j1;

    :try_start_1
    invoke-virtual {v1, v2}, Lbo/app/j1;->b(Lbo/app/c2;)Z

    .line 4
    iget-object v1, p0, Lcom/appboy/models/cards/Card;->s:Lcom/appboy/storage/ICardStorageProvider;

    iget-object v2, p0, Lcom/appboy/models/cards/Card;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/appboy/storage/ICardStorageProvider;->markCardAsClicked(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/appboy/models/cards/Card;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logged click for card with id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appboy/models/cards/Card;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 6
    :cond_0
    sget-object v0, Lcom/appboy/models/cards/Card;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to log card clicked for id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/models/cards/Card;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/appboy/models/cards/Card;->u:Ljava/lang/String;

    const-string v2, "Failed to log card as clicked for id: "

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/appboy/models/cards/Card;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public logImpression()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/appboy/models/cards/Card;->r:Lbo/app/r1;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->t:Lbo/app/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->s:Lcom/appboy/storage/ICardStorageProvider;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->getCardType()Lcom/appboy/enums/CardType;

    move-result-object v1

    sget-object v2, Lcom/appboy/enums/CardType;->CONTROL:Lcom/appboy/enums/CardType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lcom/appboy/models/cards/Card;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Logging impression event for card with id: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/appboy/models/cards/Card;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lcom/appboy/models/cards/Card;->r:Lbo/app/r1;

    iget-object v2, p0, Lcom/appboy/models/cards/Card;->t:Lbo/app/c;

    iget-object v4, p0, Lcom/appboy/models/cards/Card;->c:Ljava/lang/String;

    invoke-interface {v2, v4}, Lbo/app/c;->c(Ljava/lang/String;)Lbo/app/c2;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Lbo/app/j1;

    :try_start_1
    invoke-virtual {v1, v2}, Lbo/app/j1;->b(Lbo/app/c2;)Z

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Lcom/appboy/models/cards/Card;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Logging control impression event for card with id: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/appboy/models/cards/Card;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Lcom/appboy/models/cards/Card;->r:Lbo/app/r1;

    iget-object v2, p0, Lcom/appboy/models/cards/Card;->t:Lbo/app/c;

    iget-object v4, p0, Lcom/appboy/models/cards/Card;->c:Ljava/lang/String;

    invoke-interface {v2, v4}, Lbo/app/c;->b(Ljava/lang/String;)Lbo/app/c2;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v1, Lbo/app/j1;

    :try_start_2
    invoke-virtual {v1, v2}, Lbo/app/j1;->b(Lbo/app/c2;)Z

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/appboy/models/cards/Card;->s:Lcom/appboy/storage/ICardStorageProvider;

    iget-object v2, p0, Lcom/appboy/models/cards/Card;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/appboy/storage/ICardStorageProvider;->markCardAsViewed(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    :catch_0
    move-exception v1

    .line 8
    sget-object v2, Lcom/appboy/models/cards/Card;->u:Ljava/lang/String;

    const-string v3, "Failed to log card impression for card id: "

    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/appboy/models/cards/Card;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return v0
.end method

.method public setIndicatorHighlighted(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/appboy/models/cards/Card;->j:Z

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/appboy/models/cards/Card;->s:Lcom/appboy/storage/ICardStorageProvider;

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/appboy/storage/ICardStorageProvider;->markCardAsVisuallyRead(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/appboy/models/cards/Card;->u:Ljava/lang/String;

    const-string v1, "Failed to mark card indicator as highlighted."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setIsDismissed(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->k:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/appboy/models/cards/Card;->u:Ljava/lang/String;

    const-string v0, "Cannot dismiss a card more than once. Doing nothing."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/appboy/models/cards/Card;->k:Z

    .line 4
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->s:Lcom/appboy/storage/ICardStorageProvider;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/appboy/models/cards/Card;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/appboy/storage/ICardStorageProvider;->markCardAsDismissed(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/appboy/models/cards/Card;->r:Lbo/app/r1;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/appboy/models/cards/Card;->t:Lbo/app/c;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/appboy/models/cards/Card;->r:Lbo/app/r1;

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->t:Lbo/app/c;

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbo/app/c;->d(Ljava/lang/String;)Lbo/app/c2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Lbo/app/j1;

    :try_start_1
    invoke-virtual {p1, v0}, Lbo/app/j1;->b(Lbo/app/c2;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/appboy/models/cards/Card;->u:Ljava/lang/String;

    const-string v1, "Failed to log card dismissed."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public setViewed(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/appboy/models/cards/Card;->i:Z

    .line 2
    iget-object p1, p0, Lcom/appboy/models/cards/Card;->s:Lcom/appboy/storage/ICardStorageProvider;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/appboy/storage/ICardStorageProvider;->markCardAsViewed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Card{\nmExtras="

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nmId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\nmCreated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/appboy/models/cards/Card;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/appboy/models/cards/Card;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmExpiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/appboy/models/cards/Card;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->g:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nmIsContentCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmIsRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmIsDismissed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmIsRemoved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmIsPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmIsClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmOpenUriInWebview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmIsDismissibleByUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nmIsTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\njson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->a:Lorg/json/JSONObject;

    .line 2
    invoke-static {v1}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
