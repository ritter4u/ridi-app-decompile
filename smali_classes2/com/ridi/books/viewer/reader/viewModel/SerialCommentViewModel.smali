.class public final Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;
.super Lv/v/i0;
.source "SourceFile"


# instance fields
.field public final c:Lio/reactivex/subjects/CompletableSubject;

.field public final d:Lv/v/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/v/x<",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/reader/comment/models/BaseCommentListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/reader/comment/models/BaseCommentListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lv/v/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/v/x<",
            "Lcom/ridi/books/viewer/reader/comment/models/CommentItem;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ridi/books/viewer/reader/comment/models/CommentItem;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lv/v/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/v/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lv/v/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/v/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lv/v/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/v/x<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lv/v/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/v/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lb0/t/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/l<",
            "Ljava/lang/Throwable;",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/lang/String;

.field public final t:Lcom/ridi/books/viewer/reader/comment/models/CommentItem;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ridi/books/viewer/reader/comment/models/CommentItem;)V
    .locals 1

    const-string v0, "bookId"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lv/v/i0;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->t:Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    .line 2
    new-instance p1, Lio/reactivex/subjects/CompletableSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

    const-string p2, "CompletableSubject.create()"

    .line 3
    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->c:Lio/reactivex/subjects/CompletableSubject;

    .line 4
    new-instance p1, Lv/v/x;

    .line 5
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    invoke-direct {p1, p2}, Lv/v/x;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->d:Lv/v/x;

    .line 7
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->e:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance p1, Lv/v/x;

    invoke-direct {p1}, Lv/v/x;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->f:Lv/v/x;

    .line 9
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->g:Landroidx/lifecycle/LiveData;

    .line 10
    new-instance p1, Lv/v/x;

    invoke-direct {p1}, Lv/v/x;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->h:Lv/v/x;

    .line 11
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 12
    new-instance p1, Lv/v/x;

    invoke-direct {p1}, Lv/v/x;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->j:Lv/v/x;

    .line 13
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->k:Landroidx/lifecycle/LiveData;

    .line 14
    new-instance p1, Lv/v/x;

    invoke-direct {p1}, Lv/v/x;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->l:Lv/v/x;

    .line 15
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->m:Landroidx/lifecycle/LiveData;

    .line 16
    new-instance p1, Lv/v/x;

    invoke-direct {p1}, Lv/v/x;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->n:Lv/v/x;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->q:Ljava/util/Map;

    .line 18
    new-instance p1, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$defaultNetworkErrorHandler$1;

    invoke-direct {p1, p0}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$defaultNetworkErrorHandler$1;-><init>(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->r:Lb0/t/a/l;

    return-void
.end method

.method public static final synthetic a(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;Ljava/util/List;)Lz/b/d0;
    .locals 5

    if-eqz p0, :cond_3

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 79
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->q:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "$this$subtract"

    .line 80
    invoke-static {p1, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "other"

    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p1}, Lb0/o/o;->j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const-string v1, "$this$removeAll"

    .line 82
    invoke-static {p1, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "elements"

    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {v0, p1}, Lz/b/r0/a;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {p1}, Lb0/t/b/t;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 84
    invoke-static {p1}, Lb0/o/o;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    invoke-static {}, Lb0/o/o;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object p1

    const-string v0, "Single.just(emptyMap())"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 87
    :cond_2
    sget-object v0, Lcom/ridi/books/viewer/api/AccountApi;->INSTANCE:Lcom/ridi/books/viewer/api/AccountApi;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/AccountApi;->getUserService()Lcom/ridi/books/viewer/api/AccountApi$UserService;

    move-result-object v0

    new-instance v1, Lcom/ridi/books/viewer/api/AccountApi$UserInfoRequest;

    invoke-direct {v1, p1}, Lcom/ridi/books/viewer/api/AccountApi$UserInfoRequest;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/ridi/books/viewer/api/AccountApi$UserService;->getUserInfoList(Lcom/ridi/books/viewer/api/AccountApi$UserInfoRequest;)Lz/b/d0;

    move-result-object p1

    .line 88
    sget-object v0, Lf/a/a/a/b/r3/k;->a:Lf/a/a/a/b/r3/k;

    invoke-virtual {p1, v0}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object p1

    .line 89
    new-instance v0, Lf/a/a/a/b/r3/l;

    invoke-direct {v0, p0}, Lf/a/a/a/b/r3/l;-><init>(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;)V

    invoke-virtual {p1, v0}, Lz/b/d0;->b(Lz/b/m0/g;)Lz/b/d0;

    move-result-object p1

    const-string v0, "AccountApi.userService.g\u2026UserIdMap.putAll(idMap) }"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    :goto_1
    new-instance v0, Lf/a/a/a/b/r3/m;

    invoke-direct {v0, p0}, Lf/a/a/a/b/r3/m;-><init>(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;)V

    invoke-virtual {p1, v0}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object p0

    const-string p1, "if (searchIdxList.isEmpt\u2026).plus(cachedUserIdMap) }"

    invoke-static {p0, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    .line 91
    throw p0
.end method


# virtual methods
.method public final a(Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;)Lcom/ridi/books/viewer/reader/comment/models/CommentItem;
    .locals 14

    .line 67
    new-instance v13, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    .line 68
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->getCommentId()I

    move-result v1

    .line 69
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->isMyComment()Z

    move-result v3

    .line 70
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->getContent()Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->isBest()Z

    move-result v5

    .line 72
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->getLikeCount()I

    move-result v6

    .line 73
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->getCreated()Ljava/util/Date;

    move-result-object v7

    .line 74
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->getReplyCount()I

    move-result v8

    .line 75
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/ReadingDataApi$Comment;->isLikedComment()Z

    move-result v9

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    move-object v0, v13

    .line 76
    invoke-direct/range {v0 .. v12}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;-><init>(ILjava/lang/String;ZLjava/lang/String;ZILjava/util/Date;IZFILb0/t/b/m;)V

    return-object v13
.end method

.method public final a(I)V
    .locals 3

    .line 55
    sget-object v0, Lcom/ridi/books/viewer/api/ReadingDataApi;->INSTANCE:Lcom/ridi/books/viewer/api/ReadingDataApi;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/ReadingDataApi;->getCommentService()Lcom/ridi/books/viewer/api/ReadingDataApi$CommentService;

    move-result-object v0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->s:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentService;->getSingleComment(Ljava/lang/String;I)Lz/b/d0;

    move-result-object p1

    .line 56
    sget-object v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$s;->a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$s;

    invoke-virtual {p1, v0}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lz/b/d0;->g()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "ReadingDataApi.commentSe\u2026) }\n      .toObservable()"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lf/a/a/a/b/r3/b;

    invoke-direct {v0, p0}, Lf/a/a/a/b/r3/b;-><init>(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->concatMap(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object p1

    .line 59
    new-instance v0, Lf/a/a/a/b/r3/c;

    invoke-direct {v0, p0}, Lf/a/a/a/b/r3/c;-><init>(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object p1

    .line 60
    sget-object v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$t;->a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$t;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "ReadingDataApi.commentSe\u2026dSchedulers.mainThread())"

    .line 61
    invoke-static {p1, v0}, Lf/d/a/a/a;->a(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->c:Lio/reactivex/subjects/CompletableSubject;

    .line 63
    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Lz/b/f;)Lf/b0/a/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(scope))"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/u;

    .line 64
    new-instance v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$u;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$u;-><init>(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;)V

    .line 65
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->r:Lb0/t/a/l;

    if-eqz v1, :cond_0

    new-instance v2, Lf/a/a/a/b/r3/o;

    invoke-direct {v2, v1}, Lf/a/a/a/b/r3/o;-><init>(Lb0/t/a/l;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lz/b/m0/g;

    .line 66
    invoke-interface {p1, v0, v1}, Lf/b0/a/u;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->p:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->o:I

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->i:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v2, "totalCount.value ?: Int.MAX_VALUE"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lb0/t/b/o;->a(II)I

    move-result v0

    if-ltz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->p:Z

    .line 3
    sget-object v1, Lcom/ridi/books/viewer/api/ReadingDataApi;->INSTANCE:Lcom/ridi/books/viewer/api/ReadingDataApi;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/ReadingDataApi;->getCommentService()Lcom/ridi/books/viewer/api/ReadingDataApi$CommentService;

    move-result-object v1

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->s:Ljava/lang/String;

    const/16 v3, 0x14

    iget v4, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->o:I

    invoke-interface {v1, v2, v3, v4}, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentService;->getCommentList(Ljava/lang/String;II)Lz/b/d0;

    move-result-object v1

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$d;->c:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$d;

    invoke-virtual {v1, v2}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$b;

    invoke-direct {v2, v0, p0}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lz/b/d0;->b(Lz/b/m0/g;)Lz/b/d0;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$c;->c:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$c;

    invoke-virtual {v1, v2}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$c;->d:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$c;

    invoke-virtual {v1, v2}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lz/b/d0;->g()Lio/reactivex/Observable;

    move-result-object v1

    .line 10
    iget v2, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->o:I

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 11
    sget-object v2, Lcom/ridi/books/viewer/api/ReadingDataApi;->INSTANCE:Lcom/ridi/books/viewer/api/ReadingDataApi;

    invoke-virtual {v2}, Lcom/ridi/books/viewer/api/ReadingDataApi;->getCommentService()Lcom/ridi/books/viewer/api/ReadingDataApi$CommentService;

    move-result-object v2

    iget-object v4, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->s:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentService;->getBestComment(Ljava/lang/String;)Lz/b/d0;

    move-result-object v2

    .line 12
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v2

    .line 13
    sget-object v4, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$d;->b:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$d;

    invoke-virtual {v2, v4}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object v2

    .line 14
    new-instance v4, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$b;

    invoke-direct {v4, v3, p0}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lz/b/d0;->b(Lz/b/m0/g;)Lz/b/d0;

    move-result-object v2

    .line 15
    sget-object v4, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$c;->b:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$c;

    invoke-virtual {v2, v4}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lz/b/d0;->g()Lio/reactivex/Observable;

    move-result-object v2

    .line 17
    sget-object v4, Lcom/ridi/books/viewer/api/ReadingDataApi;->INSTANCE:Lcom/ridi/books/viewer/api/ReadingDataApi;

    invoke-virtual {v4}, Lcom/ridi/books/viewer/api/ReadingDataApi;->getCommentService()Lcom/ridi/books/viewer/api/ReadingDataApi$CommentService;

    move-result-object v4

    iget-object v5, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->s:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentService;->getMyComment(Ljava/lang/String;)Lz/b/d0;

    move-result-object v4

    .line 18
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v4

    .line 19
    sget-object v5, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$i;->a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$i;

    invoke-virtual {v4, v5}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object v4

    .line 20
    new-instance v5, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$j;

    invoke-direct {v5, p0}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$j;-><init>(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;)V

    invoke-virtual {v4, v5}, Lz/b/d0;->b(Lz/b/m0/g;)Lz/b/d0;

    move-result-object v4

    .line 21
    new-instance v5, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$k;

    invoke-direct {v5, p0}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$k;-><init>(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;)V

    invoke-virtual {v4, v5}, Lz/b/d0;->a(Lz/b/m0/g;)Lz/b/d0;

    move-result-object v4

    .line 22
    sget-object v5, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$l;->a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$l;

    invoke-virtual {v4, v5}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object v4

    .line 23
    new-instance v5, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$m;

    invoke-direct {v5, p0}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$m;-><init>(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;)V

    invoke-virtual {v4, v5}, Lz/b/d0;->b(Lz/b/m0/g;)Lz/b/d0;

    move-result-object v4

    .line 24
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 25
    invoke-virtual {v4, v5}, Lz/b/d0;->a(Ljava/lang/Object;)Lz/b/d0;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lz/b/d0;->g()Lio/reactivex/Observable;

    move-result-object v4

    .line 27
    invoke-static {v2, v4, v1}, Lio/reactivex/Observable;->concat(Lz/b/z;Lz/b/z;Lz/b/z;)Lio/reactivex/Observable;

    move-result-object v1

    :cond_3
    const-string v2, "if (lastOffset == 0) {\n \u2026      getCommentApi\n    }"

    .line 28
    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v2, Lf/a/a/a/b/r3/b;

    invoke-direct {v2, p0}, Lf/a/a/a/b/r3/b;-><init>(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->concatMap(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object v1

    .line 30
    new-instance v2, Lf/a/a/a/b/r3/c;

    invoke-direct {v2, p0}, Lf/a/a/a/b/r3/c;-><init>(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object v1

    .line 31
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$g;

    invoke-direct {v2, p0}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$g;-><init>(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doAfterNext(Lz/b/m0/g;)Lio/reactivex/Observable;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$h;

    invoke-direct {v2, p0}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$h;-><init>(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doFinally(Lz/b/m0/a;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "this.`as`(AutoDispose.autoDisposable(scope))"

    if-eqz p1, :cond_6

    .line 34
    sget-object p1, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$e;->a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$e;

    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->reduce(Lz/b/m0/c;)Lz/b/o;

    move-result-object p1

    const-string v0, "apiRequest.reduce { left\u2026ght -> left.plus(right) }"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->c:Lio/reactivex/subjects/CompletableSubject;

    .line 36
    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Lz/b/f;)Lf/b0/a/i;

    move-result-object v0

    const-string v1, "converter is null"

    .line 37
    invoke-static {v0, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lz/b/p;->a(Lz/b/o;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    invoke-static {p1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/t;

    .line 39
    new-instance v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$a;

    invoke-direct {v0, v3, p0}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$a;-><init>(ILjava/lang/Object;)V

    .line 40
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->r:Lb0/t/a/l;

    if-eqz v1, :cond_4

    new-instance v3, Lf/a/a/a/b/r3/o;

    invoke-direct {v3, v1}, Lf/a/a/a/b/r3/o;-><init>(Lb0/t/a/l;)V

    move-object v1, v3

    :cond_4
    check-cast v1, Lz/b/m0/g;

    .line 41
    invoke-interface {p1, v0, v1}, Lf/b0/a/t;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    .line 42
    sget-object p1, Lcom/ridi/books/viewer/api/ReadingDataApi;->INSTANCE:Lcom/ridi/books/viewer/api/ReadingDataApi;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/ReadingDataApi;->getCommentService()Lcom/ridi/books/viewer/api/ReadingDataApi$CommentService;

    move-result-object p1

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->s:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentService;->getCommentCount(Ljava/lang/String;)Lz/b/d0;

    move-result-object p1

    const-string v0, "ReadingDataApi.commentSe\u2026dSchedulers.mainThread())"

    .line 43
    invoke-static {p1, v0}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->c:Lio/reactivex/subjects/CompletableSubject;

    .line 45
    invoke-static {v0, p1, v2}, Lf/d/a/a/a;->a(Lio/reactivex/subjects/CompletableSubject;Lz/b/d0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/b0/a/w;

    .line 46
    new-instance v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$f;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$f;-><init>(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;)V

    .line 47
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->r:Lb0/t/a/l;

    if-eqz v1, :cond_5

    new-instance v2, Lf/a/a/a/b/r3/o;

    invoke-direct {v2, v1}, Lf/a/a/a/b/r3/o;-><init>(Lb0/t/a/l;)V

    move-object v1, v2

    :cond_5
    check-cast v1, Lz/b/m0/g;

    .line 48
    invoke-interface {p1, v0, v1}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    goto :goto_1

    :cond_6
    const-string p1, "apiRequest"

    .line 49
    invoke-static {v1, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->c:Lio/reactivex/subjects/CompletableSubject;

    .line 51
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Lz/b/f;)Lf/b0/a/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->as(Lz/b/v;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/b0/a/u;

    .line 52
    new-instance v1, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$a;

    invoke-direct {v1, v0, p0}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$a;-><init>(ILjava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->r:Lb0/t/a/l;

    if-eqz v0, :cond_7

    new-instance v2, Lf/a/a/a/b/r3/o;

    invoke-direct {v2, v0}, Lf/a/a/a/b/r3/o;-><init>(Lb0/t/a/l;)V

    move-object v0, v2

    :cond_7
    check-cast v0, Lz/b/m0/g;

    .line 54
    invoke-interface {p1, v1, v0}, Lf/b0/a/u;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->c:Lio/reactivex/subjects/CompletableSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->p:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->o:I

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->t:Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->getReplyCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->p:Z

    const-string v0, "this.`as`(AutoDispose.autoDisposable(scope))"

    const-string v1, "ReadingDataApi.commentSe\u2026dSchedulers.mainThread())"

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->d:Lv/v/x;

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->t:Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-static {v2}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lv/v/x;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/ridi/books/viewer/api/ReadingDataApi;->INSTANCE:Lcom/ridi/books/viewer/api/ReadingDataApi;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/ReadingDataApi;->getCommentService()Lcom/ridi/books/viewer/api/ReadingDataApi$CommentService;

    move-result-object p1

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->t:Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->getCommentId()I

    move-result v3

    invoke-interface {p1, v2, v3}, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentService;->getReplyCount(Ljava/lang/String;I)Lz/b/d0;

    move-result-object p1

    .line 5
    invoke-static {p1, v1}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->c:Lio/reactivex/subjects/CompletableSubject;

    .line 7
    invoke-static {v2, p1, v0}, Lf/d/a/a/a;->a(Lio/reactivex/subjects/CompletableSubject;Lz/b/d0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/b0/a/w;

    .line 8
    new-instance v2, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$n;

    invoke-direct {v2, p0}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$n;-><init>(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;)V

    .line 9
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->r:Lb0/t/a/l;

    if-eqz v3, :cond_2

    new-instance v4, Lf/a/a/a/b/r3/o;

    invoke-direct {v4, v3}, Lf/a/a/a/b/r3/o;-><init>(Lb0/t/a/l;)V

    move-object v3, v4

    :cond_2
    check-cast v3, Lz/b/m0/g;

    .line 10
    invoke-interface {p1, v2, v3}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    .line 11
    :cond_3
    sget-object p1, Lcom/ridi/books/viewer/api/ReadingDataApi;->INSTANCE:Lcom/ridi/books/viewer/api/ReadingDataApi;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/ReadingDataApi;->getCommentService()Lcom/ridi/books/viewer/api/ReadingDataApi$CommentService;

    move-result-object p1

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->t:Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    invoke-static {v3}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->getCommentId()I

    move-result v3

    const/16 v4, 0x14

    iget v5, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->o:I

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/ridi/books/viewer/api/ReadingDataApi$CommentService;->getReplyList(Ljava/lang/String;III)Lz/b/d0;

    move-result-object p1

    .line 12
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    .line 13
    sget-object v2, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$o;->a:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$o;

    invoke-virtual {p1, v2}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object p1

    .line 14
    new-instance v2, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$p;

    invoke-direct {v2, p0}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$p;-><init>(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;)V

    invoke-virtual {p1, v2}, Lz/b/d0;->b(Lz/b/m0/g;)Lz/b/d0;

    move-result-object p1

    const-string v2, "ReadingDataApi.commentSe\u2026astOffset += it.count() }"

    invoke-static {p1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lf/a/a/a/b/r3/e;

    invoke-direct {v2, p0}, Lf/a/a/a/b/r3/e;-><init>(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;)V

    invoke-virtual {p1, v2}, Lz/b/d0;->a(Lz/b/m0/o;)Lz/b/d0;

    move-result-object p1

    .line 16
    new-instance v2, Lf/a/a/a/b/r3/f;

    invoke-direct {v2, p0}, Lf/a/a/a/b/r3/f;-><init>(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;)V

    invoke-virtual {p1, v2}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object p1

    const-string v2, "flatMap { commentList ->\u2026> toReplyItemList(pair) }"

    invoke-static {p1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$q;

    invoke-direct {v2, p0}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$q;-><init>(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;)V

    invoke-virtual {p1, v2}, Lz/b/d0;->b(Lz/b/m0/a;)Lz/b/d0;

    move-result-object p1

    .line 18
    invoke-static {p1, v1}, Lf/d/a/a/a;->a(Lz/b/d0;Ljava/lang/String;)Lz/b/d0;

    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->c:Lio/reactivex/subjects/CompletableSubject;

    .line 20
    invoke-static {v1, p1, v0}, Lf/d/a/a/a;->a(Lio/reactivex/subjects/CompletableSubject;Lz/b/d0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/b0/a/w;

    .line 21
    new-instance v0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$r;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel$r;-><init>(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;)V

    .line 22
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->r:Lb0/t/a/l;

    if-eqz v1, :cond_4

    new-instance v2, Lf/a/a/a/b/r3/o;

    invoke-direct {v2, v1}, Lf/a/a/a/b/r3/o;-><init>(Lb0/t/a/l;)V

    move-object v1, v2

    :cond_4
    check-cast v1, Lz/b/m0/g;

    .line 23
    invoke-interface {p1, v0, v1}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->t:Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->o:I

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->b(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->a(Z)V

    :goto_0
    return-void
.end method
