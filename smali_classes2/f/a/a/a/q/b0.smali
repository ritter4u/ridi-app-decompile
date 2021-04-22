.class public Lf/a/a/a/q/b0;
.super Lf/a/a/a/q/a0;
.source "SourceFile"


# static fields
.field public static final H:Landroidx/databinding/ViewDataBinding$f;

.field public static final I:Landroid/util/SparseIntArray;


# instance fields
.field public final D:Landroid/widget/LinearLayout;

.field public final E:Landroid/widget/FrameLayout;

.field public final F:Landroid/widget/FrameLayout;

.field public G:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$f;-><init>(I)V

    sput-object v0, Lf/a/a/a/q/b0;->H:Landroidx/databinding/ViewDataBinding$f;

    const-string v1, "library_top_bar"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x5

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d00c5

    aput v6, v4, v5

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$f;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    sget-object v0, Lf/a/a/a/q/b0;->H:Landroidx/databinding/ViewDataBinding$f;

    const-string v1, "library_offline_mode_banner"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/4 v4, 0x6

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d00c1

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$f;->a(I[Ljava/lang/String;[I[I)V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lf/a/a/a/q/b0;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05dc

    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lf/a/a/a/q/b0;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00ae

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lf/a/a/a/q/b0;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01d1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lf/a/a/a/q/b0;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01d4

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Lf/a/a/a/q/b0;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01d2

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lv/n/f;Landroid/view/View;)V
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    .line 1
    sget-object v0, Lf/a/a/a/q/b0;->H:Landroidx/databinding/ViewDataBinding$f;

    sget-object v1, Lf/a/a/a/q/b0;->I:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    move-object/from16 v3, p1

    invoke-static {v3, v14, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(Lv/n/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$f;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    const/16 v0, 0x8

    .line 2
    aget-object v0, v15, v0

    move-object v4, v0

    check-cast v4, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;

    const/16 v0, 0x9

    aget-object v0, v15, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/16 v0, 0xb

    aget-object v0, v15, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, v15, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, v15, v0

    move-object v8, v0

    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x6

    aget-object v0, v15, v0

    move-object v9, v0

    check-cast v9, Lf/a/a/a/q/w0;

    const/4 v0, 0x7

    aget-object v0, v15, v0

    move-object v10, v0

    check-cast v10, Landroidx/fragment/app/FragmentContainerView;

    const/4 v0, 0x5

    aget-object v0, v15, v0

    move-object v11, v0

    check-cast v11, Lf/a/a/a/q/a1;

    const/4 v0, 0x2

    aget-object v0, v15, v0

    move-object v12, v0

    check-cast v12, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;

    const/16 v16, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v16

    invoke-direct/range {v0 .. v12}, Lf/a/a/a/q/a0;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;Lf/a/a/a/q/w0;Landroidx/fragment/app/FragmentContainerView;Lf/a/a/a/q/a1;Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lf/a/a/a/q/b0;->G:J

    .line 4
    iget-object v0, v13, Lf/a/a/a/q/a0;->x:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, v15, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lf/a/a/a/q/b0;->D:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 7
    aget-object v0, v15, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v13, Lf/a/a/a/q/b0;->E:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 9
    aget-object v0, v15, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v13, Lf/a/a/a/q/b0;->F:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v13, Lf/a/a/a/q/a0;->B:Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 12
    sget v0, Lv/n/o/a;->dataBinding:I

    invoke-virtual {v14, v0, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/q/b0;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/b0;->G:J

    const-wide/16 v2, 0x0

    .line 20
    iput-wide v2, p0, Lf/a/a/a/q/b0;->G:J

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v4, p0, Lf/a/a/a/q/a0;->C:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    const-wide/16 v5, 0x36

    and-long v7, v0, v5

    const-wide/16 v9, 0x40

    const/4 v11, 0x0

    const/4 v12, 0x0

    cmp-long v13, v7, v2

    if-eqz v13, :cond_3

    if-eqz v4, :cond_0

    .line 23
    iget-object v7, v4, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->s:Landroidx/lifecycle/LiveData;

    goto :goto_0

    :cond_0
    move-object v7, v11

    :goto_0
    const/4 v8, 0x2

    .line 24
    invoke-virtual {p0, v8, v7}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1

    .line 25
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v7, v11

    .line 26
    :goto_1
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v13, :cond_4

    if-eqz v7, :cond_2

    const-wide/16 v13, 0x80

    or-long/2addr v0, v13

    goto :goto_2

    :cond_2
    or-long/2addr v0, v9

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :cond_4
    :goto_2
    and-long v8, v0, v9

    const/4 v10, 0x1

    cmp-long v13, v8, v2

    if-eqz v13, :cond_7

    if-eqz v4, :cond_5

    .line 27
    iget-object v4, v4, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->m:Lv/v/x;

    goto :goto_3

    :cond_5
    move-object v4, v11

    .line 28
    :goto_3
    invoke-virtual {p0, v10, v4}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_6

    .line 29
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Boolean;

    .line 30
    :cond_6
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    and-long v8, v0, v5

    cmp-long v11, v8, v2

    if-eqz v11, :cond_b

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    move v10, v4

    :goto_5
    if-eqz v11, :cond_a

    if-eqz v10, :cond_9

    const-wide/16 v7, 0x200

    goto :goto_6

    :cond_9
    const-wide/16 v7, 0x100

    :goto_6
    or-long/2addr v0, v7

    :cond_a
    if-eqz v10, :cond_b

    const/16 v4, 0x8

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    const-wide/16 v7, 0x20

    and-long/2addr v7, v0

    cmp-long v9, v7, v2

    if-eqz v9, :cond_c

    .line 31
    iget-object v7, p0, Lf/a/a/a/q/a0;->x:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v7, v12}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_c
    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_d

    .line 32
    iget-object v0, p0, Lf/a/a/a/q/a0;->B:Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    :cond_d
    iget-object v0, p0, Lf/a/a/a/q/a0;->A:Lf/a/a/a/q/a1;

    .line 34
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()V

    .line 35
    iget-object v0, p0, Lf/a/a/a/q/a0;->y:Lf/a/a/a/q/w0;

    .line 36
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lf/a/a/a/q/a0;->C:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/b0;->G:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/b0;->G:J

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
    iget-object v0, p0, Lf/a/a/a/q/a0;->A:Lf/a/a/a/q/a1;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->a(Lv/v/p;)V

    .line 10
    iget-object v0, p0, Lf/a/a/a/q/a0;->y:Lf/a/a/a/q/w0;

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
    iget-wide v0, p0, Lf/a/a/a/q/b0;->G:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/b0;->G:J

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

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    check-cast p2, Lf/a/a/a/q/a1;

    invoke-virtual {p0, p3}, Lf/a/a/a/q/b0;->b(I)Z

    move-result p1

    return p1

    .line 12
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p3}, Lf/a/a/a/q/b0;->c(I)Z

    move-result p1

    return p1

    .line 13
    :cond_2
    check-cast p2, Lv/v/x;

    invoke-virtual {p0, p3}, Lf/a/a/a/q/b0;->d(I)Z

    move-result p1

    return p1

    .line 14
    :cond_3
    check-cast p2, Lf/a/a/a/q/w0;

    invoke-virtual {p0, p3}, Lf/a/a/a/q/b0;->a(I)Z

    move-result p1

    return p1
.end method

.method public final b(I)Z
    .locals 4

    if-nez p1, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/b0;->G:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/b0;->G:J

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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/b0;->G:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/b0;->G:J

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
    iget-wide v0, p0, Lf/a/a/a/q/b0;->G:J

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
    iget-object v0, p0, Lf/a/a/a/q/a0;->A:Lf/a/a/a/q/a1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lf/a/a/a/q/a0;->y:Lf/a/a/a/q/w0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 7
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
            "Lv/v/x<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/b0;->G:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/b0;->G:J

    .line 10
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

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lf/a/a/a/q/b0;->G:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lf/a/a/a/q/a0;->A:Lf/a/a/a/q/a1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e()V

    .line 5
    iget-object v0, p0, Lf/a/a/a/q/a0;->y:Lf/a/a/a/q/w0;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->e()V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->f()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
