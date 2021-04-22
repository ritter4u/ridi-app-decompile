.class public Lf/r/b/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/r/b/b$b;,
        Lf/r/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lf/r/b/k<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;>",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lf/r/b/b$a;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/r/b/c<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field public b:Lf/r/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/r/b/o<",
            "Lf/r/b/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf/r/b/c<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/r/b/t/c<",
            "+TItem;>;>;"
        }
    .end annotation
.end field

.field public final f:Lv/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/a<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/r/b/d<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public final h:Lf/r/b/q;

.field public i:Lf/r/b/t/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/r/b/t/g<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public j:Lf/r/b/t/e;

.field public final k:Lf/r/b/t/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/r/b/t/a<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public final l:Lf/r/b/t/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/r/b/t/d<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public final m:Lf/r/b/t/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/r/b/t/i<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/r/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/r/b/b$a;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lf/r/b/b;->n:Lf/r/b/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/r/b/b;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lf/r/b/u/d;

    invoke-direct {v0}, Lf/r/b/u/d;-><init>()V

    iput-object v0, p0, Lf/r/b/b;->b:Lf/r/b/o;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf/r/b/b;->c:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Lv/h/a;

    invoke-direct {v0}, Lv/h/a;-><init>()V

    iput-object v0, p0, Lf/r/b/b;->f:Lv/h/a;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf/r/b/b;->g:Z

    .line 7
    new-instance v1, Lf/r/b/q;

    const-string v2, "FastAdapter"

    invoke-direct {v1, v2}, Lf/r/b/q;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lf/r/b/b;->h:Lf/r/b/q;

    .line 8
    new-instance v1, Lf/r/b/t/h;

    invoke-direct {v1}, Lf/r/b/t/h;-><init>()V

    iput-object v1, p0, Lf/r/b/b;->i:Lf/r/b/t/g;

    .line 9
    new-instance v1, Lf/r/b/t/f;

    invoke-direct {v1}, Lf/r/b/t/f;-><init>()V

    iput-object v1, p0, Lf/r/b/b;->j:Lf/r/b/t/e;

    .line 10
    new-instance v1, Lf/r/b/b$c;

    invoke-direct {v1}, Lf/r/b/b$c;-><init>()V

    iput-object v1, p0, Lf/r/b/b;->k:Lf/r/b/t/a;

    .line 11
    new-instance v1, Lf/r/b/b$d;

    invoke-direct {v1}, Lf/r/b/b$d;-><init>()V

    iput-object v1, p0, Lf/r/b/b;->l:Lf/r/b/t/d;

    .line 12
    new-instance v1, Lf/r/b/b$e;

    invoke-direct {v1}, Lf/r/b/b$e;-><init>()V

    iput-object v1, p0, Lf/r/b/b;->m:Lf/r/b/t/i;

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    return-void
.end method

.method public static synthetic a(Lf/r/b/b;IILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    iget-object p4, p0, Lf/r/b/b;->f:Lv/h/a;

    invoke-virtual {p4}, Lv/h/a;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lf/r/b/d;

    .line 3
    invoke-interface {p5, p1, p2, p3}, Lf/r/b/d;->a(IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :goto_1
    return-void

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: notifyAdapterItemRangeChanged"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    return p1
.end method

.method public b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/r/b/b;->f:Lv/h/a;

    invoke-virtual {v0}, Lv/h/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/r/b/d;

    .line 2
    invoke-interface {v1, p1, p2}, Lf/r/b/d;->a(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/r/b/b;->j()V

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/r/b/b;->f:Lv/h/a;

    invoke-virtual {v0}, Lv/h/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/r/b/d;

    .line 2
    invoke-interface {v1, p1, p2}, Lf/r/b/d;->b(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/r/b/b;->j()V

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lf/r/b/b;->d:I

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lf/r/b/b;->i(I)Lf/r/b/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/r/b/j;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemId(I)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lf/r/b/b;->i(I)Lf/r/b/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lf/r/b/b;->b:Lf/r/b/o;

    .line 3
    invoke-interface {v0}, Lf/r/b/k;->getType()I

    move-result v1

    invoke-interface {p1, v1}, Lf/r/b/o;->a(I)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "item"

    .line 4
    invoke-static {v0, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v1, v0, Lf/r/b/n;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Lf/r/b/k;->getType()I

    move-result v1

    move-object v2, v0

    check-cast v2, Lf/r/b/n;

    .line 7
    invoke-static {v2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lf/r/b/b;->b:Lf/r/b/o;

    .line 9
    invoke-interface {p1, v1, v2}, Lf/r/b/o;->a(ILf/r/b/n;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lf/r/b/k;->b()Lf/r/b/n;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Lf/r/b/k;->getType()I

    move-result v2

    .line 12
    invoke-static {v1, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lf/r/b/b;->b:Lf/r/b/o;

    .line 14
    invoke-interface {p1, v2, v1}, Lf/r/b/o;->a(ILf/r/b/n;)Z

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v0}, Lf/r/b/k;->getType()I

    move-result p1

    goto :goto_1

    .line 16
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemViewType(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public h(I)Lf/r/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/r/b/c<",
            "TItem;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 1
    iget v1, p0, Lf/r/b/b;->d:I

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lf/r/b/b;->h:Lf/r/b/q;

    if-eqz v1, :cond_2

    const-string v0, "getAdapter"

    const-string v1, "message"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lf/r/b/b;->c:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-gez p1, :cond_1

    not-int p1, p1

    add-int/lit8 p1, p1, -0x1

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/r/b/c;

    return-object p1

    .line 7
    :cond_2
    throw v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public i(I)Lf/r/b/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Lf/r/b/b;->d:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/r/b/b;->c:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    not-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    :cond_1
    iget-object v1, p0, Lf/r/b/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/r/b/c;

    iget-object v2, p0, Lf/r/b/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Lf/r/b/c;->b(I)Lf/r/b/k;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(I)I
    .locals 3

    .line 1
    iget v0, p0, Lf/r/b/b;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/r/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 3
    iget-object v2, p0, Lf/r/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/r/b/c;

    invoke-interface {v2}, Lf/r/b/c;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final j()V
    .locals 5

    .line 4
    iget-object v0, p0, Lf/r/b/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 5
    iget-object v0, p0, Lf/r/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/r/b/c;

    .line 6
    invoke-interface {v3}, Lf/r/b/c;->a()I

    move-result v4

    if-lez v4, :cond_0

    .line 7
    iget-object v4, p0, Lf/r/b/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    invoke-interface {v3}, Lf/r/b/c;->a()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 9
    iget-object v0, p0, Lf/r/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, Lf/r/b/b;->c:Landroid/util/SparseArray;

    iget-object v3, p0, Lf/r/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 11
    :cond_2
    iput v2, p0, Lf/r/b/b;->d:I

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/r/b/b;->f:Lv/h/a;

    invoke-virtual {v0}, Lv/h/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/r/b/d;

    .line 2
    invoke-interface {v1}, Lf/r/b/d;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/r/b/b;->j()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/r/b/b;->h:Lf/r/b/q;

    if-eqz v0, :cond_0

    const-string v0, "onAttachedToRecyclerView"

    const-string v1, "message"

    .line 2
    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/r/b/b;->h:Lf/r/b/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v1, Lf/r/b/p;->fastadapter_item_adapter:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lf/r/b/b;->j:Lf/r/b/t/e;

    invoke-interface {v0, p1, p2, p3}, Lf/r/b/t/e;->a(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/r/b/b;->h:Lf/r/b/q;

    const-string v1, "onCreateViewHolder: "

    invoke-static {v1, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "message"

    .line 2
    invoke-static {v1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/r/b/b;->b:Lf/r/b/o;

    .line 4
    invoke-interface {v0, p2}, Lf/r/b/o;->get(I)Lf/r/b/n;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lf/r/b/b;->i:Lf/r/b/t/g;

    invoke-interface {v1, p0, p1, p2, v0}, Lf/r/b/t/g;->a(Lf/r/b/b;Landroid/view/ViewGroup;ILf/r/b/n;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    .line 6
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v1, Lf/r/b/p;->fastadapter_item_adapter:I

    invoke-virtual {p2, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    iget-boolean p2, p0, Lf/r/b/b;->g:Z

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lf/r/b/b;->k:Lf/r/b/t/a;

    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v1}, Lf/m/b/a/x/j0;->a(Lf/r/b/t/c;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;)V

    .line 10
    iget-object p2, p0, Lf/r/b/b;->l:Lf/r/b/t/d;

    .line 11
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v1}, Lf/m/b/a/x/j0;->a(Lf/r/b/t/c;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;)V

    .line 12
    iget-object p2, p0, Lf/r/b/b;->m:Lf/r/b/t/i;

    .line 13
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v1}, Lf/m/b/a/x/j0;->a(Lf/r/b/t/c;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;)V

    .line 14
    :cond_0
    iget-object p2, p0, Lf/r/b/b;->i:Lf/r/b/t/g;

    invoke-interface {p2, p0, p1, v0}, Lf/r/b/t/g;->a(Lf/r/b/b;Landroidx/recyclerview/widget/RecyclerView$d0;Lf/r/b/n;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/r/b/b;->h:Lf/r/b/q;

    if-eqz v0, :cond_0

    const-string v0, "onDetachedFromRecyclerView"

    const-string v1, "message"

    .line 2
    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/r/b/b;->h:Lf/r/b/q;

    const-string v1, "onFailedToRecycleView: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v0, "message"

    .line 2
    invoke-static {v1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/r/b/b;->j:Lf/r/b/t/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lf/r/b/t/e;->a(Landroidx/recyclerview/widget/RecyclerView$d0;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_2
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/r/b/b;->h:Lf/r/b/q;

    const-string v1, "onViewAttachedToWindow: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "message"

    .line 2
    invoke-static {v1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    iget-object v0, p0, Lf/r/b/b;->j:Lf/r/b/t/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lf/r/b/t/e;->d(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/r/b/b;->h:Lf/r/b/q;

    const-string v1, "onViewDetachedFromWindow: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "message"

    .line 2
    invoke-static {v1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    iget-object v0, p0, Lf/r/b/b;->j:Lf/r/b/t/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lf/r/b/t/e;->c(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/r/b/b;->h:Lf/r/b/q;

    const-string v1, "onViewRecycled: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "message"

    .line 2
    invoke-static {v1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    iget-object v0, p0, Lf/r/b/b;->j:Lf/r/b/t/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lf/r/b/t/e;->b(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
