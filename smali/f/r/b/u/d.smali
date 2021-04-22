.class public final Lf/r/b/u/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/r/b/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemVHFactory::",
        "Lf/r/b/n<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;>",
        "Ljava/lang/Object;",
        "Lf/r/b/o<",
        "TItemVHFactory;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TItemVHFactory;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf/r/b/u/d;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lf/r/b/u/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(ILf/r/b/n;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITItemVHFactory;)Z"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/r/b/u/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/r/b/u/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(I)Lf/r/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItemVHFactory;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/r/b/u/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "typeInstances.get(type)"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/r/b/n;

    return-object p1
.end method
