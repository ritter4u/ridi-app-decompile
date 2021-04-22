.class public final Lcom/pspdfkit/framework/zk;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/um$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/zk$b;,
        Lcom/pspdfkit/framework/zk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/pspdfkit/framework/zk$b;",
        ">;",
        "Lcom/pspdfkit/framework/um$a;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/dl;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Lf/u/t/c;

.field public j:I

.field public k:Z

.field public l:Z

.field public final m:Landroid/content/Context;

.field public final n:Lcom/pspdfkit/framework/zk$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/framework/zk$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/zk;->m:Landroid/content/Context;

    iput-object p2, p0, Lcom/pspdfkit/framework/zk;->n:Lcom/pspdfkit/framework/zk$a;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/zk;->a:Landroid/view/LayoutInflater;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/zk;->b:Ljava/util/List;

    const/high16 p1, -0x1000000

    .line 4
    iput p1, p0, Lcom/pspdfkit/framework/zk;->c:I

    .line 5
    iput p1, p0, Lcom/pspdfkit/framework/zk;->d:I

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/pspdfkit/framework/zk;->e:I

    .line 7
    iput p1, p0, Lcom/pspdfkit/framework/zk;->f:I

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    return-void
.end method

.method private final b(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/dl$a;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/zk;->b:Ljava/util/List;

    .line 7
    const-class v1, Lcom/pspdfkit/framework/dl$a;

    invoke-static {v0, v1}, Lz/b/r0/a;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/pspdfkit/framework/dl$a;

    .line 10
    invoke-virtual {v3}, Lcom/pspdfkit/framework/dl$a;->c()I

    move-result v3

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/zk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/pspdfkit/framework/zk;->j:I

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public a(II)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, p2, :cond_3

    .line 20
    iget-object v2, p0, Lcom/pspdfkit/framework/zk;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/dl;

    .line 21
    iget-object v3, p0, Lcom/pspdfkit/framework/zk;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/framework/dl;

    move v4, p1

    :goto_0
    if-ge v4, p2, :cond_0

    .line 22
    iget-object v5, p0, Lcom/pspdfkit/framework/zk;->b:Ljava/util/List;

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5, v4, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v4, v6

    goto :goto_0

    :cond_0
    add-int/lit8 v4, p2, 0x1

    .line 23
    iget-object v5, p0, Lcom/pspdfkit/framework/zk;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcom/pspdfkit/framework/zk;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/pspdfkit/framework/dl$d;

    if-eqz v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 24
    :cond_2
    iget-object v4, p0, Lcom/pspdfkit/framework/zk;->n:Lcom/pspdfkit/framework/zk$a;

    xor-int/2addr v0, v1

    invoke-interface {v4, v3, v2, v0}, Lcom/pspdfkit/framework/zk$a;->a(Lcom/pspdfkit/framework/dl;Lcom/pspdfkit/framework/dl;I)V

    goto :goto_4

    .line 25
    :cond_3
    iget-object v2, p0, Lcom/pspdfkit/framework/zk;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/dl;

    .line 26
    iget-object v3, p0, Lcom/pspdfkit/framework/zk;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/framework/dl;

    add-int/lit8 v4, p2, 0x1

    if-lt p1, v4, :cond_4

    move v5, p1

    .line 27
    :goto_1
    iget-object v6, p0, Lcom/pspdfkit/framework/zk;->b:Ljava/util/List;

    add-int/lit8 v7, v5, -0x1

    invoke-static {v6, v5, v7}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v5, v4, :cond_4

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_4
    if-le p2, v1, :cond_6

    .line 28
    iget-object v4, p0, Lcom/pspdfkit/framework/zk;->b:Ljava/util/List;

    add-int/lit8 v5, p2, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/pspdfkit/framework/dl$d;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 29
    :cond_6
    :goto_2
    iget-object v4, p0, Lcom/pspdfkit/framework/zk;->n:Lcom/pspdfkit/framework/zk$a;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    :goto_3
    invoke-interface {v4, v3, v2, v0}, Lcom/pspdfkit/framework/zk$a;->a(Lcom/pspdfkit/framework/dl;Lcom/pspdfkit/framework/dl;I)V

    .line 30
    :goto_4
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/framework/i6;)V
    .locals 3

    const-string v0, "themeConfiguration"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v0, p1, Lcom/pspdfkit/framework/i6;->a:I

    iput v0, p0, Lcom/pspdfkit/framework/zk;->e:I

    .line 6
    iget v0, p1, Lcom/pspdfkit/framework/i6;->c:I

    iput v0, p0, Lcom/pspdfkit/framework/zk;->c:I

    .line 7
    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->a(I)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/zk;->d:I

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/zk;->m:Landroid/content/Context;

    iget v1, p1, Lcom/pspdfkit/framework/i6;->r:I

    iget v2, p1, Lcom/pspdfkit/framework/i6;->s:I

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/zk;->h:Landroid/graphics/drawable/Drawable;

    .line 9
    iget v0, p1, Lcom/pspdfkit/framework/i6;->w:I

    iput v0, p0, Lcom/pspdfkit/framework/zk;->f:I

    .line 10
    iget p1, p1, Lcom/pspdfkit/framework/i6;->v:I

    iput p1, p0, Lcom/pspdfkit/framework/zk;->g:I

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Lf/u/t/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/zk;->i:Lf/u/t/c;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/framework/dl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listItems"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/pspdfkit/framework/zk$c;

    invoke-direct {v0}, Lcom/pspdfkit/framework/zk$c;-><init>()V

    invoke-static {p1, v0}, Lb0/o/o;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/pspdfkit/framework/zk;->b:Ljava/util/List;

    sget-object v1, Lcom/pspdfkit/framework/zk$d;->a:Lcom/pspdfkit/framework/zk$d;

    const-string v2, "$this$removeAll"

    .line 33
    invoke-static {v0, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "predicate"

    invoke-static {v1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    instance-of v2, v0, Ljava/util/RandomAccess;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 35
    instance-of v2, v0, Lb0/t/b/v/a;

    if-eqz v2, :cond_1

    instance-of v2, v0, Lb0/t/b/v/b;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "kotlin.collections.MutableIterable"

    .line 36
    invoke-static {v0, p1}, Lb0/t/b/t;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 37
    :cond_1
    :goto_0
    invoke-static {v0, v1, v3}, Lz/b/r0/a;->a(Ljava/lang/Iterable;Lb0/t/a/l;Z)Z

    goto :goto_4

    .line 38
    :cond_2
    invoke-static {v0}, Lz/b/r0/a;->a(Ljava/util/List;)I

    move-result v2

    const/4 v4, 0x0

    if-ltz v2, :cond_6

    const/4 v5, 0x0

    .line 39
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 40
    invoke-interface {v1, v6}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v3, :cond_3

    goto :goto_2

    :cond_3
    if-eq v5, v4, :cond_4

    .line 41
    invoke-interface {v0, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    :goto_2
    if-eq v4, v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move v4, v5

    .line 42
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_7

    .line 43
    invoke-static {v0}, Lz/b/r0/a;->a(Ljava/util/List;)I

    move-result v1

    if-lt v1, v4, :cond_7

    .line 44
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v1, v4, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 45
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/pspdfkit/framework/zk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    .line 46
    iget-object v0, p0, Lcom/pspdfkit/framework/zk;->b:Ljava/util/List;

    invoke-static {v0, v3}, Lf/d/a/a/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/dl;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/dl;->c()I

    move-result v0

    goto :goto_5

    :cond_8
    const/4 v0, -0x1

    .line 47
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/dl;

    .line 48
    instance-of v4, v2, Lcom/pspdfkit/framework/dl$d;

    if-nez v4, :cond_9

    .line 49
    instance-of v4, v2, Lcom/pspdfkit/framework/dl$b;

    if-eqz v4, :cond_a

    goto :goto_6

    .line 50
    :cond_a
    invoke-virtual {v2}, Lcom/pspdfkit/framework/dl;->c()I

    move-result v4

    if-eq v4, v0, :cond_b

    if-le v4, v1, :cond_b

    .line 51
    iget-object v0, p0, Lcom/pspdfkit/framework/zk;->b:Ljava/util/List;

    new-instance v5, Lcom/pspdfkit/framework/dl$d;

    invoke-direct {v5, v4}, Lcom/pspdfkit/framework/dl$d;-><init>(I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    .line 52
    :cond_b
    iget v4, p0, Lcom/pspdfkit/framework/zk;->j:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/pspdfkit/framework/zk;->j:I

    .line 53
    iget-object v4, p0, Lcom/pspdfkit/framework/zk;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 54
    :cond_c
    iget-object p1, p0, Lcom/pspdfkit/framework/zk;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    .line 55
    iget-object p1, p0, Lcom/pspdfkit/framework/zk;->b:Ljava/util/List;

    new-instance v0, Lcom/pspdfkit/framework/dl$b;

    invoke-direct {v0}, Lcom/pspdfkit/framework/dl$b;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/framework/zk;->k:Z

    if-eq p1, v0, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/framework/zk;->k:Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/framework/zk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/dl;

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/zk;->i:Lf/u/t/c;

    .line 17
    iget-boolean v1, p0, Lcom/pspdfkit/framework/zk;->k:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/pspdfkit/framework/dl;->c()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/pspdfkit/framework/zk;->b(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/pspdfkit/framework/dl;->a(Lf/u/t/c;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/zk;->j:I

    return v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/framework/dl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listItems"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/framework/zk;->a()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/zk;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/framework/zk;->l:Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public final c()Lcom/pspdfkit/framework/zk$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zk;->n:Lcom/pspdfkit/framework/zk$a;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/dl;

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/framework/dl;->a()Lf/u/r/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/u/r/d;->s()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/dl;

    .line 2
    instance-of v0, p1, Lcom/pspdfkit/framework/dl$d;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/pspdfkit/framework/dl$b;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/pspdfkit/framework/zk$b;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget v1, p0, Lcom/pspdfkit/framework/zk;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/zk;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/framework/dl;

    .line 5
    instance-of v0, p1, Lcom/pspdfkit/framework/zk$b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 6
    check-cast p1, Lcom/pspdfkit/framework/zk$b$a;

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/zk;->m:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/dl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/framework/zk$b$a;->d()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/pspdfkit/framework/zk$b$a;->d()Landroid/widget/TextView;

    move-result-object v2

    iget v3, p0, Lcom/pspdfkit/framework/zk;->c:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p1}, Lcom/pspdfkit/framework/zk$b$a;->d()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/framework/zk;->m:Landroid/content/Context;

    invoke-static {v3}, Lcom/pspdfkit/framework/uf;->k(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    invoke-virtual {p1}, Lcom/pspdfkit/framework/zk$b$a;->d()Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/zk;->m:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/dl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/pspdfkit/framework/zk$b$a;->c()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lcom/pspdfkit/framework/zk$b$a;->c()Landroid/widget/TextView;

    move-result-object v2

    iget v4, p0, Lcom/pspdfkit/framework/zk;->d:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-virtual {p1}, Lcom/pspdfkit/framework/zk$b$a;->c()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/zk;->m:Landroid/content/Context;

    iget v2, p0, Lcom/pspdfkit/framework/zk;->c:I

    invoke-virtual {p2, v0, v2}, Lcom/pspdfkit/framework/dl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/pspdfkit/framework/zk$b$a;->b()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p1}, Lcom/pspdfkit/framework/zk$b$a;->b()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/framework/zk;->i:Lf/u/t/c;

    .line 20
    iget-object v2, p0, Lcom/pspdfkit/framework/zk;->m:Landroid/content/Context;

    iget v4, p0, Lcom/pspdfkit/framework/zk;->g:I

    iget v5, p0, Lcom/pspdfkit/framework/zk;->f:I

    invoke-static {v2, v4, v5}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/pspdfkit/framework/zk$b$a;->e()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p1}, Lcom/pspdfkit/framework/zk$b$a;->e()Landroid/widget/ImageView;

    move-result-object v2

    iget-boolean v4, p0, Lcom/pspdfkit/framework/zk;->k:Z

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/pspdfkit/framework/dl;->c()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/pspdfkit/framework/zk;->b(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p2, v0, v4}, Lcom/pspdfkit/framework/dl;->a(Lf/u/t/c;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/16 v4, 0x8

    .line 23
    :goto_4
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v4, Lcom/pspdfkit/framework/al;

    invoke-direct {v4, p0, p2}, Lcom/pspdfkit/framework/al;-><init>(Lcom/pspdfkit/framework/zk;Lcom/pspdfkit/framework/dl;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v4, Lcom/pspdfkit/framework/bl;

    invoke-direct {v4, p0, p2}, Lcom/pspdfkit/framework/bl;-><init>(Lcom/pspdfkit/framework/zk;Lcom/pspdfkit/framework/dl;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    iget-boolean v2, p0, Lcom/pspdfkit/framework/zk;->k:Z

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/dl;->a(Lf/u/t/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p1}, Lcom/pspdfkit/framework/zk$b$a;->a()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v2, Lcom/pspdfkit/framework/cl;

    invoke-direct {v2, p0, p2}, Lcom/pspdfkit/framework/cl;-><init>(Lcom/pspdfkit/framework/zk;Lcom/pspdfkit/framework/dl;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p1}, Lcom/pspdfkit/framework/zk$b$a;->a()Landroid/widget/ImageButton;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 29
    invoke-virtual {p1}, Lcom/pspdfkit/framework/zk$b$a;->a()Landroid/widget/ImageButton;

    move-result-object p1

    iget-object p2, p0, Lcom/pspdfkit/framework/zk;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 30
    :cond_5
    invoke-virtual {p1}, Lcom/pspdfkit/framework/zk$b$a;->a()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_5

    .line 31
    :cond_6
    instance-of v0, p1, Lcom/pspdfkit/framework/zk$b$b;

    if-eqz v0, :cond_8

    .line 32
    iget-object p2, p0, Lcom/pspdfkit/framework/zk;->m:Landroid/content/Context;

    .line 33
    sget v0, Lf/u/l;->pspdf__annotations_number:I

    .line 34
    check-cast p1, Lcom/pspdfkit/framework/zk$b$b;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/zk$b$b;->a()Landroid/widget/TextView;

    move-result-object v2

    .line 35
    iget v3, p0, Lcom/pspdfkit/framework/zk;->j:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 37
    invoke-static {p2, v0, v2, v3, v4}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILandroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "LocalizationUtils.getQua\u2026         annotationCount)"

    invoke-static {p2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/pspdfkit/framework/zk$b$b;->a()Landroid/widget/TextView;

    move-result-object v0

    iget v2, p0, Lcom/pspdfkit/framework/zk;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    invoke-virtual {p1}, Lcom/pspdfkit/framework/zk$b$b;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-boolean p2, p0, Lcom/pspdfkit/framework/zk;->l:Z

    if-eqz p2, :cond_7

    .line 41
    invoke-virtual {p1}, Lcom/pspdfkit/framework/zk$b$b;->b()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_5

    .line 42
    :cond_7
    invoke-virtual {p1}, Lcom/pspdfkit/framework/zk$b$b;->b()Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_5

    .line 43
    :cond_8
    instance-of v0, p1, Lcom/pspdfkit/framework/zk$b$c;

    if-eqz v0, :cond_9

    .line 44
    check-cast p1, Lcom/pspdfkit/framework/zk$b$c;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/zk$b$c;->a()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/zk;->m:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/dl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/framework/zk;->a:Landroid/view/LayoutInflater;

    sget v2, Lf/u/j;->pspdf__outline_pager_annotation_list_item:I

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/pspdfkit/framework/zk$b$a;

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/pspdfkit/framework/zk$b$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/pspdfkit/framework/zk;->a:Landroid/view/LayoutInflater;

    sget v0, Lf/u/j;->pspdf__outline_pager_list_footer:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/pspdfkit/framework/zk$b$b;

    const-string v0, "footer"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/pspdfkit/framework/zk$b$b;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/pspdfkit/framework/zk;->a:Landroid/view/LayoutInflater;

    sget v2, Lf/u/j;->pspdf__outline_pager_annotation_page_item:I

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/pspdfkit/framework/zk$b$c;

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/pspdfkit/framework/zk$b$c;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
