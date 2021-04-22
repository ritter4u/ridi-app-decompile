.class public final synthetic Lf/e/g0/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/appboy/ui/AppboyFeedFragment;

.field private final synthetic b:Lcom/appboy/events/FeedUpdatedEvent;

.field private final synthetic c:Landroid/widget/ListView;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/AppboyFeedFragment;Lcom/appboy/events/FeedUpdatedEvent;Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/g0/h;->a:Lcom/appboy/ui/AppboyFeedFragment;

    iput-object p2, p0, Lf/e/g0/h;->b:Lcom/appboy/events/FeedUpdatedEvent;

    iput-object p3, p0, Lf/e/g0/h;->c:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/e/g0/h;->a:Lcom/appboy/ui/AppboyFeedFragment;

    iget-object v1, p0, Lf/e/g0/h;->b:Lcom/appboy/events/FeedUpdatedEvent;

    iget-object v2, p0, Lf/e/g0/h;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2}, Lcom/appboy/ui/AppboyFeedFragment;->a(Lcom/appboy/events/FeedUpdatedEvent;Landroid/widget/ListView;)V

    return-void
.end method
