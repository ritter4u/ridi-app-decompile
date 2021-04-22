.class public Lf/a/a/a/q/t;
.super Lf/a/a/a/q/s;
.source "SourceFile"


# static fields
.field public static final B:Landroid/util/SparseIntArray;


# instance fields
.field public A:J

.field public final x:Landroid/widget/FrameLayout;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lf/a/a/a/q/t;->B:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00ea

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lv/n/f;Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lf/a/a/a/q/t;->B:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v1, v0}, Landroidx/databinding/ViewDataBinding;->a(Lv/n/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$f;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    .line 2
    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lf/a/a/a/q/s;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lf/a/a/a/q/t;->A:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lf/a/a/a/q/t;->x:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/a/a/q/t;->y:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/a/a/q/t;->z:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lf/a/a/a/q/s;->u:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lf/a/a/a/q/s;->v:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 12
    sget p1, Lv/n/o/a;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lf/a/a/a/q/t;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/t;->A:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lf/a/a/a/q/t;->A:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lf/a/a/a/q/s;->w:Ljava/lang/Boolean;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    const/4 v9, 0x0

    cmp-long v10, v7, v2

    if-eqz v10, :cond_5

    .line 6
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v10, :cond_1

    if-eqz v4, :cond_0

    const-wide/16 v7, 0x8

    or-long/2addr v0, v7

    const-wide/16 v7, 0x20

    or-long/2addr v0, v7

    const-wide/16 v7, 0x80

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x4

    or-long/2addr v0, v7

    const-wide/16 v7, 0x10

    or-long/2addr v0, v7

    const-wide/16 v7, 0x40

    :goto_0
    or-long/2addr v0, v7

    :cond_1
    if-eqz v4, :cond_2

    const-string v7, "\uc791\ud488 \ud648 \uac00\uae30"

    goto :goto_1

    :cond_2
    const-string v7, "\ucde8\uc18c"

    :goto_1
    if-eqz v4, :cond_3

    const-string v8, "\ub9c8\uc9c0\ub9c9 \ud654\uc785\ub2c8\ub2e4.\n\ub2e4\uc74c \ud654\uac00 \ub4f1\ub85d\ub418\uba74 \uc54c\ub824\ub4dc\ub9b4\uae4c\uc694?"

    goto :goto_2

    :cond_3
    const-string v8, "\ub9c8\uc9c0\ub9c9 \ud654\uc785\ub2c8\ub2e4.\n\uc791\ud488 \ud648\uc73c\ub85c \ub3cc\uc544\uac08\uae4c\uc694?"

    :goto_2
    if-eqz v4, :cond_4

    const-string v4, "\uc2e0\uac04 \uc54c\ub9bc \ub4f1\ub85d"

    goto :goto_3

    :cond_4
    const-string v4, "\uc791\ud488 \ud648 \uac00\uae30"

    goto :goto_3

    :cond_5
    move-object v4, v9

    move-object v7, v4

    move-object v8, v7

    :goto_3
    and-long/2addr v5, v0

    cmp-long v10, v5, v2

    if-eqz v10, :cond_6

    .line 7
    iget-object v5, p0, Lf/a/a/a/q/t;->y:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lv/b/k/o$j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    iget-object v5, p0, Lf/a/a/a/q/t;->z:Landroid/widget/TextView;

    invoke-static {v5, v8}, Lv/b/k/o$j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 9
    iget-object v5, p0, Lf/a/a/a/q/s;->u:Landroid/widget/Button;

    invoke-static {v5, v7}, Lv/b/k/o$j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    iget-object v5, p0, Lf/a/a/a/q/s;->v:Landroid/widget/Button;

    invoke-static {v5, v4}, Lv/b/k/o$j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 11
    iget-object v0, p0, Lf/a/a/a/q/s;->u:Landroid/widget/Button;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v9, v9, v9, v2}, Lf/a/a/b/f/a;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    iget-object v0, p0, Lf/a/a/a/q/s;->v:Landroid/widget/Button;

    const v2, 0x7f06017a

    invoke-static {v0, v2}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v9, v9, v2, v1}, Lf/a/a/b/f/a;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lf/a/a/a/q/s;->w:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/t;->A:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/t;->A:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc

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

.method public d()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/t;->A:J

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
    iput-wide v0, p0, Lf/a/a/a/q/t;->A:J

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
