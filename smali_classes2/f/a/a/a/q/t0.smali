.class public Lf/a/a/a/q/t0;
.super Lf/a/a/a/q/s0;
.source "SourceFile"


# instance fields
.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public x:J


# direct methods
.method public constructor <init>(Lv/n/f;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-static {p1, p2, v1, v0, v0}, Landroidx/databinding/ViewDataBinding;->a(Lv/n/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$f;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v2}, Lf/a/a/a/q/s0;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lf/a/a/a/q/t0;->x:J

    .line 4
    aget-object p1, v1, v2

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lf/a/a/a/q/t0;->u:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, v1, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/a/a/q/t0;->v:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, v1, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lf/a/a/a/q/t0;->w:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    sget p1, Lv/n/o/a;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lf/a/a/a/q/t0;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/t0;->x:J

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Lf/a/a/a/q/t0;->x:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v4, p0, Lf/a/a/a/q/s0;->t:Lf/a/a/a/a/a/a/b/f;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3

    and-long v8, v0, v6

    const/4 v10, 0x0

    cmp-long v11, v8, v2

    if-eqz v11, :cond_4

    if-eqz v4, :cond_0

    .line 13
    iget-boolean v5, v4, Lf/a/a/a/a/a/a/b/f;->b:Z

    .line 14
    iget-object v4, v4, Lf/a/a/a/a/a/a/b/f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v5

    const/4 v5, 0x0

    :goto_0
    if-eqz v11, :cond_2

    if-eqz v5, :cond_1

    const-wide/16 v8, 0x8

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0x4

    :goto_1
    or-long/2addr v0, v8

    :cond_2
    if-eqz v5, :cond_3

    const/16 v5, 0xb4

    const/16 v10, 0xb4

    :cond_3
    move-object v5, v4

    :cond_4
    and-long/2addr v0, v6

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 15
    iget-object v0, p0, Lf/a/a/a/q/t0;->v:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lv/b/k/o$j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    sget v0, Landroidx/databinding/ViewDataBinding;->n:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 17
    iget-object v0, p0, Lf/a/a/a/q/t0;->w:Landroid/widget/ImageView;

    int-to-float v1, v10

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lf/a/a/a/a/a/a/b/f;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lf/a/a/a/q/s0;->t:Lf/a/a/a/a/a/a/b/f;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/t0;->x:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/t0;->x:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

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

.method public a(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/t0;->x:J

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

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lf/a/a/a/q/t0;->x:J

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
