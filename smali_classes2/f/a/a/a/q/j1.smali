.class public Lf/a/a/a/q/j1;
.super Lf/a/a/a/q/i1;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/r/a/a$a;


# instance fields
.field public final u:Landroid/widget/FrameLayout;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/view/View$OnClickListener;

.field public x:J


# direct methods
.method public constructor <init>(Lv/n/f;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->a(Lv/n/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$f;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lf/a/a/a/q/i1;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lf/a/a/a/q/j1;->x:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, v2, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lf/a/a/a/q/j1;->u:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object v0, v2, p1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/a/a/a/q/j1;->v:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    sget v0, Lv/n/o/a;->dataBinding:I

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    new-instance p2, Lf/a/a/a/r/a/a;

    invoke-direct {p2, p0, p1}, Lf/a/a/a/r/a/a;-><init>(Lf/a/a/a/r/a/a$a;I)V

    iput-object p2, p0, Lf/a/a/a/q/j1;->w:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lf/a/a/a/q/j1;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    move-object/from16 v1, p0

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-wide v2, v1, Lf/a/a/a/q/j1;->x:J

    const-wide/16 v4, 0x0

    .line 15
    iput-wide v4, v1, Lf/a/a/a/q/j1;->x:J

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 17
    iget-object v6, v1, Lf/a/a/a/q/i1;->t:Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;

    const-wide/16 v7, 0xf

    and-long/2addr v7, v2

    const-wide/16 v9, 0xd

    const-wide/16 v11, 0xe

    const/4 v13, 0x0

    cmp-long v14, v7, v4

    if-eqz v14, :cond_f

    and-long v7, v2, v9

    const/4 v14, 0x1

    const/4 v15, 0x0

    cmp-long v16, v7, v4

    if-eqz v16, :cond_6

    if-eqz v6, :cond_0

    .line 18
    iget-object v0, v6, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->o:Landroidx/lifecycle/LiveData;

    goto :goto_0

    :cond_0
    move-object v0, v15

    .line 19
    :goto_0
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_1

    :cond_1
    move-object v0, v15

    :goto_1
    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v16, :cond_4

    if-eqz v0, :cond_3

    const-wide/16 v7, 0x20

    goto :goto_3

    :cond_3
    const-wide/16 v7, 0x10

    :goto_3
    or-long/2addr v2, v7

    :cond_4
    if-eqz v0, :cond_5

    const v7, 0x3ecccccd    # 0.4f

    goto :goto_4

    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_4
    xor-int/2addr v0, v14

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_5
    and-long v16, v2, v11

    cmp-long v8, v16, v4

    if-eqz v8, :cond_e

    if-eqz v6, :cond_7

    .line 22
    iget-object v6, v6, Lf/a/a/a/a/j0/n;->d:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    goto :goto_6

    :cond_7
    move-object v6, v15

    :goto_6
    if-eqz v6, :cond_8

    .line 23
    iget-object v6, v6, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->o:Lv/v/x;

    goto :goto_7

    :cond_8
    move-object v6, v15

    .line 24
    :goto_7
    invoke-virtual {v1, v14, v6}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_9

    .line 25
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k;

    :cond_9
    if-eqz v15, :cond_a

    goto :goto_8

    :cond_a
    const/4 v14, 0x0

    :goto_8
    if-eqz v8, :cond_c

    if-eqz v14, :cond_b

    const-wide/16 v15, 0x80

    goto :goto_9

    :cond_b
    const-wide/16 v15, 0x40

    :goto_9
    or-long/2addr v2, v15

    :cond_c
    if-eqz v14, :cond_d

    goto :goto_a

    :cond_d
    const/16 v13, 0x8

    :cond_e
    :goto_a
    move v6, v0

    move v0, v7

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    :goto_b
    and-long v7, v2, v11

    cmp-long v11, v7, v4

    if-eqz v11, :cond_10

    .line 26
    iget-object v7, v1, Lf/a/a/a/q/j1;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_10
    and-long v7, v2, v9

    cmp-long v9, v7, v4

    if-eqz v9, :cond_12

    .line 27
    sget v7, Landroidx/databinding/ViewDataBinding;->n:I

    const/16 v8, 0xb

    if-lt v7, v8, :cond_11

    .line 28
    iget-object v7, v1, Lf/a/a/a/q/j1;->v:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 29
    :cond_11
    iget-object v0, v1, Lf/a/a/a/q/j1;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_12
    const-wide/16 v6, 0x8

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    .line 30
    iget-object v0, v1, Lf/a/a/a/q/j1;->v:Landroid/widget/TextView;

    iget-object v2, v1, Lf/a/a/a/q/j1;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 32
    iget-object p1, p0, Lf/a/a/a/q/i1;->t:Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 33
    iget-object p2, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->o:Landroidx/lifecycle/LiveData;

    .line 34
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_2

    .line 35
    iget-object p2, p1, Lf/a/a/a/a/j0/n;->c:Lcom/ridi/books/viewer/common/library/Library;

    .line 36
    iget-object p1, p1, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->o:Landroidx/lifecycle/LiveData;

    const-string v0, "editSelectedBooks.value!!"

    .line 37
    invoke-static {p1, v0}, Lf/d/a/a/a;->a(Landroidx/lifecycle/LiveData;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lb0/o/o;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string v0, "books"

    .line 38
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/ridi/books/viewer/common/library/Library$setBooksHiddenInRecentBooks$1;

    invoke-direct {v0, p1}, Lcom/ridi/books/viewer/common/library/Library$setBooksHiddenInRecentBooks$1;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0}, Lcom/ridi/books/viewer/common/library/Library;->a(Lb0/t/a/a;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 40
    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lf/a/a/a/q/i1;->t:Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/j1;->x:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/j1;->x:J

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
            "Ljava/util/Set<",
            "Lcom/ridi/books/viewer/common/library/models/Book;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/j1;->x:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/j1;->x:J

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

    invoke-virtual {p0, p3}, Lf/a/a/a/q/j1;->b(I)Z

    move-result p1

    return p1

    .line 9
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p3}, Lf/a/a/a/q/j1;->a(I)Z

    move-result p1

    return p1
.end method

.method public final b(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/v/x<",
            "Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel$k;",
            ">;I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/j1;->x:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/j1;->x:J

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
    iget-wide v0, p0, Lf/a/a/a/q/j1;->x:J

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
    iput-wide v0, p0, Lf/a/a/a/q/j1;->x:J

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
