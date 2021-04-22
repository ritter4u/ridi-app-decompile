.class public abstract Lf/u/e0/t4;
.super Lv/j0/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/e0/t4$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/j0/a/a;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lf/u/e0/t4;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 10
    iget-object v0, p0, Lf/u/e0/t4;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf/u/e0/t4;->d:Landroid/util/SparseArray;

    .line 12
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/pspdfkit/ui/PdfOutlineView$f;

    .line 13
    iget-object v0, v0, Lcom/pspdfkit/ui/PdfOutlineView$f;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/wk;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p0, Lf/u/e0/t4;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 17
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lf/u/e0/t4;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "CreateView must not return null. (Position: "

    const-string v1, ")"

    invoke-static {v0, p2, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 20
    check-cast p1, Lf/u/e0/t4$a;

    .line 21
    iget-object p1, p1, Lf/u/e0/t4$a;->a:Landroid/util/SparseArray;

    iput-object p1, p0, Lf/u/e0/t4;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    instance-of v0, p1, Lcom/pspdfkit/framework/wk;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 6
    iget-object v1, p0, Lf/u/e0/t4;->d:Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lf/u/e0/t4;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Landroid/os/Parcelable;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lf/u/e0/t4;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lf/u/e0/t4;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lf/u/e0/t4;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 6
    iget-object v2, p0, Lf/u/e0/t4;->d:Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lf/u/e0/t4$a;

    iget-object v1, p0, Lf/u/e0/t4;->d:Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Lf/u/e0/t4$a;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method
