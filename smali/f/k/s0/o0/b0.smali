.class public Lf/k/s0/o0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/k/s0/o0/b0$a;

    invoke-direct {v0}, Lf/k/s0/o0/b0$a;-><init>()V

    sput-object v0, Lf/k/s0/o0/b0;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "rad"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p1, "deg"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 7
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    float-to-double p0, p0

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    :goto_2
    return-wide p0
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableArray;[D)V
    .locals 62

    .line 9
    sget-object v0, Lf/k/s0/o0/b0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 10
    invoke-static/range {p1 .. p1}, Lf/k/o0/f0/i/e;->c([D)V

    .line 11
    invoke-interface/range {p0 .. p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_10

    move-object/from16 v4, p0

    .line 12
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    .line 13
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v6

    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v0}, Lf/k/o0/f0/i/e;->c([D)V

    const-string v7, "matrix"

    .line 15
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x8

    const/16 v9, 0x9

    const/16 v10, 0xa

    const/4 v11, 0x2

    const/4 v12, 0x5

    const/4 v13, 0x1

    const/16 v16, 0xb

    const/16 v17, 0x6

    if-eqz v7, :cond_0

    .line 16
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 17
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v18

    aput-wide v18, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    const-string v7, "perspective"

    .line 18
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 19
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    div-double v18, v18, v5

    .line 20
    aput-wide v18, v0, v16

    :cond_1
    :goto_2
    const/4 v7, 0x4

    goto/16 :goto_4

    :cond_2
    const-string v7, "rotateX"

    .line 21
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 22
    invoke-static {v5, v6}, Lf/k/s0/o0/b0;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v5

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    aput-wide v18, v0, v12

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    aput-wide v18, v0, v17

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    neg-double v14, v14

    aput-wide v14, v0, v9

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    aput-wide v5, v0, v10

    goto :goto_2

    :cond_3
    const-string v14, "rotateY"

    .line 27
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 28
    invoke-static {v5, v6}, Lf/k/s0/o0/b0;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v5

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    aput-wide v14, v0, v2

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    neg-double v14, v14

    aput-wide v14, v0, v11

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    aput-wide v14, v0, v8

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    aput-wide v5, v0, v10

    goto :goto_2

    :cond_4
    const-string v14, "rotate"

    .line 33
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    const-string v14, "rotateZ"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v14, "scale"

    .line 34
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 35
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 36
    aput-wide v5, v0, v2

    .line 37
    aput-wide v5, v0, v12

    goto :goto_2

    :cond_6
    const-string v14, "scaleX"

    .line 38
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 39
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 40
    aput-wide v5, v0, v2

    goto/16 :goto_2

    :cond_7
    const-string v14, "scaleY"

    .line 41
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 42
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 43
    aput-wide v5, v0, v12

    goto/16 :goto_2

    :cond_8
    const-string v14, "translate"

    .line 44
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-wide/16 v19, 0x0

    if-eqz v14, :cond_a

    .line 45
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    .line 46
    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v14

    .line 47
    invoke-interface {v5, v13}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v21

    .line 48
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    if-le v6, v11, :cond_9

    invoke-interface {v5, v11}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v19

    :cond_9
    const/16 v5, 0xc

    .line 49
    aput-wide v14, v0, v5

    const/16 v5, 0xd

    .line 50
    aput-wide v21, v0, v5

    const/16 v5, 0xe

    .line 51
    aput-wide v19, v0, v5

    goto/16 :goto_2

    :cond_a
    const/16 v14, 0xd

    const/16 v15, 0xc

    const-string v7, "translateX"

    .line 52
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 53
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 54
    aput-wide v5, v0, v15

    .line 55
    aput-wide v19, v0, v14

    goto/16 :goto_2

    :cond_b
    const-string v7, "translateY"

    .line 56
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 57
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 58
    aput-wide v19, v0, v15

    .line 59
    aput-wide v5, v0, v14

    goto/16 :goto_2

    :cond_c
    const-string v7, "skewX"

    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 61
    invoke-static {v5, v6}, Lf/k/s0/o0/b0;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    const/4 v7, 0x4

    aput-wide v5, v0, v7

    goto :goto_4

    :cond_d
    const-string v7, "skewY"

    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 64
    invoke-static {v5, v6}, Lf/k/s0/o0/b0;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v5

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    aput-wide v5, v0, v13

    goto/16 :goto_2

    .line 66
    :cond_e
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Unsupported transform type: "

    invoke-static {v1, v6}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_f
    :goto_3
    invoke-static {v5, v6}, Lf/k/s0/o0/b0;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    aput-wide v14, v0, v2

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    aput-wide v14, v0, v13

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    neg-double v14, v14

    const/4 v7, 0x4

    aput-wide v14, v0, v7

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    aput-wide v5, v0, v12

    .line 72
    :goto_4
    aget-wide v5, p1, v2

    .line 73
    aget-wide v14, p1, v13

    .line 74
    aget-wide v19, p1, v11

    const/16 v22, 0x3

    .line 75
    aget-wide v23, p1, v22

    .line 76
    aget-wide v25, p1, v7

    .line 77
    aget-wide v27, p1, v12

    .line 78
    aget-wide v29, p1, v17

    const/16 v31, 0x7

    .line 79
    aget-wide v32, p1, v31

    .line 80
    aget-wide v34, p1, v8

    .line 81
    aget-wide v36, p1, v9

    .line 82
    aget-wide v38, p1, v10

    .line 83
    aget-wide v40, p1, v16

    const/16 v7, 0xc

    .line 84
    aget-wide v42, p1, v7

    const/16 v7, 0xd

    .line 85
    aget-wide v44, p1, v7

    const/16 v7, 0xe

    .line 86
    aget-wide v46, p1, v7

    const/16 v21, 0xf

    .line 87
    aget-wide v48, p1, v21

    .line 88
    aget-wide v50, v0, v2

    aget-wide v52, v0, v13

    aget-wide v54, v0, v11

    aget-wide v56, v0, v22

    mul-double v58, v50, v5

    mul-double v60, v52, v25

    add-double v60, v60, v58

    mul-double v58, v54, v34

    add-double v58, v58, v60

    mul-double v60, v56, v42

    add-double v60, v60, v58

    .line 89
    aput-wide v60, p1, v2

    mul-double v58, v50, v14

    mul-double v60, v52, v27

    add-double v60, v60, v58

    mul-double v58, v54, v36

    add-double v58, v58, v60

    mul-double v60, v56, v44

    add-double v60, v60, v58

    .line 90
    aput-wide v60, p1, v13

    mul-double v58, v50, v19

    mul-double v60, v52, v29

    add-double v60, v60, v58

    mul-double v58, v54, v38

    add-double v58, v58, v60

    mul-double v60, v56, v46

    add-double v60, v60, v58

    .line 91
    aput-wide v60, p1, v11

    mul-double v50, v50, v23

    mul-double v52, v52, v32

    add-double v52, v52, v50

    mul-double v54, v54, v40

    add-double v54, v54, v52

    mul-double v56, v56, v48

    add-double v56, v56, v54

    .line 92
    aput-wide v56, p1, v22

    const/4 v11, 0x4

    .line 93
    aget-wide v50, v0, v11

    .line 94
    aget-wide v52, v0, v12

    .line 95
    aget-wide v54, v0, v17

    .line 96
    aget-wide v56, v0, v31

    mul-double v58, v50, v5

    mul-double v60, v52, v25

    add-double v60, v60, v58

    mul-double v58, v54, v34

    add-double v58, v58, v60

    mul-double v60, v56, v42

    add-double v60, v60, v58

    .line 97
    aput-wide v60, p1, v11

    mul-double v58, v50, v14

    mul-double v60, v52, v27

    add-double v60, v60, v58

    mul-double v58, v54, v36

    add-double v58, v58, v60

    mul-double v60, v56, v44

    add-double v60, v60, v58

    .line 98
    aput-wide v60, p1, v12

    mul-double v11, v50, v19

    mul-double v58, v52, v29

    add-double v58, v58, v11

    mul-double v11, v54, v38

    add-double v11, v11, v58

    mul-double v58, v56, v46

    add-double v58, v58, v11

    .line 99
    aput-wide v58, p1, v17

    mul-double v50, v50, v23

    mul-double v52, v52, v32

    add-double v52, v52, v50

    mul-double v54, v54, v40

    add-double v54, v54, v52

    mul-double v56, v56, v48

    add-double v56, v56, v54

    .line 100
    aput-wide v56, p1, v31

    .line 101
    aget-wide v11, v0, v8

    .line 102
    aget-wide v17, v0, v9

    .line 103
    aget-wide v50, v0, v10

    .line 104
    aget-wide v52, v0, v16

    mul-double v54, v11, v5

    mul-double v56, v17, v25

    add-double v56, v56, v54

    mul-double v54, v50, v34

    add-double v54, v54, v56

    mul-double v56, v52, v42

    add-double v56, v56, v54

    .line 105
    aput-wide v56, p1, v8

    mul-double v54, v11, v14

    mul-double v56, v17, v27

    add-double v56, v56, v54

    mul-double v54, v50, v36

    add-double v54, v54, v56

    mul-double v56, v52, v44

    add-double v56, v56, v54

    .line 106
    aput-wide v56, p1, v9

    mul-double v8, v11, v19

    mul-double v54, v17, v29

    add-double v54, v54, v8

    mul-double v8, v50, v38

    add-double v8, v8, v54

    mul-double v54, v52, v46

    add-double v54, v54, v8

    .line 107
    aput-wide v54, p1, v10

    mul-double v11, v11, v23

    mul-double v17, v17, v32

    add-double v17, v17, v11

    mul-double v50, v50, v40

    add-double v50, v50, v17

    mul-double v52, v52, v48

    add-double v52, v52, v50

    .line 108
    aput-wide v52, p1, v16

    const/16 v8, 0xc

    .line 109
    aget-wide v9, v0, v8

    const/16 v11, 0xd

    .line 110
    aget-wide v11, v0, v11

    const/16 v7, 0xe

    .line 111
    aget-wide v16, v0, v7

    .line 112
    aget-wide v50, v0, v21

    mul-double v5, v5, v9

    mul-double v25, v25, v11

    add-double v25, v25, v5

    mul-double v34, v34, v16

    add-double v34, v34, v25

    mul-double v42, v42, v50

    add-double v42, v42, v34

    .line 113
    aput-wide v42, p1, v8

    mul-double v14, v14, v9

    mul-double v27, v27, v11

    add-double v27, v27, v14

    mul-double v36, v36, v16

    add-double v36, v36, v27

    mul-double v44, v44, v50

    add-double v44, v44, v36

    const/16 v5, 0xd

    .line 114
    aput-wide v44, p1, v5

    mul-double v19, v19, v9

    mul-double v29, v29, v11

    add-double v29, v29, v19

    mul-double v38, v38, v16

    add-double v38, v38, v29

    mul-double v46, v46, v50

    add-double v46, v46, v38

    const/16 v5, 0xe

    .line 115
    aput-wide v46, p1, v5

    mul-double v9, v9, v23

    mul-double v11, v11, v32

    add-double/2addr v11, v9

    mul-double v16, v16, v40

    add-double v16, v16, v11

    mul-double v50, v50, v48

    add-double v50, v50, v16

    .line 116
    aput-wide v50, p1, v21

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_10
    return-void
.end method
