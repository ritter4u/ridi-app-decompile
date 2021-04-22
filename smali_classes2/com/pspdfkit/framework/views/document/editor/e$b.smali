.class public Lcom/pspdfkit/framework/views/document/editor/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/views/document/editor/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/pspdfkit/framework/views/document/editor/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/pspdfkit/framework/views/document/editor/e;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/views/document/editor/e;Lcom/pspdfkit/framework/views/document/editor/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/editor/e$b;->b:Lcom/pspdfkit/framework/views/document/editor/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/editor/e$b;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/document/editor/e$b;I)Lcom/pspdfkit/framework/views/document/editor/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/e$b;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/views/document/editor/d;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v2

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/pspdfkit/framework/views/document/editor/e$b;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    :goto_1
    return-object v1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/document/editor/e$b;)Ljava/util/List;
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/e$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    iget-object v3, p0, Lcom/pspdfkit/framework/views/document/editor/e$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 13
    iget-object v4, p0, Lcom/pspdfkit/framework/views/document/editor/e$b;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/framework/views/document/editor/d;

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/document/editor/e$b;Lcom/pspdfkit/framework/views/document/editor/d;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/e$b;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/e$b;->b:Lcom/pspdfkit/framework/views/document/editor/e;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/document/editor/e;->a(Lcom/pspdfkit/framework/views/document/editor/e;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    iget-object v2, p0, Lcom/pspdfkit/framework/views/document/editor/e$b;->b:Lcom/pspdfkit/framework/views/document/editor/e;

    invoke-static {v2}, Lcom/pspdfkit/framework/views/document/editor/e;->a(Lcom/pspdfkit/framework/views/document/editor/e;)I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/document/editor/d;->a()Lcom/pspdfkit/framework/views/document/editor/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/views/document/editor/c;->setHighlighted(Z)V

    .line 9
    iget-object p0, p0, Lcom/pspdfkit/framework/views/document/editor/e$b;->b:Lcom/pspdfkit/framework/views/document/editor/e;

    invoke-static {p0, v1}, Lcom/pspdfkit/framework/views/document/editor/e;->a(Lcom/pspdfkit/framework/views/document/editor/e;I)I

    :cond_0
    return-void
.end method
