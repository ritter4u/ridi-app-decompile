.class public Lcom/appboy/ui/AppboyFeedFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/ui/AppboyFeedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/appboy/ui/AppboyFeedFragment;


# direct methods
.method public constructor <init>(Lcom/appboy/ui/AppboyFeedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment$1;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$1;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    .line 2
    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment;->mLoadingSpinner:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$1;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    .line 5
    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment;->mNetworkErrorLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
