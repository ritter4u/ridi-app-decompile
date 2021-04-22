.class public Lf/a/a/a/q/r1;
.super Lf/a/a/a/q/q1;
.source "SourceFile"


# instance fields
.field public A:J

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lv/n/f;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-static {p1, p2, v1, v0, v0}, Landroidx/databinding/ViewDataBinding;->a(Lv/n/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$f;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    .line 2
    aget-object v2, v1, v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3, v2}, Lf/a/a/a/q/q1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    const-wide/16 v4, -0x1

    .line 3
    iput-wide v4, p0, Lf/a/a/a/q/r1;->A:J

    .line 4
    iget-object p1, p0, Lf/a/a/a/q/q1;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    aget-object p1, v1, v3

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lf/a/a/a/q/r1;->v:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    aget-object p1, v1, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/a/a/q/r1;->w:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 9
    aget-object p1, v1, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/a/a/q/r1;->x:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 11
    aget-object p1, v1, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/a/a/q/r1;->y:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 13
    aget-object p1, v1, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lf/a/a/a/q/r1;->z:Landroid/view/View;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    sget p1, Lv/n/o/a;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lf/a/a/a/q/r1;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/r1;->A:J

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Lf/a/a/a/q/r1;->A:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v4, p0, Lf/a/a/a/q/q1;->u:Lcom/ridi/books/viewer/reader/comment/models/ReplyItem;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    cmp-long v11, v7, v2

    if-eqz v11, :cond_4

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/comment/models/ReplyItem;->getUserId()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/comment/models/ReplyItem;->getContent()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/comment/models/ReplyItem;->isMyReply()Z

    move-result v8

    .line 16
    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/comment/models/ReplyItem;->getRegDate()Ljava/util/Date;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v10

    move-object v7, v4

    const/4 v8, 0x0

    :goto_0
    if-eqz v11, :cond_2

    if-eqz v8, :cond_1

    const-wide/16 v11, 0x8

    goto :goto_1

    :cond_1
    const-wide/16 v11, 0x4

    :goto_1
    or-long/2addr v0, v11

    :cond_2
    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/16 v8, 0x8

    const/16 v9, 0x8

    :goto_2
    move-object v13, v7

    move-object v7, v4

    move-object v4, v10

    move-object v10, v13

    goto :goto_3

    :cond_4
    move-object v4, v10

    move-object v7, v4

    :goto_3
    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_5

    .line 17
    iget-object v0, p0, Lf/a/a/a/q/q1;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lf/a/a/a/q/r1;->w:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lv/b/k/o$j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lf/a/a/a/q/r1;->x:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lv/b/k/o$j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lf/a/a/a/q/r1;->y:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->a(Landroid/widget/TextView;Ljava/util/Date;)V

    .line 21
    iget-object v0, p0, Lf/a/a/a/q/r1;->z:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_5
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

.method public a(Lcom/ridi/books/viewer/reader/comment/models/ReplyItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lf/a/a/a/q/q1;->u:Lcom/ridi/books/viewer/reader/comment/models/ReplyItem;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/r1;->A:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/r1;->A:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

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
    iget-wide v0, p0, Lf/a/a/a/q/r1;->A:J

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
    iput-wide v0, p0, Lf/a/a/a/q/r1;->A:J

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
