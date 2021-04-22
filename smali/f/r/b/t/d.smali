.class public abstract Lf/r/b/t/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/r/b/t/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lf/r/b/k<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;>",
        "Ljava/lang/Object;",
        "Lf/r/b/t/c<",
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
.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroid/view/View;
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$d0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lf/m/b/a/x/j0;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)Ljava/util/List;

    const/4 p1, 0x0

    return-object p1
.end method
