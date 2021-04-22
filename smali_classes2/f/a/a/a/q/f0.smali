.class public Lf/a/a/a/q/f0;
.super Lf/a/a/a/q/e0;
.source "SourceFile"


# static fields
.field public static final B:Landroidx/databinding/ViewDataBinding$f;

.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public A:J

.field public final x:Landroid/widget/LinearLayout;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$f;-><init>(I)V

    sput-object v0, Lf/a/a/a/q/f0;->B:Landroidx/databinding/ViewDataBinding$f;

    const-string v1, "center_loading_spinner"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x4

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0d0042

    aput v4, v2, v5

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$f;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lf/a/a/a/q/f0;->C:Landroid/util/SparseIntArray;

    const v1, 0x7f0a022f

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lv/n/f;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lf/a/a/a/q/f0;->B:Landroidx/databinding/ViewDataBinding$f;

    sget-object v1, Lf/a/a/a/q/f0;->C:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(Lv/n/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$f;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lf/a/a/a/q/k;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ListView;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    const/4 v5, 0x5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lf/a/a/a/q/e0;-><init>(Ljava/lang/Object;Landroid/view/View;ILf/a/a/a/q/k;Landroid/widget/ListView;Landroid/widget/ImageView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lf/a/a/a/q/f0;->A:J

    .line 4
    iget-object p1, p0, Lf/a/a/a/q/e0;->u:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lf/a/a/a/q/f0;->x:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/a/a/q/f0;->y:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 9
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lf/a/a/a/q/f0;->z:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 11
    sget p1, Lv/n/o/a;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lf/a/a/a/q/f0;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    move-object/from16 v1, p0

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide v2, v1, Lf/a/a/a/q/f0;->A:J

    const-wide/16 v4, 0x0

    .line 20
    iput-wide v4, v1, Lf/a/a/a/q/f0;->A:J

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, v1, Lf/a/a/a/q/e0;->w:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    const-wide/16 v6, 0x77

    and-long/2addr v6, v2

    const-wide/16 v8, 0x62

    const-wide/16 v10, 0x71

    const-wide/16 v12, 0x80

    const/4 v14, 0x0

    cmp-long v15, v6, v4

    if-eqz v15, :cond_d

    and-long v6, v2, v10

    const/4 v15, 0x1

    cmp-long v16, v6, v4

    if-eqz v16, :cond_4

    if-eqz v0, :cond_0

    .line 23
    iget-object v6, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->d:Lv/v/x;

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

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 26
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v6

    if-ne v6, v15, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v16, :cond_5

    if-eqz v6, :cond_3

    const-wide/16 v16, 0x100

    or-long v2, v2, v16

    goto :goto_3

    :cond_3
    or-long/2addr v2, v12

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :cond_5
    :goto_3
    and-long v7, v2, v8

    cmp-long v9, v7, v4

    if-eqz v9, :cond_7

    if-eqz v0, :cond_6

    .line 27
    iget-object v7, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->I:Landroidx/lifecycle/LiveData;

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    .line 28
    :goto_4
    invoke-virtual {v1, v15, v7}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_7

    .line 29
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/a/a/a/a/a/a/s/b;

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    const-wide/16 v8, 0x64

    and-long/2addr v8, v2

    cmp-long v14, v8, v4

    if-eqz v14, :cond_e

    if-eqz v0, :cond_8

    .line 30
    iget-object v8, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->J:Landroidx/databinding/ObservableBoolean;

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    const/4 v9, 0x2

    .line 31
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->a(ILv/n/j;)Z

    if-eqz v8, :cond_9

    .line 32
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v8

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    if-eqz v14, :cond_b

    if-eqz v8, :cond_a

    const-wide/16 v14, 0x1000

    or-long/2addr v2, v14

    const-wide/16 v14, 0x4000

    goto :goto_8

    :cond_a
    const-wide/16 v14, 0x800

    or-long/2addr v2, v14

    const-wide/16 v14, 0x2000

    :goto_8
    or-long/2addr v2, v14

    :cond_b
    const/16 v9, 0x8

    if-eqz v8, :cond_c

    const/16 v14, 0x8

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    :goto_9
    if-eqz v8, :cond_f

    const/4 v9, 0x0

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_e
    const/4 v9, 0x0

    const/4 v14, 0x0

    :cond_f
    :goto_a
    and-long/2addr v12, v2

    cmp-long v8, v12, v4

    if-eqz v8, :cond_16

    if-eqz v0, :cond_10

    .line 33
    iget-object v12, v0, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->i:Lv/v/x;

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    :goto_b
    const/4 v13, 0x4

    .line 34
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_11

    .line 35
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    goto :goto_c

    :cond_11
    const/4 v12, 0x0

    .line 36
    :goto_c
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v12

    if-eqz v0, :cond_12

    .line 37
    invoke-virtual {v0, v12}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->d(I)Z

    move-result v0

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    :goto_d
    if-eqz v8, :cond_14

    if-eqz v0, :cond_13

    const-wide/16 v12, 0x400

    goto :goto_e

    :cond_13
    const-wide/16 v12, 0x200

    :goto_e
    or-long/2addr v2, v12

    :cond_14
    if-eqz v0, :cond_15

    const-string v0, "\uae30\ubcf8 \ucc45\uc7a5"

    goto :goto_f

    :cond_15
    const-string v0, "\uce74\ud14c\uace0\ub9ac\ubcc4 \ucc45\uc7a5"

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :goto_f
    and-long/2addr v10, v2

    cmp-long v8, v10, v4

    if-eqz v8, :cond_18

    if-eqz v6, :cond_17

    const-string v0, "\uad6c\ub9e4 \ubaa9\ub85d"

    :cond_17
    const-string v6, " \ud544\ud130"

    .line 38
    invoke-static {v0, v6}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    const-wide/16 v10, 0x64

    and-long/2addr v10, v2

    cmp-long v6, v10, v4

    if-eqz v6, :cond_19

    .line 39
    iget-object v6, v1, Lf/a/a/a/q/e0;->t:Lf/a/a/a/q/k;

    .line 40
    iget-object v6, v6, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    .line 41
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v6, v1, Lf/a/a/a/q/e0;->u:Landroid/widget/ListView;

    invoke-virtual {v6, v14}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_19
    const-wide/16 v9, 0x62

    and-long/2addr v2, v9

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1a

    .line 43
    iget-object v2, v1, Lf/a/a/a/q/e0;->u:Landroid/widget/ListView;

    invoke-virtual {v2, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1a
    if-eqz v8, :cond_1b

    .line 44
    iget-object v2, v1, Lf/a/a/a/q/f0;->y:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lv/b/k/o$j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    :cond_1b
    iget-object v0, v1, Lf/a/a/a/q/e0;->t:Lf/a/a/a/q/k;

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

.method public a(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lf/a/a/a/q/e0;->w:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/f0;->A:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/f0;->A:J

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
    iget-object v0, p0, Lf/a/a/a/q/e0;->t:Lf/a/a/a/q/k;

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
    iget-wide v0, p0, Lf/a/a/a/q/f0;->A:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/f0;->A:J

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
    check-cast p2, Lv/v/x;

    invoke-virtual {p0, p3}, Lf/a/a/a/q/f0;->d(I)Z

    move-result p1

    return p1

    .line 11
    :cond_1
    check-cast p2, Lf/a/a/a/q/k;

    invoke-virtual {p0, p3}, Lf/a/a/a/q/f0;->a(I)Z

    move-result p1

    return p1

    .line 12
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p3}, Lf/a/a/a/q/f0;->e(I)Z

    move-result p1

    return p1

    .line 13
    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p3}, Lf/a/a/a/q/f0;->b(I)Z

    move-result p1

    return p1

    .line 14
    :cond_4
    check-cast p2, Lv/v/x;

    invoke-virtual {p0, p3}, Lf/a/a/a/q/f0;->c(I)Z

    move-result p1

    return p1
.end method

.method public final b(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lf/a/a/a/a/a/a/s/b;",
            ">;I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/f0;->A:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/f0;->A:J

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
    iget-wide v0, p0, Lf/a/a/a/q/f0;->A:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/f0;->A:J

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
    iget-wide v0, p0, Lf/a/a/a/q/f0;->A:J

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
    iget-object v0, p0, Lf/a/a/a/q/e0;->t:Lf/a/a/a/q/k;

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
            "Lv/v/x<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/f0;->A:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/f0;->A:J

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
    iput-wide v0, p0, Lf/a/a/a/q/f0;->A:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lf/a/a/a/q/e0;->t:Lf/a/a/a/q/k;

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
    iget-wide v0, p0, Lf/a/a/a/q/f0;->A:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/f0;->A:J

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
