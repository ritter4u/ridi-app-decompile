.class public Lorg/chromium/ui/modelutil/ListModelBase;
.super Lorg/chromium/ui/modelutil/ListObservableImpl;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/modelutil/SimpleList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/chromium/ui/modelutil/ListObservableImpl<",
        "TP;>;",
        "Lorg/chromium/ui/modelutil/SimpleList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/modelutil/ListObservableImpl;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/modelutil/ListModelBase;->mItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/chromium/ui/modelutil/ListModelBase;->mItems:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/chromium/ui/modelutil/ListObservableImpl;->notifyItemInserted(I)V

    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/ListModelBase;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lorg/chromium/ui/modelutil/ListModelBase;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lorg/chromium/ui/modelutil/ListObservableImpl;->notifyItemInserted(I)V

    return-void
.end method

.method public addAll(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/ListModelBase;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/chromium/ui/modelutil/ListModelBase;->addAll(Ljava/util/Collection;I)V

    return-void
.end method

.method public addAll(Ljava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/modelutil/ListModelBase;->mItems:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lorg/chromium/ui/modelutil/ListObservableImpl;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public addAll(Lorg/chromium/ui/modelutil/SimpleList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/SimpleList<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/chromium/ui/modelutil/ListModelBase;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/chromium/ui/modelutil/ListModelBase;->addAll(Lorg/chromium/ui/modelutil/SimpleList;I)V

    return-void
.end method

.method public addAll(Lorg/chromium/ui/modelutil/SimpleList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/SimpleList<",
            "TT;>;I)V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Lorg/chromium/ui/modelutil/SimpleList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, p2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lorg/chromium/ui/modelutil/ListModelBase;->mItems:Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v4

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lorg/chromium/ui/modelutil/SimpleList;->size()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lorg/chromium/ui/modelutil/ListObservableImpl;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/modelutil/ListModelBase;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/chromium/ui/modelutil/ListModelBase;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/chromium/ui/modelutil/ListModelBase;->removeRange(II)V

    :cond_0
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/ListModelBase;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/ListModelBase;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/ListModelBase;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public move(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/ListModelBase;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/chromium/ui/modelutil/ListModelBase;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/chromium/ui/modelutil/ListModelBase;->mItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/chromium/ui/modelutil/ListModelBase;->mItems:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modelutil/ListObservableImpl;->notifyItemMoved(II)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/ListModelBase;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/ui/modelutil/ListModelBase;->removeAt(I)Ljava/lang/Object;

    return-void
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/ListModelBase;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/ui/modelutil/ListObservableImpl;->notifyItemRemoved(I)V

    return-object v0
.end method

.method public removeRange(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/ListModelBase;->mItems:Ljava/util/List;

    add-int v1, p1, p2

    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modelutil/ListObservableImpl;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public set(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/modelutil/ListModelBase;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 4
    iget-object v2, p0, Lorg/chromium/ui/modelutil/ListModelBase;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5
    iget-object v2, p0, Lorg/chromium/ui/modelutil/ListModelBase;->mItems:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, p1}, Lorg/chromium/ui/modelutil/ListObservableImpl;->notifyItemRangeChanged(II)V

    :cond_0
    if-le v1, v0, :cond_1

    sub-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, p1, v1}, Lorg/chromium/ui/modelutil/ListObservableImpl;->notifyItemRangeInserted(II)V

    goto :goto_0

    :cond_1
    if-ge v1, v0, :cond_2

    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, p1, v0}, Lorg/chromium/ui/modelutil/ListObservableImpl;->notifyItemRangeRemoved(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public set([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/ui/modelutil/ListModelBase;->set(Ljava/util/Collection;)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/ListModelBase;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public update(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/ListModelBase;->mItems:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modelutil/ListObservableImpl;->notifyItemRangeChanged(II)V

    return-void
.end method
