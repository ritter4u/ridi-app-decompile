.class public Lf/a/a/a/q/v;
.super Lf/a/a/a/q/u;
.source "SourceFile"


# static fields
.field public static final M:Landroid/util/SparseIntArray;


# instance fields
.field public final C:Landroid/widget/FrameLayout;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/LinearLayout;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/widget/TextView;

.field public L:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lf/a/a/a/q/v;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0310

    const/16 v2, 0xb

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lf/a/a/a/q/v;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00ea

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lv/n/f;Landroid/view/View;)V
    .locals 11

    .line 1
    sget-object v0, Lf/a/a/a/q/v;->M:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v1, v0}, Landroidx/databinding/ViewDataBinding;->a(Lv/n/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$f;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0xc

    .line 2
    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Spinner;

    const/16 v2, 0xb

    aget-object v2, v0, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    const/16 v2, 0x9

    aget-object v2, v0, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Lf/a/a/a/q/u;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/Spinner;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lf/a/a/a/q/v;->L:J

    .line 4
    iget-object p1, p0, Lf/a/a/a/q/u;->u:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lf/a/a/a/q/v;->C:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/a/a/q/v;->D:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 9
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/a/a/q/v;->E:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 11
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/a/a/q/v;->F:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 13
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/a/a/q/v;->G:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 15
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lf/a/a/a/q/v;->H:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 17
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/a/a/q/v;->I:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 19
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/a/a/q/v;->J:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 21
    aget-object p1, v0, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/a/a/q/v;->K:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lf/a/a/a/q/u;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 24
    sget p1, Lv/n/o/a;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lf/a/a/a/q/v;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 55

    move-object/from16 v1, p0

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-wide v2, v1, Lf/a/a/a/q/v;->L:J

    const-wide/16 v4, 0x0

    .line 24
    iput-wide v4, v1, Lf/a/a/a/q/v;->L:J

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, v1, Lf/a/a/a/q/u;->x:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$PaymentType;

    .line 27
    iget-object v6, v1, Lf/a/a/a/q/u;->B:Ljava/lang/Boolean;

    .line 28
    iget-object v7, v1, Lf/a/a/a/q/u;->A:Lf/a/a/a/c/u0/e/a;

    .line 29
    iget-object v8, v1, Lf/a/a/a/q/u;->y:Lcom/ridi/books/viewer/api/BookApi$Metadata;

    .line 30
    iget-object v9, v1, Lf/a/a/a/q/u;->z:Lf/a/a/a/c/u0/e/a;

    const-wide/16 v10, 0x3f

    and-long/2addr v10, v2

    const-wide/16 v14, 0x31

    const-wide/16 v16, 0x2000

    const-wide/32 v18, 0x100000

    const-wide/32 v20, 0x400000

    const-wide/16 v22, 0x40

    const-wide/16 v24, 0x21

    const-wide/16 v26, 0x29

    const-wide/32 v28, 0x200000

    const/4 v12, 0x1

    const/4 v13, 0x0

    cmp-long v32, v10, v4

    if-eqz v32, :cond_f

    and-long v10, v2, v26

    cmp-long v32, v10, v4

    if-eqz v32, :cond_2

    .line 31
    sget-object v10, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$PaymentType;->CHARGE:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$PaymentType;

    if-eq v0, v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v32, :cond_3

    if-eqz v10, :cond_1

    or-long v2, v2, v16

    goto :goto_1

    :cond_1
    const-wide/16 v32, 0x1000

    or-long v2, v2, v32

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :cond_3
    :goto_1
    const-wide/16 v32, 0x37

    and-long v32, v2, v32

    cmp-long v11, v32, v4

    if-eqz v11, :cond_10

    .line 32
    sget-object v11, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$PaymentType;->FREE_COUPON:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$PaymentType;

    if-ne v0, v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    and-long v32, v2, v14

    cmp-long v34, v32, v4

    if-eqz v34, :cond_6

    if-eqz v11, :cond_5

    const-wide/16 v32, 0x80

    or-long v2, v2, v32

    goto :goto_3

    :cond_5
    or-long v2, v2, v22

    :cond_6
    :goto_3
    and-long v32, v2, v24

    cmp-long v34, v32, v4

    if-eqz v34, :cond_8

    if-eqz v11, :cond_7

    const-wide/16 v32, 0x800

    or-long v2, v2, v32

    const-wide/32 v32, 0x20000

    goto :goto_4

    :cond_7
    const-wide/16 v32, 0x400

    or-long v2, v2, v32

    const-wide/32 v32, 0x10000

    :goto_4
    or-long v2, v2, v32

    :cond_8
    const-wide/16 v30, 0x23

    and-long v30, v2, v30

    cmp-long v32, v30, v4

    if-eqz v32, :cond_a

    if-eqz v11, :cond_9

    or-long v2, v2, v28

    goto :goto_5

    :cond_9
    or-long v2, v2, v18

    :cond_a
    :goto_5
    const-wide/16 v30, 0x25

    and-long v30, v2, v30

    cmp-long v32, v30, v4

    if-eqz v32, :cond_c

    if-eqz v11, :cond_b

    const-wide/32 v30, 0x800000

    or-long v2, v2, v30

    goto :goto_6

    :cond_b
    or-long v2, v2, v20

    :cond_c
    :goto_6
    and-long v30, v2, v24

    cmp-long v32, v30, v4

    if-eqz v32, :cond_11

    if-eqz v11, :cond_d

    const/16 v30, 0x8

    goto :goto_7

    :cond_d
    const/16 v30, 0x0

    :goto_7
    if-eqz v11, :cond_e

    const/16 v31, 0x0

    goto :goto_8

    :cond_e
    const/16 v31, 0x8

    :goto_8
    move/from16 v35, v30

    move/from16 v36, v31

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    :cond_10
    const/4 v11, 0x0

    :cond_11
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_9
    const-wide/16 v30, 0x24

    and-long v32, v2, v30

    cmp-long v34, v32, v4

    if-eqz v34, :cond_14

    if-eqz v7, :cond_12

    .line 33
    iget-object v4, v7, Lf/a/a/a/c/u0/e/a;->g:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_13

    .line 34
    invoke-virtual {v4}, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->getUserRidiCash()I

    move-result v5

    .line 35
    invoke-virtual {v4}, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->getUserRidiPoint()I

    move-result v32

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    const/16 v32, 0x0

    :goto_b
    new-array v14, v12, [Ljava/lang/Object;

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v13

    const-string v5, "\ub9ac\ub514\uce90\uc2dc <b>%,d\uc6d0</b> \ubcf4\uc720"

    invoke-static {v5, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v12, v12, [Ljava/lang/Object;

    .line 37
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const-string v14, "\ub9ac\ub514\ud3ec\uc778\ud2b8 <b>%,d\uc6d0</b> \ubcf4\uc720"

    invoke-static {v14, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    :goto_c
    const-wide/16 v14, 0x30

    and-long v37, v2, v14

    const-wide/16 v39, 0x0

    cmp-long v32, v37, v39

    if-eqz v32, :cond_17

    if-eqz v9, :cond_15

    .line 38
    iget-object v13, v9, Lf/a/a/a/c/u0/e/a;->g:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;

    goto :goto_d

    :cond_15
    const/4 v13, 0x0

    :goto_d
    if-eqz v13, :cond_16

    .line 39
    invoke-virtual {v13}, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->getRentDays()I

    move-result v32

    move/from16 v14, v32

    goto :goto_e

    :cond_16
    const/4 v14, 0x0

    :goto_e
    const-string v15, "\ub300\uc5ec \uae30\uac04:  <b>"

    .line 40
    invoke-static {v15, v14}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "\uc77c</b>"

    .line 41
    invoke-static {v14, v15}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_f

    :cond_17
    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_f
    and-long v39, v2, v28

    const-wide/32 v41, 0x80000

    const-wide/32 v43, 0x40000

    const-wide/16 v45, 0x200

    const-wide/16 v47, 0x100

    const-wide/32 v49, 0x8000000

    const-wide/16 v51, 0x0

    cmp-long v15, v39, v51

    if-eqz v15, :cond_1d

    .line 42
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v15

    and-long v39, v2, v49

    cmp-long v32, v39, v51

    if-eqz v32, :cond_19

    if-eqz v15, :cond_18

    or-long v2, v2, v45

    goto :goto_10

    :cond_18
    or-long v2, v2, v47

    :cond_19
    :goto_10
    and-long v39, v2, v28

    cmp-long v32, v39, v51

    if-eqz v32, :cond_1b

    if-eqz v15, :cond_1a

    or-long v2, v2, v41

    goto :goto_11

    :cond_1a
    or-long v2, v2, v43

    :cond_1b
    :goto_11
    if-eqz v15, :cond_1c

    const-string v15, "\ub300\uc5ec\ud588\ub358 \ucc45 \ub2e4\uc2dc \ubb34\ub8cc\ub85c \ubcf4\uae30"

    goto :goto_12

    :cond_1c
    const-string v15, "\ubb34\ub8cc\ub85c \ubcf4\uae30"

    goto :goto_12

    :cond_1d
    const/4 v15, 0x0

    :goto_12
    const-wide/32 v39, 0x500040

    and-long v39, v2, v39

    const-wide/32 v51, 0x2000000

    const-wide/16 v53, 0x0

    cmp-long v32, v39, v53

    if-eqz v32, :cond_24

    move-object/from16 v32, v4

    .line 43
    sget-object v4, Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$PaymentType;->RENT_OR_BUY:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$PaymentType;

    if-ne v0, v4, :cond_1e

    const/4 v0, 0x1

    goto :goto_13

    :cond_1e
    const/4 v0, 0x0

    :goto_13
    and-long v39, v2, v22

    cmp-long v4, v39, v53

    if-eqz v4, :cond_20

    if-eqz v0, :cond_1f

    const-wide/32 v39, 0x8000

    goto :goto_14

    :cond_1f
    const-wide/16 v39, 0x4000

    :goto_14
    or-long v2, v2, v39

    :cond_20
    and-long v39, v2, v20

    cmp-long v4, v39, v53

    if-eqz v4, :cond_22

    if-eqz v0, :cond_21

    or-long v2, v2, v51

    goto :goto_15

    :cond_21
    const-wide/32 v39, 0x1000000

    or-long v2, v2, v39

    :cond_22
    :goto_15
    and-long v39, v2, v18

    cmp-long v4, v39, v53

    if-eqz v4, :cond_25

    if-eqz v0, :cond_23

    or-long v2, v2, v49

    goto :goto_16

    :cond_23
    const-wide/32 v39, 0x4000000

    or-long v2, v2, v39

    goto :goto_16

    :cond_24
    move-object/from16 v32, v4

    const/4 v0, 0x0

    :cond_25
    :goto_16
    and-long v16, v2, v16

    cmp-long v4, v16, v53

    if-eqz v4, :cond_27

    if-eqz v8, :cond_26

    .line 44
    invoke-virtual {v8}, Lcom/ridi/books/viewer/api/BookApi$Metadata;->getTitle()Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;

    move-result-object v4

    goto :goto_17

    :cond_26
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_27

    .line 45
    invoke-virtual {v4}, Lcom/ridi/books/viewer/api/BookApi$Metadata$Title;->getMain()Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_27
    const/4 v4, 0x0

    :goto_18
    and-long v16, v2, v26

    const-wide/16 v39, 0x0

    cmp-long v8, v16, v39

    if-eqz v8, :cond_29

    if-eqz v10, :cond_28

    goto :goto_19

    :cond_28
    const-string v4, "\uacb0\uc81c \uae08\uc561\uc774 \ubd80\uc871\ud569\ub2c8\ub2e4.\n\ub9ac\ub514\uce90\uc2dc\ub97c \ucda9\uc804\ud560\uae4c\uc694?"

    goto :goto_19

    :cond_29
    const/4 v4, 0x0

    :goto_19
    and-long v16, v2, v49

    cmp-long v8, v16, v39

    if-eqz v8, :cond_2f

    .line 46
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v8, :cond_2b

    if-eqz v6, :cond_2a

    or-long v2, v2, v45

    goto :goto_1a

    :cond_2a
    or-long v2, v2, v47

    :cond_2b
    :goto_1a
    and-long v16, v2, v28

    cmp-long v8, v16, v39

    if-eqz v8, :cond_2d

    if-eqz v6, :cond_2c

    or-long v2, v2, v41

    goto :goto_1b

    :cond_2c
    or-long v2, v2, v43

    :cond_2d
    :goto_1b
    if-eqz v6, :cond_2e

    const-string v6, "\ub300\uc5ec\ud588\ub358 \ucc45 \ub2e4\uc2dc \uacb0\uc81c\ud558\uae30"

    goto :goto_1c

    :cond_2e
    const-string v6, "\uacb0\uc81c\ud558\uace0 \ubc14\ub85c \ubcf4\uae30"

    goto :goto_1c

    :cond_2f
    const/4 v6, 0x0

    :goto_1c
    and-long v16, v2, v51

    const-wide/16 v28, 0x0

    cmp-long v8, v16, v28

    if-eqz v8, :cond_32

    if-eqz v7, :cond_30

    .line 47
    iget-object v7, v7, Lf/a/a/a/c/u0/e/a;->g:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;

    move-object/from16 v32, v7

    :cond_30
    if-eqz v32, :cond_31

    .line 48
    invoke-virtual/range {v32 .. v32}, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->getTotalPrice()I

    move-result v7

    goto :goto_1d

    :cond_31
    const/4 v7, 0x0

    :goto_1d
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v8, v10

    const-string v7, "\uad6c\ub9e4 %,d\uc6d0"

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1e

    :cond_32
    const/4 v7, 0x0

    :goto_1e
    const-wide/32 v16, 0x8000

    and-long v16, v2, v16

    const-wide/16 v28, 0x0

    cmp-long v8, v16, v28

    if-eqz v8, :cond_35

    if-eqz v9, :cond_33

    .line 50
    iget-object v13, v9, Lf/a/a/a/c/u0/e/a;->g:Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;

    :cond_33
    if-eqz v13, :cond_34

    .line 51
    invoke-virtual {v13}, Lcom/ridi/books/viewer/api/StoreLegacyApi$PaymentInfo$Information;->getTotalPrice()I

    move-result v8

    const/4 v9, 0x1

    goto :goto_1f

    :cond_34
    const/4 v9, 0x1

    const/4 v8, 0x0

    :goto_1f
    new-array v9, v9, [Ljava/lang/Object;

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const-string v8, "\ub300\uc5ec %,d\uc6d0"

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_20

    :cond_35
    const/4 v8, 0x0

    :goto_20
    and-long v9, v2, v22

    const-wide/16 v16, 0x0

    cmp-long v13, v9, v16

    if-eqz v13, :cond_37

    if-eqz v0, :cond_36

    goto :goto_21

    :cond_36
    const-string v8, ""

    goto :goto_21

    :cond_37
    const/4 v8, 0x0

    :goto_21
    and-long v9, v2, v20

    cmp-long v13, v9, v16

    if-eqz v13, :cond_39

    if-eqz v0, :cond_38

    goto :goto_22

    :cond_38
    const-string v7, "\ub9ac\ub514\uce90\uc2dc \ucda9\uc804\ud558\uae30"

    goto :goto_22

    :cond_39
    const/4 v7, 0x0

    :goto_22
    and-long v9, v2, v18

    cmp-long v13, v9, v16

    if-eqz v13, :cond_3b

    if-eqz v0, :cond_3a

    goto :goto_23

    :cond_3a
    const-string v6, "\ub9ac\ub514\uce90\uc2dc \ucda9\uc804\ud558\uae30"

    goto :goto_23

    :cond_3b
    const/4 v6, 0x0

    :goto_23
    const-wide/16 v9, 0x31

    and-long/2addr v9, v2

    cmp-long v0, v9, v16

    if-eqz v0, :cond_3c

    if-eqz v11, :cond_3d

    const-string v8, "\ub2e4\ub978 \ubc29\ubc95\uc73c\ub85c \uacb0\uc81c"

    goto :goto_24

    :cond_3c
    const/4 v8, 0x0

    :cond_3d
    :goto_24
    const-wide/16 v9, 0x23

    and-long/2addr v9, v2

    cmp-long v13, v9, v16

    if-eqz v13, :cond_3f

    if-eqz v11, :cond_3e

    goto :goto_25

    :cond_3e
    move-object v15, v6

    goto :goto_25

    :cond_3f
    const/4 v15, 0x0

    :goto_25
    const-wide/16 v9, 0x25

    and-long/2addr v9, v2

    cmp-long v6, v9, v16

    if-eqz v6, :cond_40

    if-eqz v11, :cond_41

    const-string v7, "\ubb34\ub8cc\ub85c \ubcf4\uae30"

    goto :goto_26

    :cond_40
    const/4 v7, 0x0

    :cond_41
    :goto_26
    and-long v9, v2, v24

    cmp-long v11, v9, v16

    if-eqz v11, :cond_42

    .line 53
    iget-object v9, v1, Lf/a/a/a/q/u;->u:Landroid/widget/Spinner;

    move/from16 v10, v36

    invoke-virtual {v9, v10}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 54
    iget-object v9, v1, Lf/a/a/a/q/v;->G:Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v9, v1, Lf/a/a/a/q/v;->H:Landroid/widget/LinearLayout;

    move/from16 v10, v35

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_42
    if-eqz v13, :cond_43

    .line 56
    iget-object v9, v1, Lf/a/a/a/q/v;->D:Landroid/widget/TextView;

    invoke-static {v9, v15}, Lv/b/k/o$j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_43
    if-eqz v6, :cond_44

    .line 57
    iget-object v6, v1, Lf/a/a/a/q/v;->E:Landroid/widget/TextView;

    invoke-static {v6, v7}, Lv/b/k/o$j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_44
    and-long v6, v2, v26

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-eqz v11, :cond_45

    .line 58
    iget-object v6, v1, Lf/a/a/a/q/v;->F:Landroid/widget/TextView;

    invoke-static {v6, v4}, Lv/b/k/o$j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_45
    const-wide/16 v6, 0x30

    and-long/2addr v6, v2

    cmp-long v4, v6, v9

    if-eqz v4, :cond_46

    .line 59
    iget-object v4, v1, Lf/a/a/a/q/v;->G:Landroid/widget/TextView;

    invoke-static {v4, v14}, Lf/a/a/b/f/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_46
    and-long v6, v2, v30

    cmp-long v4, v6, v9

    if-eqz v4, :cond_47

    .line 60
    iget-object v4, v1, Lf/a/a/a/q/v;->I:Landroid/widget/TextView;

    invoke-static {v4, v12}, Lf/a/a/b/f/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 61
    iget-object v4, v1, Lf/a/a/a/q/v;->J:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lf/a/a/b/f/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_47
    if-eqz v0, :cond_48

    .line 62
    iget-object v0, v1, Lf/a/a/a/q/v;->K:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lv/b/k/o$j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_48
    const-wide/16 v4, 0x20

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_49

    .line 63
    iget-object v0, v1, Lf/a/a/a/q/u;->w:Landroid/widget/FrameLayout;

    const v2, 0x7f06017a

    invoke-static {v0, v2}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2, v3}, Lf/a/a/b/f/a;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_49
    return-void

    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/ridi/books/viewer/api/BookApi$Metadata;)V
    .locals 4

    .line 15
    iput-object p1, p0, Lf/a/a/a/q/u;->y:Lcom/ridi/books/viewer/api/BookApi$Metadata;

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/v;->L:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/v;->L:J

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb

    .line 19
    invoke-virtual {p0, p1}, Lv/n/a;->notifyPropertyChanged(I)V

    .line 20
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$PaymentType;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lf/a/a/a/q/u;->x:Lcom/ridi/books/viewer/common/view/SeriesPaymentDialog$PaymentType;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/v;->L:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/v;->L:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd

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

.method public a(Lf/a/a/a/c/u0/e/a;)V
    .locals 4

    .line 8
    iput-object p1, p0, Lf/a/a/a/q/u;->A:Lf/a/a/a/c/u0/e/a;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/v;->L:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/v;->L:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1}, Lv/n/a;->notifyPropertyChanged(I)V

    .line 13
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
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

.method public b(Lf/a/a/a/c/u0/e/a;)V
    .locals 4

    .line 8
    iput-object p1, p0, Lf/a/a/a/q/u;->z:Lf/a/a/a/c/u0/e/a;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/v;->L:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/v;->L:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe

    .line 12
    invoke-virtual {p0, p1}, Lv/n/a;->notifyPropertyChanged(I)V

    .line 13
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lf/a/a/a/q/u;->B:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lf/a/a/a/q/v;->L:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lf/a/a/a/q/v;->L:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

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
    iget-wide v0, p0, Lf/a/a/a/q/v;->L:J

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

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lf/a/a/a/q/v;->L:J

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
