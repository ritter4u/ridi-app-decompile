.class public final Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv/v/y<",
        "Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$EditAction;

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-static {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->access$isFrontMostFragment(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "editAction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " observed by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-static {v2}, Lf/m/b/a/x/j0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$6$1;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$6$1;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 6
    :pswitch_0
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-static {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->access$moveSelectedBooksToAnotherShelf(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;)V

    goto/16 :goto_2

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->downloadEditSelectedBooks()V

    goto/16 :goto_2

    :pswitch_2
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$6$1;->invoke(Z)V

    goto/16 :goto_2

    .line 9
    :pswitch_3
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$6$1;->invoke(Z)V

    goto/16 :goto_2

    .line 10
    :pswitch_4
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->removeSelectedBooksFromShelf()V

    goto/16 :goto_2

    .line 11
    :pswitch_5
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->t:Lcom/ridi/books/viewer/common/library/models/Shelf;

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryItemFragment;->getSharedViewModel()Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->t:Lcom/ridi/books/viewer/common/library/models/Shelf;

    .line 15
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$6$4;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$6$4;-><init>(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;)V

    .line 16
    sget-object v3, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$6$5;->INSTANCE:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$6$5;

    if-eqz p1, :cond_1

    const-string v2, "shelf"

    .line 17
    invoke-static {v0, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSuccess"

    invoke-static {v1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onExceedLimit"

    invoke-static {v3, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_6

    .line 19
    :try_start_0
    iget-object v2, p1, Lf/a/a/a/a/j0/n;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 20
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->o:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v4, "editSelectedBooks.value!!"

    invoke-static {p1, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lb0/o/o;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lcom/ridi/books/viewer/common/library/Library;->a(Ljava/util/List;Lcom/ridi/books/viewer/common/library/models/Shelf;)V

    .line 21
    invoke-interface {v1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/ridi/books/viewer/common/library/Library$ShelfUnitLimitExceedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 22
    :catch_0
    invoke-interface {v3}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_1
    throw v2

    .line 24
    :pswitch_6
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->hideEditSelectedBooks()V

    goto :goto_2

    .line 25
    :pswitch_7
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->e()Ljava/util/List;

    move-result-object p1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v3, :cond_4

    .line 29
    invoke-static {v3}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v3, v2

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_4
    throw v2

    .line 33
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_6

    .line 34
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    new-instance v1, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$6$$special$$inlined$let$lambda$1;

    invoke-direct {v1, v0, p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$6$$special$$inlined$let$lambda$1;-><init>(Ljava/util/List;Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;)V

    invoke-static {p1, v1}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->access$confirmRemovingBooks(Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;Lb0/t/a/a;)V

    goto :goto_2

    .line 35
    :pswitch_8
    iget-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$l;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->s()V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
