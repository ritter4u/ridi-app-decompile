.class public Lf/a/a/a/q/z0;
.super Lf/a/a/a/q/y0;
.source "SourceFile"


# instance fields
.field public A:J

.field public final w:Landroid/widget/LinearLayout;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lv/n/f;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-static {p1, p2, v1, v0, v0}, Landroidx/databinding/ViewDataBinding;->a(Lv/n/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$f;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    aget-object v2, v1, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    const/4 v2, 0x5

    aget-object v2, v1, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lf/a/a/a/q/y0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lf/a/a/a/q/z0;->A:J

    .line 4
    iget-object p1, p0, Lf/a/a/a/q/y0;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lf/a/a/a/q/y0;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, v1, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lf/a/a/a/q/z0;->w:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, v1, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lf/a/a/a/q/z0;->x:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 10
    aget-object p1, v1, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/a/a/q/z0;->y:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 12
    aget-object p1, v1, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/a/a/q/z0;->z:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    sget p1, Lv/n/o/a;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lf/a/a/a/q/z0;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 20

    move-object/from16 v1, p0

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide v2, v1, Lf/a/a/a/q/z0;->A:J

    const-wide/16 v4, 0x0

    .line 10
    iput-wide v4, v1, Lf/a/a/a/q/z0;->A:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, v1, Lf/a/a/a/q/y0;->v:Lf/a/a/a/a/a/a/b/k;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    cmp-long v13, v8, v4

    if-eqz v13, :cond_b

    if-eqz v0, :cond_0

    .line 13
    iget v8, v0, Lf/a/a/a/a/a/a/b/k;->c:I

    .line 14
    iget-boolean v9, v0, Lf/a/a/a/a/a/a/b/k;->f:Z

    .line 15
    iget-object v10, v0, Lf/a/a/a/a/a/a/b/k;->b:Ljava/lang/String;

    .line 16
    iget v14, v0, Lf/a/a/a/a/a/a/b/k;->d:I

    .line 17
    iget-boolean v0, v0, Lf/a/a/a/a/a/a/b/k;->g:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_0
    if-eqz v13, :cond_2

    if-eqz v9, :cond_1

    const-wide/16 v15, 0x80

    goto :goto_1

    :cond_1
    const-wide/16 v15, 0x40

    :goto_1
    or-long/2addr v2, v15

    :cond_2
    and-long v15, v2, v6

    cmp-long v13, v15, v4

    if-eqz v13, :cond_4

    if-eqz v0, :cond_3

    const-wide/16 v15, 0x8

    or-long/2addr v2, v15

    const-wide/16 v15, 0x800

    goto :goto_2

    :cond_3
    const-wide/16 v15, 0x4

    or-long/2addr v2, v15

    const-wide/16 v15, 0x400

    :goto_2
    or-long/2addr v2, v15

    .line 18
    :cond_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v14, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 19
    :goto_3
    iget-object v14, v1, Lf/a/a/a/q/y0;->t:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v0, :cond_6

    const v15, 0x7f0801cf

    goto :goto_4

    :cond_6
    const v15, 0x7f0801ee

    :goto_4
    invoke-static {v14, v15}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/16 v15, 0x8

    if-eqz v0, :cond_7

    const/16 v16, 0x0

    goto :goto_5

    :cond_7
    const/16 v16, 0x8

    :goto_5
    and-long v17, v2, v6

    cmp-long v19, v17, v4

    if-eqz v19, :cond_9

    if-eqz v13, :cond_8

    const-wide/16 v17, 0x200

    goto :goto_6

    :cond_8
    const-wide/16 v17, 0x100

    :goto_6
    or-long v2, v2, v17

    :cond_9
    if-eqz v13, :cond_a

    const/4 v15, 0x0

    :cond_a
    move/from16 v13, v16

    goto :goto_7

    :cond_b
    move-object v8, v10

    move-object v14, v8

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_7
    and-long v16, v2, v6

    cmp-long v18, v16, v4

    if-eqz v18, :cond_10

    if-eqz v9, :cond_c

    goto :goto_8

    :cond_c
    move v11, v0

    :goto_8
    if-eqz v18, :cond_e

    if-eqz v11, :cond_d

    const-wide/16 v16, 0x20

    goto :goto_9

    :cond_d
    const-wide/16 v16, 0x10

    :goto_9
    or-long v2, v2, v16

    :cond_e
    if-eqz v11, :cond_f

    goto :goto_a

    :cond_f
    const/4 v12, 0x4

    :cond_10
    :goto_a
    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    .line 20
    iget-object v0, v1, Lf/a/a/a/q/y0;->t:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v0, v1, Lf/a/a/a/q/y0;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v0, v1, Lf/a/a/a/q/y0;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v0, v1, Lf/a/a/a/q/z0;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, v1, Lf/a/a/a/q/z0;->y:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lv/b/k/o$j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, v1, Lf/a/a/a/q/z0;->z:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lv/b/k/o$j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lf/a/a/a/a/a/a/b/k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lf/a/a/a/q/y0;->v:Lf/a/a/a/a/a/a/b/k;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/z0;->A:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/z0;->A:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10

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
    iget-wide v0, p0, Lf/a/a/a/q/z0;->A:J

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
    iput-wide v0, p0, Lf/a/a/a/q/z0;->A:J

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
