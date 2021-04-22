.class public Lf/a/a/a/q/n0;
.super Lf/a/a/a/q/m0;
.source "SourceFile"


# static fields
.field public static final z:Landroid/util/SparseIntArray;


# instance fields
.field public final x:Landroid/widget/FrameLayout;

.field public y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lf/a/a/a/q/n0;->z:Landroid/util/SparseIntArray;

    const v1, 0x7f0a057b

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lf/a/a/a/q/n0;->z:Landroid/util/SparseIntArray;

    const v1, 0x7f0a060c

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lv/n/f;Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lf/a/a/a/q/n0;->z:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v1, v0}, Landroidx/databinding/ViewDataBinding;->a(Lv/n/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$f;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    .line 2
    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroid/view/View;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroidx/fragment/app/FragmentContainerView;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v6, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lf/a/a/a/q/m0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/fragment/app/FragmentContainerView;Landroidx/viewpager2/widget/ViewPager2;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lf/a/a/a/q/n0;->y:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lf/a/a/a/q/n0;->x:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lf/a/a/a/q/m0;->v:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    sget p1, Lv/n/o/a;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lf/a/a/a/q/n0;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/n0;->y:J

    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, p0, Lf/a/a/a/q/n0;->y:J

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v4, p0, Lf/a/a/a/q/m0;->w:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfPagerViewModel;

    const-wide/16 v5, 0x7

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_3

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    .line 17
    iget-object v1, v4, Lf/a/a/a/a/j0/n;->d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 18
    iget-object v1, v1, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->y:Landroidx/lifecycle/LiveData;

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 19
    :goto_1
    invoke-virtual {p0, v5, v1}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 21
    :cond_2
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v5

    :cond_3
    if-eqz v6, :cond_4

    .line 22
    iget-object v0, p0, Lf/a/a/a/q/m0;->v:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/ridi/books/viewer/main/viewModel/LibraryShelfPagerViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lf/a/a/a/q/m0;->w:Lcom/ridi/books/viewer/main/viewModel/LibraryShelfPagerViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/n0;->y:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/n0;->y:J

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

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/n0;->y:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/n0;->y:J

    .line 11
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
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p3}, Lf/a/a/a/q/n0;->a(I)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/n0;->y:J

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

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lf/a/a/a/q/n0;->y:J

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
