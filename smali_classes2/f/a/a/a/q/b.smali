.class public Lf/a/a/a/q/b;
.super Lf/a/a/a/q/a;
.source "SourceFile"


# static fields
.field public static final y:Landroid/util/SparseIntArray;


# instance fields
.field public final w:Landroid/widget/FrameLayout;

.field public x:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lf/a/a/a/q/b;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0696

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lf/a/a/a/q/b;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0250

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lf/a/a/a/q/b;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00ae

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lv/n/f;Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lf/a/a/a/q/b;->y:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v1, v0}, Landroidx/databinding/ViewDataBinding;->a(Lv/n/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$f;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    .line 2
    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Lcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroidx/fragment/app/FragmentContainerView;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lf/a/a/a/q/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/ridi/books/viewer/main/view/library/LibraryBottomToolBar;Landroidx/fragment/app/FragmentContainerView;Lcom/ridi/books/viewer/main/view/library/LibraryTopSubBar;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lf/a/a/a/q/b;->x:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lf/a/a/a/q/b;->w:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    sget p1, Lv/n/o/a;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lf/a/a/a/q/b;->e()V

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
    iput-wide v0, p0, Lf/a/a/a/q/b;->x:J

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
    iget-wide v0, p0, Lf/a/a/a/q/b;->x:J

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
    iput-wide v0, p0, Lf/a/a/a/q/b;->x:J

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
