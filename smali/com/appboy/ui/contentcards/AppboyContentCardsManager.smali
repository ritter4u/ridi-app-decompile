.class public Lcom/appboy/ui/contentcards/AppboyContentCardsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile sInstance:Lcom/appboy/ui/contentcards/AppboyContentCardsManager;


# instance fields
.field public final mDefaultContentCardsActionListener:Lcom/appboy/ui/contentcards/listeners/AppboyContentCardsActionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/appboy/ui/contentcards/listeners/AppboyContentCardsActionListener;

    invoke-direct {v0}, Lcom/appboy/ui/contentcards/listeners/AppboyContentCardsActionListener;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/contentcards/AppboyContentCardsManager;->mDefaultContentCardsActionListener:Lcom/appboy/ui/contentcards/listeners/AppboyContentCardsActionListener;

    return-void
.end method

.method public static getInstance()Lcom/appboy/ui/contentcards/AppboyContentCardsManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/ui/contentcards/AppboyContentCardsManager;->sInstance:Lcom/appboy/ui/contentcards/AppboyContentCardsManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/appboy/ui/contentcards/AppboyContentCardsManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/appboy/ui/contentcards/AppboyContentCardsManager;->sInstance:Lcom/appboy/ui/contentcards/AppboyContentCardsManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/appboy/ui/contentcards/AppboyContentCardsManager;

    invoke-direct {v1}, Lcom/appboy/ui/contentcards/AppboyContentCardsManager;-><init>()V

    sput-object v1, Lcom/appboy/ui/contentcards/AppboyContentCardsManager;->sInstance:Lcom/appboy/ui/contentcards/AppboyContentCardsManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/appboy/ui/contentcards/AppboyContentCardsManager;->sInstance:Lcom/appboy/ui/contentcards/AppboyContentCardsManager;

    return-object v0
.end method
