.class public final synthetic Lf/e/g0/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/appboy/ui/AppboyFeedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/AppboyFeedFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/g0/e;->a:Lcom/appboy/ui/AppboyFeedFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/e/g0/e;->a:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-virtual {v0}, Lcom/appboy/ui/AppboyFeedFragment;->j()V

    return-void
.end method
