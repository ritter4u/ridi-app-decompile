.class public Lv/g0/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/g0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lv/g0/t;

.field public b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lv/g0/t;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/g0/x$a;->a:Lv/g0/t;

    .line 3
    iput-object p2, p0, Lv/g0/x$a;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lv/g0/x$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v1, v0, Lv/g0/x$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    sget-object v1, Lv/g0/x;->c:Ljava/util/ArrayList;

    iget-object v2, v0, Lv/g0/x$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-static {}, Lv/g0/x;->a()Lv/h/a;

    move-result-object v1

    .line 5
    iget-object v3, v0, Lv/g0/x$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Lv/h/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v5, v0, Lv/g0/x$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5, v3}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, v4

    .line 10
    :goto_1
    iget-object v6, v0, Lv/g0/x$a;->a:Lv/g0/t;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, v0, Lv/g0/x$a;->a:Lv/g0/t;

    new-instance v6, Lv/g0/x$a$a;

    invoke-direct {v6, v0, v1}, Lv/g0/x$a$a;-><init>(Lv/g0/x$a;Lv/h/a;)V

    invoke-virtual {v3, v6}, Lv/g0/t;->a(Lv/g0/t$d;)Lv/g0/t;

    .line 12
    iget-object v1, v0, Lv/g0/x$a;->a:Lv/g0/t;

    iget-object v3, v0, Lv/g0/x$a;->b:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Lv/g0/t;->a(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/g0/t;

    .line 14
    iget-object v5, v0, Lv/g0/x$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Lv/g0/t;->e(Landroid/view/View;)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object v1, v0, Lv/g0/x$a;->a:Lv/g0/t;

    iget-object v8, v0, Lv/g0/x$a;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1b

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lv/g0/t;->t:Ljava/util/ArrayList;

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lv/g0/t;->u:Ljava/util/ArrayList;

    .line 18
    iget-object v3, v1, Lv/g0/t;->p:Lv/g0/c0;

    iget-object v5, v1, Lv/g0/t;->q:Lv/g0/c0;

    .line 19
    new-instance v7, Lv/h/a;

    iget-object v9, v3, Lv/g0/c0;->a:Lv/h/a;

    invoke-direct {v7, v9}, Lv/h/a;-><init>(Lv/h/h;)V

    .line 20
    new-instance v9, Lv/h/a;

    iget-object v10, v5, Lv/g0/c0;->a:Lv/h/a;

    invoke-direct {v9, v10}, Lv/h/a;-><init>(Lv/h/h;)V

    const/4 v10, 0x0

    .line 21
    :goto_3
    iget-object v11, v1, Lv/g0/t;->s:[I

    array-length v12, v11

    if-ge v10, v12, :cond_f

    .line 22
    aget v11, v11, v10

    if-eq v11, v2, :cond_c

    const/4 v12, 0x2

    if-eq v11, v12, :cond_a

    const/4 v12, 0x3

    if-eq v11, v12, :cond_8

    const/4 v12, 0x4

    if-eq v11, v12, :cond_5

    :cond_4
    move-object/from16 v17, v3

    goto :goto_6

    .line 23
    :cond_5
    iget-object v11, v3, Lv/g0/c0;->c:Lv/h/e;

    iget-object v12, v5, Lv/g0/c0;->c:Lv/h/e;

    .line 24
    invoke-virtual {v11}, Lv/h/e;->d()I

    move-result v13

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_4

    .line 25
    invoke-virtual {v11, v14}, Lv/h/e;->b(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_6

    .line 26
    invoke-virtual {v1, v15}, Lv/g0/t;->b(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v17, v3

    .line 27
    invoke-virtual {v11, v14}, Lv/h/e;->a(I)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lv/h/e;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_7

    .line 28
    invoke-virtual {v1, v2}, Lv/g0/t;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 29
    invoke-virtual {v7, v15, v4}, Lv/h/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Lv/g0/b0;

    .line 31
    invoke-virtual {v9, v2, v4}, Lv/h/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 32
    move-object/from16 v6, v18

    check-cast v6, Lv/g0/b0;

    if-eqz v3, :cond_7

    if-eqz v6, :cond_7

    .line 33
    iget-object v4, v1, Lv/g0/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v3, v1, Lv/g0/t;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v7, v15}, Lv/h/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v9, v2}, Lv/h/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object/from16 v17, v3

    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v17

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :goto_6
    move-object/from16 v2, v17

    goto/16 :goto_a

    :cond_8
    move-object v2, v3

    .line 37
    iget-object v3, v2, Lv/g0/c0;->b:Landroid/util/SparseArray;

    iget-object v4, v5, Lv/g0/c0;->b:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v6, :cond_e

    .line 39
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_9

    .line 40
    invoke-virtual {v1, v12}, Lv/g0/t;->b(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 41
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_9

    .line 42
    invoke-virtual {v1, v13}, Lv/g0/t;->b(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    .line 43
    invoke-virtual {v7, v12, v14}, Lv/h/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 44
    check-cast v15, Lv/g0/b0;

    .line 45
    invoke-virtual {v9, v13, v14}, Lv/h/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 46
    move-object/from16 v14, v17

    check-cast v14, Lv/g0/b0;

    if-eqz v15, :cond_9

    if-eqz v14, :cond_9

    .line 47
    iget-object v0, v1, Lv/g0/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, v1, Lv/g0/t;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v7, v12}, Lv/h/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v9, v13}, Lv/h/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_7

    :cond_a
    move-object v2, v3

    .line 51
    iget-object v0, v2, Lv/g0/c0;->d:Lv/h/a;

    iget-object v3, v5, Lv/g0/c0;->d:Lv/h/a;

    .line 52
    iget v4, v0, Lv/h/h;->c:I

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v4, :cond_e

    .line 53
    invoke-virtual {v0, v6}, Lv/h/h;->e(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_b

    .line 54
    invoke-virtual {v1, v11}, Lv/g0/t;->b(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 55
    invoke-virtual {v0, v6}, Lv/h/h;->c(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v12}, Lv/h/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_b

    .line 56
    invoke-virtual {v1, v12}, Lv/g0/t;->b(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    .line 57
    invoke-virtual {v7, v11, v13}, Lv/h/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 58
    check-cast v14, Lv/g0/b0;

    .line 59
    invoke-virtual {v9, v12, v13}, Lv/h/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 60
    check-cast v15, Lv/g0/b0;

    if-eqz v14, :cond_b

    if-eqz v15, :cond_b

    .line 61
    iget-object v13, v1, Lv/g0/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v13, v1, Lv/g0/t;->u:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v7, v11}, Lv/h/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v9, v12}, Lv/h/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_c
    move-object v2, v3

    .line 65
    iget v0, v7, Lv/h/h;->c:I

    :cond_d
    :goto_9
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_e

    .line 66
    invoke-virtual {v7, v0}, Lv/h/h;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_d

    .line 67
    invoke-virtual {v1, v3}, Lv/g0/t;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 68
    invoke-virtual {v9, v3}, Lv/h/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/g0/b0;

    if-eqz v3, :cond_d

    .line 69
    iget-object v4, v3, Lv/g0/b0;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Lv/g0/t;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 70
    invoke-virtual {v7, v0}, Lv/h/h;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/g0/b0;

    .line 71
    iget-object v6, v1, Lv/g0/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v4, v1, Lv/g0/t;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    :goto_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    .line 73
    :goto_b
    iget v2, v7, Lv/h/h;->c:I

    if-ge v0, v2, :cond_11

    .line 74
    invoke-virtual {v7, v0}, Lv/h/h;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/g0/b0;

    .line 75
    iget-object v3, v2, Lv/g0/b0;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Lv/g0/t;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 76
    iget-object v3, v1, Lv/g0/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v2, v1, Lv/g0/t;->u:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    .line 78
    :goto_c
    iget v2, v9, Lv/h/h;->c:I

    if-ge v0, v2, :cond_13

    .line 79
    invoke-virtual {v9, v0}, Lv/h/h;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/g0/b0;

    .line 80
    iget-object v3, v2, Lv/g0/b0;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Lv/g0/t;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 81
    iget-object v3, v1, Lv/g0/t;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v2, v1, Lv/g0/t;->t:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 83
    :cond_13
    invoke-static {}, Lv/g0/t;->e()Lv/h/a;

    move-result-object v0

    .line 84
    iget v2, v0, Lv/h/h;->c:I

    .line 85
    invoke-static {v8}, Lv/g0/h0;->c(Landroid/view/View;)Lv/g0/r0;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_d
    if-ltz v2, :cond_1a

    .line 86
    invoke-virtual {v0, v2}, Lv/h/h;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_19

    const/4 v5, 0x0

    .line 87
    invoke-virtual {v0, v4, v5}, Lv/h/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 88
    check-cast v6, Lv/g0/t$b;

    if-eqz v6, :cond_19

    .line 89
    iget-object v5, v6, Lv/g0/t$b;->a:Landroid/view/View;

    if-eqz v5, :cond_19

    iget-object v5, v6, Lv/g0/t$b;->d:Lv/g0/r0;

    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 91
    iget-object v5, v6, Lv/g0/t$b;->c:Lv/g0/b0;

    .line 92
    iget-object v7, v6, Lv/g0/t$b;->a:Landroid/view/View;

    const/4 v9, 0x1

    .line 93
    invoke-virtual {v1, v7, v9}, Lv/g0/t;->c(Landroid/view/View;Z)Lv/g0/b0;

    move-result-object v10

    .line 94
    invoke-virtual {v1, v7, v9}, Lv/g0/t;->b(Landroid/view/View;Z)Lv/g0/b0;

    move-result-object v11

    if-nez v10, :cond_14

    if-nez v11, :cond_14

    .line 95
    iget-object v9, v1, Lv/g0/t;->q:Lv/g0/c0;

    iget-object v9, v9, Lv/g0/c0;->a:Lv/h/a;

    invoke-virtual {v9, v7}, Lv/h/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lv/g0/b0;

    :cond_14
    if-nez v10, :cond_15

    if-eqz v11, :cond_16

    .line 96
    :cond_15
    iget-object v6, v6, Lv/g0/t$b;->e:Lv/g0/t;

    .line 97
    invoke-virtual {v6, v5, v11}, Lv/g0/t;->a(Lv/g0/b0;Lv/g0/b0;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_e

    :cond_16
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_19

    .line 98
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_f

    .line 99
    :cond_17
    invoke-virtual {v0, v4}, Lv/h/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 100
    :cond_18
    :goto_f
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_19
    :goto_10
    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    .line 101
    :cond_1a
    iget-object v9, v1, Lv/g0/t;->p:Lv/g0/c0;

    iget-object v10, v1, Lv/g0/t;->q:Lv/g0/c0;

    iget-object v11, v1, Lv/g0/t;->t:Ljava/util/ArrayList;

    iget-object v12, v1, Lv/g0/t;->u:Ljava/util/ArrayList;

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Lv/g0/t;->a(Landroid/view/ViewGroup;Lv/g0/c0;Lv/g0/c0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 102
    invoke-virtual {v1}, Lv/g0/t;->c()V

    const/4 v0, 0x1

    return v0

    :cond_1b
    move-object v0, v4

    .line 103
    throw v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv/g0/x$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object p1, p0, Lv/g0/x$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    sget-object p1, Lv/g0/x;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lv/g0/x$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lv/g0/x;->a()Lv/h/a;

    move-result-object p1

    iget-object v0, p0, Lv/g0/x$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lv/h/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/g0/t;

    .line 7
    iget-object v1, p0, Lv/g0/x$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lv/g0/t;->e(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lv/g0/x$a;->a:Lv/g0/t;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lv/g0/t;->a(Z)V

    return-void
.end method
