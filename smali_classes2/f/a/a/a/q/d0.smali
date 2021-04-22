.class public Lf/a/a/a/q/d0;
.super Lf/a/a/a/q/c0;
.source "SourceFile"


# static fields
.field public static final x:Landroidx/databinding/ViewDataBinding$f;

.field public static final y:Landroid/util/SparseIntArray;


# instance fields
.field public final v:Landroid/widget/FrameLayout;

.field public w:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$f;-><init>(I)V

    sput-object v0, Lf/a/a/a/q/d0;->x:Landroidx/databinding/ViewDataBinding$f;

    const-string v1, "library_books"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d00bb

    aput v6, v4, v5

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$f;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lf/a/a/a/q/d0;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a057b

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lv/n/f;Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lf/a/a/a/q/d0;->x:Landroidx/databinding/ViewDataBinding$f;

    sget-object v1, Lf/a/a/a/q/d0;->y:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(Lv/n/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$f;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lf/a/a/a/q/q0;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lf/a/a/a/q/c0;-><init>(Ljava/lang/Object;Landroid/view/View;ILf/a/a/a/q/q0;Landroid/view/View;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lf/a/a/a/q/d0;->w:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lf/a/a/a/q/d0;->v:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    sget p1, Lv/n/o/a;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lf/a/a/a/q/d0;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 8
    :try_start_0
    iput-wide v0, p0, Lf/a/a/a/q/d0;->w:J

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lf/a/a/a/q/c0;->t:Lf/a/a/a/q/q0;

    .line 11
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lv/v/p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->a(Lv/v/p;)V

    .line 2
    iget-object v0, p0, Lf/a/a/a/q/c0;->t:Lf/a/a/a/q/q0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->a(Lv/v/p;)V

    return-void
.end method

.method public final a(I)Z
    .locals 4

    if-nez p1, :cond_0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/d0;->w:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/d0;->w:J

    .line 6
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

    .line 3
    :cond_0
    check-cast p2, Lf/a/a/a/q/q0;

    invoke-virtual {p0, p3}, Lf/a/a/a/q/d0;->a(I)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/d0;->w:J

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
    iget-object v0, p0, Lf/a/a/a/q/c0;->t:Lf/a/a/a/q/q0;

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

.method public e()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lf/a/a/a/q/d0;->w:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lf/a/a/a/q/c0;->t:Lf/a/a/a/q/q0;

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
