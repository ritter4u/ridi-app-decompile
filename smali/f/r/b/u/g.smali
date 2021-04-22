.class public final Lf/r/b/u/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lf/r/b/t/c;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$d0;


# direct methods
.method public constructor <init>(Lf/r/b/t/c;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    iput-object p1, p0, Lf/r/b/u/g;->a:Lf/r/b/t/c;

    iput-object p2, p0, Lf/r/b/u/g;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lf/r/b/u/g;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v1, Lf/r/b/p;->fastadapter_item_adapter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/r/b/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lf/r/b/b;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, p0, Lf/r/b/u/g;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0, v1}, Lf/r/b/b;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result v8

    const/4 v1, -0x1

    if-eq v8, v1, :cond_4

    .line 4
    sget-object v1, Lf/r/b/b;->n:Lf/r/b/b$a;

    iget-object v2, p0, Lf/r/b/u/g;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v1, v2}, Lf/r/b/b$a;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)Lf/r/b/k;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 5
    iget-object v1, p0, Lf/r/b/u/g;->a:Lf/r/b/t/c;

    if-eqz v1, :cond_3

    check-cast v1, Lf/r/b/t/i;

    const-string v1, "v"

    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "e"

    invoke-static {p2, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event"

    invoke-static {p2, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fastAdapter"

    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "item"

    invoke-static {v9, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lf/r/b/b;->f:Lv/h/a;

    .line 8
    invoke-virtual {v1}, Lv/h/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/r/b/d;

    move-object v2, p1

    move-object v3, p2

    move v4, v8

    move-object v5, v0

    move-object v6, v9

    .line 9
    invoke-interface/range {v1 .. v6}, Lf/r/b/d;->a(Landroid/view/View;Landroid/view/MotionEvent;ILf/r/b/b;Lf/r/b/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    :cond_2
    return v7

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.mikepenz.fastadapter.listeners.TouchEventHook<Item>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return v7
.end method
