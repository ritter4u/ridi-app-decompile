.class public final synthetic Lf/e/g0/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lcom/appboy/ui/AppboyFeedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/AppboyFeedFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/g0/g;->a:Lcom/appboy/ui/AppboyFeedFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lf/e/g0/g;->a:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-virtual {v0, p1, p2}, Lcom/appboy/ui/AppboyFeedFragment;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
