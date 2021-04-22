.class public final Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$moveBooksToShelf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->moveBooksToShelf(Lf/a/a/a/a/a/a/b/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $shelfItem:Lf/a/a/a/a/a/a/b/k;

.field public final synthetic this$0:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;Lf/a/a/a/a/a/a/b/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$moveBooksToShelf$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$moveBooksToShelf$1;->$shelfItem:Lf/a/a/a/a/a/a/b/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$moveBooksToShelf$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$moveBooksToShelf$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->f:Landroidx/lifecycle/LiveData;

    const-string v1, "viewModel.shelves.value!!"

    .line 4
    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5
    const-class v1, Lf/a/a/a/a/a/a/b/k;

    invoke-static {v0, v1}, Lz/b/r0/a;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lf/a/a/a/a/a/a/b/k;

    .line 8
    iget-object v2, v2, Lf/a/a/a/a/a/a/b/k;->a:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$moveBooksToShelf$1;->$shelfItem:Lf/a/a/a/a/a/a/b/k;

    .line 10
    iget-object v3, v3, Lf/a/a/a/a/a/a/b/k;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-gez v1, :cond_2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ucc45\uc7a5 \ubcf4\uae30 - newIndex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "logText"

    .line 13
    invoke-static {v0, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lf/g/a/l;->a()Lf/g/a/q;

    move-result-object v2

    .line 16
    iget-object v3, v2, Lf/g/a/q;->i:Lcom/bugsnag/android/BreadcrumbState;

    new-instance v4, Lcom/bugsnag/android/Breadcrumb;

    iget-object v2, v2, Lf/g/a/q;->r:Lf/g/a/k1;

    invoke-direct {v4, v0, v2}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lf/g/a/k1;)V

    invoke-virtual {v3, v4}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment$moveBooksToShelf$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryShelvesFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->i:Lv/v/x;

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/v/x;->b(Ljava/lang/Object;)V

    return-void
.end method
