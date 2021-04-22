.class public Lf/a/a/a/q/r0;
.super Lf/a/a/a/q/q0;
.source "SourceFile"


# static fields
.field public static final A:Landroid/util/SparseIntArray;

.field public static final z:Landroidx/databinding/ViewDataBinding$f;


# instance fields
.field public final x:Landroid/widget/FrameLayout;

.field public y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$f;-><init>(I)V

    sput-object v0, Lf/a/a/a/q/r0;->z:Landroidx/databinding/ViewDataBinding$f;

    const-string v1, "center_loading_spinner"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0d0042

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$f;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lf/a/a/a/q/r0;->A:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Lv/n/f;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lf/a/a/a/q/r0;->z:Landroidx/databinding/ViewDataBinding$f;

    sget-object v1, Lf/a/a/a/q/r0;->A:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(Lv/n/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$f;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lf/a/a/a/q/k;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;

    const/4 v5, 0x5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lf/a/a/a/q/q0;-><init>(Ljava/lang/Object;Landroid/view/View;ILf/a/a/a/q/k;Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lf/a/a/a/q/r0;->y:J

    .line 4
    iget-object p1, p0, Lf/a/a/a/q/q0;->u:Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lf/a/a/a/q/q0;->v:Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lf/a/a/a/q/r0;->x:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    sget p1, Lv/n/o/a;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lf/a/a/a/q/r0;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 35

    move-object/from16 v1, p0

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide v2, v1, Lf/a/a/a/q/r0;->y:J

    const-wide/16 v4, 0x0

    .line 20
    iput-wide v4, v1, Lf/a/a/a/q/r0;->y:J

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, v1, Lf/a/a/a/q/q0;->w:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    const-wide/16 v6, 0x7b

    and-long/2addr v6, v2

    const/4 v8, 0x3

    const-wide/16 v9, 0x68

    const-wide/16 v11, 0x800

    const-wide/16 v15, 0x61

    const-wide/16 v17, 0x78

    const-wide/32 v19, 0x8000

    const-wide/16 v21, 0x62

    const/16 v23, 0x8

    const/4 v13, 0x1

    const/4 v14, 0x0

    cmp-long v27, v6, v4

    if-eqz v27, :cond_14

    and-long v6, v2, v15

    cmp-long v27, v6, v4

    if-eqz v27, :cond_4

    if-eqz v0, :cond_0

    .line 23
    iget-object v6, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->i:Landroidx/lifecycle/LiveData;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1, v14, v6}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 25
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v27, :cond_5

    if-eqz v7, :cond_3

    const-wide/16 v27, 0x1000

    or-long v2, v2, v27

    goto :goto_3

    :cond_3
    or-long/2addr v2, v11

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_5
    :goto_3
    and-long v27, v2, v21

    cmp-long v29, v27, v4

    if-eqz v29, :cond_7

    if-eqz v0, :cond_6

    .line 26
    iget-object v14, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->e:Lb0/c;

    invoke-interface {v14}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/databinding/ObservableField;

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    .line 27
    :goto_4
    invoke-virtual {v1, v13, v14}, Landroidx/databinding/ViewDataBinding;->a(ILv/n/j;)Z

    if-eqz v14, :cond_7

    .line 28
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ridi/books/viewer/main/view/library/book/LibraryBookAdapter;

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    and-long v28, v2, v9

    cmp-long v30, v28, v4

    if-eqz v30, :cond_9

    if-eqz v0, :cond_8

    .line 29
    iget-object v13, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->r:Landroidx/databinding/ObservableField;

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    .line 30
    :goto_6
    invoke-virtual {v1, v8, v13}, Landroidx/databinding/ViewDataBinding;->a(ILv/n/j;)Z

    if-eqz v13, :cond_a

    .line 31
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c;

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    :cond_a
    const/16 v29, 0x0

    :goto_7
    and-long v30, v2, v17

    cmp-long v32, v30, v4

    if-eqz v32, :cond_12

    if-eqz v0, :cond_b

    .line 32
    iget-object v9, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->f:Landroidx/databinding/ObservableBoolean;

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    const/4 v10, 0x4

    .line 33
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->a(ILv/n/j;)Z

    if-eqz v9, :cond_c

    .line 34
    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v9

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    const-wide/16 v24, 0x70

    and-long v32, v2, v24

    cmp-long v10, v32, v4

    if-eqz v10, :cond_e

    if-eqz v9, :cond_d

    const-wide/16 v32, 0x4000

    goto :goto_a

    :cond_d
    const-wide/16 v32, 0x2000

    :goto_a
    or-long v2, v2, v32

    :cond_e
    and-long v32, v2, v17

    cmp-long v10, v32, v4

    if-eqz v10, :cond_10

    if-eqz v9, :cond_f

    const-wide/32 v32, 0x10000

    or-long v2, v2, v32

    goto :goto_b

    :cond_f
    or-long v2, v2, v19

    :cond_10
    :goto_b
    const-wide/16 v24, 0x70

    and-long v32, v2, v24

    cmp-long v10, v32, v4

    if-eqz v10, :cond_13

    if-eqz v9, :cond_11

    goto :goto_c

    :cond_11
    const/16 v10, 0x8

    goto :goto_d

    :cond_12
    const/4 v9, 0x0

    :cond_13
    :goto_c
    const/4 v10, 0x0

    :goto_d
    move-object/from16 v26, v29

    move-object/from16 v34, v14

    move-object v14, v6

    move-object/from16 v6, v34

    goto :goto_e

    :cond_14
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v26, 0x0

    :goto_e
    and-long/2addr v11, v2

    cmp-long v29, v11, v4

    if-eqz v29, :cond_15

    if-eqz v14, :cond_15

    .line 35
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v11

    goto :goto_f

    :cond_15
    const/4 v11, 0x0

    :goto_f
    and-long v19, v2, v19

    cmp-long v12, v19, v4

    if-eqz v12, :cond_19

    if-eqz v0, :cond_16

    .line 36
    iget-object v13, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->r:Landroidx/databinding/ObservableField;

    .line 37
    :cond_16
    invoke-virtual {v1, v8, v13}, Landroidx/databinding/ViewDataBinding;->a(ILv/n/j;)Z

    if-eqz v13, :cond_17

    .line 38
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c;

    :cond_17
    if-nez v26, :cond_18

    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    move-object/from16 v8, v26

    goto :goto_11

    :cond_19
    move-object/from16 v8, v26

    const/4 v0, 0x0

    :goto_11
    and-long v12, v2, v15

    cmp-long v14, v12, v4

    if-eqz v14, :cond_1d

    if-eqz v7, :cond_1a

    const/4 v11, 0x1

    :cond_1a
    if-eqz v14, :cond_1c

    if-eqz v11, :cond_1b

    const-wide/16 v12, 0x100

    goto :goto_12

    :cond_1b
    const-wide/16 v12, 0x80

    :goto_12
    or-long/2addr v2, v12

    :cond_1c
    if-eqz v11, :cond_1d

    const/16 v7, 0x8

    goto :goto_13

    :cond_1d
    const/4 v7, 0x0

    :goto_13
    and-long v11, v2, v17

    cmp-long v13, v11, v4

    if-eqz v13, :cond_22

    if-eqz v9, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    if-eqz v13, :cond_20

    if-eqz v0, :cond_1f

    const-wide/16 v11, 0x400

    goto :goto_14

    :cond_1f
    const-wide/16 v11, 0x200

    :goto_14
    or-long/2addr v2, v11

    :cond_20
    if-eqz v0, :cond_21

    goto :goto_15

    :cond_21
    const/16 v23, 0x0

    :goto_15
    move/from16 v14, v23

    const-wide/16 v11, 0x70

    goto :goto_16

    :cond_22
    const-wide/16 v11, 0x70

    const/4 v14, 0x0

    :goto_16
    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_23

    .line 39
    iget-object v0, v1, Lf/a/a/a/q/q0;->t:Lf/a/a/a/q/k;

    .line 40
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    .line 41
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    and-long v9, v2, v17

    cmp-long v0, v9, v4

    if-eqz v0, :cond_24

    .line 42
    iget-object v0, v1, Lf/a/a/a/q/q0;->u:Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_24
    const-wide/16 v9, 0x68

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_25

    .line 43
    iget-object v0, v1, Lf/a/a/a/q/q0;->u:Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;

    invoke-virtual {v0, v8}, Lcom/ridi/books/viewer/main/view/library/LibraryEmptyStateView;->setEmptyStateType(Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c;)V

    :cond_25
    and-long v8, v2, v15

    cmp-long v0, v8, v4

    if-eqz v0, :cond_26

    .line 44
    iget-object v0, v1, Lf/a/a/a/q/q0;->v:Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;

    invoke-virtual {v0, v7}, Landroid/widget/GridView;->setVisibility(I)V

    :cond_26
    and-long v2, v2, v21

    cmp-long v0, v2, v4

    if-eqz v0, :cond_27

    .line 45
    iget-object v0, v1, Lf/a/a/a/q/q0;->v:Lcom/ridi/books/viewer/main/view/library/book/LibraryBookGridView;

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 46
    :cond_27
    iget-object v0, v1, Lf/a/a/a/q/q0;->t:Lf/a/a/a/q/k;

    .line 47
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lf/a/a/a/q/q0;->w:Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/r0;->y:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/r0;->y:J

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
    iget-object v0, p0, Lf/a/a/a/q/q0;->t:Lf/a/a/a/q/k;

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
    iget-wide v0, p0, Lf/a/a/a/q/r0;->y:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/r0;->y:J

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p3}, Lf/a/a/a/q/r0;->e(I)Z

    move-result p1

    return p1

    .line 11
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p3}, Lf/a/a/a/q/r0;->d(I)Z

    move-result p1

    return p1

    .line 12
    :cond_2
    check-cast p2, Lf/a/a/a/q/k;

    invoke-virtual {p0, p3}, Lf/a/a/a/q/r0;->a(I)Z

    move-result p1

    return p1

    .line 13
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p3}, Lf/a/a/a/q/r0;->b(I)Z

    move-result p1

    return p1

    .line 14
    :cond_4
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p3}, Lf/a/a/a/q/r0;->c(I)Z

    move-result p1

    return p1
.end method

.method public final b(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/ridi/books/viewer/main/view/library/book/LibraryBookAdapter;",
            ">;I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/r0;->y:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/r0;->y:J

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
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/r0;->y:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/r0;->y:J

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
    iget-wide v0, p0, Lf/a/a/a/q/r0;->y:J

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
    iget-object v0, p0, Lf/a/a/a/q/q0;->t:Lf/a/a/a/q/k;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel$c;",
            ">;I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/r0;->y:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/r0;->y:J

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
    iput-wide v0, p0, Lf/a/a/a/q/r0;->y:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lf/a/a/a/q/q0;->t:Lf/a/a/a/q/k;

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
    iget-wide v0, p0, Lf/a/a/a/q/r0;->y:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/r0;->y:J

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
