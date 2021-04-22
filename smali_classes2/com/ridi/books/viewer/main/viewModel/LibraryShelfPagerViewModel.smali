.class public final Lcom/ridi/books/viewer/main/viewModel/LibraryShelfPagerViewModel;
.super Lf/a/a/a/a/j0/n;
.source "SourceFile"


# instance fields
.field public final e:Lv/v/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/v/x<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lio/reactivex/subjects/CompletableSubject;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;)V
    .locals 2

    const-string v0, "sharedViewModel"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lf/a/a/a/a/j0/n;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;)V

    .line 2
    new-instance p1, Lv/v/x;

    .line 3
    iget-object v0, p0, Lf/a/a/a/a/j0/n;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 4
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/library/Library;->e()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v0

    invoke-direct {p1, v0}, Lv/v/x;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfPagerViewModel;->e:Lv/v/x;

    .line 5
    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfPagerViewModel;->f:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance p1, Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

    const-string v0, "CompletableSubject.create()"

    .line 7
    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfPagerViewModel;->g:Lio/reactivex/subjects/CompletableSubject;

    .line 8
    const-class p1, Lf/a/a/a/c/s;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lf/a/a/c/a;->a(Ljava/lang/Class;ZII)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "RxBus.asObservable(Event\u2026dSchedulers.mainThread())"

    .line 9
    invoke-static {p1, v0}, Lf/d/a/a/a;->a(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfPagerViewModel;->g:Lio/reactivex/subjects/CompletableSubject;

    .line 11
    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Lz/b/f;)Lf/b0/a/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(scope))"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/u;

    .line 12
    new-instance v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfPagerViewModel$a;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfPagerViewModel$a;-><init>(Lcom/ridi/books/viewer/main/viewModel/LibraryShelfPagerViewModel;)V

    invoke-interface {p1, v0}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfPagerViewModel;->g:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    .line 2
    invoke-super {p0}, Lf/a/a/a/a/j0/n;->b()V

    return-void
.end method

.method public c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelfPagerViewModel;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
