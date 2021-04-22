.class public Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase;
.super Lorg/chromium/ui/modelutil/ForwardingListObservable;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/modelutil/RecyclerViewAdapter$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase$ItemViewTypeCallback;,
        Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase$ViewBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/chromium/ui/modelutil/ForwardingListObservable<",
        "TP;>;",
        "Lorg/chromium/ui/modelutil/RecyclerViewAdapter$Delegate<",
        "TVH;TP;>;"
    }
.end annotation


# instance fields
.field public final mItemViewTypeCallback:Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase$ItemViewTypeCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase$ItemViewTypeCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final mModel:Lorg/chromium/ui/modelutil/SimpleList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/modelutil/SimpleList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final mViewBinder:Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase$ViewBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase$ViewBinder<",
            "TT;TVH;TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase$ItemViewTypeCallback;Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase$ViewBinder;Lorg/chromium/ui/modelutil/ListModelBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase$ItemViewTypeCallback<",
            "TT;>;",
            "Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase$ViewBinder<",
            "TT;TVH;TP;>;",
            "Lorg/chromium/ui/modelutil/ListModelBase<",
            "TT;TP;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/modelutil/ForwardingListObservable;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase;->mItemViewTypeCallback:Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase$ItemViewTypeCallback;

    .line 3
    iput-object p2, p0, Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase;->mViewBinder:Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase$ViewBinder;

    .line 4
    iput-object p3, p0, Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase;->mModel:Lorg/chromium/ui/modelutil/SimpleList;

    .line 5
    invoke-virtual {p3, p0}, Lorg/chromium/ui/modelutil/ListObservableImpl;->addObserver(Lorg/chromium/ui/modelutil/ListObservable$ListObserver;)V

    return-void
.end method


# virtual methods
.method public synthetic describeItemForTesting(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lg0/b/i/h/g;->$default$describeItemForTesting(Lorg/chromium/ui/modelutil/RecyclerViewAdapter$Delegate;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic dismissItem(ILorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lg0/b/i/h/g;->$default$dismissItem(Lorg/chromium/ui/modelutil/RecyclerViewAdapter$Delegate;ILorg/chromium/base/Callback;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase;->mModel:Lorg/chromium/ui/modelutil/SimpleList;

    invoke-interface {v0}, Lorg/chromium/ui/modelutil/SimpleList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItemDismissalGroup(I)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lg0/b/i/h/g;->$default$getItemDismissalGroup(Lorg/chromium/ui/modelutil/RecyclerViewAdapter$Delegate;I)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase;->mItemViewTypeCallback:Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase$ItemViewTypeCallback;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase;->mModel:Lorg/chromium/ui/modelutil/SimpleList;

    invoke-interface {v1, p1}, Lorg/chromium/ui/modelutil/SimpleList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase$ItemViewTypeCallback;->getItemViewType(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;ITP;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase;->mViewBinder:Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase$ViewBinder;

    iget-object v1, p0, Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase;->mModel:Lorg/chromium/ui/modelutil/SimpleList;

    invoke-interface {v1, p2}, Lorg/chromium/ui/modelutil/SimpleList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/ui/modelutil/SimpleRecyclerViewMcpBase$ViewBinder;->onBindViewHolder(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onViewRecycled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lg0/b/i/h/g;->$default$onViewRecycled(Lorg/chromium/ui/modelutil/RecyclerViewAdapter$Delegate;Ljava/lang/Object;)V

    return-void
.end method
