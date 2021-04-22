.class public Lf/u/e0/d5/p/a0;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/d5/m;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/e0/b5/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf/u/e0/d5/p/b0$b;

.field public c:Lcom/pspdfkit/framework/ui/inspector/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lf/u/e0/b5/a;Lf/u/e0/d5/p/b0$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lf/u/e0/b5/a;",
            ">;",
            "Lf/u/e0/b5/a;",
            "Lf/u/e0/d5/p/b0$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lf/u/e0/d5/p/a0;->a:Ljava/util/List;

    .line 3
    iput-object p4, p0, Lf/u/e0/d5/p/a0;->b:Lf/u/e0/d5/p/b0$b;

    .line 4
    new-instance p1, Lcom/pspdfkit/framework/ui/inspector/l;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lf/u/e0/d5/p/a0;->a:Ljava/util/List;

    iget-object v5, p0, Lf/u/e0/d5/p/a0;->b:Lf/u/e0/d5/p/b0$b;

    move-object v0, p1

    move-object v2, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/ui/inspector/l;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lf/u/e0/b5/a;Lf/u/e0/d5/p/b0$b;)V

    iput-object p1, p0, Lf/u/e0/d5/p/a0;->c:Lcom/pspdfkit/framework/ui/inspector/l;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    new-instance p1, Lcom/pspdfkit/framework/lc;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/pspdfkit/framework/lc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method


# virtual methods
.method public bindController(Lf/u/e0/d5/i;)V
    .locals 0

    return-void
.end method

.method public getPropertyInspectorMaxHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getPropertyInspectorMinHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getSuggestedHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public synthetic h()V
    .locals 0

    invoke-static {p0}, Lf/u/e0/d5/l;->c(Lf/u/e0/d5/m;)V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-static {p0}, Lf/u/e0/d5/l;->b(Lf/u/e0/d5/m;)V

    return-void
.end method

.method public synthetic isViewStateRestorationEnabled()Z
    .locals 1

    invoke-static {p0}, Lf/u/e0/d5/l;->a(Lf/u/e0/d5/m;)Z

    move-result v0

    return v0
.end method

.method public unbindController()V
    .locals 0

    return-void
.end method
