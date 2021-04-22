.class public Lf/a/a/a/q/d1;
.super Lf/a/a/a/q/c1;
.source "SourceFile"


# static fields
.field public static final H:Landroid/util/SparseIntArray;


# instance fields
.field public final E:Landroid/widget/FrameLayout;

.field public final F:Landroid/view/View;

.field public G:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lf/a/a/a/q/d1;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a067f

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lf/a/a/a/q/d1;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a067d

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lf/a/a/a/q/d1;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00a6

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lf/a/a/a/q/d1;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0697

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lf/a/a/a/q/d1;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a022e

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lf/a/a/a/q/d1;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0230

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lf/a/a/a/q/d1;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0067

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Lf/a/a/a/q/d1;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01cc

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget-object v0, Lf/a/a/a/q/d1;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01f1

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget-object v0, Lf/a/a/a/q/d1;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02b1

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget-object v0, Lf/a/a/a/q/d1;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0698

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lv/n/f;[Landroid/view/View;)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    .line 1
    sget-object v6, Lf/a/a/a/q/d1;->H:Landroid/util/SparseIntArray;

    const/16 v0, 0xd

    new-array v13, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    const/4 v7, 0x0

    .line 2
    :goto_0
    array-length v0, v14

    if-ge v7, v0, :cond_0

    .line 3
    aget-object v1, v14, v7

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object v2, v13

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->a(Lv/n/f;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$f;Landroid/util/SparseIntArray;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 4
    :cond_0
    aget-object v2, v14, v16

    const/16 v0, 0x8

    aget-object v0, v13, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, v13, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, v13, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, v13, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, v13, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v0, 0x7

    aget-object v0, v13, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, v13, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, v13, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, v13, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, v13, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v0, 0xc

    aget-object v0, v13, v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v19, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    invoke-direct/range {v0 .. v14}, Lf/a/a/a/q/c1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/ridi/books/viewer/main/view/library/LibraryTopToolBar;)V

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, v15, Lf/a/a/a/q/d1;->G:J

    .line 6
    aget-object v0, v19, v16

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v15, Lf/a/a/a/q/d1;->E:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 8
    aget-object v0, v19, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v15, Lf/a/a/a/q/d1;->F:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 10
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 11
    sget v4, Lv/n/o/a;->dataBinding:I

    invoke-virtual {v3, v4, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/q/d1;->e()V

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
    iput-wide v0, p0, Lf/a/a/a/q/d1;->G:J

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
    iget-wide v0, p0, Lf/a/a/a/q/d1;->G:J

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
    iput-wide v0, p0, Lf/a/a/a/q/d1;->G:J

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
