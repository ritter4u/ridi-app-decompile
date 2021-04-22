.class public Lf/a/a/a/q/j0;
.super Lf/a/a/a/q/i0;
.source "SourceFile"


# static fields
.field public static final F:Landroid/util/SparseIntArray;


# instance fields
.field public final C:Landroid/widget/LinearLayout;

.field public final D:Landroid/widget/LinearLayout;

.field public E:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lf/a/a/a/q/j0;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0613

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lf/a/a/a/q/j0;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01f1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lf/a/a/a/q/j0;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0332

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lf/a/a/a/q/j0;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01f3

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lf/a/a/a/q/j0;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01f9

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lf/a/a/a/q/j0;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00cb

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lf/a/a/a/q/j0;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0588

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Lf/a/a/a/q/j0;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0a029b

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lv/n/f;Landroid/view/View;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    .line 1
    sget-object v0, Lf/a/a/a/q/j0;->F:Landroid/util/SparseIntArray;

    const/4 v14, 0x0

    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v13, v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->a(Lv/n/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$f;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    const/4 v0, 0x7

    .line 2
    aget-object v0, v15, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/4 v0, 0x3

    aget-object v0, v15, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, v15, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, v15, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, v15, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/CheckBox;

    const/4 v0, 0x4

    aget-object v0, v15, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, v15, v0

    move-object v10, v0

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v0, v15, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lf/a/a/a/q/i0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lf/a/a/a/q/j0;->E:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, v15, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v12, Lf/a/a/a/q/j0;->C:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    aget-object v0, v15, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v12, Lf/a/a/a/q/j0;->D:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    sget v0, Lv/n/o/a;->dataBinding:I

    invoke-virtual {v13, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/q/j0;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    move-object/from16 v1, p0

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-wide v2, v1, Lf/a/a/a/q/j0;->E:J

    const-wide/16 v4, 0x0

    .line 15
    iput-wide v4, v1, Lf/a/a/a/q/j0;->E:J

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, v1, Lf/a/a/a/q/i0;->B:Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;

    const-wide/16 v6, 0xf

    and-long v8, v2, v6

    const-wide/16 v10, 0x80

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    cmp-long v15, v8, v4

    if-eqz v15, :cond_4

    if-eqz v0, :cond_0

    .line 18
    iget-object v8, v0, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;->h:Landroidx/lifecycle/LiveData;

    goto :goto_0

    :cond_0
    move-object v8, v13

    .line 19
    :goto_0
    invoke-virtual {v1, v14, v8}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_1

    .line 20
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$Mode;

    goto :goto_1

    :cond_1
    move-object v8, v13

    .line 21
    :goto_1
    sget-object v9, Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$Mode;->MOVE:Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$Mode;

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v15, :cond_5

    if-eqz v8, :cond_3

    or-long/2addr v2, v10

    goto :goto_3

    :cond_3
    const-wide/16 v15, 0x40

    or-long/2addr v2, v15

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :cond_5
    :goto_3
    and-long v9, v2, v10

    cmp-long v11, v9, v4

    if-eqz v11, :cond_a

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, v0, Lf/a/a/a/a/j0/n;->d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    goto :goto_4

    :cond_6
    move-object v0, v13

    :goto_4
    if-eqz v0, :cond_7

    .line 23
    iget-object v9, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->i:Lv/v/x;

    goto :goto_5

    :cond_7
    move-object v9, v13

    .line 24
    :goto_5
    invoke-virtual {v1, v12, v9}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_8

    .line 25
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/Integer;

    .line 26
    :cond_8
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v9

    if-eqz v0, :cond_9

    .line 27
    invoke-virtual {v0, v9}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->c(I)Z

    move-result v0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    xor-int/2addr v0, v12

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    and-long v9, v2, v6

    cmp-long v11, v9, v4

    if-eqz v11, :cond_f

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    if-eqz v11, :cond_d

    if-eqz v0, :cond_c

    const-wide/16 v8, 0x20

    goto :goto_9

    :cond_c
    const-wide/16 v8, 0x10

    :goto_9
    or-long/2addr v2, v8

    :cond_d
    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    const/16 v0, 0x8

    const/16 v14, 0x8

    :cond_f
    :goto_a
    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    .line 28
    iget-object v0, v1, Lf/a/a/a/q/j0;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lf/a/a/a/q/i0;->B:Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/j0;->E:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/j0;->E:J

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

.method public final a(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ridi/books/viewer/main/viewModel/LibraryShelvesViewModel$Mode;",
            ">;I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/j0;->E:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/j0;->E:J

    .line 12
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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    check-cast p2, Lv/v/x;

    invoke-virtual {p0, p3}, Lf/a/a/a/q/j0;->b(I)Z

    move-result p1

    return p1

    .line 9
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p3}, Lf/a/a/a/q/j0;->a(I)Z

    move-result p1

    return p1
.end method

.method public final b(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/v/x<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/j0;->E:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/j0;->E:J

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
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/j0;->E:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lf/a/a/a/q/j0;->E:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->f()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
