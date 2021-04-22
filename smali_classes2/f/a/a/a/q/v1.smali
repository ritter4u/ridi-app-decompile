.class public Lf/a/a/a/q/v1;
.super Lf/a/a/a/q/u1;
.source "SourceFile"


# instance fields
.field public u:J


# direct methods
.method public constructor <init>(Lv/n/f;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, p2, v1, v0, v0}, Landroidx/databinding/ViewDataBinding;->a(Lv/n/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$f;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    aget-object v1, v1, v2

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, v2, v1}, Lf/a/a/a/q/u1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lf/a/a/a/q/v1;->u:J

    .line 4
    iget-object p1, p0, Lf/a/a/a/q/u1;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    sget p1, Lv/n/o/a;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lf/a/a/a/q/v1;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iput-wide v0, p0, Lf/a/a/a/q/v1;->u:J

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
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
    iget-wide v0, p0, Lf/a/a/a/q/v1;->u:J

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

    const-wide/16 v0, 0x1

    .line 2
    :try_start_0
    iput-wide v0, p0, Lf/a/a/a/q/v1;->u:J

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
