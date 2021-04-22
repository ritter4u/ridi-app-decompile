.class public Lv/d0/e/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv/d0/e/j$f;

.field public final synthetic b:I

.field public final synthetic c:Lv/d0/e/j;


# direct methods
.method public constructor <init>(Lv/d0/e/j;Lv/d0/e/j$f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/d0/e/k;->c:Lv/d0/e/j;

    iput-object p2, p0, Lv/d0/e/k;->a:Lv/d0/e/j$f;

    iput p3, p0, Lv/d0/e/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/d0/e/k;->c:Lv/d0/e/j;

    iget-object v0, v0, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lv/d0/e/k;->a:Lv/d0/e/j$f;

    iget-boolean v1, v0, Lv/d0/e/j$f;->k:Z

    if-nez v1, :cond_4

    iget-object v0, v0, Lv/d0/e/j$f;->e:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 3
    iget-object v0, p0, Lv/d0/e/k;->c:Lv/d0/e/j;

    iget-object v0, v0, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->isRunning(Landroidx/recyclerview/widget/RecyclerView$l$a;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lv/d0/e/k;->c:Lv/d0/e/j;

    .line 5
    iget-object v1, v0, Lv/d0/e/j;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 6
    iget-object v4, v0, Lv/d0/e/j;->p:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/d0/e/j$f;

    iget-boolean v4, v4, Lv/d0/e/j$f;->l:Z

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 7
    iget-object v0, p0, Lv/d0/e/k;->c:Lv/d0/e/j;

    iget-object v0, v0, Lv/d0/e/j;->m:Lv/d0/e/j$d;

    iget-object v1, p0, Lv/d0/e/k;->a:Lv/d0/e/j$f;

    iget-object v1, v1, Lv/d0/e/j$f;->e:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget v2, p0, Lv/d0/e/k;->b:I

    invoke-virtual {v0, v1, v2}, Lv/d0/e/j$d;->onSwiped(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lv/d0/e/k;->c:Lv/d0/e/j;

    iget-object v0, v0, Lv/d0/e/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method
