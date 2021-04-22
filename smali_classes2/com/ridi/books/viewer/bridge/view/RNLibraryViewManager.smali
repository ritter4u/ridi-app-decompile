.class public final Lcom/ridi/books/viewer/bridge/view/RNLibraryViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lf/a/a/a/p/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public libraryFragment:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/view/RNLibraryViewManager;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lf/k/s0/o0/z;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/bridge/view/RNLibraryViewManager;->createViewInstance(Lf/k/s0/o0/z;)Lf/a/a/a/p/g/a;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lf/k/s0/o0/z;)Lf/a/a/a/p/g/a;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lf/a/a/a/p/g/a;

    invoke-direct {v0, p1}, Lf/a/a/a/p/g/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2
    new-instance v4, Lkotlin/Pair;

    const-string v5, "attach"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v4, v1, v3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    new-instance v3, Lkotlin/Pair;

    const-string v4, "detach"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    .line 5
    invoke-static {v1}, Lb0/o/o;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/view/RNLibraryViewManager;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNLibraryView"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lf/a/a/a/p/g/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ridi/books/viewer/bridge/view/RNLibraryViewManager;->receiveCommand(Lf/a/a/a/p/g/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lf/a/a/a/p/g/a;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandId"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 3
    invoke-static {p3}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p3

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/bridge/view/RNLibraryViewManager;->libraryFragment:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    if-eqz p1, :cond_3

    .line 6
    iget-object p2, p0, Lcom/ridi/books/viewer/bridge/view/RNLibraryViewManager;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-static {p0, p2, p1}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/uimanager/ViewGroupManager;Lcom/facebook/react/bridge/ReactApplicationContext;Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/view/RNLibraryViewManager;->libraryFragment:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/ridi/books/viewer/bridge/view/RNLibraryViewManager;->libraryFragment:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;->onResume()V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    invoke-direct {p2}, Lcom/ridi/books/viewer/main/fragment/LibraryFragment;-><init>()V

    iput-object p2, p0, Lcom/ridi/books/viewer/bridge/view/RNLibraryViewManager;->libraryFragment:Lcom/ridi/books/viewer/main/fragment/LibraryFragment;

    .line 10
    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/view/RNLibraryViewManager;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-static {p0, v0, p1, p3, p2}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/uimanager/ViewGroupManager;Lcom/facebook/react/bridge/ReactApplicationContext;Lf/a/a/a/p/g/a;ILandroidx/fragment/app/Fragment;)V

    :cond_3
    :goto_0
    return-void
.end method
