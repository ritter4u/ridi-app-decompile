.class public Lf/a/a/a/q/b1;
.super Lf/a/a/a/q/a1;
.source "SourceFile"


# static fields
.field public static final G:Landroid/util/SparseIntArray;


# instance fields
.field public final E:Landroid/widget/FrameLayout;

.field public F:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lf/a/a/a/q/b1;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f0a064d

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lf/a/a/a/q/b1;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0320

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lf/a/a/a/q/b1;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0571

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lf/a/a/a/q/b1;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02b3

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lf/a/a/a/q/b1;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0068

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lf/a/a/a/q/b1;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f0a006a

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lf/a/a/a/q/b1;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05d6

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Lf/a/a/a/q/b1;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05d1

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lv/n/f;Landroid/view/View;)V
    .locals 18

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    .line 1
    sget-object v0, Lf/a/a/a/q/b1;->G:Landroid/util/SparseIntArray;

    const/4 v13, 0x0

    const/16 v1, 0xb

    move-object/from16 v2, p1

    invoke-static {v2, v15, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->a(Lv/n/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$f;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/4 v0, 0x7

    .line 2
    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v0, 0x1

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Lcom/ridi/books/viewer/common/view/UnderlineTextButton;

    const/4 v0, 0x2

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/RelativeLayout;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object v12, v0

    check-cast v12, Lcom/ridi/books/viewer/common/view/ClearableEditText;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v15, v13

    move-object/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lf/a/a/a/q/a1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/ridi/books/viewer/common/view/UnderlineTextButton;Landroid/widget/RelativeLayout;Lcom/ridi/books/viewer/common/view/ClearableEditText;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lf/a/a/a/q/b1;->F:J

    .line 4
    iget-object v0, v14, Lf/a/a/a/q/a1;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v15}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v14, Lf/a/a/a/q/b1;->E:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v14, Lf/a/a/a/q/a1;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v15}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    sget v0, Lv/n/o/a;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/q/b1;->e()V

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
    iget-wide v2, v1, Lf/a/a/a/q/b1;->F:J

    const-wide/16 v4, 0x0

    .line 15
    iput-wide v4, v1, Lf/a/a/a/q/b1;->F:J

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, v1, Lf/a/a/a/q/a1;->D:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    const-wide/16 v8, 0xd

    const-wide/16 v10, 0xe

    const/4 v12, 0x0

    cmp-long v13, v6, v4

    if-eqz v13, :cond_b

    and-long v6, v2, v8

    const/16 v13, 0x8

    const/4 v14, 0x0

    cmp-long v15, v6, v4

    if-eqz v15, :cond_5

    if-eqz v0, :cond_0

    .line 18
    iget-object v6, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->m:Lv/v/x;

    goto :goto_0

    :cond_0
    move-object v6, v14

    .line 19
    :goto_0
    invoke-virtual {v1, v12, v6}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 20
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v6, v14

    .line 21
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v15, :cond_3

    if-eqz v6, :cond_2

    const-wide/16 v15, 0x80

    goto :goto_2

    :cond_2
    const-wide/16 v15, 0x40

    :goto_2
    or-long/2addr v2, v15

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/16 v6, 0x8

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x0

    :goto_4
    and-long v15, v2, v10

    cmp-long v7, v15, v4

    if-eqz v7, :cond_c

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->s:Landroidx/lifecycle/LiveData;

    goto :goto_5

    :cond_6
    move-object v0, v14

    :goto_5
    const/4 v15, 0x1

    .line 23
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Boolean;

    .line 25
    :cond_7
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v7, :cond_9

    if-eqz v0, :cond_8

    const-wide/16 v14, 0x20

    goto :goto_6

    :cond_8
    const-wide/16 v14, 0x10

    :goto_6
    or-long/2addr v2, v14

    :cond_9
    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    const/16 v12, 0x8

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :cond_c
    :goto_7
    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_d

    .line 26
    iget-object v0, v1, Lf/a/a/a/q/a1;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_d
    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    .line 27
    iget-object v0, v1, Lf/a/a/a/q/a1;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lf/a/a/a/q/a1;->D:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/b1;->F:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/b1;->F:J

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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/b1;->F:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/b1;->F:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p3}, Lf/a/a/a/q/b1;->a(I)Z

    move-result p1

    return p1

    .line 9
    :cond_1
    check-cast p2, Lv/v/x;

    invoke-virtual {p0, p3}, Lf/a/a/a/q/b1;->b(I)Z

    move-result p1

    return p1
.end method

.method public final b(I)Z
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/b1;->F:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/b1;->F:J

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
    iget-wide v0, p0, Lf/a/a/a/q/b1;->F:J

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
    iput-wide v0, p0, Lf/a/a/a/q/b1;->F:J

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
