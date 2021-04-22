.class public final Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1$onConfirmRemovingBook$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1;->a(Lcom/ridi/books/viewer/common/library/models/Book;)V
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
.field public final synthetic $this_run:Lf/a/a/a/c/s0/r/b;

.field public final synthetic this$0:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1;


# direct methods
.method public constructor <init>(Lf/a/a/a/c/s0/r/b;Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1$onConfirmRemovingBook$$inlined$let$lambda$1;->$this_run:Lf/a/a/a/c/s0/r/b;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1$onConfirmRemovingBook$$inlined$let$lambda$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1$onConfirmRemovingBook$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1$onConfirmRemovingBook$$inlined$let$lambda$1;->$this_run:Lf/a/a/a/c/s0/r/b;

    invoke-static {v0}, Lz/b/r0/a;->a(Lz/c/c0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1$onConfirmRemovingBook$$inlined$let$lambda$1;->$this_run:Lf/a/a/a/c/s0/r/b;

    invoke-static {v0}, Lz/b/r0/a;->b(Lz/c/c0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1$onConfirmRemovingBook$$inlined$let$lambda$1;->$this_run:Lf/a/a/a/c/s0/r/b;

    invoke-interface {v0}, Lf/a/a/a/c/s0/r/b;->i()Lz/c/a0;

    move-result-object v0

    invoke-virtual {v0}, Lz/c/a0;->j()Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const-string v2, "removeBookUnit "

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1$onConfirmRemovingBook$$inlined$let$lambda$1;->$this_run:Lf/a/a/a/c/s0/r/b;

    invoke-interface {v3}, Lf/a/a/a/c/s0/r/b;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1$onConfirmRemovingBook$$inlined$let$lambda$1;->$this_run:Lf/a/a/a/c/s0/r/b;

    invoke-interface {v1}, Lf/a/a/a/c/s0/r/b;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1$onConfirmRemovingBook$$inlined$let$lambda$1;->this$0:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2;

    iget-object v0, v0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2;->a:Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lf/a/a/a/a/j0/n;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 7
    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1$onConfirmRemovingBook$$inlined$let$lambda$1;->$this_run:Lf/a/a/a/c/s0/r/b;

    if-eqz v0, :cond_0

    const-string v2, "bookUnit"

    .line 8
    invoke-static {v1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1}, Lf/a/a/a/c/s0/r/b;->i()Lz/c/a0;

    move-result-object v1

    invoke-virtual {v1}, Lz/c/a0;->a()Lz/c/t;

    move-result-object v1

    const-string v2, "bookUnit.books.createSnapshot()"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/common/library/Library;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    .line 12
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "removeBookUnit failed: books.isValid.not() for "

    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1$onConfirmRemovingBook$$inlined$let$lambda$1;->$this_run:Lf/a/a/a/c/s0/r/b;

    invoke-interface {v4}, Lf/a/a/a/c/s0/r/b;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ridi/books/viewer/main/fragment/LibraryBooksFragment$onViewCreated$2$1$onConfirmRemovingBook$$inlined$let$lambda$1;->$this_run:Lf/a/a/a/c/s0/r/b;

    invoke-interface {v1}, Lf/a/a/a/c/s0/r/b;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
