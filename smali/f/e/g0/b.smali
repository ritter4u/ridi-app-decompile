.class public final synthetic Lf/e/g0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/appboy/ui/AppboyContentCardsFragment;

.field private final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/AppboyContentCardsFragment;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/g0/b;->a:Lcom/appboy/ui/AppboyContentCardsFragment;

    iput-object p2, p0, Lf/e/g0/b;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/e/g0/b;->a:Lcom/appboy/ui/AppboyContentCardsFragment;

    iget-object v1, p0, Lf/e/g0/b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/appboy/ui/AppboyContentCardsFragment;->b(Landroid/os/Bundle;)V

    return-void
.end method
