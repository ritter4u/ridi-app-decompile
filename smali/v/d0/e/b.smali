.class public final Lv/d0/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/d0/e/r;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$g;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/d0/e/b;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/d0/e/b;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lv/d0/e/b;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/d0/e/b;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/d0/e/b;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    return-void
.end method
