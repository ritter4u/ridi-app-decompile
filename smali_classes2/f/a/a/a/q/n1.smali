.class public Lf/a/a/a/q/n1;
.super Lf/a/a/a/q/m1;
.source "SourceFile"


# static fields
.field public static final y:Landroid/util/SparseIntArray;


# instance fields
.field public final v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final w:Landroid/widget/TextView;

.field public x:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lf/a/a/a/q/n1;->y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0321

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lv/n/f;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lf/a/a/a/q/n1;->y:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v1, v0}, Landroidx/databinding/ViewDataBinding;->a(Lv/n/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$f;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    .line 2
    aget-object v2, v0, v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, v3, v2}, Lf/a/a/a/q/m1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;)V

    const-wide/16 v4, -0x1

    .line 3
    iput-wide v4, p0, Lf/a/a/a/q/n1;->x:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lf/a/a/a/q/n1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    aget-object p1, v0, v3

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/a/a/q/n1;->w:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    sget p1, Lv/n/o/a;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lf/a/a/a/q/n1;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/n1;->x:J

    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, p0, Lf/a/a/a/q/n1;->x:J

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v4, p0, Lf/a/a/a/q/m1;->u:Lf/a/a/a/c/x0/i;

    const-wide/16 v5, 0x7

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_2

    if-eqz v4, :cond_0

    .line 17
    iget-object v5, v4, Lf/a/a/a/c/x0/i;->d:Landroidx/databinding/ObservableInt;

    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, v5}, Landroidx/databinding/ViewDataBinding;->a(ILv/n/j;)Z

    if-eqz v5, :cond_1

    .line 19
    invoke-virtual {v5}, Landroidx/databinding/ObservableInt;->get()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lf/a/a/a/q/n1;->w:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130e63

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-eqz v6, :cond_3

    .line 21
    iget-object v0, p0, Lf/a/a/a/q/n1;->w:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lv/b/k/o$j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lf/a/a/a/c/x0/i;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lf/a/a/a/q/m1;->u:Lf/a/a/a/c/x0/i;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/n1;->x:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/n1;->x:J

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

    if-nez p1, :cond_0

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/n1;->x:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/n1;->x:J

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
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p3}, Lf/a/a/a/q/n1;->a(I)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/n1;->x:J

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
    iput-wide v0, p0, Lf/a/a/a/q/n1;->x:J

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
