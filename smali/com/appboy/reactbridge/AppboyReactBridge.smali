.class public Lcom/appboy/reactbridge/AppboyReactBridge;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static final CARD_COUNT_TAG:Ljava/lang/String; = "card count"

.field public static final CONTENT_CARDS_UPDATED_EVENT_NAME:Ljava/lang/String; = "contentCardsUpdated"

.field public static final TAG:Ljava/lang/String;

.field public static final UNREAD_CARD_COUNT_TAG:Ljava/lang/String; = "unread card count"


# instance fields
.field public final mCallbackWasCalledMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/react/bridge/Callback;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final mCallbackWasCalledMapLock:Ljava/lang/Object;

.field public final mContentCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation
.end field

.field public mContentCardsUpdatedAt:J

.field public mContentCardsUpdatedSubscriber:Lcom/appboy/events/IEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/ContentCardsUpdatedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final mFeedSubscriberMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/react/bridge/Callback;",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/FeedUpdatedEvent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/reactbridge/AppboyReactBridge;

    .line 2
    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/appboy/reactbridge/AppboyReactBridge;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/reactbridge/AppboyReactBridge;->mCallbackWasCalledMapLock:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appboy/reactbridge/AppboyReactBridge;->mContentCards:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/appboy/reactbridge/AppboyReactBridge;->mFeedSubscriberMap:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/appboy/reactbridge/AppboyReactBridge;->mCallbackWasCalledMap:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/appboy/reactbridge/AppboyReactBridge;->mContentCardsUpdatedAt:J

    .line 7
    invoke-direct {p0}, Lcom/appboy/reactbridge/AppboyReactBridge;->subscribeToContentCardsUpdatedEvent()V

    return-void
.end method

.method public static synthetic access$000(Lcom/appboy/reactbridge/AppboyReactBridge;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/appboy/reactbridge/AppboyReactBridge;->reportResultWithCallback(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/appboy/reactbridge/AppboyReactBridge;I)Lcom/appboy/enums/Month;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appboy/reactbridge/AppboyReactBridge;->parseMonth(I)Lcom/appboy/enums/Month;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/appboy/reactbridge/AppboyReactBridge;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appboy/reactbridge/AppboyReactBridge;->mFeedSubscriberMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/appboy/reactbridge/AppboyReactBridge;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/appboy/reactbridge/AppboyReactBridge;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/appboy/reactbridge/AppboyReactBridge;Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appboy/reactbridge/AppboyReactBridge;->mapContentCards(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/appboy/reactbridge/AppboyReactBridge;Lcom/appboy/events/ContentCardsUpdatedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appboy/reactbridge/AppboyReactBridge;->updateContentCardsIfNeeded(Lcom/appboy/events/ContentCardsUpdatedEvent;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/appboy/reactbridge/AppboyReactBridge;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/appboy/reactbridge/AppboyReactBridge;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appboy/reactbridge/AppboyReactBridge;->mContentCardsUpdatedAt:J

    return-wide v0
.end method

.method public static synthetic access$600(Lcom/appboy/reactbridge/AppboyReactBridge;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/appboy/reactbridge/AppboyReactBridge;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/appboy/reactbridge/AppboyReactBridge;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appboy/reactbridge/AppboyReactBridge;->mCallbackWasCalledMapLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/appboy/reactbridge/AppboyReactBridge;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appboy/reactbridge/AppboyReactBridge;->mCallbackWasCalledMap:Ljava/util/Map;

    return-object p0
.end method

.method private bannerImageCardToWritableMap(Lcom/appboy/models/cards/BannerImageCard;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/appboy/models/cards/BannerImageCard;->v:Ljava/lang/String;

    const-string v2, "image"

    .line 3
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v1, p1, Lcom/appboy/models/cards/BannerImageCard;->y:F

    float-to-double v1, v1

    const-string v3, "imageAspectRatio"

    .line 5
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 6
    iget-object p1, p1, Lcom/appboy/models/cards/BannerImageCard;->x:Ljava/lang/String;

    const-string v1, "domain"

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    const-string v1, "Banner"

    .line 8
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private captionedImageCardToWritableMap(Lcom/appboy/models/cards/CaptionedImageCard;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/appboy/models/cards/CaptionedImageCard;->v:Ljava/lang/String;

    const-string v2, "image"

    .line 3
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v1, p1, Lcom/appboy/models/cards/CaptionedImageCard;->A:F

    float-to-double v1, v1

    const-string v3, "imageAspectRatio"

    .line 5
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 6
    iget-object v1, p1, Lcom/appboy/models/cards/CaptionedImageCard;->w:Ljava/lang/String;

    const-string v2, "title"

    .line 7
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/appboy/models/cards/CaptionedImageCard;->x:Ljava/lang/String;

    const-string v2, "cardDescription"

    .line 9
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lcom/appboy/models/cards/CaptionedImageCard;->z:Ljava/lang/String;

    const-string v1, "domain"

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    const-string v1, "Captioned"

    .line 12
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private getCardById(Ljava/lang/String;)Lcom/appboy/models/cards/Card;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appboy/reactbridge/AppboyReactBridge;->mContentCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appboy/models/cards/Card;

    .line 2
    iget-object v2, v1, Lcom/appboy/models/cards/Card;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getCardCategoryFromString(Ljava/lang/String;)Lcom/appboy/enums/CardCategory;
    .locals 7

    .line 1
    invoke-static {}, Lcom/appboy/enums/CardCategory;->values()[Lcom/appboy/enums/CardCategory;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private getCardCountForTag(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/appboy/reactbridge/AppboyReactBridge;->getCardCategoryFromString(Ljava/lang/String;)Lcom/appboy/enums/CardCategory;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    if-nez v0, :cond_0

    const-string v2, "all"

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, -0x1

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x490d9af0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    const v4, -0x3133ac01

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "card count"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string v3, "unread card count"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    move-object p3, v1

    goto :goto_2

    .line 4
    :cond_4
    new-instance p3, Lcom/appboy/reactbridge/AppboyReactBridge$29;

    invoke-direct {p3, p0, p2, p1, v0}, Lcom/appboy/reactbridge/AppboyReactBridge$29;-><init>(Lcom/appboy/reactbridge/AppboyReactBridge;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Lcom/appboy/enums/CardCategory;)V

    goto :goto_1

    .line 5
    :cond_5
    new-instance p3, Lcom/appboy/reactbridge/AppboyReactBridge$28;

    invoke-direct {p3, p0, p2, p1, v0}, Lcom/appboy/reactbridge/AppboyReactBridge$28;-><init>(Lcom/appboy/reactbridge/AppboyReactBridge;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Lcom/appboy/enums/CardCategory;)V

    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_8

    .line 6
    iget-object p1, p0, Lcom/appboy/reactbridge/AppboyReactBridge;->mFeedSubscriberMap:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/appboy/Appboy;->subscribeToFeedUpdates(Lcom/appboy/events/IEventSubscriber;)V

    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 9
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    iget-object p2, p1, Lcom/appboy/Appboy;->i:Lbo/app/z0;

    new-instance p3, Lf/e/p;

    invoke-direct {p3, p1}, Lf/e/p;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 11
    :cond_7
    throw v1

    :cond_8
    :goto_3
    return-void

    :cond_9
    :goto_4
    const-string v0, "Invalid card category "

    const-string v2, ", could not retrieve"

    .line 12
    invoke-static {v0, p1, v2, p3}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, v1}, Lcom/appboy/reactbridge/AppboyReactBridge;->reportResultWithCallback(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private logContentCardClicked(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/appboy/reactbridge/AppboyReactBridge;->getCardById(Ljava/lang/String;)Lcom/appboy/models/cards/Card;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->logClick()Z

    :cond_0
    return-void
.end method

.method private logContentCardDismissed(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/appboy/reactbridge/AppboyReactBridge;->getCardById(Ljava/lang/String;)Lcom/appboy/models/cards/Card;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/appboy/models/cards/Card;->setIsDismissed(Z)V

    :cond_0
    return-void
.end method

.method private logContentCardImpression(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/appboy/reactbridge/AppboyReactBridge;->getCardById(Ljava/lang/String;)Lcom/appboy/models/cards/Card;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->logImpression()Z

    :cond_0
    return-void
.end method

.method private logContentCardsDisplayed()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/appboy/Appboy;->i:Lbo/app/z0;

    new-instance v2, Lf/e/m;

    invoke-direct {v2, v0}, Lf/e/m;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method private mapContentCard(Lcom/appboy/models/cards/Card;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/appboy/models/cards/Card;->c:Ljava/lang/String;

    const-string v2, "id"

    .line 3
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-wide v1, p1, Lcom/appboy/models/cards/Card;->d:J

    long-to-double v1, v1

    const-string v3, "created"

    .line 5
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 6
    iget-wide v1, p1, Lcom/appboy/models/cards/Card;->f:J

    long-to-double v1, v1

    const-string v3, "expiresAt"

    .line 7
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 8
    iget-boolean v1, p1, Lcom/appboy/models/cards/Card;->i:Z

    const-string v2, "viewed"

    .line 9
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-boolean v1, p1, Lcom/appboy/models/cards/Card;->n:Z

    const-string v2, "clicked"

    .line 11
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-boolean v1, p1, Lcom/appboy/models/cards/Card;->m:Z

    const-string v2, "pinned"

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-boolean v1, p1, Lcom/appboy/models/cards/Card;->k:Z

    const-string v2, "dismissed"

    .line 15
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    iget-boolean v1, p1, Lcom/appboy/models/cards/Card;->p:Z

    const-string v2, "dismissible"

    .line 17
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-boolean v1, p1, Lcom/appboy/models/cards/Card;->o:Z

    const-string v2, "openURLInWebView"

    .line 20
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 22
    iget-object v2, p1, Lcom/appboy/models/cards/Card;->b:Ljava/util/Map;

    .line 23
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "extras"

    .line 25
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 26
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getCardType()Lcom/appboy/enums/CardType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    check-cast p1, Lcom/appboy/models/cards/TextAnnouncementCard;

    invoke-direct {p0, p1}, Lcom/appboy/reactbridge/AppboyReactBridge;->textAnnouncementCardToWritableMap(Lcom/appboy/models/cards/TextAnnouncementCard;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    .line 28
    :cond_2
    check-cast p1, Lcom/appboy/models/cards/ShortNewsCard;

    invoke-direct {p0, p1}, Lcom/appboy/reactbridge/AppboyReactBridge;->shortNewsCardToWritableMap(Lcom/appboy/models/cards/ShortNewsCard;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    .line 29
    :cond_3
    check-cast p1, Lcom/appboy/models/cards/CaptionedImageCard;

    invoke-direct {p0, p1}, Lcom/appboy/reactbridge/AppboyReactBridge;->captionedImageCardToWritableMap(Lcom/appboy/models/cards/CaptionedImageCard;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    .line 30
    :cond_4
    check-cast p1, Lcom/appboy/models/cards/BannerImageCard;

    invoke-direct {p0, p1}, Lcom/appboy/reactbridge/AppboyReactBridge;->bannerImageCardToWritableMap(Lcom/appboy/models/cards/BannerImageCard;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    :goto_1
    return-object v0
.end method

.method private mapContentCards(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/appboy/models/cards/Card;

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/appboy/models/cards/Card;

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 3
    invoke-direct {p0, v3}, Lcom/appboy/reactbridge/AppboyReactBridge;->mapContentCard(Lcom/appboy/models/cards/Card;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private parseMonth(I)Lcom/appboy/enums/Month;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/appboy/enums/Month;->DECEMBER:Lcom/appboy/enums/Month;

    return-object p1

    .line 2
    :pswitch_1
    sget-object p1, Lcom/appboy/enums/Month;->NOVEMBER:Lcom/appboy/enums/Month;

    return-object p1

    .line 3
    :pswitch_2
    sget-object p1, Lcom/appboy/enums/Month;->OCTOBER:Lcom/appboy/enums/Month;

    return-object p1

    .line 4
    :pswitch_3
    sget-object p1, Lcom/appboy/enums/Month;->SEPTEMBER:Lcom/appboy/enums/Month;

    return-object p1

    .line 5
    :pswitch_4
    sget-object p1, Lcom/appboy/enums/Month;->AUGUST:Lcom/appboy/enums/Month;

    return-object p1

    .line 6
    :pswitch_5
    sget-object p1, Lcom/appboy/enums/Month;->JULY:Lcom/appboy/enums/Month;

    return-object p1

    .line 7
    :pswitch_6
    sget-object p1, Lcom/appboy/enums/Month;->JUNE:Lcom/appboy/enums/Month;

    return-object p1

    .line 8
    :pswitch_7
    sget-object p1, Lcom/appboy/enums/Month;->MAY:Lcom/appboy/enums/Month;

    return-object p1

    .line 9
    :pswitch_8
    sget-object p1, Lcom/appboy/enums/Month;->APRIL:Lcom/appboy/enums/Month;

    return-object p1

    .line 10
    :pswitch_9
    sget-object p1, Lcom/appboy/enums/Month;->MARCH:Lcom/appboy/enums/Month;

    return-object p1

    .line 11
    :pswitch_a
    sget-object p1, Lcom/appboy/enums/Month;->FEBRUARY:Lcom/appboy/enums/Month;

    return-object p1

    .line 12
    :pswitch_b
    sget-object p1, Lcom/appboy/enums/Month;->JANUARY:Lcom/appboy/enums/Month;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private populateEventPropertiesFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/appboy/models/outgoing/AppboyProperties;
    .locals 8

    .line 1
    new-instance v0, Lcom/appboy/models/outgoing/AppboyProperties;

    invoke-direct {v0}, Lcom/appboy/models/outgoing/AppboyProperties;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 3
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 5
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    const-string v5, "Caught json exception trying to add property."

    if-eq v3, v4, :cond_8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    .line 8
    sget-object v3, Lcom/appboy/reactbridge/AppboyReactBridge;->TAG:Ljava/lang/String;

    const-string v4, "Could not map ReadableType to an AppboyProperty value for key: "

    invoke-static {v4, v2, v3}, Lf/d/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    const-string v4, "type"

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UNIX_timestamp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    const-string v4, "value"

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 11
    new-instance v6, Ljava/util/Date;

    double-to-long v3, v3

    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 12
    invoke-static {v2}, Lcom/appboy/models/outgoing/AppboyProperties;->b(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    :try_start_1
    sget-object v3, Lcom/appboy/enums/AppboyDateFormat;->LONG:Lcom/appboy/enums/AppboyDateFormat;

    invoke-static {v6, v3}, Lcom/appboy/support/DateTimeUtils;->formatDate(Ljava/util/Date;Lcom/appboy/enums/AppboyDateFormat;)Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v4, v0, Lcom/appboy/models/outgoing/AppboyProperties;->a:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/appboy/support/ValidationUtils;->ensureAppboyFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 15
    :try_start_2
    sget-object v4, Lcom/appboy/models/outgoing/AppboyProperties;->b:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 16
    :cond_3
    sget-object v3, Lcom/appboy/reactbridge/AppboyReactBridge;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported ReadableMap type received for key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    .line 17
    sget-object v4, Lcom/appboy/reactbridge/AppboyReactBridge;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not determine type from ReadableMap for key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 18
    :cond_4
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/appboy/models/outgoing/AppboyProperties;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/appboy/models/outgoing/AppboyProperties;

    goto/16 :goto_0

    .line 19
    :cond_5
    :try_start_3
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 20
    invoke-static {v2}, Lcom/appboy/models/outgoing/AppboyProperties;->b(Ljava/lang/String;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v6, :cond_6

    goto/16 :goto_0

    .line 21
    :cond_6
    :try_start_4
    iget-object v6, v0, Lcom/appboy/models/outgoing/AppboyProperties;->a:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/appboy/support/ValidationUtils;->ensureAppboyFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    :catch_2
    move-exception v3

    .line 22
    :try_start_5
    sget-object v4, Lcom/appboy/models/outgoing/AppboyProperties;->b:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    .line 23
    :catch_3
    :try_start_6
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 24
    invoke-static {v2}, Lcom/appboy/models/outgoing/AppboyProperties;->b(Ljava/lang/String;)Z

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-nez v4, :cond_7

    goto/16 :goto_0

    .line 25
    :cond_7
    :try_start_7
    iget-object v4, v0, Lcom/appboy/models/outgoing/AppboyProperties;->a:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/appboy/support/ValidationUtils;->ensureAppboyFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_0

    :catch_4
    move-exception v3

    .line 26
    :try_start_8
    sget-object v4, Lcom/appboy/models/outgoing/AppboyProperties;->b:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v3

    .line 27
    sget-object v4, Lcom/appboy/reactbridge/AppboyReactBridge;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not parse ReadableType.Number from ReadableMap for key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 28
    :cond_8
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 29
    invoke-static {v2}, Lcom/appboy/models/outgoing/AppboyProperties;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_0

    .line 30
    :cond_9
    :try_start_9
    iget-object v4, v0, Lcom/appboy/models/outgoing/AppboyProperties;->a:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/appboy/support/ValidationUtils;->ensureAppboyFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v2

    .line 31
    sget-object v3, Lcom/appboy/models/outgoing/AppboyProperties;->b:Ljava/lang/String;

    invoke-static {v3, v5, v2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method

.method private reportResultWithCallback(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v1

    .line 1
    invoke-interface {p1, p3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, p2, v1

    aput-object p3, p2, v0

    .line 2
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/appboy/reactbridge/AppboyReactBridge;->TAG:Ljava/lang/String;

    const-string p2, "Warning: AppboyReactBridge callback was null."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private shortNewsCardToWritableMap(Lcom/appboy/models/cards/ShortNewsCard;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/appboy/models/cards/ShortNewsCard;->w:Ljava/lang/String;

    const-string v2, "image"

    .line 3
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/appboy/models/cards/ShortNewsCard;->x:Ljava/lang/String;

    const-string v2, "title"

    .line 5
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/appboy/models/cards/ShortNewsCard;->v:Ljava/lang/String;

    const-string v2, "cardDescription"

    .line 7
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/appboy/models/cards/ShortNewsCard;->z:Ljava/lang/String;

    const-string v1, "domain"

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    const-string v1, "Classic"

    .line 10
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private subscribeToContentCardsUpdatedEvent()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/reactbridge/AppboyReactBridge;->mContentCardsUpdatedSubscriber:Lcom/appboy/events/IEventSubscriber;

    const-class v2, Lcom/appboy/events/ContentCardsUpdatedEvent;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/appboy/Appboy;->removeSingleSubscription(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/appboy/reactbridge/AppboyReactBridge$27;

    invoke-direct {v0, p0}, Lcom/appboy/reactbridge/AppboyReactBridge$27;-><init>(Lcom/appboy/reactbridge/AppboyReactBridge;)V

    iput-object v0, p0, Lcom/appboy/reactbridge/AppboyReactBridge;->mContentCardsUpdatedSubscriber:Lcom/appboy/events/IEventSubscriber;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/reactbridge/AppboyReactBridge;->mContentCardsUpdatedSubscriber:Lcom/appboy/events/IEventSubscriber;

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->subscribeToContentCardsUpdates(Lcom/appboy/events/IEventSubscriber;)V

    return-void
.end method

.method private textAnnouncementCardToWritableMap(Lcom/appboy/models/cards/TextAnnouncementCard;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/appboy/models/cards/TextAnnouncementCard;->w:Ljava/lang/String;

    const-string v2, "title"

    .line 3
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/appboy/models/cards/TextAnnouncementCard;->v:Ljava/lang/String;

    const-string v2, "cardDescription"

    .line 5
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/appboy/models/cards/TextAnnouncementCard;->y:Ljava/lang/String;

    const-string v1, "domain"

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    const-string v1, "Classic"

    .line 8
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private updateContentCardsIfNeeded(Lcom/appboy/events/ContentCardsUpdatedEvent;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/appboy/events/ContentCardsUpdatedEvent;->c:J

    .line 2
    iget-wide v2, p0, Lcom/appboy/reactbridge/AppboyReactBridge;->mContentCardsUpdatedAt:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/appboy/reactbridge/AppboyReactBridge;->mContentCardsUpdatedAt:J

    .line 4
    iget-object v0, p0, Lcom/appboy/reactbridge/AppboyReactBridge;->mContentCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/appboy/reactbridge/AppboyReactBridge;->mContentCards:Ljava/util/List;

    invoke-virtual {p1}, Lcom/appboy/events/ContentCardsUpdatedEvent;->getAllCards()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addAlias(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v1, Lcom/appboy/reactbridge/AppboyReactBridge$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/appboy/reactbridge/AppboyReactBridge$1;-><init>(Lcom/appboy/reactbridge/AppboyReactBridge;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public addToCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v1, Lcom/appboy/reactbridge/AppboyReactBridge$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/appboy/reactbridge/AppboyReactBridge$10;-><init>(Lcom/appboy/reactbridge/AppboyReactBridge;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public changeUser(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/appboy/Appboy;->i:Lbo/app/z0;

    new-instance v2, Lf/e/b;

    invoke-direct {v2, v0, p1}, Lf/e/b;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public disableSDK()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/appboy/Appboy;->a(Landroid/content/Context;)Lbo/app/z3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbo/app/z3;->a(Z)V

    .line 3
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "Stopping the SDK instance."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Lcom/appboy/Appboy;->q()V

    .line 5
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "Disabling all network requests"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {v1}, Lcom/appboy/Appboy;->setOutboundNetworkRequestsOffline(Z)V

    return-void
.end method

.method public enableSDK()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "Setting SDK to enabled."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {v0}, Lcom/appboy/Appboy;->a(Landroid/content/Context;)Lbo/app/z3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbo/app/z3;->a(Z)V

    .line 4
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "Enabling all network requests"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {v1}, Lcom/appboy/Appboy;->setOutboundNetworkRequestsOffline(Z)V

    return-void
.end method

.method public getCardCountForCategories(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "card count"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/appboy/reactbridge/AppboyReactBridge;->getCardCountForTag(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public getContentCards(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/appboy/reactbridge/AppboyReactBridge$26;

    invoke-direct {v0, p0, p1}, Lcom/appboy/reactbridge/AppboyReactBridge$26;-><init>(Lcom/appboy/reactbridge/AppboyReactBridge;Lcom/facebook/react/bridge/Promise;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appboy/Appboy;->subscribeToContentCardsUpdates(Lcom/appboy/events/IEventSubscriber;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/appboy/Appboy;->requestContentCardsRefresh(Z)V

    return-void
.end method

.method public getInstallTrackingId(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/appboy/Appboy;->d:Lbo/app/n1;

    invoke-virtual {v0}, Lbo/app/n1;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/appboy/reactbridge/AppboyReactBridge;->reportResultWithCallback(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AppboyReactBridge"

    return-object v0
.end method

.method public getUnreadCardCountForCategories(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "unread card count"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/appboy/reactbridge/AppboyReactBridge;->getCardCountForTag(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public hideCurrentInAppMessage()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    return-void
.end method

.method public incrementCustomUserAttribute(Ljava/lang/String;ILcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v1, Lcom/appboy/reactbridge/AppboyReactBridge$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/appboy/reactbridge/AppboyReactBridge$7;-><init>(Lcom/appboy/reactbridge/AppboyReactBridge;Ljava/lang/String;ILcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public launchContentCards()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/appboy/ui/activities/AppboyContentCardsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x34000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public launchNewsFeed()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/appboy/ui/activities/AppboyFeedActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x34000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public logCustomEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    invoke-static {p2}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p1, v0}, Lcom/appboy/Appboy;->logCustomEvent(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/appboy/reactbridge/AppboyReactBridge;->populateEventPropertiesFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/appboy/models/outgoing/AppboyProperties;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/appboy/Appboy;->logCustomEvent(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)V

    :goto_0
    return-void
.end method

.method public logInAppMessageButtonClicked(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/appboy/Appboy;->s:Lbo/app/j1;

    invoke-static {p1, v0}, Lbo/app/l4;->a(Ljava/lang/String;Lbo/app/r1;)Lcom/appboy/models/IInAppMessage;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/appboy/models/IInAppMessageImmersive;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/appboy/models/IInAppMessageImmersive;

    .line 5
    invoke-interface {p1}, Lcom/appboy/models/IInAppMessageImmersive;->getMessageButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appboy/models/MessageButton;

    .line 6
    iget v2, v1, Lcom/appboy/models/MessageButton;->c:I

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 8
    invoke-interface {p1, v1}, Lcom/appboy/models/IInAppMessageImmersive;->logButtonClick(Lcom/appboy/models/MessageButton;)Z

    :cond_1
    return-void
.end method

.method public logInAppMessageClicked(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/appboy/Appboy;->s:Lbo/app/j1;

    invoke-static {p1, v0}, Lbo/app/l4;->a(Ljava/lang/String;Lbo/app/r1;)Lcom/appboy/models/IInAppMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/appboy/models/IInAppMessage;->logClick()Z

    :cond_0
    return-void
.end method

.method public logInAppMessageImpression(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/appboy/Appboy;->s:Lbo/app/j1;

    invoke-static {p1, v0}, Lbo/app/l4;->a(Ljava/lang/String;Lbo/app/r1;)Lcom/appboy/models/IInAppMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/appboy/models/IInAppMessage;->logImpression()Z

    :cond_0
    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p5, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p5

    invoke-static {p5}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/appboy/Appboy;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v1

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p5}, Lcom/appboy/reactbridge/AppboyReactBridge;->populateEventPropertiesFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/appboy/models/outgoing/AppboyProperties;

    move-result-object v6

    move-object v2, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/appboy/Appboy;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V

    :goto_0
    return-void
.end method

.method public registerAndroidPushToken(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appboy/Appboy;->registerAppboyPushMessages(Ljava/lang/String;)V

    return-void
.end method

.method public removeFromCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v1, Lcom/appboy/reactbridge/AppboyReactBridge$11;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/appboy/reactbridge/AppboyReactBridge$11;-><init>(Lcom/appboy/reactbridge/AppboyReactBridge;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public requestContentCardsRefresh()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->requestContentCardsRefresh(Z)V

    return-void
.end method

.method public requestFeedRefresh()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/Appboy;->requestFeedRefresh()V

    return-void
.end method

.method public requestGeofences(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    if-eqz v2, :cond_2

    .line 2
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v3, v4, v5, v6}, Lcom/appboy/support/ValidationUtils;->isValidLocation(DD)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Location provided is invalid. Not requesting refresh of Braze Geofences. Provided latitude - longitude: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v2, Lcom/appboy/Appboy;->i:Lbo/app/z0;

    new-instance p2, Lf/e/z;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lf/e/z;-><init>(Lcom/appboy/Appboy;DD)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public requestImmediateDataFlush()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/Appboy;->requestImmediateDataFlush()V

    return-void
.end method

.method public requestLocationInitialization()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/services/AppboyLocationService;->requestInitialization(Landroid/content/Context;)V

    return-void
.end method

.method public setAttributionData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/appboy/models/outgoing/AttributionData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/appboy/models/outgoing/AttributionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p1

    new-instance p2, Lcom/appboy/reactbridge/AppboyReactBridge$31;

    invoke-direct {p2, p0, v0}, Lcom/appboy/reactbridge/AppboyReactBridge$31;-><init>(Lcom/appboy/reactbridge/AppboyReactBridge;Lcom/appboy/models/outgoing/AttributionData;)V

    invoke-virtual {p1, p2}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public setAvatarImageUrl(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v1, Lcom/appboy/reactbridge/AppboyReactBridge$21;

    invoke-direct {v1, p0, p1}, Lcom/appboy/reactbridge/AppboyReactBridge$21;-><init>(Lcom/appboy/reactbridge/AppboyReactBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public setBoolCustomUserAttribute(Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v1, Lcom/appboy/reactbridge/AppboyReactBridge$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/appboy/reactbridge/AppboyReactBridge$3;-><init>(Lcom/appboy/reactbridge/AppboyReactBridge;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v1, Lcom/appboy/reactbridge/AppboyReactBridge$17;

    invoke-direct {v1, p0, p1}, Lcom/appboy/reactbridge/AppboyReactBridge$17;-><init>(Lcom/appboy/reactbridge/AppboyReactBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public setCustomUserAttributeArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    invoke-static {p2}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p2

    new-instance v0, Lcom/appboy/reactbridge/AppboyReactBridge$9;

    invoke-direct {v0, p0, p1, v1, p3}, Lcom/appboy/reactbridge/AppboyReactBridge$9;-><init>(Lcom/appboy/reactbridge/AppboyReactBridge;Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {p2, v0}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public setDateCustomUserAttribute(Ljava/lang/String;ILcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v1, Lcom/appboy/reactbridge/AppboyReactBridge$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/appboy/reactbridge/AppboyReactBridge$6;-><init>(Lcom/appboy/reactbridge/AppboyReactBridge;Ljava/lang/String;ILcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public setDateOfBirth(III)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v1, Lcom/appboy/reactbridge/AppboyReactBridge$16;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/appboy/reactbridge/AppboyReactBridge$16;-><init>(Lcom/appboy/reactbridge/AppboyReactBridge;III)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public setDoubleCustomUserAttribute(Ljava/lang/String;FLcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v1, Lcom/appboy/reactbridge/AppboyReactBridge$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/appboy/reactbridge/AppboyReactBridge$5;-><init>(Lcom/appboy/reactbridge/AppboyReactBridge;Ljava/lang/String;FLcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v1, Lcom/appboy/reactbridge/AppboyReactBridge$14;

    invoke-direct {v1, p0, p1}, Lcom/appboy/reactbridge/AppboyReactBridge$14;-><init>(Lcom/appboy/reactbridge/AppboyReactBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public setEmailNotificationSubscriptionType(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Input subscription type was null. Email notification subscription type not set."

    .line 1
    invoke-direct {p0, p2, p1, v0}, Lcom/appboy/reactbridge/AppboyReactBridge;->reportResultWithCallback(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "subscribed"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object p1, Lcom/appboy/enums/NotificationSubscriptionType;->SUBSCRIBED:Lcom/appboy/enums/NotificationSubscriptionType;

    goto :goto_0

    :cond_1
    const-string v1, "unsubscribed"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object p1, Lcom/appboy/enums/NotificationSubscriptionType;->UNSUBSCRIBED:Lcom/appboy/enums/NotificationSubscriptionType;

    goto :goto_0

    :cond_2
    const-string v1, "optedin"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    sget-object p1, Lcom/appboy/enums/NotificationSubscriptionType;->OPTED_IN:Lcom/appboy/enums/NotificationSubscriptionType;

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v1, Lcom/appboy/reactbridge/AppboyReactBridge$23;

    invoke-direct {v1, p0, p1, p2}, Lcom/appboy/reactbridge/AppboyReactBridge$23;-><init>(Lcom/appboy/reactbridge/AppboyReactBridge;Lcom/appboy/enums/NotificationSubscriptionType;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void

    :cond_3
    const-string v1, "Invalid subscription type "

    const-string v2, ". Email notification subscription type not set."

    .line 9
    invoke-static {v1, p1, v2}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, v0}, Lcom/appboy/reactbridge/AppboyReactBridge;->reportResultWithCallback(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setFacebookData(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Integer;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 11
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "name"

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_0

    .line 5
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_1

    .line 7
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    .line 8
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    if-eqz p1, :cond_6

    const-string v1, "id"

    .line 10
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "first_name"

    .line 11
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "last_name"

    .line 12
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "email"

    .line 13
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bio"

    .line 14
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "birthday"

    .line 15
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "gender"

    .line 16
    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 17
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    .line 18
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    const-string v10, "M"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 19
    sget-object v7, Lcom/appboy/enums/Gender;->MALE:Lcom/appboy/enums/Gender;

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "F"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 21
    sget-object v7, Lcom/appboy/enums/Gender;->FEMALE:Lcom/appboy/enums/Gender;

    goto :goto_2

    :cond_4
    move-object v7, p3

    :goto_2
    const-string v8, "location"

    .line 22
    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v10, v6

    move-object v6, p1

    goto :goto_3

    :cond_5
    move-object v10, v6

    move-object v6, p3

    goto :goto_3

    :cond_6
    move-object v1, p3

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v10, v7

    .line 24
    :goto_3
    new-instance p1, Lcom/appboy/models/outgoing/FacebookUser;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/appboy/models/outgoing/FacebookUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appboy/enums/Gender;Ljava/lang/Integer;Ljava/util/Collection;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    invoke-static {p2}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p2

    new-instance p3, Lcom/appboy/reactbridge/AppboyReactBridge$25;

    invoke-direct {p3, p0, p1}, Lcom/appboy/reactbridge/AppboyReactBridge$25;-><init>(Lcom/appboy/reactbridge/AppboyReactBridge;Lcom/appboy/models/outgoing/FacebookUser;)V

    invoke-virtual {p2, p3}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v1, Lcom/appboy/reactbridge/AppboyReactBridge$12;

    invoke-direct {v1, p0, p1}, Lcom/appboy/reactbridge/AppboyReactBridge$12;-><init>(Lcom/appboy/reactbridge/AppboyReactBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public setGender(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Input Gender was null. Gender not set."

    .line 1
    invoke-direct {p0, p2, p1, v0}, Lcom/appboy/reactbridge/AppboyReactBridge;->reportResultWithCallback(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object p1, Lcom/appboy/enums/Gender;->FEMALE:Lcom/appboy/enums/Gender;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object p1, Lcom/appboy/enums/Gender;->MALE:Lcom/appboy/enums/Gender;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "N"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    sget-object p1, Lcom/appboy/enums/Gender;->NOT_APPLICABLE:Lcom/appboy/enums/Gender;

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "O"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    sget-object p1, Lcom/appboy/enums/Gender;->OTHER:Lcom/appboy/enums/Gender;

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "P"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    sget-object p1, Lcom/appboy/enums/Gender;->PREFER_NOT_TO_SAY:Lcom/appboy/enums/Gender;

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "U"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    sget-object p1, Lcom/appboy/enums/Gender;->UNKNOWN:Lcom/appboy/enums/Gender;

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v1, Lcom/appboy/reactbridge/AppboyReactBridge$15;

    invoke-direct {v1, p0, p1, p2}, Lcom/appboy/reactbridge/AppboyReactBridge$15;-><init>(Lcom/appboy/reactbridge/AppboyReactBridge;Lcom/appboy/enums/Gender;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void

    :cond_6
    const-string v1, "Invalid input "

    const-string v2, ". Gender not set."

    .line 15
    invoke-static {v1, p1, v2}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, v0}, Lcom/appboy/reactbridge/AppboyReactBridge;->reportResultWithCallback(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setHomeCity(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v1, Lcom/appboy/reactbridge/AppboyReactBridge$18;

    invoke-direct {v1, p0, p1}, Lcom/appboy/reactbridge/AppboyReactBridge$18;-><init>(Lcom/appboy/reactbridge/AppboyReactBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public setIntCustomUserAttribute(Ljava/lang/String;ILcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v1, Lcom/appboy/reactbridge/AppboyReactBridge$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/appboy/reactbridge/AppboyReactBridge$4;-><init>(Lcom/appboy/reactbridge/AppboyReactBridge;Ljava/lang/String;ILcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v1, Lcom/appboy/reactbridge/AppboyReactBridge$20;

    invoke-direct {v1, p0, p1}, Lcom/appboy/reactbridge/AppboyReactBridge$20;-><init>(Lcom/appboy/reactbridge/AppboyReactBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v1, Lcom/appboy/reactbridge/AppboyReactBridge$13;

    invoke-direct {v1, p0, p1}, Lcom/appboy/reactbridge/AppboyReactBridge$13;-><init>(Lcom/appboy/reactbridge/AppboyReactBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public setLocationCustomAttribute(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/facebook/react/bridge/Callback;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v7, Lcom/appboy/reactbridge/AppboyReactBridge$30;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/appboy/reactbridge/AppboyReactBridge$30;-><init>(Lcom/appboy/reactbridge/AppboyReactBridge;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v7}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v1, Lcom/appboy/reactbridge/AppboyReactBridge$19;

    invoke-direct {v1, p0, p1}, Lcom/appboy/reactbridge/AppboyReactBridge$19;-><init>(Lcom/appboy/reactbridge/AppboyReactBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public setPushNotificationSubscriptionType(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Input subscription type was null. Push notification subscription type not set."

    .line 1
    invoke-direct {p0, p2, p1, v0}, Lcom/appboy/reactbridge/AppboyReactBridge;->reportResultWithCallback(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "subscribed"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object p1, Lcom/appboy/enums/NotificationSubscriptionType;->SUBSCRIBED:Lcom/appboy/enums/NotificationSubscriptionType;

    goto :goto_0

    :cond_1
    const-string v1, "unsubscribed"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object p1, Lcom/appboy/enums/NotificationSubscriptionType;->UNSUBSCRIBED:Lcom/appboy/enums/NotificationSubscriptionType;

    goto :goto_0

    :cond_2
    const-string v1, "optedin"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    sget-object p1, Lcom/appboy/enums/NotificationSubscriptionType;->OPTED_IN:Lcom/appboy/enums/NotificationSubscriptionType;

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v1, Lcom/appboy/reactbridge/AppboyReactBridge$22;

    invoke-direct {v1, p0, p1, p2}, Lcom/appboy/reactbridge/AppboyReactBridge$22;-><init>(Lcom/appboy/reactbridge/AppboyReactBridge;Lcom/appboy/enums/NotificationSubscriptionType;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void

    :cond_3
    const-string v1, "Invalid subscription type "

    const-string v2, ". Push notification subscription type not set."

    .line 9
    invoke-static {v1, p1, v2}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1, v0}, Lcom/appboy/reactbridge/AppboyReactBridge;->reportResultWithCallback(Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setSDKFlavor()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public setStringCustomUserAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v1, Lcom/appboy/reactbridge/AppboyReactBridge$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/appboy/reactbridge/AppboyReactBridge$2;-><init>(Lcom/appboy/reactbridge/AppboyReactBridge;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public setTwitterData(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v9, Lcom/appboy/models/outgoing/TwitterUser;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/appboy/models/outgoing/TwitterUser;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v1, Lcom/appboy/reactbridge/AppboyReactBridge$24;

    move-object v2, p0

    invoke-direct {v1, p0, v9}, Lcom/appboy/reactbridge/AppboyReactBridge$24;-><init>(Lcom/appboy/reactbridge/AppboyReactBridge;Lcom/appboy/models/outgoing/TwitterUser;)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public unsetCustomUserAttribute(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    new-instance v1, Lcom/appboy/reactbridge/AppboyReactBridge$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/appboy/reactbridge/AppboyReactBridge$8;-><init>(Lcom/appboy/reactbridge/AppboyReactBridge;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v1}, Lcom/appboy/Appboy;->getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public wipeData()V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/appboy/Appboy;->q()V

    .line 3
    :try_start_0
    invoke-static {v0}, Lbo/app/g6;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Lcom/appboy/lrucache/AppboyLruImageLoader;->deleteStoredData(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    sget-object v2, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v3, "Failed to delete data from the internal storage cache."

    invoke-static {v2, v3, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v3, "shared_prefs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Lf/e/b0;->a:Lf/e/b0;

    .line 9
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 10
    sget-object v5, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Deleting shared prefs file at: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {v0, v4}, Lcom/appboy/support/AppboyFileUtils;->deleteSharedPreferencesFile(Landroid/content/Context;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 12
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "Failed to delete shared preference data for the Braze SDK."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
