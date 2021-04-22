.class public Lcom/pspdfkit/framework/views/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/views/utils/c$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Lcom/pspdfkit/framework/views/utils/c$a;

.field public final c:Landroid/os/Handler;

.field public d:F

.field public e:F

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:J

.field public n:Z

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:F

.field public t:I

.field public u:J

.field public v:I

.field public w:F

.field public x:F

.field public y:I

.field public z:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/framework/views/utils/c$a;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/pspdfkit/framework/views/utils/c;->y:I

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/views/utils/c;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/pspdfkit/framework/views/utils/c;->b:Lcom/pspdfkit/framework/views/utils/c$a;

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/pspdfkit/framework/views/utils/c;->o:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v1, "android"

    const-string v2, "dimen"

    const-string v3, "config_minScalingTouchMajor"

    .line 8
    invoke-virtual {p2, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/pspdfkit/framework/views/utils/c;->v:I

    goto :goto_0

    :cond_0
    const/16 v3, 0x30

    .line 10
    invoke-static {p1, v3}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lcom/pspdfkit/framework/views/utils/c;->v:I

    :goto_0
    const-string v3, "config_minScalingSpan"

    .line 11
    invoke-virtual {p2, v3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/pspdfkit/framework/views/utils/c;->p:I

    goto :goto_2

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/pspdfkit/framework/vf;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_1

    :cond_2
    const/16 v1, 0x1b

    :goto_1
    int-to-float v1, v1

    .line 14
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v2, 0x5

    invoke-static {v2, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/pspdfkit/framework/views/utils/c;->p:I

    .line 15
    :goto_2
    iput-object v0, p0, Lcom/pspdfkit/framework/views/utils/c;->c:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/pspdfkit/framework/views/utils/c;->f:Z

    if-eqz p2, :cond_3

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/c;->z:Landroid/view/GestureDetector;

    if-nez v0, :cond_3

    .line 18
    new-instance v0, Lcom/pspdfkit/framework/views/utils/b;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/views/utils/b;-><init>(Lcom/pspdfkit/framework/views/utils/c;)V

    .line 19
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/pspdfkit/framework/views/utils/c;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/pspdfkit/framework/views/utils/c;->c:Landroid/os/Handler;

    invoke-direct {v1, v2, v0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/pspdfkit/framework/views/utils/c;->z:Landroid/view/GestureDetector;

    .line 20
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x16

    if-le p1, v0, :cond_4

    .line 21
    iput-boolean p2, p0, Lcom/pspdfkit/framework/views/utils/c;->g:Z

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/utils/c;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/framework/views/utils/c;->w:F

    return p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/utils/c;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/pspdfkit/framework/views/utils/c;->y:I

    return p1
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/views/utils/c;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/framework/views/utils/c;->x:F

    return p1
.end method

.method private d()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/views/utils/c;->y:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 88
    iget v0, p0, Lcom/pspdfkit/framework/views/utils/c;->d:F

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/pspdfkit/framework/views/utils/c;->m:J

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 5
    iget-boolean v3, v0, Lcom/pspdfkit/framework/views/utils/c;->f:Z

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v0, Lcom/pspdfkit/framework/views/utils/c;->z:Landroid/view/GestureDetector;

    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x16

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-le v4, v5, :cond_1

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget v5, v0, Lcom/pspdfkit/framework/views/utils/c;->y:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_2

    if-nez v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eq v2, v6, :cond_4

    const/4 v9, 0x3

    if-eq v2, v9, :cond_4

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    :goto_3
    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eqz v5, :cond_8

    .line 11
    :cond_5
    iget-boolean v10, v0, Lcom/pspdfkit/framework/views/utils/c;->n:Z

    if-eqz v10, :cond_6

    .line 12
    iget-object v10, v0, Lcom/pspdfkit/framework/views/utils/c;->b:Lcom/pspdfkit/framework/views/utils/c$a;

    invoke-interface {v10, v0}, Lcom/pspdfkit/framework/views/utils/c$a;->b(Lcom/pspdfkit/framework/views/utils/c;)V

    .line 13
    iput-boolean v7, v0, Lcom/pspdfkit/framework/views/utils/c;->n:Z

    .line 14
    iput v9, v0, Lcom/pspdfkit/framework/views/utils/c;->j:F

    .line 15
    iput v7, v0, Lcom/pspdfkit/framework/views/utils/c;->y:I

    goto :goto_4

    .line 16
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/pspdfkit/framework/views/utils/c;->d()Z

    move-result v10

    if-eqz v10, :cond_7

    if-eqz v5, :cond_7

    .line 17
    iput-boolean v7, v0, Lcom/pspdfkit/framework/views/utils/c;->n:Z

    .line 18
    iput v9, v0, Lcom/pspdfkit/framework/views/utils/c;->j:F

    .line 19
    iput v7, v0, Lcom/pspdfkit/framework/views/utils/c;->y:I

    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 20
    iput v1, v0, Lcom/pspdfkit/framework/views/utils/c;->q:F

    .line 21
    iput v1, v0, Lcom/pspdfkit/framework/views/utils/c;->r:F

    .line 22
    iput v1, v0, Lcom/pspdfkit/framework/views/utils/c;->s:F

    .line 23
    iput v7, v0, Lcom/pspdfkit/framework/views/utils/c;->t:I

    const-wide/16 v1, 0x0

    .line 24
    iput-wide v1, v0, Lcom/pspdfkit/framework/views/utils/c;->u:J

    return v6

    .line 25
    :cond_8
    iget-boolean v5, v0, Lcom/pspdfkit/framework/views/utils/c;->n:Z

    if-nez v5, :cond_9

    iget-boolean v5, v0, Lcom/pspdfkit/framework/views/utils/c;->g:Z

    if-eqz v5, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/pspdfkit/framework/views/utils/c;->d()Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v4, :cond_9

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, Lcom/pspdfkit/framework/views/utils/c;->w:F

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, Lcom/pspdfkit/framework/views/utils/c;->x:F

    .line 28
    iput v8, v0, Lcom/pspdfkit/framework/views/utils/c;->y:I

    .line 29
    iput v9, v0, Lcom/pspdfkit/framework/views/utils/c;->j:F

    :cond_9
    const/4 v4, 0x6

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_b

    const/4 v5, 0x5

    if-ne v2, v5, :cond_a

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-ne v2, v4, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_d

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v10

    goto :goto_8

    :cond_d
    const/4 v10, -0x1

    :goto_8
    if-eqz v4, :cond_e

    add-int/lit8 v4, v3, -0x1

    goto :goto_9

    :cond_e
    move v4, v3

    .line 31
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/pspdfkit/framework/views/utils/c;->d()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 32
    iget v11, v0, Lcom/pspdfkit/framework/views/utils/c;->w:F

    .line 33
    iget v12, v0, Lcom/pspdfkit/framework/views/utils/c;->x:F

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    cmpg-float v13, v13, v12

    if-gez v13, :cond_f

    const/4 v13, 0x1

    goto :goto_a

    :cond_f
    const/4 v13, 0x0

    :goto_a
    iput-boolean v13, v0, Lcom/pspdfkit/framework/views/utils/c;->A:Z

    goto :goto_d

    :cond_10
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_b
    if-ge v11, v3, :cond_12

    if-ne v10, v11, :cond_11

    goto :goto_c

    .line 35
    :cond_11
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    add-float/2addr v13, v14

    .line 36
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    add-float/2addr v12, v14

    :goto_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_12
    int-to-float v11, v4

    div-float/2addr v13, v11

    div-float/2addr v12, v11

    move v11, v13

    .line 37
    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v15

    .line 39
    iget-wide v8, v0, Lcom/pspdfkit/framework/views/utils/c;->u:J

    sub-long/2addr v13, v8

    const-wide/16 v8, 0x80

    cmp-long v17, v13, v8

    if-ltz v17, :cond_13

    const/4 v8, 0x1

    goto :goto_e

    :cond_13
    const/4 v8, 0x0

    :goto_e
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_f
    if-ge v9, v15, :cond_1e

    .line 40
    iget v7, v0, Lcom/pspdfkit/framework/views/utils/c;->s:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    xor-int/2addr v7, v6

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v6

    move/from16 v18, v15

    add-int/lit8 v15, v6, 0x1

    move/from16 v19, v8

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v15, :cond_1d

    if-ge v8, v6, :cond_14

    .line 42
    invoke-virtual {v1, v9, v8}, Landroid/view/MotionEvent;->getHistoricalTouchMajor(II)F

    move-result v20

    goto :goto_11

    .line 43
    :cond_14
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    move-result v20

    :goto_11
    move/from16 v21, v2

    .line 44
    iget v2, v0, Lcom/pspdfkit/framework/views/utils/c;->v:I

    int-to-float v2, v2

    cmpg-float v22, v20, v2

    if-gez v22, :cond_15

    goto :goto_12

    :cond_15
    move/from16 v2, v20

    :goto_12
    add-float/2addr v13, v2

    move/from16 v20, v13

    .line 45
    iget v13, v0, Lcom/pspdfkit/framework/views/utils/c;->q:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_16

    iget v13, v0, Lcom/pspdfkit/framework/views/utils/c;->q:F

    cmpl-float v13, v2, v13

    if-lez v13, :cond_17

    .line 46
    :cond_16
    iput v2, v0, Lcom/pspdfkit/framework/views/utils/c;->q:F

    .line 47
    :cond_17
    iget v13, v0, Lcom/pspdfkit/framework/views/utils/c;->r:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_18

    iget v13, v0, Lcom/pspdfkit/framework/views/utils/c;->r:F

    cmpg-float v13, v2, v13

    if-gez v13, :cond_19

    .line 48
    :cond_18
    iput v2, v0, Lcom/pspdfkit/framework/views/utils/c;->r:F

    :cond_19
    if-eqz v7, :cond_1c

    .line 49
    iget v13, v0, Lcom/pspdfkit/framework/views/utils/c;->s:F

    sub-float/2addr v2, v13

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-int v2, v2

    .line 50
    iget v13, v0, Lcom/pspdfkit/framework/views/utils/c;->t:I

    if-ne v2, v13, :cond_1a

    if-nez v2, :cond_1c

    if-nez v13, :cond_1c

    .line 51
    :cond_1a
    iput v2, v0, Lcom/pspdfkit/framework/views/utils/c;->t:I

    if-ge v8, v6, :cond_1b

    .line 52
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v22

    goto :goto_13

    .line 53
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v22

    :goto_13
    move/from16 v24, v6

    move v2, v7

    move-wide/from16 v6, v22

    iput-wide v6, v0, Lcom/pspdfkit/framework/views/utils/c;->u:J

    const/16 v19, 0x0

    goto :goto_14

    :cond_1c
    move/from16 v24, v6

    move v2, v7

    :goto_14
    add-int/lit8 v8, v8, 0x1

    move v7, v2

    move/from16 v13, v20

    move/from16 v2, v21

    move/from16 v6, v24

    goto :goto_10

    :cond_1d
    move/from16 v21, v2

    add-int/2addr v14, v15

    add-int/lit8 v9, v9, 0x1

    move/from16 v15, v18

    move/from16 v8, v19

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_1e
    move/from16 v21, v2

    int-to-float v2, v14

    div-float/2addr v13, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v8, :cond_1f

    .line 54
    iget v6, v0, Lcom/pspdfkit/framework/views/utils/c;->q:F

    iget v7, v0, Lcom/pspdfkit/framework/views/utils/c;->r:F

    add-float v8, v6, v7

    add-float/2addr v8, v13

    const/high16 v9, 0x40400000    # 3.0f

    div-float/2addr v8, v9

    add-float/2addr v6, v8

    div-float/2addr v6, v2

    .line 55
    iput v6, v0, Lcom/pspdfkit/framework/views/utils/c;->q:F

    add-float/2addr v7, v8

    div-float/2addr v7, v2

    .line 56
    iput v7, v0, Lcom/pspdfkit/framework/views/utils/c;->r:F

    .line 57
    iput v8, v0, Lcom/pspdfkit/framework/views/utils/c;->s:F

    const/4 v6, 0x0

    .line 58
    iput v6, v0, Lcom/pspdfkit/framework/views/utils/c;->t:I

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/pspdfkit/framework/views/utils/c;->u:J

    :cond_1f
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_15
    if-ge v6, v3, :cond_21

    if-ne v10, v6, :cond_20

    goto :goto_16

    .line 60
    :cond_20
    iget v7, v0, Lcom/pspdfkit/framework/views/utils/c;->s:F

    div-float/2addr v7, v2

    .line 61
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    sub-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    add-float/2addr v8, v7

    add-float v8, v8, v16

    .line 62
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    sub-float/2addr v13, v12

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    add-float/2addr v13, v7

    add-float/2addr v13, v9

    move/from16 v16, v8

    move v9, v13

    :goto_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_21
    int-to-float v1, v4

    div-float v16, v16, v1

    div-float/2addr v9, v1

    mul-float v1, v16, v2

    mul-float v9, v9, v2

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/pspdfkit/framework/views/utils/c;->d()Z

    move-result v2

    if-eqz v2, :cond_22

    move v2, v9

    goto :goto_17

    :cond_22
    float-to-double v2, v1

    float-to-double v6, v9

    .line 64
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 65
    :goto_17
    iget-boolean v3, v0, Lcom/pspdfkit/framework/views/utils/c;->n:Z

    .line 66
    iput v11, v0, Lcom/pspdfkit/framework/views/utils/c;->d:F

    .line 67
    iput v12, v0, Lcom/pspdfkit/framework/views/utils/c;->e:F

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/pspdfkit/framework/views/utils/c;->d()Z

    move-result v4

    if-nez v4, :cond_24

    iget-boolean v4, v0, Lcom/pspdfkit/framework/views/utils/c;->n:Z

    if-eqz v4, :cond_24

    iget v4, v0, Lcom/pspdfkit/framework/views/utils/c;->p:I

    int-to-float v4, v4

    cmpg-float v4, v2, v4

    if-ltz v4, :cond_23

    if-eqz v5, :cond_24

    .line 69
    :cond_23
    iget-object v4, v0, Lcom/pspdfkit/framework/views/utils/c;->b:Lcom/pspdfkit/framework/views/utils/c$a;

    invoke-interface {v4, v0}, Lcom/pspdfkit/framework/views/utils/c$a;->b(Lcom/pspdfkit/framework/views/utils/c;)V

    const/4 v4, 0x0

    .line 70
    iput-boolean v4, v0, Lcom/pspdfkit/framework/views/utils/c;->n:Z

    .line 71
    iput v2, v0, Lcom/pspdfkit/framework/views/utils/c;->j:F

    :cond_24
    if-eqz v5, :cond_25

    .line 72
    iput v1, v0, Lcom/pspdfkit/framework/views/utils/c;->k:F

    .line 73
    iput v9, v0, Lcom/pspdfkit/framework/views/utils/c;->l:F

    .line 74
    iput v2, v0, Lcom/pspdfkit/framework/views/utils/c;->h:F

    iput v2, v0, Lcom/pspdfkit/framework/views/utils/c;->i:F

    iput v2, v0, Lcom/pspdfkit/framework/views/utils/c;->j:F

    .line 75
    :cond_25
    invoke-direct/range {p0 .. p0}, Lcom/pspdfkit/framework/views/utils/c;->d()Z

    move-result v4

    if-eqz v4, :cond_26

    iget v4, v0, Lcom/pspdfkit/framework/views/utils/c;->o:I

    goto :goto_18

    :cond_26
    iget v4, v0, Lcom/pspdfkit/framework/views/utils/c;->p:I

    .line 76
    :goto_18
    iget-boolean v5, v0, Lcom/pspdfkit/framework/views/utils/c;->n:Z

    if-nez v5, :cond_28

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_28

    if-nez v3, :cond_27

    iget v3, v0, Lcom/pspdfkit/framework/views/utils/c;->j:F

    sub-float v3, v2, v3

    .line 77
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Lcom/pspdfkit/framework/views/utils/c;->o:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_28

    .line 78
    :cond_27
    iput v1, v0, Lcom/pspdfkit/framework/views/utils/c;->k:F

    .line 79
    iput v9, v0, Lcom/pspdfkit/framework/views/utils/c;->l:F

    .line 80
    iput v2, v0, Lcom/pspdfkit/framework/views/utils/c;->h:F

    iput v2, v0, Lcom/pspdfkit/framework/views/utils/c;->i:F

    .line 81
    iget-object v3, v0, Lcom/pspdfkit/framework/views/utils/c;->b:Lcom/pspdfkit/framework/views/utils/c$a;

    invoke-interface {v3, v0}, Lcom/pspdfkit/framework/views/utils/c$a;->a(Lcom/pspdfkit/framework/views/utils/c;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/pspdfkit/framework/views/utils/c;->n:Z

    :cond_28
    move/from16 v3, v21

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2a

    .line 82
    iput v1, v0, Lcom/pspdfkit/framework/views/utils/c;->k:F

    .line 83
    iput v9, v0, Lcom/pspdfkit/framework/views/utils/c;->l:F

    .line 84
    iput v2, v0, Lcom/pspdfkit/framework/views/utils/c;->h:F

    .line 85
    iget-boolean v1, v0, Lcom/pspdfkit/framework/views/utils/c;->n:Z

    if-eqz v1, :cond_29

    .line 86
    iget-object v1, v0, Lcom/pspdfkit/framework/views/utils/c;->b:Lcom/pspdfkit/framework/views/utils/c$a;

    invoke-interface {v1, v0}, Lcom/pspdfkit/framework/views/utils/c$a;->c(Lcom/pspdfkit/framework/views/utils/c;)Z

    move-result v1

    goto :goto_19

    :cond_29
    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_2a

    .line 87
    iget v1, v0, Lcom/pspdfkit/framework/views/utils/c;->h:F

    iput v1, v0, Lcom/pspdfkit/framework/views/utils/c;->i:F

    :cond_2a
    const/4 v1, 0x1

    return v1
.end method

.method public b()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/pspdfkit/framework/views/utils/c;->e:F

    return v0
.end method

.method public c()F
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/utils/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/utils/c;->A:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/pspdfkit/framework/views/utils/c;->h:F

    iget v3, p0, Lcom/pspdfkit/framework/views/utils/c;->i:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/utils/c;->A:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/pspdfkit/framework/views/utils/c;->h:F

    iget v3, p0, Lcom/pspdfkit/framework/views/utils/c;->i:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lcom/pspdfkit/framework/views/utils/c;->h:F

    iget v4, p0, Lcom/pspdfkit/framework/views/utils/c;->i:F

    div-float/2addr v3, v4

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    .line 4
    iget v4, p0, Lcom/pspdfkit/framework/views/utils/c;->i:F

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    add-float/2addr v2, v3

    goto :goto_1

    :cond_4
    sub-float/2addr v2, v3

    :goto_1
    return v2

    .line 5
    :cond_5
    iget v0, p0, Lcom/pspdfkit/framework/views/utils/c;->i:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    iget v1, p0, Lcom/pspdfkit/framework/views/utils/c;->h:F

    div-float v2, v1, v0

    :cond_6
    return v2
.end method
