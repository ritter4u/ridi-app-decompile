.class public Lf/a/a/a/q/z;
.super Lf/a/a/a/q/y;
.source "SourceFile"


# static fields
.field public static final B:Landroidx/databinding/ViewDataBinding$f;

.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public A:J

.field public final y:Landroid/widget/FrameLayout;

.field public final z:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$f;-><init>(I)V

    sput-object v0, Lf/a/a/a/q/z;->B:Landroidx/databinding/ViewDataBinding$f;

    const-string v1, "library_books"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x5

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0d00bb

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$f;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lf/a/a/a/q/z;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a057b

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lv/n/f;Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lf/a/a/a/q/z;->B:Landroidx/databinding/ViewDataBinding$f;

    sget-object v1, Lf/a/a/a/q/z;->C:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(Lv/n/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$f;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/ridi/books/viewer/common/view/NetworkErrorView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lf/a/a/a/q/q0;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    const/4 v5, 0x5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lf/a/a/a/q/y;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/ridi/books/viewer/common/view/NetworkErrorView;Lf/a/a/a/q/q0;Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;Landroid/view/View;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lf/a/a/a/q/z;->A:J

    .line 4
    iget-object p1, p0, Lf/a/a/a/q/y;->t:Lcom/ridi/books/viewer/common/view/NetworkErrorView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lf/a/a/a/q/z;->y:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lf/a/a/a/q/z;->z:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lf/a/a/a/q/y;->v:Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    sget p1, Lv/n/o/a;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lf/a/a/a/q/z;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 28

    move-object/from16 v1, p0

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide v2, v1, Lf/a/a/a/q/z;->A:J

    const-wide/16 v4, 0x0

    .line 20
    iput-wide v4, v1, Lf/a/a/a/q/z;->A:J

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, v1, Lf/a/a/a/q/y;->x:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    const-wide/16 v6, 0x7b

    and-long/2addr v6, v2

    const-wide/16 v9, 0x70

    const-wide/16 v11, 0x68

    const-wide/16 v14, 0x62

    const-wide/16 v16, 0x800

    const-wide/16 v18, 0x71

    const/4 v8, 0x1

    const/16 v21, 0x0

    const/4 v13, 0x0

    cmp-long v22, v6, v4

    if-eqz v22, :cond_12

    and-long v6, v2, v18

    cmp-long v22, v6, v4

    if-eqz v22, :cond_3

    if-eqz v0, :cond_0

    .line 23
    iget-object v6, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->f:Landroidx/databinding/ObservableBoolean;

    goto :goto_0

    :cond_0
    move-object/from16 v6, v21

    .line 24
    :goto_0
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->a(ILv/n/j;)Z

    if-eqz v6, :cond_1

    .line 25
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v22, :cond_4

    if-eqz v6, :cond_2

    const-wide/16 v22, 0x1000

    or-long v2, v2, v22

    goto :goto_2

    :cond_2
    or-long v2, v2, v16

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_2
    and-long v22, v2, v14

    cmp-long v7, v22, v4

    if-eqz v7, :cond_b

    if-eqz v0, :cond_5

    .line 26
    iget-object v13, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->u:Landroidx/databinding/ObservableInt;

    goto :goto_3

    :cond_5
    move-object/from16 v13, v21

    .line 27
    :goto_3
    invoke-virtual {v1, v8, v13}, Landroidx/databinding/ViewDataBinding;->a(ILv/n/j;)Z

    if-eqz v13, :cond_6

    .line 28
    invoke-virtual {v13}, Landroidx/databinding/ObservableInt;->get()I

    move-result v13

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    .line 29
    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v13

    if-le v13, v8, :cond_7

    const/16 v23, 0x1

    goto :goto_5

    :cond_7
    const/16 v23, 0x0

    :goto_5
    if-eqz v7, :cond_9

    if-eqz v23, :cond_8

    const-wide/16 v24, 0x400

    goto :goto_6

    :cond_8
    const-wide/16 v24, 0x200

    :goto_6
    or-long v2, v2, v24

    :cond_9
    if-eqz v23, :cond_a

    const/4 v7, 0x0

    goto :goto_7

    :cond_a
    const/16 v7, 0x8

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_7
    and-long v23, v2, v11

    cmp-long v25, v23, v4

    if-eqz v25, :cond_e

    if-eqz v0, :cond_c

    .line 30
    invoke-virtual {v0}, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v23

    move-object/from16 v8, v23

    goto :goto_8

    :cond_c
    move-object/from16 v8, v21

    :goto_8
    const/4 v11, 0x3

    .line 31
    invoke-virtual {v1, v11, v8}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_d

    .line 32
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_9

    :cond_d
    move-object/from16 v8, v21

    .line 33
    :goto_9
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    :goto_a
    and-long v11, v2, v9

    cmp-long v26, v11, v4

    if-eqz v26, :cond_11

    if-eqz v0, :cond_f

    .line 34
    iget-object v11, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->w:Landroidx/lifecycle/LiveData;

    goto :goto_b

    :cond_f
    move-object/from16 v11, v21

    :goto_b
    const/4 v12, 0x4

    .line 35
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_10

    .line 36
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Ljava/lang/String;

    :cond_10
    move-object/from16 v27, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v27

    goto :goto_c

    :cond_11
    move-object/from16 v11, v21

    goto :goto_c

    :cond_12
    move-object/from16 v11, v21

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_c
    and-long v16, v2, v16

    cmp-long v12, v16, v4

    if-eqz v12, :cond_15

    if-eqz v0, :cond_13

    .line 37
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;->w:Landroidx/lifecycle/LiveData;

    goto :goto_d

    :cond_13
    move-object/from16 v0, v21

    :goto_d
    const/4 v12, 0x4

    .line 38
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_14

    .line 39
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    :cond_14
    if-nez v11, :cond_15

    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    and-long v16, v2, v18

    cmp-long v12, v16, v4

    if-eqz v12, :cond_1a

    if-eqz v6, :cond_16

    const/4 v0, 0x1

    :cond_16
    if-eqz v12, :cond_18

    if-eqz v0, :cond_17

    const-wide/16 v16, 0x100

    goto :goto_f

    :cond_17
    const-wide/16 v16, 0x80

    :goto_f
    or-long v2, v2, v16

    :cond_18
    if-eqz v0, :cond_19

    const/16 v20, 0x8

    goto :goto_10

    :cond_19
    const/16 v20, 0x0

    :goto_10
    move/from16 v0, v20

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    :goto_11
    and-long v16, v2, v18

    cmp-long v6, v16, v4

    if-eqz v6, :cond_1b

    .line 40
    iget-object v6, v1, Lf/a/a/a/q/y;->t:Lcom/ridi/books/viewer/common/view/NetworkErrorView;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1b
    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_1c

    .line 41
    iget-object v0, v1, Lf/a/a/a/q/y;->t:Lcom/ridi/books/viewer/common/view/NetworkErrorView;

    invoke-virtual {v0, v11}, Lcom/ridi/books/viewer/common/view/NetworkErrorView;->setErrorCode(Ljava/lang/String;)V

    :cond_1c
    and-long v9, v2, v14

    cmp-long v0, v9, v4

    if-eqz v0, :cond_1d

    .line 42
    iget-object v0, v1, Lf/a/a/a/q/y;->v:Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 43
    iget-object v0, v1, Lf/a/a/a/q/y;->v:Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;

    invoke-virtual {v0, v13}, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->setTotalPage(I)V

    :cond_1d
    const-wide/16 v6, 0x68

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1e

    .line 44
    iget-object v0, v1, Lf/a/a/a/q/y;->v:Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;

    invoke-virtual {v0, v8}, Lcom/ridi/books/viewer/main/view/library/LibraryPaginationBar;->setCurrentPage(I)V

    .line 45
    :cond_1e
    iget-object v0, v1, Lf/a/a/a/q/y;->u:Lf/a/a/a/q/q0;

    .line 46
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lf/a/a/a/q/y;->x:Lcom/ridi/books/viewer/main/viewModel/LibraryApiBooksViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/z;->A:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/z;->A:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

    .line 5
    invoke-virtual {p0, p1}, Lv/n/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lv/v/p;)V
    .locals 1

    .line 8
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->a(Lv/v/p;)V

    .line 9
    iget-object v0, p0, Lf/a/a/a/q/y;->u:Lf/a/a/a/q/q0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->a(Lv/v/p;)V

    return-void
.end method

.method public final a(I)Z
    .locals 4

    if-nez p1, :cond_0

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/z;->A:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/z;->A:J

    .line 17
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p3}, Lf/a/a/a/q/z;->c(I)Z

    move-result p1

    return p1

    .line 11
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p3}, Lf/a/a/a/q/z;->b(I)Z

    move-result p1

    return p1

    .line 12
    :cond_2
    check-cast p2, Lf/a/a/a/q/q0;

    invoke-virtual {p0, p3}, Lf/a/a/a/q/z;->a(I)Z

    move-result p1

    return p1

    .line 13
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p3}, Lf/a/a/a/q/z;->e(I)Z

    move-result p1

    return p1

    .line 14
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p3}, Lf/a/a/a/q/z;->d(I)Z

    move-result p1

    return p1
.end method

.method public final b(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/z;->A:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/z;->A:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/z;->A:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/z;->A:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/z;->A:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 3
    monitor-exit p0

    return v4

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lf/a/a/a/q/y;->u:Lf/a/a/a/q/q0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(I)Z
    .locals 4

    if-nez p1, :cond_0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/z;->A:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/z;->A:J

    .line 9
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 2
    :try_start_0
    iput-wide v0, p0, Lf/a/a/a/q/z;->A:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lf/a/a/a/q/y;->u:Lf/a/a/a/q/q0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e()V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->f()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(I)Z
    .locals 4

    if-nez p1, :cond_0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/z;->A:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/z;->A:J

    .line 9
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
