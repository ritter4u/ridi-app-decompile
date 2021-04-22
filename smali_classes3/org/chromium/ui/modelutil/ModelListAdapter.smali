.class public Lorg/chromium/ui/modelutil/ModelListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/modelutil/MVCListAdapter;


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mListObserver:Lorg/chromium/ui/modelutil/ListObservable$ListObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/modelutil/ListObservable$ListObserver<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final mModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

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
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/ui/modelutil/ModelListAdapter;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/modelutil/ModelListAdapter;->mViewBuilderMap:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Lorg/chromium/ui/modelutil/ModelListAdapter;->mModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    .line 4
    new-instance p1, Lorg/chromium/ui/modelutil/ModelListAdapter$1;

    invoke-direct {p1, p0}, Lorg/chromium/ui/modelutil/ModelListAdapter$1;-><init>(Lorg/chromium/ui/modelutil/ModelListAdapter;)V

    iput-object p1, p0, Lorg/chromium/ui/modelutil/ModelListAdapter;->mListObserver:Lorg/chromium/ui/modelutil/ListObservable$ListObserver;

    .line 5
    iget-object v0, p0, Lorg/chromium/ui/modelutil/ModelListAdapter;->mModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    invoke-virtual {v0, p1}, Lorg/chromium/ui/modelutil/ListObservableImpl;->addObserver(Lorg/chromium/ui/modelutil/ListObservable$ListObserver;)V

    return-void
.end method

.method public static bindNewModel(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/modelutil/PropertyModel;->getAllSetProperties()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/ui/modelutil/PropertyModel;->getAllProperties()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/ui/modelutil/PropertyKey;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->compareValue(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/ui/modelutil/PropertyKey;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p3, p0, p2, v2}, Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;->bind(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public canReuseView(Landroid/view/View;I)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lorg/chromium/android_webview/R$id;->view_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lorg/chromium/android_webview/R$id;->view_type:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public createView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/ModelListAdapter;->mViewBuilderMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lorg/chromium/ui/modelutil/MVCListAdapter$ViewBuilder;

    invoke-interface {p2, p1}, Lorg/chromium/ui/modelutil/MVCListAdapter$ViewBuilder;->buildView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/ModelListAdapter;->mModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    invoke-virtual {v0}, Lorg/chromium/ui/modelutil/ListModelBase;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/ModelListAdapter;->mModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    invoke-virtual {v0, p1}, Lorg/chromium/ui/modelutil/ListModelBase;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/ModelListAdapter;->mModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    invoke-virtual {v0, p1}, Lorg/chromium/ui/modelutil/ListModelBase;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    iget p1, p1, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->type:I

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    sget v0, Lorg/chromium/android_webview/R$id;->view_mcp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lorg/chromium/android_webview/R$id;->view_mcp:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;

    .line 4
    invoke-virtual {v0}, Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lorg/chromium/ui/modelutil/ModelListAdapter;->getItemViewType(I)I

    move-result v1

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0, p2, v1}, Lorg/chromium/ui/modelutil/ModelListAdapter;->canReuseView(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget p3, Lorg/chromium/android_webview/R$id;->view_model:I

    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lorg/chromium/ui/modelutil/PropertyModel;

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, p3, v1}, Lorg/chromium/ui/modelutil/ModelListAdapter;->createView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    .line 9
    sget p3, Lorg/chromium/android_webview/R$id;->view_type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    :goto_1
    iget-object p3, p0, Lorg/chromium/ui/modelutil/ModelListAdapter;->mModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    invoke-virtual {p3, p1}, Lorg/chromium/ui/modelutil/ListModelBase;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    iget-object p3, p3, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 11
    iget-object v1, p0, Lorg/chromium/ui/modelutil/ModelListAdapter;->mViewBuilderMap:Landroid/util/SparseArray;

    iget-object v2, p0, Lorg/chromium/ui/modelutil/ModelListAdapter;->mModelList:Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    .line 12
    invoke-virtual {v2, p1}, Lorg/chromium/ui/modelutil/ListModelBase;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    iget p1, p1, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->type:I

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;

    .line 13
    sget v1, Lorg/chromium/android_webview/R$id;->view_mcp:I

    const/4 v2, 0x0

    .line 14
    invoke-static {p3, p2, p1, v2}, Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;->create(Lorg/chromium/ui/modelutil/PropertyObservable;Ljava/lang/Object;Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;Z)Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor;

    move-result-object v2

    .line 15
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    sget v1, Lorg/chromium/android_webview/R$id;->view_model:I

    invoke-virtual {p2, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    invoke-static {p3, v0, p2, p1}, Lorg/chromium/ui/modelutil/ModelListAdapter;->bindNewModel(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/ui/modelutil/PropertyModel;Landroid/view/View;Lorg/chromium/ui/modelutil/PropertyModelChangeProcessor$ViewBinder;)V

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modelutil/ModelListAdapter;->mViewBuilderMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
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
    iget-object v0, p0, Lorg/chromium/ui/modelutil/ModelListAdapter;->mViewBuilderMap:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
