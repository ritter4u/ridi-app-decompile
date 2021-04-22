.class public Lv/g0/r;
.super Lv/g0/y;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public a:F

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibilityPropagation:visibility"

    const-string v1, "android:visibilityPropagation:center"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv/g0/r;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/g0/y;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    iput v0, p0, Lv/g0/r;->a:F

    const/16 v0, 0x50

    .line 3
    iput v0, p0, Lv/g0/r;->b:I

    return-void
.end method

.method public static a(Lv/g0/b0;I)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object p0, p0, Lv/g0/b0;->a:Ljava/util/Map;

    const-string v1, "android:visibilityPropagation:center"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_1

    return v0

    .line 4
    :cond_1
    aget p0, p0, p1

    return p0
.end method


# virtual methods
.method public a(Lv/g0/b0;)I
    .locals 2

    const/16 v0, 0x8

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p1, Lv/g0/b0;->a:Ljava/util/Map;

    const-string v1, "android:visibilityPropagation:visibility"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(Landroid/view/ViewGroup;Lv/g0/t;Lv/g0/b0;Lv/g0/b0;)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    if-nez p4, :cond_0

    return-wide v3

    .line 5
    :cond_0
    iget-object v5, v1, Lv/g0/t;->D:Lv/g0/t$c;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v5, v1}, Lv/g0/t$c;->a(Lv/g0/t;)Landroid/graphics/Rect;

    move-result-object v5

    :goto_0
    const/4 v6, 0x1

    if-eqz p4, :cond_3

    .line 7
    invoke-virtual {v0, v2}, Lv/g0/r;->a(Lv/g0/b0;)I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v2, p4

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, -0x1

    :goto_2
    const/4 v8, 0x0

    .line 8
    invoke-static {v2, v8}, Lv/g0/r;->a(Lv/g0/b0;I)I

    move-result v9

    .line 9
    invoke-static {v2, v6}, Lv/g0/r;->a(Lv/g0/b0;I)I

    move-result v2

    const/4 v10, 0x2

    new-array v11, v10, [I

    move-object/from16 v12, p1

    .line 10
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 11
    aget v13, v11, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    add-int/2addr v14, v13

    .line 12
    aget v11, v11, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    add-int/2addr v13, v11

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    add-int/2addr v11, v14

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v15

    add-int/2addr v15, v13

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    .line 16
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    goto :goto_3

    :cond_4
    add-int v5, v14, v11

    .line 17
    div-int/2addr v5, v10

    add-int v16, v13, v15

    .line 18
    div-int/lit8 v10, v16, 0x2

    move/from16 v17, v10

    move v10, v5

    move/from16 v5, v17

    .line 19
    :goto_3
    iget v8, v0, Lv/g0/r;->b:I

    const v4, 0x800003

    const/4 v3, 0x5

    if-ne v8, v4, :cond_6

    .line 20
    invoke-static/range {p1 .. p1}, Lv/k/s/p;->k(Landroid/view/View;)I

    move-result v8

    if-ne v8, v6, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_8

    goto :goto_6

    :cond_6
    const v4, 0x800005

    if-ne v8, v4, :cond_a

    .line 21
    invoke-static/range {p1 .. p1}, Lv/k/s/p;->k(Landroid/view/View;)I

    move-result v4

    if-ne v4, v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_9

    :cond_8
    const/4 v4, 0x3

    const/4 v8, 0x3

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v4, 0x3

    const/4 v8, 0x5

    goto :goto_7

    :cond_a
    const/4 v4, 0x3

    :goto_7
    if-eq v8, v4, :cond_e

    if-eq v8, v3, :cond_d

    const/16 v4, 0x30

    if-eq v8, v4, :cond_c

    const/16 v4, 0x50

    if-eq v8, v4, :cond_b

    const/4 v8, 0x0

    goto :goto_8

    :cond_b
    sub-int/2addr v2, v13

    sub-int/2addr v10, v9

    .line 22
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int v8, v4, v2

    goto :goto_8

    :cond_c
    sub-int/2addr v15, v2

    sub-int/2addr v10, v9

    .line 23
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v8, v2, v15

    goto :goto_8

    :cond_d
    sub-int/2addr v9, v14

    sub-int/2addr v5, v2

    .line 24
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v8, v2, v9

    goto :goto_8

    :cond_e
    sub-int/2addr v11, v9

    sub-int/2addr v5, v2

    .line 25
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v8, v2, v11

    :goto_8
    int-to-float v2, v8

    .line 26
    iget v4, v0, Lv/g0/r;->b:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_f

    if-eq v4, v3, :cond_f

    const v3, 0x800003

    if-eq v4, v3, :cond_f

    const v3, 0x800005

    if-eq v4, v3, :cond_f

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    goto :goto_9

    .line 28
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    :goto_9
    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 29
    iget-wide v3, v1, Lv/g0/t;->c:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gez v1, :cond_10

    const-wide/16 v3, 0x12c

    :cond_10
    int-to-long v5, v7

    mul-long v3, v3, v5

    long-to-float v1, v3

    .line 30
    iget v3, v0, Lv/g0/r;->a:F

    div-float/2addr v1, v3

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v1, v1

    return-wide v1
.end method
