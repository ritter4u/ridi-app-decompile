.class public abstract Lf/a/a/a/a/a/a/a/d;
.super Lf/a/a/a/a/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/a/a/a/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/a/a/d<",
        "Lf/a/a/a/a/a/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Lcom/ridi/books/viewer/common/library/models/Book;

.field public final l:Lb0/c;

.field public m:Lf/a/a/a/c/s0/r/b;

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:Z

.field public final r:Lb0/c;

.field public final s:Lb0/c;

.field public final t:Lb0/c;

.field public final u:Lb0/c;

.field public final v:Lf/b0/a/x/d/b;

.field public w:Lio/reactivex/subjects/CompletableSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lf/a/a/a/a/a/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "$this$findLazy"

    .line 2
    invoke-static {p0, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    const v1, 0x7f0a0187

    invoke-direct {v0, p0, v1}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lf/a/a/a/a/a/a/a/d;->l:Lb0/c;

    const v0, 0x7f0a0314

    .line 5
    invoke-static {p0, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {v1, p0, v0}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lf/a/a/a/a/a/a/a/d;->r:Lb0/c;

    const v0, 0x7f0a0603

    .line 8
    invoke-static {p0, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {v1, p0, v0}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lf/a/a/a/a/a/a/a/d;->s:Lb0/c;

    const v0, 0x7f0a008b

    .line 11
    invoke-static {p0, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {v1, p0, v0}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lf/a/a/a/a/a/a/a/d;->t:Lb0/c;

    const v0, 0x7f0a02d3

    .line 14
    invoke-static {p0, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;

    invoke-direct {p2, p0, v0}, Lcom/ridi/books/helper/view/ViewHelperKt$findLazy$3;-><init>(Landroid/view/View;I)V

    invoke-static {p2}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lf/a/a/a/a/a/a/a/d;->u:Lb0/c;

    .line 17
    instance-of p2, p1, Landroidx/activity/ComponentActivity;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/activity/ComponentActivity;

    invoke-static {p1}, Lf/b0/a/x/d/b;->a(Lv/v/p;)Lf/b0/a/x/d/b;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/a/a/a/a/d;->v:Lf/b0/a/x/d/b;

    .line 18
    new-instance p1, Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

    const-string p2, "CompletableSubject.create()"

    .line 19
    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf/a/a/a/a/a/a/a/d;->w:Lio/reactivex/subjects/CompletableSubject;

    return-void
.end method

.method public static final synthetic a(Lf/a/a/a/a/a/a/a/d;)Lcom/ridi/books/viewer/common/view/BookCoverView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/a/a/a/a/a/a/d;->getBookCoverView()Lcom/ridi/books/viewer/common/view/BookCoverView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lf/a/a/a/a/a/a/a/d;)Lcom/ridi/books/viewer/main/download/DownloadTask;
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/a/a/a/a/a/a/d;->getDownloadTask()Lcom/ridi/books/viewer/main/download/DownloadTask;

    move-result-object p0

    return-object p0
.end method

.method private final getBookCoverView()Lcom/ridi/books/viewer/common/view/BookCoverView;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/a/a/a/d;->l:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/common/view/BookCoverView;

    return-object v0
.end method

.method private final getDownloadTask()Lcom/ridi/books/viewer/main/download/DownloadTask;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/a/a/a/a/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/a/a/a/a/a/a/d;->m:Lf/a/a/a/c/s0/r/b;

    if-eqz v0, :cond_1

    const-string v2, "$this$isValid"

    .line 3
    invoke-static {v0, v2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 5
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    iget-object v2, p0, Lf/a/a/a/a/a/a/a/d;->m:Lf/a/a/a/c/s0/r/b;

    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v3, "groupBookUnit"

    .line 6
    invoke-static {v2, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lcom/ridi/books/viewer/main/download/DownloadManager;->k:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/ridi/books/viewer/main/download/DownloadManager;->b(Lf/a/a/a/c/s0/r/b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lb0/o/o;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/download/DownloadTask;

    move-object v1, v0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    iget-object v2, p0, Lf/a/a/a/a/a/a/a/d;->k:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/main/download/DownloadManager;->e(Ljava/lang/String;)Lcom/ridi/books/viewer/main/download/DownloadTask;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const-string v0, "book"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final getNewMarkView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/a/a/a/d;->r:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getSelectionView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/a/a/a/d;->s:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ridi/books/viewer/common/library/models/Book;)V
    .locals 13

    const-string v0, "book"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lf/a/a/a/a/a/a/a/d;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 3
    iput-object p1, p0, Lf/a/a/a/a/a/a/a/d;->k:Lcom/ridi/books/viewer/common/library/models/Book;

    .line 4
    invoke-virtual {v1, p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->a(Lcom/ridi/books/viewer/common/library/models/Book;)Lf/a/a/a/c/s0/r/b;

    move-result-object v2

    iput-object v2, p0, Lf/a/a/a/a/a/a/a/d;->m:Lf/a/a/a/c/s0/r/b;

    .line 5
    invoke-virtual {v1, p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->b(Lcom/ridi/books/viewer/common/library/models/Book;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/ridi/books/viewer/common/library/models/Book;->H()Z

    move-result v2

    .line 7
    iput-boolean v2, p0, Lf/a/a/a/a/a/a/a/d;->q:Z

    .line 8
    new-instance v2, Lf/a/a/a/a/a/a/a/d$a;

    .line 9
    iget-object v5, p0, Lf/a/a/a/a/a/a/a/d;->m:Lf/a/a/a/c/s0/r/b;

    .line 10
    invoke-virtual {v1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->d()Ljava/util/Date;

    move-result-object v6

    .line 11
    invoke-virtual {p0}, Lf/a/a/a/a/a/a/a/d;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object v3

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    .line 12
    iget-object v4, p0, Lf/a/a/a/a/a/a/a/d;->m:Lf/a/a/a/c/s0/r/b;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lf/a/a/a/c/s0/r/b;->K()Z

    move-result v4

    if-ne v4, v10, :cond_0

    iget-object v4, p0, Lf/a/a/a/a/a/a/a/d;->m:Lf/a/a/a/c/s0/r/b;

    invoke-static {v4}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->b(Lf/a/a/a/c/s0/r/b;)Z

    move-result v3

    move v7, v3

    goto :goto_1

    .line 13
    :cond_0
    iget-object v4, p0, Lf/a/a/a/a/a/a/a/d;->k:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ridi/books/viewer/common/library/models/Book;->J0()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lf/a/a/a/a/a/a/a/d;->k:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->d()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ridi/books/viewer/common/library/models/Book;->f(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v12

    :cond_2
    :goto_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v12

    :cond_4
    const/4 v7, 0x0

    .line 14
    :goto_1
    iget-boolean v8, p0, Lf/a/a/a/a/a/a/a/d;->q:Z

    .line 15
    invoke-direct {p0}, Lf/a/a/a/a/a/a/a/d;->getDownloadTask()Lcom/ridi/books/viewer/main/download/DownloadTask;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lf/a/a/a/a/a/d$a$a;->a(Lcom/ridi/books/viewer/main/download/DownloadTask;)Lf/a/a/a/a/a/d$a$a;

    move-result-object v3

    move-object v9, v3

    goto :goto_2

    :cond_5
    move-object v9, v12

    :goto_2
    move-object v3, v2

    move-object v4, p1

    .line 16
    invoke-direct/range {v3 .. v9}, Lf/a/a/a/a/a/a/a/d$a;-><init>(Lcom/ridi/books/viewer/common/library/models/Book;Lf/a/a/a/c/s0/r/b;Ljava/util/Date;ZZLf/a/a/a/a/a/d$a$a;)V

    .line 17
    invoke-direct {p0}, Lf/a/a/a/a/a/a/a/d;->getBookCoverView()Lcom/ridi/books/viewer/common/view/BookCoverView;

    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lf/a/a/a/a/a/a/a/d;->getCoverWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ridi/books/viewer/common/view/BookCoverView;->setWidth(I)V

    .line 19
    iget-boolean v4, v2, Lf/a/a/a/a/a/a/a/d$a;->n:Z

    .line 20
    invoke-virtual {v3, v4}, Lcom/ridi/books/viewer/common/view/BookCoverView;->setForcedToDim(Z)V

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const-string v3, "item"

    .line 22
    invoke-static {v2, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v2, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v3, v2, Lf/a/a/a/a/a/a/a/d$a;->k:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v3}, Lf/a/a/a/a/a/c;->a(Ljava/lang/String;)V

    .line 26
    iput-object v2, p0, Lf/a/a/a/a/a/d;->b:Lf/a/a/a/a/a/d$a;

    .line 27
    invoke-virtual {p0}, Lf/a/a/a/a/a/d;->e()V

    .line 28
    invoke-virtual {p0}, Lf/a/a/a/a/a/d;->d()V

    .line 29
    invoke-virtual {p0}, Lf/a/a/a/a/a/d;->c()V

    .line 30
    iget-object v2, v2, Lf/a/a/a/a/a/a/a/d$a;->s:Lf/a/a/a/a/a/d$a$a;

    .line 31
    invoke-virtual {p0, v2}, Lf/a/a/a/a/a/d;->a(Lf/a/a/a/a/a/d$a$a;)V

    .line 32
    invoke-virtual {p0}, Lf/a/a/a/a/a/a/a/d;->d()V

    .line 33
    iget-object v2, p0, Lf/a/a/a/a/a/a/a/d;->w:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {v2}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    .line 34
    new-instance v2, Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {v2}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

    const-string v3, "CompletableSubject.create()"

    .line 35
    invoke-static {v2, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lf/a/a/a/a/a/a/a/d;->w:Lio/reactivex/subjects/CompletableSubject;

    .line 36
    invoke-virtual {p0}, Lf/a/a/a/a/a/a/a/d;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 37
    iget-object v3, v2, Lf/a/a/a/a/j0/n;->d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 38
    iget-object v3, v3, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 39
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 40
    iget-object v3, v2, Lf/a/a/a/a/j0/n;->d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 41
    iget-object v3, v3, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->m:Lv/v/x;

    .line 42
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 43
    invoke-virtual {p0}, Lf/a/a/a/a/a/a/a/d;->b()V

    goto/16 :goto_3

    .line 44
    :cond_6
    iget-object v3, p0, Lf/a/a/a/a/a/a/a/d;->m:Lf/a/a/a/c/s0/r/b;

    const-string v4, "this.`as`(AutoDispose.autoDisposable(scope))"

    const-string v5, "downloadStatusObserverEx\u2026eProvider.requestScope())"

    if-eqz v3, :cond_8

    .line 45
    invoke-virtual {v2, v3}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->a(Lf/a/a/a/c/s0/r/b;)Lf/a/a/a/c/s0/r/b;

    move-result-object v2

    .line 46
    invoke-static {v2}, Lz/b/r0/a;->a(Lz/c/c0;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 47
    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    iget-object v3, p0, Lf/a/a/a/a/a/a/a/d;->m:Lf/a/a/a/c/s0/r/b;

    invoke-static {v3}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Lf/a/a/a/c/s0/r/b;)Lio/reactivex/Observable;

    move-result-object v2

    .line 48
    iget-object v3, p0, Lf/a/a/a/a/a/a/a/d;->w:Lio/reactivex/subjects/CompletableSubject;

    iget-object v6, p0, Lf/a/a/a/a/a/a/a/d;->v:Lf/b0/a/x/d/b;

    if-eqz v6, :cond_7

    .line 49
    invoke-static {v6}, Lf/b0/a/y/f;->a(Lf/b0/a/y/e;)Lz/b/f;

    move-result-object v6

    .line 50
    invoke-virtual {v3, v6}, Lz/b/a;->a(Lz/b/f;)Lz/b/a;

    move-result-object v3

    invoke-static {v3, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v3}, Lf/m/b/a/x/j0;->a(Lz/b/f;)Lf/b0/a/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lf/b0/a/u;

    .line 52
    new-instance v3, Lf/a/a/a/a/a/a/a/f;

    invoke-direct {v3, p0}, Lf/a/a/a/a/a/a/a/f;-><init>(Lf/a/a/a/a/a/a/a/d;)V

    invoke-interface {v2, v3}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    goto :goto_3

    .line 53
    :cond_7
    throw v12

    .line 54
    :cond_8
    iget-boolean v2, p0, Lf/a/a/a/a/a/a/a/d;->q:Z

    if-nez v2, :cond_b

    .line 55
    sget-object v2, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    iget-object v3, p0, Lf/a/a/a/a/a/a/a/d;->k:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v3, :cond_a

    .line 56
    invoke-virtual {v3}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lcom/ridi/books/viewer/main/download/DownloadManager;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    .line 58
    iget-object v3, p0, Lf/a/a/a/a/a/a/a/d;->w:Lio/reactivex/subjects/CompletableSubject;

    iget-object v6, p0, Lf/a/a/a/a/a/a/a/d;->v:Lf/b0/a/x/d/b;

    if-eqz v6, :cond_9

    .line 59
    invoke-static {v6}, Lf/b0/a/y/f;->a(Lf/b0/a/y/e;)Lz/b/f;

    move-result-object v6

    .line 60
    invoke-virtual {v3, v6}, Lz/b/a;->a(Lz/b/f;)Lz/b/a;

    move-result-object v3

    invoke-static {v3, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v3}, Lf/m/b/a/x/j0;->a(Lz/b/f;)Lf/b0/a/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lf/b0/a/u;

    .line 62
    new-instance v3, Lf/a/a/a/a/a/a/a/e;

    invoke-direct {v3, p0}, Lf/a/a/a/a/a/a/a/e;-><init>(Lf/a/a/a/a/a/a/a/d;)V

    invoke-interface {v2, v3}, Lf/b0/a/u;->a(Lz/b/m0/g;)Lz/b/k0/b;

    goto :goto_3

    .line 63
    :cond_9
    throw v12

    .line 64
    :cond_a
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v12

    .line 65
    :cond_b
    :goto_3
    invoke-direct {p0}, Lf/a/a/a/a/a/a/a/d;->getBookCoverView()Lcom/ridi/books/viewer/common/view/BookCoverView;

    move-result-object v2

    if-eqz v2, :cond_18

    check-cast v2, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;

    iget-object v3, p0, Lf/a/a/a/a/a/a/a/d;->m:Lf/a/a/a/c/s0/r/b;

    invoke-virtual {v2, p1, v3}, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookCoverView;->a(Lcom/ridi/books/viewer/common/library/models/Book;Lf/a/a/a/c/s0/r/b;)V

    .line 66
    invoke-direct {p0}, Lf/a/a/a/a/a/a/a/d;->getBookCoverView()Lcom/ridi/books/viewer/common/view/BookCoverView;

    move-result-object v2

    invoke-virtual {p0}, Lf/a/a/a/a/a/a/a/d;->getCoverWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ridi/books/viewer/common/view/BookCoverView;->setWidth(I)V

    .line 67
    invoke-virtual {p0}, Lf/a/a/a/a/a/a/a/d;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 68
    iget-boolean v3, v2, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->l:Z

    const v4, 0x7f080185

    const/16 v5, 0x8

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_11

    .line 69
    iget-object v3, p0, Lf/a/a/a/a/a/a/a/d;->k:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v3, :cond_10

    invoke-virtual {v2, v3}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->c(Lcom/ridi/books/viewer/common/library/models/Book;)Z

    move-result v3

    const v7, 0x3ecccccd    # 0.4f

    if-eqz v3, :cond_f

    .line 70
    invoke-direct {p0}, Lf/a/a/a/a/a/a/a/d;->getBookCoverView()Lcom/ridi/books/viewer/common/view/BookCoverView;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/ridi/books/viewer/common/view/BookCoverView;->setForcedToDim(Z)V

    .line 71
    invoke-direct {p0}, Lf/a/a/a/a/a/a/a/d;->getSelectionView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v2, v2, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->o:Landroidx/lifecycle/LiveData;

    .line 73
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_d

    iget-object v3, p0, Lf/a/a/a/a/a/a/a/d;->k:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v3, :cond_c

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v10, :cond_d

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v12

    :cond_d
    const/4 v0, 0x0

    .line 74
    :goto_4
    invoke-direct {p0}, Lf/a/a/a/a/a/a/a/d;->getSelectionView()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v0, :cond_e

    const v4, 0x7f080184

    :cond_e
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    invoke-virtual {p0}, Lf/a/a/a/a/a/a/a/d;->getMarkedAsInvalidatedView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 76
    invoke-virtual {p0}, Lf/a/a/a/a/a/d;->getDownloadProgressView()Lcom/ridi/books/viewer/main/view/BookDownloadProgressView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 77
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_5

    .line 78
    :cond_f
    invoke-direct {p0}, Lf/a/a/a/a/a/a/a/d;->getSelectionView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_5

    .line 80
    :cond_10
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v12

    .line 81
    :cond_11
    invoke-direct {p0}, Lf/a/a/a/a/a/a/a/d;->getSelectionView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    invoke-direct {p0}, Lf/a/a/a/a/a/a/a/d;->getSelectionView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    invoke-virtual {p0}, Lf/a/a/a/a/a/a/a/d;->getMarkedAsInvalidatedView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 84
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 85
    :cond_12
    :goto_5
    invoke-virtual {v1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->m()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_17

    .line 86
    iget-object v0, p0, Lf/a/a/a/a/a/a/a/d;->m:Lf/a/a/a/c/s0/r/b;

    if-eqz v0, :cond_13

    .line 87
    invoke-virtual {v1, v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->a(Lf/a/a/a/c/s0/r/b;)Lf/a/a/a/c/s0/r/b;

    move-result-object p1

    .line 88
    invoke-static {p1}, Lz/b/r0/a;->a(Lz/c/c0;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Lf/a/a/a/c/s0/r/b;->i()Lz/c/a0;

    move-result-object p1

    invoke-virtual {p1}, Lz/c/a0;->k()Lio/realm/RealmQuery;

    move-result-object p1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isRead"

    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    invoke-virtual {p1}, Lio/realm/RealmQuery;->a()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_14

    goto :goto_6

    .line 89
    :cond_13
    invoke-virtual {v1, p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->b(Lcom/ridi/books/viewer/common/library/models/Book;)Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 90
    instance-of v0, p1, Lz/c/c1/l;

    if-eqz v0, :cond_14

    .line 91
    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/library/models/Book;->k()Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_6

    :cond_14
    const/4 v10, 0x0

    .line 92
    :goto_6
    iput-boolean v10, p0, Lf/a/a/a/a/a/a/a/d;->p:Z

    .line 93
    invoke-direct {p0}, Lf/a/a/a/a/a/a/a/d;->getNewMarkView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lf/a/a/a/a/a/d;->getDownloadErrorContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lf/a/a/a/a/a/a/a/d;->p:Z

    if-eqz v0, :cond_15

    goto :goto_7

    :cond_15
    const/4 v11, 0x4

    :goto_7
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 94
    :cond_16
    throw v12

    .line 95
    :cond_17
    iput-boolean v11, p0, Lf/a/a/a/a/a/a/a/d;->p:Z

    .line 96
    invoke-direct {p0}, Lf/a/a/a/a/a/a/a/d;->getNewMarkView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    return-void

    .line 97
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ridi.books.viewer.main.view.library.book.LibraryBookCoverView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    return-void
.end method

.method public a(Lf/a/a/a/a/a/d$a$a;)V
    .locals 2

    .line 98
    invoke-virtual {p0}, Lf/a/a/a/a/a/a/a/d;->getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v1, v0, Lf/a/a/a/a/j0/n;->d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 100
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 101
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    iget-object v0, v0, Lf/a/a/a/a/j0/n;->d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 103
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->m:Lv/v/x;

    .line 104
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lf/a/a/a/a/a/a/a/d;->b()V

    return-void

    .line 106
    :cond_0
    invoke-super {p0, p1}, Lf/a/a/a/a/a/d;->a(Lf/a/a/a/a/a/d$a$a;)V

    .line 107
    invoke-virtual {p0}, Lf/a/a/a/a/a/d;->getDownloadErrorView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 108
    invoke-direct {p0}, Lf/a/a/a/a/a/a/a/d;->getNewMarkView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 109
    :cond_1
    iget-boolean p1, p0, Lf/a/a/a/a/a/a/a/d;->p:Z

    if-eqz p1, :cond_2

    .line 110
    invoke-direct {p0}, Lf/a/a/a/a/a/a/a/d;->getNewMarkView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lf/a/a/a/a/a/a/a/d;->m:Lf/a/a/a/c/s0/r/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lf/a/a/a/a/a/a/a/d;->getBookCoverView()Lcom/ridi/books/viewer/common/view/BookCoverView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3
    invoke-super {p0}, Lf/a/a/a/a/a/d;->b()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/a/a/a/a/d;->getMarkedAsInvalidatedView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/a/a/d;->getLibraryBookViewItem()Lf/a/a/a/a/a/d$a;

    move-result-object v1

    check-cast v1, Lf/a/a/a/a/a/a/a/d$a;

    .line 2
    iget-boolean v1, v1, Lf/a/a/a/a/a/a/a/d$a;->n:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getAuthorView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/a/a/a/d;->t:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getBook()Lcom/ridi/books/viewer/common/library/models/Book;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/a/a/a/d;->k:Lcom/ridi/books/viewer/common/library/models/Book;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "book"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getBookUnit()Lf/a/a/a/c/s0/r/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/a/a/a/d;->m:Lf/a/a/a/c/s0/r/b;

    return-object v0
.end method

.method public abstract getCoverWidth()I
.end method

.method public final getMarkedAsInvalidatedView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/a/a/a/d;->u:Lb0/c;

    invoke-interface {v0}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lf/a/a/a/a/a/a/a/d;->o:I

    return v0
.end method

.method public final getViewModel()Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/a/a/a/d;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    return-object v0

    :cond_0
    const-string v0, "_viewModel"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/a/a/a/d;->w:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    .line 2
    new-instance v0, Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

    const-string v1, "CompletableSubject.create()"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lf/a/a/a/a/a/a/a/d;->w:Lio/reactivex/subjects/CompletableSubject;

    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final setBook(Lcom/ridi/books/viewer/common/library/models/Book;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf/a/a/a/a/a/a/a/d;->k:Lcom/ridi/books/viewer/common/library/models/Book;

    return-void
.end method

.method public final setBookUnit(Lf/a/a/a/c/s0/r/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/a/a/a/a/d;->m:Lf/a/a/a/c/s0/r/b;

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/a/a/a/a/a/a/a/d;->o:I

    return-void
.end method

.method public final setViewModel(Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/a/a/a/a/a/a/a/d;->n:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/a/a/a/a/a/a/a/d;->n:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    :goto_0
    return-void

    :cond_1
    const-string p1, "_viewModel"

    invoke-static {p1}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
