.class public Lf/r/b/t/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/r/b/t/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lf/r/b/k<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;>",
        "Ljava/lang/Object;",
        "Lf/r/b/t/g<",
        "TItem;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/r/b/b;Landroid/view/ViewGroup;ILf/r/b/n;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/r/b/b<",
            "TItem;>;",
            "Landroid/view/ViewGroup;",
            "I",
            "Lf/r/b/n<",
            "*>;)",
            "Landroidx/recyclerview/widget/RecyclerView$d0;"
        }
    .end annotation

    const-string p3, "fastAdapter"

    invoke-static {p1, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemVHFactory"

    invoke-static {p4, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p4, p2}, Lf/r/b/n;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/r/b/b;Landroidx/recyclerview/widget/RecyclerView$d0;Lf/r/b/n;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/r/b/b<",
            "TItem;>;",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "Lf/r/b/n<",
            "*>;)",
            "Landroidx/recyclerview/widget/RecyclerView$d0;"
        }
    .end annotation

    const-string v0, "fastAdapter"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemVHFactory"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lf/r/b/b;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p1, Lf/r/b/b;->e:Ljava/util/List;

    .line 3
    :goto_0
    invoke-static {v0, p2}, Lf/m/b/a/x/j0;->a(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    instance-of p1, p3, Lf/r/b/h;

    if-nez p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    check-cast p3, Lf/r/b/h;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lf/r/b/h;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, p2}, Lf/m/b/a/x/j0;->a(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_2
    return-object p2
.end method
