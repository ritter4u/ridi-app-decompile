.class public abstract Lf/r/b/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/r/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lf/r/b/k<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;>",
        "Landroidx/recyclerview/widget/RecyclerView$d0;"
    }
.end annotation


# virtual methods
.method public a(Lf/r/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Lf/r/b/k;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public b(Lf/r/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lf/r/b/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)Z"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public abstract d(Lf/r/b/k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)V"
        }
    .end annotation
.end method
