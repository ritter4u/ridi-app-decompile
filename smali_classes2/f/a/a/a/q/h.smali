.class public Lf/a/a/a/q/h;
.super Lf/a/a/a/q/g;
.source "SourceFile"


# static fields
.field public static final K:Landroid/util/SparseIntArray;


# instance fields
.field public final G:Landroid/widget/LinearLayout;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/widget/TextView;

.field public J:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lf/a/a/a/q/h;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f0a005e

    const/16 v2, 0x9

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lf/a/a/a/q/h;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0588

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lf/a/a/a/q/h;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0311

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lf/a/a/a/q/h;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0202

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lv/n/f;Landroid/view/View;)V
    .locals 18

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    .line 1
    sget-object v0, Lf/a/a/a/q/h;->K:Landroid/util/SparseIntArray;

    const/4 v13, 0x0

    const/16 v1, 0xd

    move-object/from16 v2, p1

    invoke-static {v2, v15, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->a(Lv/n/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$f;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v16

    const/16 v0, 0x9

    .line 2
    aget-object v0, v16, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/EditText;

    const/4 v0, 0x4

    aget-object v0, v16, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const/4 v0, 0x5

    aget-object v0, v16, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Button;

    const/16 v0, 0x8

    aget-object v0, v16, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Button;

    const/16 v0, 0xc

    aget-object v0, v16, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, v16, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Button;

    const/16 v0, 0xb

    aget-object v0, v16, v0

    move-object v11, v0

    check-cast v11, Lcom/ridi/books/viewer/common/view/NetworkErrorView;

    const/16 v0, 0xa

    aget-object v0, v16, v0

    move-object v12, v0

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x6

    aget-object v0, v16, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/Button;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v15, v13

    move-object/from16 v13, v17

    invoke-direct/range {v0 .. v13}, Lf/a/a/a/q/g;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Lcom/ridi/books/viewer/common/view/NetworkErrorView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lf/a/a/a/q/h;->J:J

    .line 4
    iget-object v0, v14, Lf/a/a/a/q/g;->u:Landroid/widget/EditText;

    invoke-virtual {v0, v15}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lf/a/a/a/q/g;->v:Landroid/widget/Button;

    invoke-virtual {v0, v15}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v14, Lf/a/a/a/q/g;->w:Landroid/widget/Button;

    invoke-virtual {v0, v15}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v14, Lf/a/a/a/q/g;->x:Landroid/widget/Button;

    invoke-virtual {v0, v15}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v14, Lf/a/a/a/q/h;->G:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 10
    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lf/a/a/a/q/h;->H:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 12
    aget-object v0, v16, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lf/a/a/a/q/h;->I:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v14, Lf/a/a/a/q/g;->z:Landroid/widget/Button;

    invoke-virtual {v0, v15}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v14, Lf/a/a/a/q/g;->C:Landroid/widget/Button;

    invoke-virtual {v0, v15}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 16
    sget v0, Lv/n/o/a;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lf/a/a/a/q/h;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 49

    move-object/from16 v1, p0

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-wide v2, v1, Lf/a/a/a/q/h;->J:J

    const-wide/16 v4, 0x0

    .line 16
    iput-wide v4, v1, Lf/a/a/a/q/h;->J:J

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, v1, Lf/a/a/a/q/g;->F:Ljava/lang/Boolean;

    .line 19
    iget-object v6, v1, Lf/a/a/a/q/g;->E:Ljava/lang/Boolean;

    .line 20
    iget-object v7, v1, Lf/a/a/a/q/g;->D:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    const-wide/16 v8, 0x48

    and-long/2addr v8, v2

    const/4 v10, 0x0

    cmp-long v11, v8, v4

    if-eqz v11, :cond_0

    .line 21
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v8, 0x50

    and-long/2addr v8, v2

    cmp-long v11, v8, v4

    if-eqz v11, :cond_4

    .line 22
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v11, :cond_2

    if-eqz v8, :cond_1

    const-wide/32 v11, 0x1000000

    goto :goto_1

    :cond_1
    const-wide/32 v11, 0x800000

    :goto_1
    or-long/2addr v2, v11

    :cond_2
    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/16 v9, 0x8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x0

    :goto_3
    const-wide/16 v11, 0x77

    and-long/2addr v11, v2

    const-wide/16 v15, 0x100

    const-wide/16 v17, 0x80

    const-wide/32 v19, 0x120060

    const-wide/32 v21, 0x200000

    const-wide/32 v23, 0x100000

    const-wide/16 v25, 0x61

    const-wide/16 v27, 0x1000

    const-wide/16 v29, 0x800

    const-wide/16 v31, 0x60

    const-wide/16 v33, 0x64

    const-wide/32 v35, 0x40000

    const-wide/16 v37, 0x71

    const/4 v13, 0x1

    cmp-long v41, v11, v4

    if-eqz v41, :cond_21

    and-long v11, v2, v37

    cmp-long v41, v11, v4

    if-eqz v41, :cond_e

    if-eqz v7, :cond_5

    .line 23
    iget-object v11, v7, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->g:Landroidx/lifecycle/LiveData;

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    .line 24
    :goto_4
    invoke-virtual {v1, v10, v11}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_6

    .line 25
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    if-nez v12, :cond_7

    const/16 v42, 0x1

    goto :goto_6

    :cond_7
    const/16 v42, 0x0

    :goto_6
    if-eqz v41, :cond_9

    if-eqz v42, :cond_8

    const-wide/16 v43, 0x400

    or-long v2, v2, v43

    const-wide/32 v43, 0x400000

    or-long v2, v2, v43

    goto :goto_7

    :cond_8
    const-wide/16 v43, 0x200

    or-long v2, v2, v43

    or-long v2, v2, v21

    :cond_9
    :goto_7
    and-long v43, v2, v35

    cmp-long v41, v43, v4

    if-eqz v41, :cond_b

    if-eqz v42, :cond_a

    or-long v2, v2, v23

    goto :goto_8

    :cond_a
    const-wide/32 v43, 0x80000

    or-long v2, v2, v43

    :cond_b
    :goto_8
    and-long v43, v2, v25

    cmp-long v41, v43, v4

    if-eqz v41, :cond_f

    if-eqz v12, :cond_c

    const/16 v43, 0x1

    goto :goto_9

    :cond_c
    const/16 v43, 0x0

    :goto_9
    if-eqz v41, :cond_10

    if-eqz v43, :cond_d

    const-wide/16 v44, 0x4000

    goto :goto_a

    :cond_d
    const-wide/16 v44, 0x2000

    :goto_a
    or-long v2, v2, v44

    goto :goto_b

    :cond_e
    const/16 v42, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_f
    const/16 v43, 0x0

    :cond_10
    :goto_b
    and-long v44, v2, v33

    cmp-long v41, v44, v4

    if-eqz v41, :cond_1a

    if-eqz v7, :cond_11

    .line 26
    invoke-virtual {v7}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->c()Z

    move-result v41

    goto :goto_c

    :cond_11
    const/16 v41, 0x0

    :goto_c
    and-long v44, v2, v31

    cmp-long v46, v44, v4

    if-eqz v46, :cond_13

    if-eqz v41, :cond_12

    or-long/2addr v2, v15

    goto :goto_d

    :cond_12
    or-long v2, v2, v17

    :cond_13
    :goto_d
    and-long v44, v2, v33

    cmp-long v46, v44, v4

    if-eqz v46, :cond_15

    if-eqz v41, :cond_14

    or-long v2, v2, v27

    goto :goto_e

    :cond_14
    or-long v2, v2, v29

    :cond_15
    :goto_e
    and-long v44, v2, v19

    cmp-long v46, v44, v4

    if-eqz v46, :cond_17

    if-eqz v41, :cond_16

    const-wide/32 v44, 0x4000000

    or-long v2, v2, v44

    goto :goto_f

    :cond_16
    const-wide/32 v39, 0x2000000

    or-long v2, v2, v39

    :cond_17
    :goto_f
    and-long v44, v2, v31

    cmp-long v46, v44, v4

    if-eqz v46, :cond_1b

    if-eqz v41, :cond_18

    const/16 v44, 0x0

    goto :goto_10

    :cond_18
    const/16 v44, 0x8

    :goto_10
    if-eqz v41, :cond_19

    const-string v45, "\ub2f5\uae00"

    goto :goto_11

    :cond_19
    const-string v45, "\ub313\uae00"

    goto :goto_11

    :cond_1a
    const/16 v41, 0x0

    :cond_1b
    const/16 v44, 0x0

    const/16 v45, 0x0

    :goto_11
    const-wide/16 v46, 0x63

    and-long v46, v2, v46

    cmp-long v48, v46, v4

    if-eqz v48, :cond_1f

    if-eqz v7, :cond_1c

    .line 27
    iget-object v14, v7, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->n:Lv/v/x;

    goto :goto_12

    :cond_1c
    const/4 v14, 0x0

    .line 28
    :goto_12
    invoke-virtual {v1, v13, v14}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_1d

    .line 29
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_13

    :cond_1d
    const/4 v13, 0x0

    .line 30
    :goto_13
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v48, :cond_20

    if-eqz v13, :cond_1e

    or-long v2, v2, v35

    goto :goto_14

    :cond_1e
    const-wide/32 v47, 0x20000

    or-long v2, v2, v47

    goto :goto_14

    :cond_1f
    const/4 v13, 0x0

    :cond_20
    :goto_14
    move/from16 v14, v44

    goto :goto_15

    :cond_21
    const/4 v13, 0x0

    const/16 v44, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v45, 0x0

    :goto_15
    const-wide/32 v47, 0x62000

    and-long v47, v2, v47

    cmp-long v44, v47, v4

    if-eqz v44, :cond_31

    and-long v47, v2, v35

    cmp-long v44, v47, v4

    if-eqz v44, :cond_28

    if-eqz v7, :cond_22

    .line 31
    iget-object v11, v7, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->g:Landroidx/lifecycle/LiveData;

    .line 32
    :cond_22
    invoke-virtual {v1, v10, v11}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_23

    .line 33
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    :cond_23
    if-nez v12, :cond_24

    const/4 v10, 0x1

    const/16 v42, 0x1

    goto :goto_16

    :cond_24
    const/4 v10, 0x0

    const/16 v42, 0x0

    :goto_16
    and-long v10, v2, v37

    cmp-long v12, v10, v4

    if-eqz v12, :cond_26

    if-eqz v42, :cond_25

    const-wide/16 v10, 0x400

    or-long/2addr v2, v10

    const-wide/32 v10, 0x400000

    or-long/2addr v2, v10

    goto :goto_17

    :cond_25
    const-wide/16 v10, 0x200

    or-long/2addr v2, v10

    or-long v2, v2, v21

    :cond_26
    :goto_17
    and-long v10, v2, v35

    cmp-long v12, v10, v4

    if-eqz v12, :cond_28

    if-eqz v42, :cond_27

    or-long v2, v2, v23

    goto :goto_18

    :cond_27
    const-wide/32 v10, 0x80000

    or-long/2addr v2, v10

    :cond_28
    :goto_18
    const-wide/32 v10, 0x22000

    and-long/2addr v10, v2

    cmp-long v12, v10, v4

    if-eqz v12, :cond_31

    if-eqz v7, :cond_29

    .line 34
    invoke-virtual {v7}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->c()Z

    move-result v41

    :cond_29
    and-long v10, v2, v31

    cmp-long v12, v10, v4

    if-eqz v12, :cond_2b

    if-eqz v41, :cond_2a

    or-long/2addr v2, v15

    goto :goto_19

    :cond_2a
    or-long v2, v2, v17

    :cond_2b
    :goto_19
    and-long v10, v2, v33

    cmp-long v12, v10, v4

    if-eqz v12, :cond_2d

    if-eqz v41, :cond_2c

    or-long v2, v2, v27

    goto :goto_1a

    :cond_2c
    or-long v2, v2, v29

    :cond_2d
    :goto_1a
    and-long v10, v2, v19

    cmp-long v12, v10, v4

    if-eqz v12, :cond_2f

    if-eqz v41, :cond_2e

    const-wide/32 v10, 0x4000000

    goto :goto_1b

    :cond_2e
    const-wide/32 v10, 0x2000000

    :goto_1b
    or-long/2addr v2, v10

    :cond_2f
    const-wide/32 v10, 0x20000

    and-long/2addr v10, v2

    cmp-long v12, v10, v4

    if-eqz v12, :cond_31

    if-eqz v41, :cond_30

    const-string v10, "\ub2f5\uae00"

    goto :goto_1c

    :cond_30
    const-string v10, "\ub313\uae00"

    :goto_1c
    const-string v11, "\uc744 \ub4f1\ub85d\ud558\ub824\uba74 \ub85c\uadf8\uc778\uc774 \ud544\uc694\ud569\ub2c8\ub2e4."

    .line 35
    invoke-static {v10, v11}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v45, v10

    goto :goto_1d

    :cond_31
    const/4 v11, 0x0

    :goto_1d
    and-long v47, v2, v25

    cmp-long v10, v47, v4

    if-eqz v10, :cond_35

    if-eqz v43, :cond_32

    const/4 v12, 0x1

    goto :goto_1e

    :cond_32
    move/from16 v12, v41

    :goto_1e
    if-eqz v10, :cond_34

    if-eqz v12, :cond_33

    const-wide/32 v43, 0x10000000

    goto :goto_1f

    :cond_33
    const-wide/32 v43, 0x8000000

    :goto_1f
    or-long v2, v2, v43

    :cond_34
    if-eqz v12, :cond_35

    const/16 v10, 0x8

    goto :goto_20

    :cond_35
    const/4 v10, 0x0

    :goto_20
    and-long v23, v2, v23

    cmp-long v12, v23, v4

    if-eqz v12, :cond_3e

    if-eqz v7, :cond_36

    .line 36
    invoke-virtual {v7}, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->c()Z

    move-result v41

    :cond_36
    and-long v23, v2, v31

    cmp-long v12, v23, v4

    if-eqz v12, :cond_38

    if-eqz v41, :cond_37

    or-long/2addr v2, v15

    goto :goto_21

    :cond_37
    or-long v2, v2, v17

    :cond_38
    :goto_21
    and-long v15, v2, v33

    cmp-long v12, v15, v4

    if-eqz v12, :cond_3a

    if-eqz v41, :cond_39

    or-long v2, v2, v27

    goto :goto_22

    :cond_39
    or-long v2, v2, v29

    :cond_3a
    :goto_22
    and-long v15, v2, v19

    cmp-long v12, v15, v4

    if-eqz v12, :cond_3c

    if-eqz v41, :cond_3b

    const-wide/32 v4, 0x4000000

    goto :goto_23

    :cond_3b
    const-wide/32 v4, 0x2000000

    :goto_23
    or-long/2addr v2, v4

    :cond_3c
    if-eqz v41, :cond_3d

    const-string v4, "\ub2f5\uae00"

    goto :goto_24

    :cond_3d
    const-string v4, "\ub313\uae00"

    :goto_24
    const-string v5, "\uc744 \ub4f1\ub85d\ud574\uc8fc\uc138\uc694."

    .line 37
    invoke-static {v4, v5}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_25

    :cond_3e
    move-object/from16 v4, v45

    const/4 v5, 0x0

    :goto_25
    const-wide/32 v15, 0x200200

    and-long/2addr v15, v2

    const-wide/16 v17, 0x0

    cmp-long v12, v15, v17

    if-eqz v12, :cond_41

    .line 38
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v8

    const-wide/16 v15, 0x50

    and-long/2addr v15, v2

    cmp-long v6, v15, v17

    if-eqz v6, :cond_40

    if-eqz v8, :cond_3f

    const-wide/32 v15, 0x1000000

    goto :goto_26

    :cond_3f
    const-wide/32 v15, 0x800000

    :goto_26
    or-long/2addr v2, v15

    :cond_40
    and-long v15, v2, v21

    cmp-long v6, v15, v17

    if-eqz v6, :cond_41

    xor-int/lit8 v6, v8, 0x1

    goto :goto_27

    :cond_41
    const/4 v6, 0x0

    :goto_27
    and-long v15, v2, v37

    cmp-long v12, v15, v17

    if-eqz v12, :cond_49

    if-eqz v42, :cond_42

    const/4 v8, 0x1

    :cond_42
    if-eqz v42, :cond_43

    const/4 v6, 0x1

    :cond_43
    if-eqz v12, :cond_45

    if-eqz v8, :cond_44

    const-wide/32 v15, 0x40000000

    goto :goto_28

    :cond_44
    const-wide/32 v15, 0x20000000

    :goto_28
    or-long/2addr v2, v15

    :cond_45
    and-long v15, v2, v37

    const-wide/16 v17, 0x0

    cmp-long v12, v15, v17

    if-eqz v12, :cond_47

    if-eqz v6, :cond_46

    const-wide/32 v15, 0x10000

    goto :goto_29

    :cond_46
    const-wide/32 v15, 0x8000

    :goto_29
    or-long/2addr v2, v15

    :cond_47
    if-eqz v8, :cond_48

    const/16 v8, 0x8

    goto :goto_2a

    :cond_48
    const/4 v8, 0x0

    :goto_2a
    if-eqz v6, :cond_4a

    const/16 v6, 0x8

    goto :goto_2b

    :cond_49
    const/4 v8, 0x0

    :cond_4a
    const/4 v6, 0x0

    :goto_2b
    and-long v15, v2, v35

    const-wide/16 v17, 0x0

    cmp-long v12, v15, v17

    if-eqz v12, :cond_4c

    if-eqz v42, :cond_4b

    goto :goto_2c

    :cond_4b
    const-string v5, "\uc774\ubbf8 \ub313\uae00\uc774 \ub4f1\ub85d\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    goto :goto_2c

    :cond_4c
    const/4 v5, 0x0

    :goto_2c
    const-wide/16 v15, 0x63

    and-long/2addr v15, v2

    cmp-long v12, v15, v17

    if-eqz v12, :cond_4d

    if-eqz v13, :cond_4e

    move-object v11, v5

    goto :goto_2d

    :cond_4d
    const/4 v11, 0x0

    :cond_4e
    :goto_2d
    and-long v15, v2, v27

    cmp-long v5, v15, v17

    if-eqz v5, :cond_51

    if-eqz v7, :cond_4f

    .line 39
    iget-object v5, v7, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->t:Lcom/ridi/books/viewer/reader/comment/models/CommentItem;

    goto :goto_2e

    :cond_4f
    const/4 v5, 0x0

    :goto_2e
    if-eqz v5, :cond_50

    .line 40
    invoke-virtual {v5}, Lcom/ridi/books/viewer/reader/comment/models/CommentItem;->getReplyCount()I

    move-result v5

    goto :goto_2f

    :cond_50
    const/4 v5, 0x0

    .line 41
    :goto_2f
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_30

    :cond_51
    const/4 v5, 0x0

    :goto_30
    and-long v15, v2, v29

    const-wide/16 v17, 0x0

    cmp-long v13, v15, v17

    if-eqz v13, :cond_54

    if-eqz v7, :cond_52

    .line 42
    iget-object v7, v7, Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;->i:Landroidx/lifecycle/LiveData;

    goto :goto_31

    :cond_52
    const/4 v7, 0x0

    :goto_31
    const/4 v13, 0x2

    .line 43
    invoke-virtual {v1, v13, v7}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_53

    .line 44
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_32

    :cond_53
    const/4 v7, 0x0

    .line 45
    :goto_32
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v7

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_33

    :cond_54
    const/4 v7, 0x0

    :goto_33
    and-long v15, v2, v33

    const-wide/16 v17, 0x0

    cmp-long v13, v15, v17

    if-eqz v13, :cond_56

    if-eqz v41, :cond_55

    goto :goto_34

    :cond_55
    move-object v5, v7

    goto :goto_34

    :cond_56
    const/4 v5, 0x0

    :goto_34
    const-wide/16 v15, 0x48

    and-long/2addr v15, v2

    cmp-long v7, v15, v17

    if-eqz v7, :cond_57

    .line 47
    iget-object v7, v1, Lf/a/a/a/q/g;->u:Landroid/widget/EditText;

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 48
    iget-object v7, v1, Lf/a/a/a/q/g;->u:Landroid/widget/EditText;

    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    :cond_57
    if-eqz v12, :cond_58

    .line 49
    iget-object v0, v1, Lf/a/a/a/q/g;->u:Landroid/widget/EditText;

    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_58
    const-wide/16 v11, 0x50

    and-long/2addr v11, v2

    const-wide/16 v15, 0x0

    cmp-long v0, v11, v15

    if-eqz v0, :cond_59

    .line 50
    iget-object v0, v1, Lf/a/a/a/q/g;->v:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    :cond_59
    const-wide/16 v11, 0x40

    and-long/2addr v11, v2

    cmp-long v0, v11, v15

    if-eqz v0, :cond_5a

    .line 51
    iget-object v0, v1, Lf/a/a/a/q/g;->v:Landroid/widget/Button;

    const v7, 0x7f06017a

    invoke-static {v0, v7}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v11, v1, Lf/a/a/a/q/g;->v:Landroid/widget/Button;

    const v12, 0x7f060350

    invoke-static {v11, v12}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0, v7, v9, v11, v15}, Lf/a/a/b/f/a;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 52
    iget-object v0, v1, Lf/a/a/a/q/g;->w:Landroid/widget/Button;

    const v7, 0x7f06017c

    invoke-static {v0, v7}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v11, v1, Lf/a/a/a/q/g;->w:Landroid/widget/Button;

    const v15, 0x7f06017a

    invoke-static {v11, v15}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0, v7, v9, v11, v15}, Lf/a/a/b/f/a;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 53
    iget-object v0, v1, Lf/a/a/a/q/g;->x:Landroid/widget/Button;

    const v7, 0x7f06017c

    invoke-static {v0, v7}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v11, v1, Lf/a/a/a/q/g;->x:Landroid/widget/Button;

    const v15, 0x7f06017a

    invoke-static {v11, v15}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0, v7, v9, v11, v15}, Lf/a/a/b/f/a;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 54
    iget-object v0, v1, Lf/a/a/a/q/g;->z:Landroid/widget/Button;

    const v7, 0x7f06017c

    invoke-static {v0, v7}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v11, v1, Lf/a/a/a/q/g;->z:Landroid/widget/Button;

    const v15, 0x7f06017a

    invoke-static {v11, v15}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0, v7, v9, v11, v15}, Lf/a/a/b/f/a;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 55
    iget-object v0, v1, Lf/a/a/a/q/g;->C:Landroid/widget/Button;

    const v7, 0x7f06017c

    invoke-static {v0, v7}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v11, v1, Lf/a/a/a/q/g;->C:Landroid/widget/Button;

    const v15, 0x7f06017a

    invoke-static {v11, v15}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0, v7, v9, v11, v12}, Lf/a/a/b/f/a;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5a
    and-long v11, v2, v25

    const-wide/16 v15, 0x0

    cmp-long v0, v11, v15

    if-eqz v0, :cond_5b

    .line 56
    iget-object v0, v1, Lf/a/a/a/q/g;->w:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    :cond_5b
    and-long v9, v2, v37

    cmp-long v0, v9, v15

    if-eqz v0, :cond_5c

    .line 57
    iget-object v0, v1, Lf/a/a/a/q/g;->x:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 58
    iget-object v0, v1, Lf/a/a/a/q/g;->z:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    :cond_5c
    and-long v2, v2, v31

    cmp-long v0, v2, v15

    if-eqz v0, :cond_5d

    .line 59
    iget-object v0, v1, Lf/a/a/a/q/h;->H:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lv/b/k/o$j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, v1, Lf/a/a/a/q/g;->C:Landroid/widget/Button;

    invoke-virtual {v0, v14}, Landroid/widget/Button;->setVisibility(I)V

    :cond_5d
    if-eqz v13, :cond_5e

    .line 61
    iget-object v0, v1, Lf/a/a/a/q/h;->I:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lv/b/k/o$j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5e
    return-void

    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lf/a/a/a/q/g;->D:Lcom/ridi/books/viewer/reader/viewModel/SerialCommentViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/h;->J:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/h;->J:J

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/v/x<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/h;->J:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/h;->J:J

    .line 13
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
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p3}, Lf/a/a/a/q/h;->c(I)Z

    move-result p1

    return p1

    .line 9
    :cond_1
    check-cast p2, Lv/v/x;

    invoke-virtual {p0, p3}, Lf/a/a/a/q/h;->a(I)Z

    move-result p1

    return p1

    .line 10
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p3}, Lf/a/a/a/q/h;->b(I)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lf/a/a/a/q/g;->E:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/h;->J:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/h;->J:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

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

.method public final b(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ridi/books/viewer/reader/comment/models/CommentItem;",
            ">;I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/h;->J:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/h;->J:J

    .line 10
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

.method public c(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lf/a/a/a/q/g;->F:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/h;->J:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/h;->J:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

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

.method public final c(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/h;->J:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/h;->J:J

    .line 10
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

.method public d()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/h;->J:J

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

    const-wide/16 v0, 0x40

    .line 2
    :try_start_0
    iput-wide v0, p0, Lf/a/a/a/q/h;->J:J

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
