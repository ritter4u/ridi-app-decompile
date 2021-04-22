.class public Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->addEventEmitters(Lf/k/s0/o0/z;Lf/k/s0/r0/k/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/s0/o0/z;

.field public final synthetic b:Lf/k/s0/r0/k/a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;Lf/k/s0/o0/z;Lf/k/s0/r0/k/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;->a:Lf/k/s0/o0/z;

    iput-object p3, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;->b:Lf/k/s0/r0/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;->a:Lf/k/s0/o0/z;

    iget-object v1, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;->b:Lf/k/s0/r0/k/a;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/bridge/ReactContext;I)Lf/k/s0/o0/s0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lf/k/s0/r0/k/b;

    iget-object v2, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;->b:Lf/k/s0/r0/k/a;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lf/k/s0/r0/k/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    :cond_0
    return-void
.end method
