.class public abstract Lorg/chromium/ui/modelutil/ListObservableImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/modelutil/ListObservable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/chromium/ui/modelutil/ListObservable<",
        "TP;>;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mObservers:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/ui/modelutil/ListObservable$ListObserver<",
            "TP;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/modelutil/ListObservableImpl;->mObservers:Lorg/chromium/base/ObserverList;

    return-void
.end method


# virtual methods
.method public addObserver(Lorg/chromium/ui/modelutil/ListObservable$ListObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/ListObservable$ListObserver<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/ListObservableImpl;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public final notifyItemChanged(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/ui/modelutil/ListObservableImpl;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemChanged(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITP;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lorg/chromium/ui/modelutil/ListObservableImpl;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemInserted(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/chromium/ui/modelutil/ListObservableImpl;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public notifyItemMoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/ListObservableImpl;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/modelutil/ListObservable$ListObserver;

    .line 2
    invoke-interface {v1, p0, p1, p2}, Lorg/chromium/ui/modelutil/ListObservable$ListObserver;->onItemMoved(Lorg/chromium/ui/modelutil/ListObservable;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyItemRangeChanged(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/chromium/ui/modelutil/ListObservableImpl;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITP;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/modelutil/ListObservableImpl;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/modelutil/ListObservable$ListObserver;

    .line 3
    invoke-interface {v1, p0, p1, p2, p3}, Lorg/chromium/ui/modelutil/ListObservable$ListObserver;->onItemRangeChanged(Lorg/chromium/ui/modelutil/ListObservable;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/ListObservableImpl;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/modelutil/ListObservable$ListObserver;

    .line 2
    invoke-interface {v1, p0, p1, p2}, Lorg/chromium/ui/modelutil/ListObservable$ListObserver;->onItemRangeInserted(Lorg/chromium/ui/modelutil/ListObservable;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/ListObservableImpl;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/modelutil/ListObservable$ListObserver;

    .line 2
    invoke-interface {v1, p0, p1, p2}, Lorg/chromium/ui/modelutil/ListObservable$ListObserver;->onItemRangeRemoved(Lorg/chromium/ui/modelutil/ListObservable;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final notifyItemRemoved(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/chromium/ui/modelutil/ListObservableImpl;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public removeObserver(Lorg/chromium/ui/modelutil/ListObservable$ListObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/ListObservable$ListObserver<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/ListObservableImpl;->mObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method
