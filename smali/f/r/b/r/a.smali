.class public Lf/r/b/r/a;
.super Lf/r/b/r/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lf/r/b/k<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;>",
        "Lf/r/b/r/c<",
        "TItem;TItem;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lf/r/b/u/h;->a:Lb0/t/a/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb0/t/b/t;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v0, Lb0/t/a/l;

    invoke-direct {p0, v0}, Lf/r/b/r/c;-><init>(Lb0/t/a/l;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type (element: Item) -> Item?"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
