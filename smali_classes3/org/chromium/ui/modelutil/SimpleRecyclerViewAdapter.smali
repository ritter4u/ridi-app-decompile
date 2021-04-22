.class public Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/modelutil/MVCListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter$ViewHolder;",
        ">;",
        "Lorg/chromium/ui/modelutil/MVCListAdapter;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mListData:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

.field public final mListObserver:Lorg/chromium/ui/modelutil/ListObservable$ListObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/modelutil/ListObservable$ListObserver<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final mViewBuilderMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ViewBuilder;",
            "Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter;->mViewBuilderMap:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter;->mListData:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    .line 4
    new-instance p1, Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter$1;

    invoke-direct {p1, p0}, Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter$1;-><init>(Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter;)V

    iput-object p1, p0, Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter;->mListObserver:Lorg/chromium/ui/modelutil/ListObservable$ListObserver;

    .line 5
    iget-object v0, p0, Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter;->mListData:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    invoke-virtual {v0, p1}, Lorg/chromium/ui/modelutil/ListObservableImpl;->addObserver(Lorg/chromium/ui/modelutil/ListObservable$ListObserver;)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter;->mViewBuilderMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lorg/chromium/ui/modelutil/MVCListAdapter$ViewBuilder;

    invoke-interface {p2, p1}, Lorg/chromium/ui/modelutil/MVCListAdapter$ViewBuilder;->buildView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter;->mListData:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    iget-object v1, p0, Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter;->mListObserver:Lorg/chromium/ui/modelutil/ListObservable$ListObserver;

    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/ListObservableImpl;->removeObserver(Lorg/chromium/ui/modelutil/ListObservable$ListObserver;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter;->mListData:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    invoke-virtual {v0}, Lorg/chromium/ui/modelutil/ListModelBase;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter;->mListData:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    invoke-virtual {v0, p1}, Lorg/chromium/ui/modelutil/ListModelBase;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    iget p1, p1, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->type:I

    return p1
.end method

.method public getModelList()Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter;->mListData:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter;->onBindViewHolder(Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter$ViewHolder;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter;->mListData:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    invoke-virtual {v0, p2}, Lorg/chromium/ui/modelutil/ListModelBase;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    iget-object p2, p2, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-virtual {p1, p2}, Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter$ViewHolder;->setModel(Lorg/chromium/ui/modelutil/PropertyModel;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter$ViewHolder;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter;->createView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter;->mViewBuilderMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter$ViewHolder;-><init>(Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter;Landroid/view/View;Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;)V

    return-object v0
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter;->onViewRecycled(Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter$ViewHolder;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter$ViewHolder;->setModel(Lorg/chromium/ui/modelutil/PropertyModel;)V

    return-void
.end method

.method public registerType(ILorg/chromium/ui/modelutil/MVCListAdapter$ViewBuilder;Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ViewBuilder<",
            "TT;>;",
            "Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder<",
            "Lorg/chromium/ui/modelutil/PropertyModel;",
            "TT;",
            "Lorg/chromium/ui/modelutil/PropertyKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/SimpleRecyclerViewAdapter;->mViewBuilderMap:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
