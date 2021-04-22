.class public Lf/a/a/a/q/l0;
.super Lf/a/a/a/q/k0;
.source "SourceFile"


# static fields
.field public static final E:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroid/widget/LinearLayout;

.field public B:Lv/n/h;

.field public C:Lv/n/h;

.field public D:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lf/a/a/a/q/l0;->E:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0235

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lf/a/a/a/q/l0;->E:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0236

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lf/a/a/a/q/l0;->E:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02ca

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lf/a/a/a/q/l0;->E:Landroid/util/SparseIntArray;

    const v1, 0x7f0a061a

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lv/n/f;Landroid/view/View;)V
    .locals 13

    .line 1
    sget-object v0, Lf/a/a/a/q/l0;->E:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v1, v0}, Landroidx/databinding/ViewDataBinding;->a(Lv/n/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$f;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    .line 2
    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const/4 v2, 0x5

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/EditText;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v11, v2

    check-cast v11, Landroid/widget/EditText;

    const/4 v2, 0x6

    aget-object v2, v0, v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    const/4 v6, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v12}, Lf/a/a/a/q/k0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 3
    new-instance p1, Lf/a/a/a/q/l0$a;

    invoke-direct {p1, p0}, Lf/a/a/a/q/l0$a;-><init>(Lf/a/a/a/q/l0;)V

    iput-object p1, p0, Lf/a/a/a/q/l0;->B:Lv/n/h;

    .line 4
    new-instance p1, Lf/a/a/a/q/l0$b;

    invoke-direct {p1, p0}, Lf/a/a/a/q/l0$b;-><init>(Lf/a/a/a/q/l0;)V

    iput-object p1, p0, Lf/a/a/a/q/l0;->C:Lv/n/h;

    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, p0, Lf/a/a/a/q/l0;->D:J

    .line 6
    iget-object p1, p0, Lf/a/a/a/q/k0;->w:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lf/a/a/a/q/k0;->x:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lf/a/a/a/q/l0;->A:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    sget p1, Lv/n/o/a;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lf/a/a/a/q/l0;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/l0;->D:J

    const-wide/16 v2, 0x0

    .line 15
    iput-wide v2, p0, Lf/a/a/a/q/l0;->D:J

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v4, p0, Lf/a/a/a/q/k0;->z:Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    const-wide/16 v7, 0xe

    const-wide/16 v9, 0xd

    const/4 v11, 0x0

    cmp-long v12, v5, v2

    if-eqz v12, :cond_4

    and-long v5, v0, v9

    cmp-long v12, v5, v2

    if-eqz v12, :cond_1

    if-eqz v4, :cond_0

    .line 18
    iget-object v5, v4, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->d:Landroidx/databinding/ObservableField;

    goto :goto_0

    :cond_0
    move-object v5, v11

    :goto_0
    const/4 v6, 0x0

    .line 19
    invoke-virtual {p0, v6, v5}, Landroidx/databinding/ViewDataBinding;->a(ILv/n/j;)Z

    if-eqz v5, :cond_1

    .line 20
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v11

    :goto_1
    and-long v12, v0, v7

    cmp-long v6, v12, v2

    if-eqz v6, :cond_3

    if-eqz v4, :cond_2

    .line 21
    iget-object v4, v4, Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;->e:Landroidx/databinding/ObservableField;

    goto :goto_2

    :cond_2
    move-object v4, v11

    :goto_2
    const/4 v6, 0x1

    .line 22
    invoke-virtual {p0, v6, v4}, Landroidx/databinding/ViewDataBinding;->a(ILv/n/j;)Z

    if-eqz v4, :cond_3

    .line 23
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, v11

    goto :goto_3

    :cond_4
    move-object v4, v11

    move-object v5, v4

    :goto_3
    and-long/2addr v9, v0

    cmp-long v6, v9, v2

    if-eqz v6, :cond_5

    .line 24
    iget-object v6, p0, Lf/a/a/a/q/k0;->w:Landroid/widget/EditText;

    invoke-static {v6, v5}, Lv/b/k/o$j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    const-wide/16 v5, 0x8

    and-long/2addr v5, v0

    cmp-long v9, v5, v2

    if-eqz v9, :cond_6

    .line 25
    iget-object v5, p0, Lf/a/a/a/q/k0;->w:Landroid/widget/EditText;

    iget-object v6, p0, Lf/a/a/a/q/l0;->B:Lv/n/h;

    invoke-static {v5, v11, v11, v11, v6}, Lv/b/k/o$j;->a(Landroid/widget/TextView;Lv/n/n/d;Lv/n/n/e;Lv/n/n/c;Lv/n/h;)V

    .line 26
    iget-object v5, p0, Lf/a/a/a/q/k0;->x:Landroid/widget/EditText;

    iget-object v6, p0, Lf/a/a/a/q/l0;->C:Lv/n/h;

    invoke-static {v5, v11, v11, v11, v6}, Lv/b/k/o$j;->a(Landroid/widget/TextView;Lv/n/n/d;Lv/n/n/e;Lv/n/n/c;Lv/n/h;)V

    :cond_6
    and-long/2addr v0, v7

    cmp-long v5, v0, v2

    if-eqz v5, :cond_7

    .line 27
    iget-object v0, p0, Lf/a/a/a/q/k0;->x:Landroid/widget/EditText;

    invoke-static {v0, v4}, Lv/b/k/o$j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
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

.method public a(Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lf/a/a/a/q/k0;->z:Lcom/ridi/books/viewer/common/viewModel/LoginViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/l0;->D:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/l0;->D:J

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
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/l0;->D:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/l0;->D:J

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
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p3}, Lf/a/a/a/q/l0;->b(I)Z

    move-result p1

    return p1

    .line 9
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p3}, Lf/a/a/a/q/l0;->a(I)Z

    move-result p1

    return p1
.end method

.method public final b(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/l0;->D:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/l0;->D:J

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
    iget-wide v0, p0, Lf/a/a/a/q/l0;->D:J

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
    iput-wide v0, p0, Lf/a/a/a/q/l0;->D:J

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
