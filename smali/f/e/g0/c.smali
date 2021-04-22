.class public final synthetic Lf/e/g0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field private final synthetic a:Lcom/appboy/ui/AppboyContentCardsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/AppboyContentCardsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/g0/c;->a:Lcom/appboy/ui/AppboyContentCardsFragment;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/e/g0/c;->a:Lcom/appboy/ui/AppboyContentCardsFragment;

    check-cast p1, Lcom/appboy/events/ContentCardsUpdatedEvent;

    invoke-virtual {v0, p1}, Lcom/appboy/ui/AppboyContentCardsFragment;->a(Lcom/appboy/events/ContentCardsUpdatedEvent;)V

    return-void
.end method
