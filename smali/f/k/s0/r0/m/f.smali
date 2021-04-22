.class public abstract Lf/k/s0/r0/m/f;
.super Lf/k/s0/o0/f;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/s0/r0/m/f$a;
    }
.end annotation


# instance fields
.field public A:Lf/k/s0/r0/m/v;

.field public B:Z

.field public C:I

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:F

.field public L:F

.field public M:F

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:F

.field public T:I

.field public U:I

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public a0:Z

.field public b0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lf/k/s0/o0/r;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lf/k/s0/r0/m/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/k/s0/r0/m/f;-><init>(Lf/k/s0/r0/m/q;)V

    return-void
.end method

.method public constructor <init>(Lf/k/s0/r0/m/q;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lf/k/s0/o0/f;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/k/s0/r0/m/f;->B:Z

    .line 4
    iput-boolean v0, p0, Lf/k/s0/r0/m/f;->D:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lf/k/s0/r0/m/f;->F:I

    .line 6
    iput v0, p0, Lf/k/s0/r0/m/f;->G:I

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v4, 0x17

    if-ge v2, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iput v2, p0, Lf/k/s0/r0/m/f;->H:I

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lf/k/s0/r0/m/f;->I:I

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    iput v0, p0, Lf/k/s0/r0/m/f;->J:I

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lf/k/s0/r0/m/f;->K:F

    .line 11
    iput v2, p0, Lf/k/s0/r0/m/f;->L:F

    .line 12
    iput v2, p0, Lf/k/s0/r0/m/f;->M:F

    const/high16 v4, 0x55000000

    .line 13
    iput v4, p0, Lf/k/s0/r0/m/f;->N:I

    .line 14
    iput-boolean v0, p0, Lf/k/s0/r0/m/f;->O:Z

    .line 15
    iput-boolean v0, p0, Lf/k/s0/r0/m/f;->P:Z

    .line 16
    iput-boolean v3, p0, Lf/k/s0/r0/m/f;->Q:Z

    .line 17
    iput-boolean v0, p0, Lf/k/s0/r0/m/f;->R:Z

    .line 18
    iput v2, p0, Lf/k/s0/r0/m/f;->S:F

    .line 19
    iput v1, p0, Lf/k/s0/r0/m/f;->T:I

    .line 20
    iput v1, p0, Lf/k/s0/r0/m/f;->U:I

    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lf/k/s0/r0/m/f;->V:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lf/k/s0/r0/m/f;->W:Ljava/lang/String;

    .line 23
    iput-boolean v0, p0, Lf/k/s0/r0/m/f;->a0:Z

    .line 24
    new-instance v0, Lf/k/s0/r0/m/v;

    invoke-direct {v0}, Lf/k/s0/r0/m/v;-><init>()V

    iput-object v0, p0, Lf/k/s0/r0/m/f;->A:Lf/k/s0/r0/m/v;

    .line 25
    iput-object p1, p0, Lf/k/s0/r0/m/f;->z:Lf/k/s0/r0/m/q;

    return-void
.end method

.method public static a(Lf/k/s0/r0/m/f;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lf/k/s0/r0/m/v;ZLjava/util/Map;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/s0/r0/m/f;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lf/k/s0/r0/m/f$a;",
            ">;",
            "Lf/k/s0/r0/m/v;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lf/k/s0/o0/r;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p6

    if-eqz v10, :cond_6

    .line 1
    iget-object v1, v0, Lf/k/s0/r0/m/f;->A:Lf/k/s0/r0/m/v;

    .line 2
    new-instance v2, Lf/k/s0/r0/m/v;

    invoke-direct {v2}, Lf/k/s0/r0/m/v;-><init>()V

    .line 3
    iget-boolean v3, v10, Lf/k/s0/r0/m/v;->a:Z

    iput-boolean v3, v2, Lf/k/s0/r0/m/v;->a:Z

    .line 4
    iget v3, v1, Lf/k/s0/r0/m/v;->b:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v1, Lf/k/s0/r0/m/v;->b:F

    goto :goto_0

    :cond_0
    iget v3, v10, Lf/k/s0/r0/m/v;->b:F

    :goto_0
    iput v3, v2, Lf/k/s0/r0/m/v;->b:F

    .line 5
    iget v3, v1, Lf/k/s0/r0/m/v;->c:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, v1, Lf/k/s0/r0/m/v;->c:F

    goto :goto_1

    :cond_1
    iget v3, v10, Lf/k/s0/r0/m/v;->c:F

    :goto_1
    iput v3, v2, Lf/k/s0/r0/m/v;->c:F

    .line 6
    iget v3, v1, Lf/k/s0/r0/m/v;->d:F

    .line 7
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v1, Lf/k/s0/r0/m/v;->d:F

    goto :goto_2

    :cond_2
    iget v3, v10, Lf/k/s0/r0/m/v;->d:F

    :goto_2
    iput v3, v2, Lf/k/s0/r0/m/v;->d:F

    .line 8
    iget v3, v1, Lf/k/s0/r0/m/v;->e:F

    .line 9
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, v1, Lf/k/s0/r0/m/v;->e:F

    goto :goto_3

    :cond_3
    iget v3, v10, Lf/k/s0/r0/m/v;->e:F

    :goto_3
    iput v3, v2, Lf/k/s0/r0/m/v;->e:F

    .line 10
    iget v3, v1, Lf/k/s0/r0/m/v;->f:F

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    iget v3, v1, Lf/k/s0/r0/m/v;->f:F

    goto :goto_4

    :cond_4
    iget v3, v10, Lf/k/s0/r0/m/v;->f:F

    :goto_4
    iput v3, v2, Lf/k/s0/r0/m/v;->f:F

    .line 12
    iget-object v1, v1, Lf/k/s0/r0/m/v;->g:Lcom/facebook/react/views/text/TextTransform;

    sget-object v3, Lcom/facebook/react/views/text/TextTransform;->UNSET:Lcom/facebook/react/views/text/TextTransform;

    if-eq v1, v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, v10, Lf/k/s0/r0/m/v;->g:Lcom/facebook/react/views/text/TextTransform;

    :goto_5
    iput-object v1, v2, Lf/k/s0/r0/m/v;->g:Lcom/facebook/react/views/text/TextTransform;

    goto :goto_6

    .line 13
    :cond_6
    iget-object v2, v0, Lf/k/s0/r0/m/f;->A:Lf/k/s0/r0/m/v;

    :goto_6
    move-object v12, v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lf/k/s0/o0/s;->d()I

    move-result v13

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_7
    const/4 v1, -0x1

    if-ge v14, v13, :cond_d

    .line 15
    invoke-virtual {v0, v14}, Lf/k/s0/o0/s;->a(I)Lf/k/s0/o0/s;

    move-result-object v15

    .line 16
    instance-of v2, v15, Lf/k/s0/r0/m/i;

    if-eqz v2, :cond_7

    .line 17
    move-object v1, v15

    check-cast v1, Lf/k/s0/r0/m/i;

    .line 18
    iget-object v1, v1, Lf/k/s0/r0/m/i;->y:Ljava/lang/String;

    .line 19
    iget-object v2, v12, Lf/k/s0/r0/m/v;->g:Lcom/facebook/react/views/text/TextTransform;

    .line 20
    invoke-static {v1, v2}, Lcom/facebook/react/views/text/TextTransform;->apply(Ljava/lang/String;Lcom/facebook/react/views/text/TextTransform;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_8

    .line 22
    :cond_7
    instance-of v2, v15, Lf/k/s0/r0/m/f;

    if-eqz v2, :cond_8

    .line 23
    move-object v1, v15

    check-cast v1, Lf/k/s0/r0/m/f;

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move/from16 v5, p4

    move-object/from16 v6, p5

    .line 25
    invoke-static/range {v1 .. v7}, Lf/k/s0/r0/m/f;->a(Lf/k/s0/r0/m/f;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lf/k/s0/r0/m/v;ZLjava/util/Map;I)V

    :goto_8
    move-object/from16 v1, p5

    move-object/from16 v27, v12

    move/from16 v26, v13

    goto/16 :goto_b

    .line 26
    :cond_8
    instance-of v2, v15, Lf/k/s0/r0/m/m;

    const-string v3, "0"

    if-eqz v2, :cond_9

    .line 27
    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    new-instance v2, Lf/k/s0/r0/m/f$a;

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/2addr v3, v1

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    move-object v4, v15

    check-cast v4, Lf/k/s0/r0/m/m;

    .line 31
    check-cast v4, Lf/k/s0/r0/m/z/a;

    .line 32
    invoke-virtual {v4}, Lf/k/s0/o0/s;->v()Lf/k/s0/o0/z;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    .line 33
    iget v5, v4, Lf/k/s0/r0/m/z/a;->D:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 34
    iget v6, v4, Lf/k/s0/r0/m/z/a;->F:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 35
    new-instance v7, Lf/k/s0/r0/m/z/b;

    move/from16 v26, v13

    iget v13, v4, Lf/k/s0/r0/m/z/a;->G:I

    .line 36
    iget-object v10, v4, Lf/k/s0/r0/m/z/a;->z:Landroid/net/Uri;

    move-object/from16 v27, v12

    .line 37
    iget-object v12, v4, Lf/k/s0/r0/m/z/a;->A:Lcom/facebook/react/bridge/ReadableMap;

    .line 38
    iget-object v0, v4, Lf/k/s0/r0/m/z/a;->B:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 39
    iget-object v11, v4, Lf/k/s0/r0/m/z/a;->C:Ljava/lang/Object;

    .line 40
    iget-object v4, v4, Lf/k/s0/r0/m/z/a;->E:Ljava/lang/String;

    move-object/from16 v16, v7

    move/from16 v18, v6

    move/from16 v19, v5

    move/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v25, v4

    invoke-direct/range {v16 .. v25}, Lf/k/s0/r0/m/z/b;-><init>(Landroid/content/res/Resources;IIILandroid/net/Uri;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {v2, v3, v1, v7}, Lf/k/s0/r0/m/f$a;-><init>(IILf/k/s0/r0/m/j;)V

    .line 42
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p5

    goto :goto_b

    :cond_9
    move-object/from16 v27, v12

    move/from16 v26, v13

    if-eqz p4, :cond_c

    .line 43
    invoke-interface {v15}, Lf/k/s0/o0/r;->q()I

    move-result v0

    .line 44
    invoke-interface {v15}, Lf/k/s0/o0/r;->g()Lf/k/y0/g;

    move-result-object v2

    .line 45
    invoke-interface {v15}, Lf/k/s0/o0/r;->o()Lf/k/y0/g;

    move-result-object v4

    .line 46
    iget-object v5, v2, Lf/k/y0/g;->b:Lcom/facebook/yoga/YogaUnit;

    sget-object v6, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    if-ne v5, v6, :cond_b

    iget-object v5, v4, Lf/k/y0/g;->b:Lcom/facebook/yoga/YogaUnit;

    if-eq v5, v6, :cond_a

    goto :goto_9

    .line 47
    :cond_a
    iget v2, v2, Lf/k/y0/g;->a:F

    .line 48
    iget v4, v4, Lf/k/y0/g;->a:F

    goto :goto_a

    .line 49
    :cond_b
    :goto_9
    invoke-interface {v15}, Lf/k/s0/o0/r;->s()V

    .line 50
    invoke-interface {v15}, Lf/k/s0/o0/r;->C()F

    move-result v2

    .line 51
    invoke-interface {v15}, Lf/k/s0/o0/r;->b()F

    move-result v4

    .line 52
    :goto_a
    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    new-instance v3, Lf/k/s0/r0/m/f$a;

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/2addr v5, v1

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    new-instance v6, Lf/k/s0/r0/m/x;

    float-to-int v2, v2

    float-to-int v4, v4

    invoke-direct {v6, v0, v2, v4}, Lf/k/s0/r0/m/x;-><init>(III)V

    invoke-direct {v3, v5, v1, v6}, Lf/k/s0/r0/m/f$a;-><init>(IILf/k/s0/r0/m/j;)V

    .line 56
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-interface {v1, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :goto_b
    invoke-interface {v15}, Lf/k/s0/o0/r;->a()V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, p3

    move/from16 v11, p6

    move/from16 v13, v26

    move-object/from16 v12, v27

    goto/16 :goto_7

    .line 59
    :cond_c
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v1, "Unexpected view type nested under a <Text> or <TextInput> node: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 60
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v27, v12

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    move/from16 v2, p6

    if-lt v0, v2, :cond_1c

    move-object/from16 v3, p0

    .line 62
    iget-boolean v4, v3, Lf/k/s0/r0/m/f;->B:Z

    if-eqz v4, :cond_e

    .line 63
    new-instance v4, Lf/k/s0/r0/m/f$a;

    new-instance v5, Lf/k/s0/r0/m/h;

    iget v6, v3, Lf/k/s0/r0/m/f;->C:I

    invoke-direct {v5, v6}, Lf/k/s0/r0/m/h;-><init>(I)V

    invoke-direct {v4, v2, v0, v5}, Lf/k/s0/r0/m/f$a;-><init>(IILf/k/s0/r0/m/j;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_e
    iget-boolean v4, v3, Lf/k/s0/r0/m/f;->D:Z

    if-eqz v4, :cond_f

    .line 65
    new-instance v4, Lf/k/s0/r0/m/f$a;

    new-instance v5, Lf/k/s0/r0/m/e;

    iget v6, v3, Lf/k/s0/r0/m/f;->E:I

    invoke-direct {v5, v6}, Lf/k/s0/r0/m/e;-><init>(I)V

    invoke-direct {v4, v2, v0, v5}, Lf/k/s0/r0/m/f$a;-><init>(IILf/k/s0/r0/m/j;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_f
    invoke-virtual/range {v27 .. v27}, Lf/k/s0/r0/m/v;->b()F

    move-result v4

    .line 67
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_11

    if-eqz p3, :cond_10

    .line 68
    invoke-virtual/range {p3 .. p3}, Lf/k/s0/r0/m/v;->b()F

    move-result v5

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_11

    .line 69
    :cond_10
    new-instance v5, Lf/k/s0/r0/m/f$a;

    new-instance v6, Lf/k/s0/r0/m/a;

    invoke-direct {v6, v4}, Lf/k/s0/r0/m/a;-><init>(F)V

    invoke-direct {v5, v2, v0, v6}, Lf/k/s0/r0/m/f$a;-><init>(IILf/k/s0/r0/m/j;)V

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_11
    invoke-virtual/range {v27 .. v27}, Lf/k/s0/r0/m/v;->a()I

    move-result v4

    if-eqz p3, :cond_12

    .line 71
    invoke-virtual/range {p3 .. p3}, Lf/k/s0/r0/m/v;->a()I

    move-result v5

    if-eq v5, v4, :cond_13

    .line 72
    :cond_12
    new-instance v5, Lf/k/s0/r0/m/f$a;

    new-instance v6, Lf/k/s0/r0/m/d;

    invoke-direct {v6, v4}, Lf/k/s0/r0/m/d;-><init>(I)V

    invoke-direct {v5, v2, v0, v6}, Lf/k/s0/r0/m/f$a;-><init>(IILf/k/s0/r0/m/j;)V

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_13
    iget v4, v3, Lf/k/s0/r0/m/f;->T:I

    if-ne v4, v1, :cond_14

    iget v4, v3, Lf/k/s0/r0/m/f;->U:I

    if-ne v4, v1, :cond_14

    iget-object v1, v3, Lf/k/s0/r0/m/f;->V:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 74
    :cond_14
    new-instance v1, Lf/k/s0/r0/m/f$a;

    new-instance v4, Lf/k/s0/r0/m/c;

    iget v11, v3, Lf/k/s0/r0/m/f;->T:I

    iget v12, v3, Lf/k/s0/r0/m/f;->U:I

    iget-object v13, v3, Lf/k/s0/r0/m/f;->W:Ljava/lang/String;

    iget-object v14, v3, Lf/k/s0/r0/m/f;->V:Ljava/lang/String;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lf/k/s0/o0/s;->v()Lf/k/s0/o0/z;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v15

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lf/k/s0/r0/m/c;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-direct {v1, v2, v0, v4}, Lf/k/s0/r0/m/f$a;-><init>(IILf/k/s0/r0/m/j;)V

    .line 76
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_15
    iget-boolean v1, v3, Lf/k/s0/r0/m/f;->O:Z

    if-eqz v1, :cond_16

    .line 78
    new-instance v1, Lf/k/s0/r0/m/f$a;

    new-instance v4, Lf/k/s0/r0/m/r;

    invoke-direct {v4}, Lf/k/s0/r0/m/r;-><init>()V

    invoke-direct {v1, v2, v0, v4}, Lf/k/s0/r0/m/f$a;-><init>(IILf/k/s0/r0/m/j;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_16
    iget-boolean v1, v3, Lf/k/s0/r0/m/f;->P:Z

    if-eqz v1, :cond_17

    .line 80
    new-instance v1, Lf/k/s0/r0/m/f$a;

    new-instance v4, Lf/k/s0/r0/m/k;

    invoke-direct {v4}, Lf/k/s0/r0/m/k;-><init>()V

    invoke-direct {v1, v2, v0, v4}, Lf/k/s0/r0/m/f$a;-><init>(IILf/k/s0/r0/m/j;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_17
    iget v1, v3, Lf/k/s0/r0/m/f;->K:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-nez v1, :cond_18

    iget v1, v3, Lf/k/s0/r0/m/f;->L:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_18

    iget v1, v3, Lf/k/s0/r0/m/f;->M:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_19

    :cond_18
    iget v1, v3, Lf/k/s0/r0/m/f;->N:I

    .line 82
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_19

    .line 83
    new-instance v1, Lf/k/s0/r0/m/f$a;

    new-instance v4, Lf/k/s0/r0/m/t;

    iget v5, v3, Lf/k/s0/r0/m/f;->K:F

    iget v6, v3, Lf/k/s0/r0/m/f;->L:F

    iget v7, v3, Lf/k/s0/r0/m/f;->M:F

    iget v8, v3, Lf/k/s0/r0/m/f;->N:I

    invoke-direct {v4, v5, v6, v7, v8}, Lf/k/s0/r0/m/t;-><init>(FFFI)V

    invoke-direct {v1, v2, v0, v4}, Lf/k/s0/r0/m/f$a;-><init>(IILf/k/s0/r0/m/j;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_19
    invoke-virtual/range {v27 .. v27}, Lf/k/s0/r0/m/v;->c()F

    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1b

    if-eqz p3, :cond_1a

    .line 86
    invoke-virtual/range {p3 .. p3}, Lf/k/s0/r0/m/v;->c()F

    move-result v4

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_1b

    .line 87
    :cond_1a
    new-instance v4, Lf/k/s0/r0/m/f$a;

    new-instance v5, Lf/k/s0/r0/m/b;

    invoke-direct {v5, v1}, Lf/k/s0/r0/m/b;-><init>(F)V

    invoke-direct {v4, v2, v0, v5}, Lf/k/s0/r0/m/f$a;-><init>(IILf/k/s0/r0/m/j;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_1b
    new-instance v1, Lf/k/s0/r0/m/f$a;

    new-instance v4, Lf/k/s0/r0/m/l;

    .line 89
    iget v3, v3, Lf/k/s0/o0/s;->a:I

    .line 90
    invoke-direct {v4, v3}, Lf/k/s0/r0/m/l;-><init>(I)V

    invoke-direct {v1, v2, v0, v4}, Lf/k/s0/r0/m/f$a;-><init>(IILf/k/s0/r0/m/j;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    return-void
.end method


# virtual methods
.method public a(Lf/k/s0/r0/m/f;Ljava/lang/String;ZLf/k/s0/o0/i;)Landroid/text/Spannable;
    .locals 15

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz p3, :cond_1

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "nativeViewHierarchyOptimizer is required when inline views are supported"

    .line 91
    invoke-static {v1, v2}, Lv/g0/b;->a(ZLjava/lang/String;)V

    .line 92
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 93
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    if-eqz p3, :cond_2

    .line 94
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v14, v1

    goto :goto_2

    :cond_2
    move-object v14, v13

    :goto_2
    if-eqz v0, :cond_3

    .line 95
    iget-object v1, v7, Lf/k/s0/r0/m/f;->A:Lf/k/s0/r0/m/v;

    .line 96
    iget-object v1, v1, Lf/k/s0/r0/m/v;->g:Lcom/facebook/react/views/text/TextTransform;

    .line 97
    invoke-static {v0, v1}, Lcom/facebook/react/views/text/TextTransform;->apply(Ljava/lang/String;Lcom/facebook/react/views/text/TextTransform;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object v1, v11

    move-object v2, v12

    move/from16 v4, p3

    move-object v5, v14

    .line 98
    invoke-static/range {v0 .. v6}, Lf/k/s0/r0/m/f;->a(Lf/k/s0/r0/m/f;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lf/k/s0/r0/m/v;ZLjava/util/Map;I)V

    .line 99
    iput-boolean v9, v7, Lf/k/s0/r0/m/f;->a0:Z

    .line 100
    iput-object v14, v7, Lf/k/s0/r0/m/f;->b0:Ljava/util/Map;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 101
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/s0/r0/m/f$a;

    .line 102
    iget-object v3, v2, Lf/k/s0/r0/m/f$a;->c:Lf/k/s0/r0/m/j;

    instance-of v4, v3, Lf/k/s0/r0/m/w;

    if-nez v4, :cond_4

    .line 103
    instance-of v3, v3, Lf/k/s0/r0/m/x;

    if-eqz v3, :cond_8

    :cond_4
    if-eqz v4, :cond_5

    .line 104
    iget-object v3, v2, Lf/k/s0/r0/m/f$a;->c:Lf/k/s0/r0/m/j;

    check-cast v3, Lf/k/s0/r0/m/w;

    check-cast v3, Lf/k/s0/r0/m/z/b;

    .line 105
    iget v3, v3, Lf/k/s0/r0/m/z/b;->e:I

    .line 106
    iput-boolean v10, v7, Lf/k/s0/r0/m/f;->a0:Z

    goto :goto_4

    .line 107
    :cond_5
    iget-object v3, v2, Lf/k/s0/r0/m/f$a;->c:Lf/k/s0/r0/m/j;

    check-cast v3, Lf/k/s0/r0/m/x;

    .line 108
    iget v4, v3, Lf/k/s0/r0/m/x;->c:I

    .line 109
    iget v3, v3, Lf/k/s0/r0/m/x;->a:I

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/s0/o0/r;

    if-eqz v8, :cond_a

    .line 111
    invoke-interface {v3}, Lf/k/s0/o0/r;->B()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 112
    invoke-virtual {v8, v3, v13}, Lf/k/s0/o0/i;->a(Lf/k/s0/o0/r;Lf/k/s0/o0/t;)V

    .line 113
    :cond_6
    invoke-interface {v3, v7}, Lf/k/s0/o0/r;->c(Lf/k/s0/o0/r;)V

    move v3, v4

    .line 114
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_7

    int-to-float v4, v3

    cmpl-float v4, v4, v0

    if-lez v4, :cond_8

    :cond_7
    int-to-float v0, v3

    .line 115
    :cond_8
    iget v3, v2, Lf/k/s0/r0/m/f$a;->a:I

    if-nez v3, :cond_9

    const/16 v3, 0x12

    goto :goto_5

    :cond_9
    const/16 v3, 0x22

    :goto_5
    const v4, -0xff0001

    and-int/2addr v3, v4

    shl-int/lit8 v4, v9, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    .line 116
    iget-object v4, v2, Lf/k/s0/r0/m/f$a;->c:Lf/k/s0/r0/m/j;

    iget v5, v2, Lf/k/s0/r0/m/f$a;->a:I

    iget v2, v2, Lf/k/s0/r0/m/f$a;->b:I

    invoke-virtual {v11, v4, v5, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 117
    :cond_a
    throw v13

    .line 118
    :cond_b
    iget-object v1, v7, Lf/k/s0/r0/m/f;->A:Lf/k/s0/r0/m/v;

    .line 119
    iput v0, v1, Lf/k/s0/r0/m/v;->f:F

    move-object v0, p0

    .line 120
    iget-object v1, v0, Lf/k/s0/r0/m/f;->z:Lf/k/s0/r0/m/q;

    if-eqz v1, :cond_c

    .line 121
    invoke-interface {v1, v11}, Lf/k/s0/r0/m/q;->a(Landroid/text/Spannable;)V

    :cond_c
    return-object v11
.end method

.method public setAdjustFontSizeToFit(Z)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "adjustsFontSizeToFit"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/k/s0/r0/m/f;->R:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lf/k/s0/r0/m/f;->R:Z

    .line 3
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    :cond_0
    return-void
.end method

.method public setAllowFontScaling(Z)V
    .locals 2
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/m/f;->A:Lf/k/s0/r0/m/v;

    .line 2
    iget-boolean v1, v0, Lf/k/s0/r0/m/v;->a:Z

    if-eq p1, v1, :cond_0

    .line 3
    iput-boolean p1, v0, Lf/k/s0/r0/m/v;->a:Z

    .line 4
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/a;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/k/s0/o0/s;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lf/k/s0/r0/m/f;->D:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lf/k/s0/r0/m/f;->E:I

    .line 4
    :cond_1
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    :cond_2
    return-void
.end method

.method public setColor(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/a;
        customType = "Color"
        name = "color"
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lf/k/s0/r0/m/f;->B:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lf/k/s0/r0/m/f;->C:I

    .line 3
    :cond_1
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "fontFamily"
    .end annotation

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/m/f;->V:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    return-void
.end method

.method public setFontSize(F)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultFloat = NaNf
        name = "fontSize"
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/m/f;->A:Lf/k/s0/r0/m/v;

    .line 2
    iput p1, v0, Lf/k/s0/r0/m/v;->b:F

    .line 3
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "fontStyle"
    .end annotation

    .line 1
    invoke-static {p1}, Lf/k/o0/f0/i/e;->g(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget v0, p0, Lf/k/s0/r0/m/f;->T:I

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Lf/k/s0/r0/m/f;->T:I

    .line 4
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    :cond_0
    return-void
.end method

.method public setFontVariant(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "fontVariant"
    .end annotation

    .line 1
    invoke-static {p1}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf/k/s0/r0/m/f;->W:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lf/k/s0/r0/m/f;->W:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    :cond_0
    return-void
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "fontWeight"
    .end annotation

    .line 1
    invoke-static {p1}, Lf/k/o0/f0/i/e;->h(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget v0, p0, Lf/k/s0/r0/m/f;->U:I

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Lf/k/s0/r0/m/f;->U:I

    .line 4
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    :cond_0
    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lf/k/s0/r0/m/f;->Q:Z

    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultFloat = NaNf
        name = "letterSpacing"
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/m/f;->A:Lf/k/s0/r0/m/v;

    .line 2
    iput p1, v0, Lf/k/s0/r0/m/v;->d:F

    .line 3
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    return-void
.end method

.method public setLineHeight(F)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultFloat = NaNf
        name = "lineHeight"
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/m/f;->A:Lf/k/s0/r0/m/v;

    .line 2
    iput p1, v0, Lf/k/s0/r0/m/v;->c:F

    .line 3
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    return-void
.end method

.method public setMaxFontSizeMultiplier(F)V
    .locals 2
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultFloat = NaNf
        name = "maxFontSizeMultiplier"
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/m/f;->A:Lf/k/s0/r0/m/v;

    .line 2
    iget v1, v0, Lf/k/s0/r0/m/v;->e:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lf/k/s0/r0/m/v;->a(F)V

    .line 4
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    :cond_0
    return-void
.end method

.method public setMinimumFontScale(F)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "minimumFontScale"
    .end annotation

    .line 1
    iget v0, p0, Lf/k/s0/r0/m/f;->S:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lf/k/s0/r0/m/f;->S:F

    .line 3
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    :cond_0
    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultInt = -0x1
        name = "numberOfLines"
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1
    :cond_0
    iput p1, p0, Lf/k/s0/r0/m/f;->F:I

    .line 2
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    return-void
.end method

.method public setTextAlign(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "textAlign"
    .end annotation

    const-string v0, "justify"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/16 v3, 0x1a

    if-eqz v0, :cond_1

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_0

    .line 3
    iput v1, p0, Lf/k/s0/r0/m/f;->J:I

    .line 4
    :cond_0
    iput v2, p0, Lf/k/s0/r0/m/f;->G:I

    goto :goto_1

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    if-lt v0, v3, :cond_2

    .line 6
    iput v4, p0, Lf/k/s0/r0/m/f;->J:I

    :cond_2
    if-eqz p1, :cond_7

    const-string v0, "auto"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "left"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iput v2, p0, Lf/k/s0/r0/m/f;->G:I

    goto :goto_1

    :cond_4
    const-string v0, "right"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lf/k/s0/r0/m/f;->G:I

    goto :goto_1

    :cond_5
    const-string v0, "center"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iput v1, p0, Lf/k/s0/r0/m/f;->G:I

    goto :goto_1

    .line 14
    :cond_6
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Invalid textAlign: "

    invoke-static {v1, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_7
    :goto_0
    iput v4, p0, Lf/k/s0/r0/m/f;->G:I

    .line 16
    :goto_1
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    return-void
.end method

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "textBreakStrategy"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const-string v0, "highQuality"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "simple"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lf/k/s0/r0/m/f;->H:I

    goto :goto_1

    :cond_2
    const-string v0, "balanced"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lf/k/s0/r0/m/f;->H:I

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Invalid textBreakStrategy: "

    invoke-static {v1, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lf/k/s0/r0/m/f;->H:I

    .line 9
    :goto_1
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    return-void
.end method

.method public setTextDecorationLine(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "textDecorationLine"
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf/k/s0/r0/m/f;->O:Z

    .line 2
    iput-boolean v0, p0, Lf/k/s0/r0/m/f;->P:Z

    if-eqz p1, :cond_2

    const-string v1, " "

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    const-string v3, "underline"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 5
    iput-boolean v4, p0, Lf/k/s0/r0/m/f;->O:Z

    goto :goto_1

    :cond_0
    const-string v3, "line-through"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iput-boolean v4, p0, Lf/k/s0/r0/m/f;->P:Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    return-void
.end method

.method public setTextShadowColor(I)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/a;
        customType = "Color"
        defaultInt = 0x55000000
        name = "textShadowColor"
    .end annotation

    .line 1
    iget v0, p0, Lf/k/s0/r0/m/f;->N:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lf/k/s0/r0/m/f;->N:I

    .line 3
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    :cond_0
    return-void
.end method

.method public setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "textShadowOffset"
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lf/k/s0/r0/m/f;->K:F

    .line 2
    iput v0, p0, Lf/k/s0/r0/m/f;->L:F

    if-eqz p1, :cond_1

    const-string v0, "width"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->c(D)F

    move-result v0

    iput v0, p0, Lf/k/s0/r0/m/f;->K:F

    :cond_0
    const-string v0, "height"

    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lf/k/o0/f0/i/e;->c(D)F

    move-result p1

    iput p1, p0, Lf/k/s0/r0/m/f;->L:F

    .line 9
    :cond_1
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    return-void
.end method

.method public setTextShadowRadius(F)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/a;
        defaultInt = 0x1
        name = "textShadowRadius"
    .end annotation

    .line 1
    iget v0, p0, Lf/k/s0/r0/m/f;->M:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lf/k/s0/r0/m/f;->M:F

    .line 3
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    :cond_0
    return-void
.end method

.method public setTextTransform(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "textTransform"
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lf/k/s0/r0/m/f;->A:Lf/k/s0/r0/m/v;

    sget-object v0, Lcom/facebook/react/views/text/TextTransform;->UNSET:Lcom/facebook/react/views/text/TextTransform;

    .line 2
    iput-object v0, p1, Lf/k/s0/r0/m/v;->g:Lcom/facebook/react/views/text/TextTransform;

    goto :goto_0

    :cond_0
    const-string v0, "none"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lf/k/s0/r0/m/f;->A:Lf/k/s0/r0/m/v;

    sget-object v0, Lcom/facebook/react/views/text/TextTransform;->NONE:Lcom/facebook/react/views/text/TextTransform;

    .line 5
    iput-object v0, p1, Lf/k/s0/r0/m/v;->g:Lcom/facebook/react/views/text/TextTransform;

    goto :goto_0

    :cond_1
    const-string v0, "uppercase"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lf/k/s0/r0/m/f;->A:Lf/k/s0/r0/m/v;

    sget-object v0, Lcom/facebook/react/views/text/TextTransform;->UPPERCASE:Lcom/facebook/react/views/text/TextTransform;

    .line 8
    iput-object v0, p1, Lf/k/s0/r0/m/v;->g:Lcom/facebook/react/views/text/TextTransform;

    goto :goto_0

    :cond_2
    const-string v0, "lowercase"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Lf/k/s0/r0/m/f;->A:Lf/k/s0/r0/m/v;

    sget-object v0, Lcom/facebook/react/views/text/TextTransform;->LOWERCASE:Lcom/facebook/react/views/text/TextTransform;

    .line 11
    iput-object v0, p1, Lf/k/s0/r0/m/v;->g:Lcom/facebook/react/views/text/TextTransform;

    goto :goto_0

    :cond_3
    const-string v0, "capitalize"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object p1, p0, Lf/k/s0/r0/m/f;->A:Lf/k/s0/r0/m/v;

    sget-object v0, Lcom/facebook/react/views/text/TextTransform;->CAPITALIZE:Lcom/facebook/react/views/text/TextTransform;

    .line 14
    iput-object v0, p1, Lf/k/s0/r0/m/v;->g:Lcom/facebook/react/views/text/TextTransform;

    .line 15
    :goto_0
    invoke-virtual {p0}, Lf/k/s0/o0/s;->I()V

    return-void

    .line 16
    :cond_4
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Invalid textTransform: "

    invoke-static {v1, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
