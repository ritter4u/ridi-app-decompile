.class public Lf/a/a/a/q/l1;
.super Lf/a/a/a/q/k1;
.source "SourceFile"


# static fields
.field public static final F:Landroid/util/SparseIntArray;


# instance fields
.field public final D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public E:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lf/a/a/a/q/l1;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0a027e

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lf/a/a/a/q/l1;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0a027b

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lf/a/a/a/q/l1;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0a027f

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lf/a/a/a/q/l1;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0a019a

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lf/a/a/a/q/l1;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0a058a

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lf/a/a/a/q/l1;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00ab

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lf/a/a/a/q/l1;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02a3

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Lf/a/a/a/q/l1;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0604

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lv/n/f;Landroid/view/View;)V
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    .line 1
    sget-object v0, Lf/a/a/a/q/l1;->F:Landroid/util/SparseIntArray;

    const/4 v15, 0x0

    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v14, v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->a(Lv/n/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$f;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/4 v0, 0x7

    .line 2
    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x1

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, v16, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/RadioButton;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lf/a/a/a/q/k1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lf/a/a/a/q/l1;->E:J

    .line 4
    iget-object v0, v13, Lf/a/a/a/q/k1;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, v16, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lf/a/a/a/q/l1;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    sget v0, Lv/n/o/a;->dataBinding:I

    invoke-virtual {v14, v0, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/q/l1;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/l1;->E:J

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Lf/a/a/a/q/l1;->E:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v4, p0, Lf/a/a/a/q/k1;->C:Lcom/ridi/books/viewer/api/AccountApi$UserDevice;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3

    and-long/2addr v0, v6

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v4}, Lcom/ridi/books/viewer/api/AccountApi$UserDevice;->getDeviceNick()Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-eqz v6, :cond_1

    .line 14
    iget-object v0, p0, Lf/a/a/a/q/k1;->v:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lv/b/k/o$j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/ridi/books/viewer/api/AccountApi$UserDevice;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lf/a/a/a/q/k1;->C:Lcom/ridi/books/viewer/api/AccountApi$UserDevice;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/l1;->E:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/l1;->E:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

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
    iget-wide v0, p0, Lf/a/a/a/q/l1;->E:J

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
    iput-wide v0, p0, Lf/a/a/a/q/l1;->E:J

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
