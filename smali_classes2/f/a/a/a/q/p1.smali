.class public Lf/a/a/a/q/p1;
.super Lf/a/a/a/q/o1;
.source "SourceFile"


# static fields
.field public static final K:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroid/widget/LinearLayout;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/LinearLayout;

.field public final I:Landroid/widget/TextView;

.field public J:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lf/a/a/a/q/p1;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01a6

    const/16 v2, 0xc

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lf/a/a/a/q/p1;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01f0

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lv/n/f;Landroid/view/View;)V
    .locals 12

    .line 1
    sget-object v0, Lf/a/a/a/q/p1;->K:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v1, v0}, Landroidx/databinding/ViewDataBinding;->a(Lv/n/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$f;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0xc

    .line 2
    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    const/16 v2, 0xd

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const/16 v2, 0x9

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v2, 0xa

    aget-object v2, v0, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    const/4 v2, 0x7

    aget-object v2, v0, v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v11}, Lf/a/a/a/q/o1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lf/a/a/a/q/p1;->J:J

    .line 4
    iget-object p1, p0, Lf/a/a/a/q/o1;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lf/a/a/a/q/o1;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lf/a/a/a/q/p1;->A:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 8
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/a/a/q/p1;->B:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xb

    .line 10
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/a/a/q/p1;->C:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 12
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/a/a/q/p1;->D:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 14
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/a/a/q/p1;->E:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 16
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/a/a/q/p1;->F:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 18
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/a/a/q/p1;->G:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 20
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lf/a/a/a/q/p1;->H:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 22
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/a/a/q/p1;->I:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lf/a/a/a/q/o1;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 25
    sget p1, Lv/n/o/a;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lf/a/a/a/q/p1;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 37

    move-object/from16 v1, p0

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide v2, v1, Lf/a/a/a/q/p1;->J:J

    const-wide/16 v4, 0x0

    .line 10
    iput-wide v4, v1, Lf/a/a/a/q/p1;->J:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, v1, Lf/a/a/a/q/o1;->z:Ljava/lang/Boolean;

    .line 13
    iget-object v6, v1, Lf/a/a/a/q/o1;->y:Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    const-wide/16 v11, 0x4000

    const-wide/16 v13, 0x2000

    const/16 v16, 0x0

    cmp-long v17, v9, v4

    if-eqz v17, :cond_2

    .line 14
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v17, :cond_1

    if-eqz v9, :cond_0

    or-long/2addr v2, v11

    goto :goto_0

    :cond_0
    or-long/2addr v2, v13

    :cond_1
    :goto_0
    if-eqz v9, :cond_2

    const/16 v9, 0x8

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const-wide/16 v17, 0x7

    and-long v19, v2, v17

    const-wide/32 v21, 0x10000

    const-wide/16 v23, 0x6

    const/4 v10, 0x0

    cmp-long v25, v19, v4

    if-eqz v25, :cond_13

    and-long v19, v2, v23

    cmp-long v25, v19, v4

    if-eqz v25, :cond_b

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->getReplyCount()I

    move-result v19

    .line 16
    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->isLikedComment()Z

    move-result v20

    .line 17
    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->isBest()Z

    move-result v26

    .line 18
    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->getContent()Ljava/lang/String;

    move-result-object v27

    .line 19
    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->getLikeCount()I

    move-result v28

    .line 20
    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->getUserId()Ljava/lang/String;

    move-result-object v29

    .line 21
    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->getCreated()Ljava/util/Date;

    move-result-object v30

    goto :goto_2

    :cond_3
    move-object/from16 v27, v10

    move-object/from16 v29, v27

    move-object/from16 v30, v29

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    :goto_2
    if-eqz v25, :cond_5

    if-eqz v20, :cond_4

    const-wide/16 v31, 0x10

    or-long v2, v2, v31

    const-wide/16 v31, 0x400

    goto :goto_3

    :cond_4
    const-wide/16 v31, 0x8

    or-long v2, v2, v31

    const-wide/16 v31, 0x200

    :goto_3
    or-long v2, v2, v31

    :cond_5
    and-long v31, v2, v23

    cmp-long v25, v31, v4

    if-eqz v25, :cond_7

    if-eqz v26, :cond_6

    const-wide/16 v31, 0x100

    goto :goto_4

    :cond_6
    const-wide/16 v31, 0x80

    :goto_4
    or-long v2, v2, v31

    .line 22
    :cond_7
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    if-eqz v20, :cond_8

    .line 23
    iget-object v11, v1, Lf/a/a/a/q/p1;->C:Landroid/widget/TextView;

    const v12, 0x7f06017a

    goto :goto_5

    :cond_8
    iget-object v11, v1, Lf/a/a/a/q/p1;->C:Landroid/widget/TextView;

    const v12, 0x7f060351

    :goto_5
    invoke-static {v11, v12}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;I)I

    move-result v11

    if-eqz v20, :cond_9

    .line 24
    iget-object v12, v1, Lf/a/a/a/q/o1;->w:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f0804a4

    goto :goto_6

    :cond_9
    iget-object v12, v1, Lf/a/a/a/q/o1;->w:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f0804a3

    :goto_6
    invoke-static {v12, v13}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v26, :cond_a

    const/4 v13, 0x0

    goto :goto_7

    :cond_a
    const/16 v13, 0x8

    .line 25
    :goto_7
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_b
    move-object v12, v10

    move-object v14, v12

    move-object/from16 v19, v14

    move-object/from16 v27, v19

    move-object/from16 v29, v27

    move-object/from16 v30, v29

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_8
    if-eqz v6, :cond_c

    .line 26
    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->isMyComment()Z

    move-result v6

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_9
    and-long v25, v2, v23

    cmp-long v20, v25, v4

    if-eqz v20, :cond_e

    if-eqz v6, :cond_d

    const-wide/16 v25, 0x40

    goto :goto_a

    :cond_d
    const-wide/16 v25, 0x20

    :goto_a
    or-long v2, v2, v25

    :cond_e
    and-long v25, v2, v17

    cmp-long v20, v25, v4

    if-eqz v20, :cond_10

    if-eqz v6, :cond_f

    or-long v2, v2, v21

    goto :goto_b

    :cond_f
    const-wide/32 v25, 0x8000

    or-long v2, v2, v25

    :cond_10
    :goto_b
    and-long v25, v2, v23

    cmp-long v20, v25, v4

    if-eqz v20, :cond_12

    if-eqz v6, :cond_11

    const/16 v20, 0x0

    goto :goto_c

    :cond_11
    const/16 v20, 0x8

    :goto_c
    move-object/from16 v15, v19

    move/from16 v33, v20

    move-object/from16 v34, v27

    move-object/from16 v35, v29

    move-object/from16 v36, v30

    goto :goto_e

    :cond_12
    move-object/from16 v15, v19

    move-object/from16 v34, v27

    move-object/from16 v35, v29

    move-object/from16 v36, v30

    goto :goto_d

    :cond_13
    move-object v12, v10

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v34, v15

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_d
    const/16 v33, 0x0

    :goto_e
    and-long v20, v2, v21

    const/16 v22, 0x1

    cmp-long v25, v20, v4

    if-eqz v25, :cond_16

    .line 27
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v0

    and-long v20, v2, v7

    cmp-long v25, v20, v4

    if-eqz v25, :cond_15

    if-eqz v0, :cond_14

    const-wide/16 v31, 0x4000

    goto :goto_f

    :cond_14
    const-wide/16 v31, 0x2000

    :goto_f
    or-long v2, v2, v31

    :cond_15
    xor-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    :goto_10
    and-long v20, v2, v17

    cmp-long v25, v20, v4

    if-eqz v25, :cond_1b

    if-eqz v6, :cond_17

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    :goto_11
    if-eqz v25, :cond_19

    if-eqz v0, :cond_18

    const-wide/16 v20, 0x1000

    goto :goto_12

    :cond_18
    const-wide/16 v20, 0x800

    :goto_12
    or-long v2, v2, v20

    :cond_19
    if-eqz v0, :cond_1a

    goto :goto_13

    :cond_1a
    const/16 v16, 0x8

    :goto_13
    move/from16 v0, v16

    goto :goto_14

    :cond_1b
    const/4 v0, 0x0

    :goto_14
    const-wide/16 v19, 0x4

    and-long v19, v2, v19

    cmp-long v6, v19, v4

    if-eqz v6, :cond_1c

    .line 28
    iget-object v6, v1, Lf/a/a/a/q/o1;->v:Landroid/widget/LinearLayout;

    const v7, 0x7f060349

    invoke-static {v6, v7}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Lf/a/a/a/q/o1;->v:Landroid/widget/LinearLayout;

    const v7, 0x7f06038d

    invoke-static {v5, v7}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v8, v4, v5, v7}, Lf/a/a/b/f/a;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 29
    iget-object v4, v1, Lf/a/a/a/q/p1;->B:Landroid/widget/TextView;

    const v5, 0x7f06032a

    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v10, v10, v5, v6}, Lf/a/a/b/f/a;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 30
    iget-object v4, v1, Lf/a/a/a/q/o1;->x:Landroid/widget/LinearLayout;

    const v5, 0x7f060349

    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v1, Lf/a/a/a/q/o1;->x:Landroid/widget/LinearLayout;

    const v8, 0x7f06038d

    invoke-static {v7, v8}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v5, v6, v7, v8}, Lf/a/a/b/f/a;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1c
    and-long v4, v2, v23

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1d

    .line 31
    iget-object v4, v1, Lf/a/a/a/q/o1;->w:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v4, v1, Lf/a/a/a/q/p1;->B:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v4, v1, Lf/a/a/a/q/p1;->C:Landroid/widget/TextView;

    invoke-static {v4, v14}, Lv/b/k/o$j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    iget-object v4, v1, Lf/a/a/a/q/p1;->C:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v4, v1, Lf/a/a/a/q/p1;->D:Landroid/widget/TextView;

    move/from16 v5, v33

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v4, v1, Lf/a/a/a/q/p1;->E:Landroid/widget/TextView;

    move-object/from16 v10, v34

    invoke-static {v4, v10}, Lv/b/k/o$j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    iget-object v4, v1, Lf/a/a/a/q/p1;->F:Landroid/widget/TextView;

    move-object/from16 v10, v35

    invoke-static {v4, v10}, Lv/b/k/o$j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    iget-object v4, v1, Lf/a/a/a/q/p1;->G:Landroid/widget/TextView;

    move-object/from16 v10, v36

    invoke-static {v4, v10}, Lcom/ridi/books/viewer/reader/activity/SerialCommentActivity;->a(Landroid/widget/TextView;Ljava/util/Date;)V

    .line 40
    iget-object v4, v1, Lf/a/a/a/q/p1;->I:Landroid/widget/TextView;

    invoke-static {v4, v15}, Lv/b/k/o$j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    and-long v4, v2, v17

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1e

    .line 41
    iget-object v4, v1, Lf/a/a/a/q/p1;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1e
    const-wide/16 v4, 0x5

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1f

    .line 42
    iget-object v0, v1, Lf/a/a/a/q/o1;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1f
    return-void

    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/ridi/books/viewer/reader/comment/models/CommentItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lf/a/a/a/q/o1;->y:Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/p1;->J:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/p1;->J:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

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

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lf/a/a/a/q/o1;->z:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/p1;->J:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/p1;->J:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

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
    iget-wide v0, p0, Lf/a/a/a/q/p1;->J:J

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
    iput-wide v0, p0, Lf/a/a/a/q/p1;->J:J

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
