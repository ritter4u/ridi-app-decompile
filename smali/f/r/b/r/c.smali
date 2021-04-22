.class public Lf/r/b/r/c;
.super Lf/r/b/a;
.source "SourceFile"

# interfaces
.implements Lf/r/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Item::",
        "Lf/r/b/k<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;>",
        "Lf/r/b/a<",
        "TItem;>;",
        "Lf/r/b/l<",
        "TModel;TItem;>;"
    }
.end annotation


# instance fields
.field public c:Z

.field public d:Lf/r/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/r/b/i<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lf/r/b/r/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/r/b/r/b<",
            "TModel;TItem;>;"
        }
    .end annotation
.end field

.field public final g:Lf/r/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/r/b/m<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public h:Lb0/t/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/l<",
            "-TModel;+TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/t/a/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/t/a/l<",
            "-TModel;+TItem;>;)V"
        }
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lf/r/b/u/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lf/r/b/u/c;-><init>(Ljava/util/List;I)V

    const-string v3, "itemList"

    .line 2
    invoke-static {v1, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lf/r/b/a;-><init>()V

    iput-object v1, p0, Lf/r/b/r/c;->g:Lf/r/b/m;

    iput-object p1, p0, Lf/r/b/r/c;->h:Lb0/t/a/l;

    .line 4
    iput-boolean v2, p0, Lf/r/b/r/c;->c:Z

    .line 5
    sget-object p1, Lf/r/b/i;->a:Lf/r/b/i;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf/r/b/r/c;->d:Lf/r/b/i;

    .line 6
    iput-boolean v2, p0, Lf/r/b/r/c;->e:Z

    .line 7
    new-instance p1, Lf/r/b/r/b;

    invoke-direct {p1, p0}, Lf/r/b/r/b;-><init>(Lf/r/b/r/c;)V

    iput-object p1, p0, Lf/r/b/r/c;->f:Lf/r/b/r/b;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.mikepenz.fastadapter.IIdDistributor<Item>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 20
    iget-boolean v0, p0, Lf/r/b/r/c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/r/b/r/c;->g:Lf/r/b/m;

    invoke-interface {v0}, Lf/r/b/m;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/util/List;)Lf/r/b/r/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TModel;>;)",
            "Lf/r/b/r/c<",
            "TModel;TItem;>;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "models"

    .line 1
    invoke-static {p1, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lf/r/b/r/c;->h:Lb0/t/a/l;

    invoke-interface {v3, v2}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/r/b/k;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lf/r/b/r/c;->e:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lf/r/b/r/c;->d:Lf/r/b/i;

    .line 9
    invoke-interface {p1, v1}, Lf/r/b/i;->a(Ljava/util/List;)Ljava/util/List;

    .line 10
    :cond_2
    iget-object p1, p0, Lf/r/b/a;->a:Lf/r/b/b;

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lf/r/b/r/c;->g:Lf/r/b/m;

    .line 12
    iget v2, p0, Lf/r/b/a;->b:I

    .line 13
    invoke-virtual {p1, v2}, Lf/r/b/b;->j(I)I

    move-result p1

    invoke-interface {v0, v1, p1}, Lf/r/b/m;->a(Ljava/util/List;I)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lf/r/b/r/c;->g:Lf/r/b/m;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lf/r/b/m;->a(Ljava/util/List;I)V

    :goto_1
    return-object p0
.end method

.method public a(Lf/r/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/r/b/b<",
            "TItem;>;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lf/r/b/r/c;->g:Lf/r/b/m;

    instance-of v1, v0, Lf/r/b/u/b;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 16
    check-cast v0, Lf/r/b/u/b;

    .line 17
    iput-object p1, v0, Lf/r/b/u/b;->a:Lf/r/b/b;

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.mikepenz.fastadapter.utils.DefaultItemList<Item>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    :goto_0
    iput-object p1, p0, Lf/r/b/a;->a:Lf/r/b/b;

    return-void
.end method

.method public b(I)Lf/r/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/r/b/r/c;->g:Lf/r/b/m;

    invoke-interface {v0, p1}, Lf/r/b/m;->get(I)Lf/r/b/k;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "A normal ModelAdapter does not allow null items."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
