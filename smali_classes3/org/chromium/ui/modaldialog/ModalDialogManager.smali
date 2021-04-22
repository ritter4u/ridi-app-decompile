.class public Lorg/chromium/ui/modaldialog/ModalDialogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogType;,
        Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;,
        Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogManagerObserver;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mCurrentPresenter:Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

.field public mCurrentType:I

.field public final mDefaultPresenter:Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

.field public mDismissingCurrentDialog:Z

.field public final mObserverList:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogManagerObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final mPendingDialogs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lorg/chromium/ui/modelutil/PropertyModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mPresenters:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;",
            ">;"
        }
    .end annotation
.end field

.field public final mSuspendedTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mTokenHolders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/ui/util/TokenHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mPresenters:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mPendingDialogs:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mSuspendedTypes:Ljava/util/Set;

    .line 5
    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mObserverList:Lorg/chromium/base/ObserverList;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mTokenHolders:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mDefaultPresenter:Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->registerPresenter(Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;I)V

    .line 9
    iget-object p1, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mTokenHolders:Ljava/util/Map;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lorg/chromium/ui/util/TokenHolder;

    new-instance v1, Lg0/b/i/g/c;

    invoke-direct {v1, p0}, Lg0/b/i/g/c;-><init>(Lorg/chromium/ui/modaldialog/ModalDialogManager;)V

    invoke-direct {v0, v1}, Lorg/chromium/ui/util/TokenHolder;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mTokenHolders:Ljava/util/Map;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lorg/chromium/ui/util/TokenHolder;

    new-instance v1, Lg0/b/i/g/b;

    invoke-direct {v1, p0}, Lg0/b/i/g/b;-><init>(Lorg/chromium/ui/modaldialog/ModalDialogManager;)V

    invoke-direct {v0, v1}, Lorg/chromium/ui/util/TokenHolder;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private dismissPendingDialogsOfType(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mPendingDialogs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    sget-object v1, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->CONTROLLER:Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;

    .line 6
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/modaldialog/ModalDialogProperties$Controller;

    .line 7
    invoke-interface {v1, v0, p2}, Lorg/chromium/ui/modaldialog/ModalDialogProperties$Controller;->onDismiss(Lorg/chromium/ui/modelutil/PropertyModel;I)V

    .line 8
    iget-object v1, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mObserverList:Lorg/chromium/base/ObserverList;

    invoke-virtual {v1}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogManagerObserver;

    invoke-interface {v2, v0}, Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogManagerObserver;->onDialogDismissed(Lorg/chromium/ui/modelutil/PropertyModel;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->dispatchOnLastDialogDismissedIfEmpty()V

    :cond_2
    :goto_1
    return-void
.end method

.method private dispatchOnLastDialogDismissedIfEmpty()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->isPendingDialogsEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mObserverList:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogManagerObserver;

    .line 3
    invoke-interface {v1}, Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogManagerObserver;->onLastDialogDismissed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isPendingDialogsEmpty()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mPendingDialogs:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mPendingDialogs:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private resumeTypeInternal(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mTokenHolders:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/util/TokenHolder;

    invoke-virtual {v0}, Lorg/chromium/ui/util/TokenHolder;->hasTokens()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mSuspendedTypes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->showNextDialog()V

    :cond_1
    return-void
.end method

.method private showNextDialog()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mPendingDialogs:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mPendingDialogs:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 3
    iget-object v3, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mSuspendedTypes:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mPendingDialogs:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/modelutil/PropertyModel;

    invoke-virtual {p0, v0, v2}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->showDialog(Lorg/chromium/ui/modelutil/PropertyModel;I)V

    return-void

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private suspendCurrentDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentPresenter:Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

    invoke-virtual {v0}, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->getDialogModel()Lorg/chromium/ui/modelutil/PropertyModel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentPresenter:Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->access$000(Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/base/Callback;)V

    .line 3
    iput-object v2, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentPresenter:Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

    .line 4
    iget-object v1, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mPendingDialogs:Landroid/util/SparseArray;

    iget v2, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentType:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->resumeTypeInternal(I)V

    return-void
.end method

.method public synthetic a(Lorg/chromium/ui/modelutil/PropertyModel;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->dismissDialog(Lorg/chromium/ui/modelutil/PropertyModel;I)V

    return-void
.end method

.method public addObserver(Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogManagerObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mObserverList:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->resumeTypeInternal(I)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->dismissAllDialogs(I)V

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mObserverList:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->clear()V

    return-void
.end method

.method public dismissActiveDialogOfType(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentType:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentPresenter:Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

    invoke-virtual {p1}, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->getDialogModel()Lorg/chromium/ui/modelutil/PropertyModel;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->dismissDialog(Lorg/chromium/ui/modelutil/PropertyModel;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dismissAllDialogs(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mPendingDialogs:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mPendingDialogs:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-direct {p0, v1, p1}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->dismissPendingDialogsOfType(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentPresenter:Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

    invoke-virtual {v0}, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->getDialogModel()Lorg/chromium/ui/modelutil/PropertyModel;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->dismissDialog(Lorg/chromium/ui/modelutil/PropertyModel;I)V

    :cond_1
    return-void
.end method

.method public dismissDialog(Lorg/chromium/ui/modelutil/PropertyModel;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentPresenter:Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->getDialogModel()Lorg/chromium/ui/modelutil/PropertyModel;

    move-result-object v0

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-boolean v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mDismissingCurrentDialog:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mDismissingCurrentDialog:Z

    .line 5
    sget-object v0, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->CONTROLLER:Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;

    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/modaldialog/ModalDialogProperties$Controller;

    invoke-interface {v0, p1, p2}, Lorg/chromium/ui/modaldialog/ModalDialogProperties$Controller;->onDismiss(Lorg/chromium/ui/modelutil/PropertyModel;I)V

    .line 6
    iget-object p2, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mObserverList:Lorg/chromium/base/ObserverList;

    invoke-virtual {p2}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogManagerObserver;

    invoke-interface {v0, p1}, Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogManagerObserver;->onDialogDismissed(Lorg/chromium/ui/modelutil/PropertyModel;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentPresenter:Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->access$000(Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/base/Callback;)V

    .line 8
    iput-object p2, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentPresenter:Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

    .line 9
    iput-boolean v1, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mDismissingCurrentDialog:Z

    .line 10
    invoke-direct {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->dispatchOnLastDialogDismissedIfEmpty()V

    .line 11
    invoke-direct {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->showNextDialog()V

    return-void

    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 12
    :goto_2
    iget-object v2, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mPendingDialogs:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 13
    iget-object v2, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mPendingDialogs:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    .line 14
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_7

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/modelutil/PropertyModel;

    sget-object v1, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->CONTROLLER:Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;

    .line 17
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/modaldialog/ModalDialogProperties$Controller;

    .line 18
    invoke-interface {v0, p1, p2}, Lorg/chromium/ui/modaldialog/ModalDialogProperties$Controller;->onDismiss(Lorg/chromium/ui/modelutil/PropertyModel;I)V

    .line 19
    iget-object p2, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mObserverList:Lorg/chromium/base/ObserverList;

    invoke-virtual {p2}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogManagerObserver;

    .line 20
    invoke-interface {v0, p1}, Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogManagerObserver;->onDialogDismissed(Lorg/chromium/ui/modelutil/PropertyModel;)V

    goto :goto_4

    .line 21
    :cond_6
    invoke-direct {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->dispatchOnLastDialogDismissedIfEmpty()V

    return-void

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method public dismissDialogsOfType(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->dismissPendingDialogsOfType(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->dismissActiveDialogOfType(II)Z

    return-void
.end method

.method public getCurrentDialogForTest()Lorg/chromium/ui/modelutil/PropertyModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentPresenter:Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->getDialogModel()Lorg/chromium/ui/modelutil/PropertyModel;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCurrentPresenterForTest()Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentPresenter:Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

    return-object v0
.end method

.method public getCurrentType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentType:I

    return v0
.end method

.method public getPendingDialogsForTest(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/chromium/ui/modelutil/PropertyModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mPendingDialogs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getPresenterForTest(I)Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mPresenters:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

    return-object p1
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentPresenter:Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public registerPresenter(Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mPresenters:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public removeObserver(Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogManagerObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mObserverList:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public resumeType(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mTokenHolders:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/util/TokenHolder;

    invoke-virtual {p1, p2}, Lorg/chromium/ui/util/TokenHolder;->releaseToken(I)V

    return-void
.end method

.method public showDialog(Lorg/chromium/ui/modelutil/PropertyModel;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->showDialog(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    return-void
.end method

.method public showDialog(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V
    .locals 3

    .line 2
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v0

    const-string v1, "enable-screenshot-ui-mode"

    invoke-virtual {v0, v1}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mPendingDialogs:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mPendingDialogs:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v1

    .line 5
    :cond_1
    iget-object v1, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mSuspendedTypes:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentType:I

    if-gt v1, p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->suspendCurrentDialog()V

    .line 7
    :cond_3
    iput p2, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentType:I

    .line 8
    iget-object p3, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mPresenters:Landroid/util/SparseArray;

    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mDefaultPresenter:Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

    invoke-virtual {p3, p2, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

    iput-object p2, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentPresenter:Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

    .line 9
    new-instance p3, Lg0/b/i/g/a;

    invoke-direct {p3, p0, p1}, Lg0/b/i/g/a;-><init>(Lorg/chromium/ui/modaldialog/ModalDialogManager;Lorg/chromium/ui/modelutil/PropertyModel;)V

    invoke-static {p2, p1, p3}, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->access$000(Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/base/Callback;)V

    .line 10
    iget-object p2, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mObserverList:Lorg/chromium/base/ObserverList;

    invoke-virtual {p2}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogManagerObserver;

    invoke-interface {p3, p1}, Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogManagerObserver;->onDialogAdded(Lorg/chromium/ui/modelutil/PropertyModel;)V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    const/4 p2, 0x0

    goto :goto_2

    .line 11
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public suspendType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mSuspendedTypes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentType:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->suspendCurrentDialog()V

    .line 4
    invoke-direct {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->showNextDialog()V

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mTokenHolders:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/util/TokenHolder;

    invoke-virtual {p1}, Lorg/chromium/ui/util/TokenHolder;->acquireToken()I

    move-result p1

    return p1
.end method
