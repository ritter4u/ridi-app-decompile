.class public Lf/a/a/a/q/x0;
.super Lf/a/a/a/q/w0;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/r/a/a$a;


# instance fields
.field public final v:Landroid/widget/RelativeLayout;

.field public final w:Landroid/view/View$OnClickListener;

.field public x:J


# direct methods
.method public constructor <init>(Lv/n/f;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p1, p2, v1, v0, v0}, Landroidx/databinding/ViewDataBinding;->a(Lv/n/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$f;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    aget-object v3, v1, v2

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, v2, v3}, Lf/a/a/a/q/w0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lf/a/a/a/q/x0;->x:J

    .line 4
    iget-object p1, p0, Lf/a/a/a/q/w0;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, v1, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lf/a/a/a/q/x0;->v:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    sget p1, Lv/n/o/a;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    new-instance p1, Lf/a/a/a/r/a/a;

    invoke-direct {p1, p0, v2}, Lf/a/a/a/r/a/a;-><init>(Lf/a/a/a/r/a/a$a;I)V

    iput-object p1, p0, Lf/a/a/a/q/x0;->w:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0}, Lf/a/a/a/q/x0;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/x0;->x:J

    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, p0, Lf/a/a/a/q/x0;->x:J

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v4, p0, Lf/a/a/a/q/w0;->u:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    const-wide/16 v5, 0x7

    and-long v7, v0, v5

    const/4 v9, 0x0

    cmp-long v10, v7, v2

    if-eqz v10, :cond_5

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    .line 17
    iget-object v4, v4, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->v:Landroidx/lifecycle/LiveData;

    goto :goto_0

    :cond_0
    move-object v4, v7

    .line 18
    :goto_0
    invoke-virtual {p0, v9, v4}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    .line 19
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/Boolean;

    .line 20
    :cond_1
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v10, :cond_3

    if-eqz v4, :cond_2

    const-wide/16 v7, 0x10

    goto :goto_1

    :cond_2
    const-wide/16 v7, 0x8

    :goto_1
    or-long/2addr v0, v7

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x8

    const/16 v9, 0x8

    :cond_5
    :goto_2
    const-wide/16 v7, 0x4

    and-long/2addr v7, v0

    cmp-long v4, v7, v2

    if-eqz v4, :cond_6

    .line 21
    iget-object v4, p0, Lf/a/a/a/q/w0;->t:Landroid/widget/TextView;

    iget-object v7, p0, Lf/a/a/a/q/x0;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    and-long/2addr v0, v5

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 22
    iget-object v0, p0, Lf/a/a/a/q/x0;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_7
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

.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 24
    iget-object p1, p0, Lf/a/a/a/q/w0;->u:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lf/a/a/a/q/w0;->u:Lcom/ridi/books/viewer/main/viewModel/LibrarySharedViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/x0;->x:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/x0;->x:J

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
    iget-wide v0, p0, Lf/a/a/a/q/x0;->x:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/x0;->x:J

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

    invoke-virtual {p0, p3}, Lf/a/a/a/q/x0;->a(I)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/x0;->x:J

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
    iput-wide v0, p0, Lf/a/a/a/q/x0;->x:J

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
