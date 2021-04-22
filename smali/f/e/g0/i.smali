.class public final synthetic Lf/e/g0/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field private final synthetic a:Lcom/appboy/ui/AppboyFeedFragment;

.field private final synthetic b:Landroid/widget/ListView;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/AppboyFeedFragment;Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/g0/i;->a:Lcom/appboy/ui/AppboyFeedFragment;

    iput-object p2, p0, Lf/e/g0/i;->b:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/e/g0/i;->a:Lcom/appboy/ui/AppboyFeedFragment;

    iget-object v1, p0, Lf/e/g0/i;->b:Landroid/widget/ListView;

    check-cast p1, Lcom/appboy/events/FeedUpdatedEvent;

    invoke-virtual {v0, v1, p1}, Lcom/appboy/ui/AppboyFeedFragment;->a(Landroid/widget/ListView;Lcom/appboy/events/FeedUpdatedEvent;)V

    return-void
.end method
