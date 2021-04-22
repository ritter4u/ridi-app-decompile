.class public Lf/a/a/a/q/x;
.super Lf/a/a/a/q/w;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/r/a/a$a;


# instance fields
.field public A:J

.field public final w:Landroid/widget/RelativeLayout;

.field public final x:Landroid/widget/Button;

.field public final y:Landroid/view/View$OnClickListener;

.field public final z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lv/n/f;Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {p1, p2, v1, v0, v0}, Landroidx/databinding/ViewDataBinding;->a(Lv/n/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$f;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    aget-object v3, v1, v2

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v4, v1, v3

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    const/4 v7, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lf/a/a/a/q/w;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v4, -0x1

    .line 3
    iput-wide v4, p0, Lf/a/a/a/q/x;->A:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, v1, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lf/a/a/a/q/x;->w:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 6
    aget-object p1, v1, p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lf/a/a/a/q/x;->x:Landroid/widget/Button;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lf/a/a/a/q/w;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lf/a/a/a/q/w;->u:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    sget p1, Lv/n/o/a;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    new-instance p1, Lf/a/a/a/r/a/a;

    invoke-direct {p1, p0, v3}, Lf/a/a/a/r/a/a;-><init>(Lf/a/a/a/r/a/a$a;I)V

    iput-object p1, p0, Lf/a/a/a/q/x;->y:Landroid/view/View$OnClickListener;

    .line 12
    new-instance p1, Lf/a/a/a/r/a/a;

    invoke-direct {p1, p0, v2}, Lf/a/a/a/r/a/a;-><init>(Lf/a/a/a/r/a/a$a;I)V

    iput-object p1, p0, Lf/a/a/a/q/x;->z:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Lf/a/a/a/q/x;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/x;->A:J

    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, p0, Lf/a/a/a/q/x;->A:J

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v4, p0, Lf/a/a/a/q/w;->v:Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    const/4 v7, 0x0

    cmp-long v8, v5, v2

    if-eqz v8, :cond_3

    if-eqz v4, :cond_0

    .line 17
    iget-object v4, v4, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->o:Landroidx/lifecycle/LiveData;

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p0, v5, v4}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    .line 19
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/Set;

    :cond_1
    if-eqz v7, :cond_2

    .line 20
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v5

    .line 21
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :cond_3
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 22
    iget-object v0, p0, Lf/a/a/a/q/x;->x:Landroid/widget/Button;

    iget-object v1, p0, Lf/a/a/a/q/x;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lf/a/a/a/q/w;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lf/a/a/a/q/x;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v8, :cond_5

    .line 24
    iget-object v0, p0, Lf/a/a/a/q/w;->t:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lv/b/k/o$j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lf/a/a/a/q/w;->v:Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 27
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->t()V

    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lf/a/a/a/q/w;->v:Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 29
    invoke-virtual {p1}, Lcom/ridi/books/viewer/main/viewModel/LibraryBooksViewModel;->s()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lf/a/a/a/q/w;->v:Lcom/ridi/books/viewer/main/viewModel/RecentBooksViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/x;->A:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/x;->A:J

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

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/x;->A:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/x;->A:J

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

    invoke-virtual {p0, p3}, Lf/a/a/a/q/x;->a(I)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/x;->A:J

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
    iput-wide v0, p0, Lf/a/a/a/q/x;->A:J

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
