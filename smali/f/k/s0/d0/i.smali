.class public Lf/k/s0/d0/i;
.super Lf/k/s0/d0/s;
.source "SourceFile"


# static fields
.field public static final t:Ljava/util/regex/Pattern;


# instance fields
.field public final i:[D

.field public final j:[D

.field public k:Ljava/lang/String;

.field public l:[[D

.field public final m:Z

.field public final n:Ljava/util/regex/Matcher;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public q:Lf/k/s0/d0/s;

.field public r:Z

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[+-]?(\\d+\\.?\\d*|\\.\\d+)([eE][+-]?\\d+)?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/k/s0/d0/i;->t:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lf/k/s0/d0/s;-><init>()V

    const-string v0, "inputRange"

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, Lf/k/s0/d0/i;->a(Lcom/facebook/react/bridge/ReadableArray;)[D

    move-result-object v0

    iput-object v0, p0, Lf/k/s0/d0/i;->i:[D

    const-string v0, "outputRange"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lf/k/s0/d0/i;->m:Z

    if-eqz v2, :cond_4

    .line 5
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    .line 6
    new-array v3, v2, [D

    iput-object v3, p0, Lf/k/s0/d0/i;->j:[D

    .line 7
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lf/k/s0/d0/i;->k:Ljava/lang/String;

    const-string v4, "rgb"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lf/k/s0/d0/i;->r:Z

    .line 9
    sget-object v3, Lf/k/s0/d0/i;->t:Ljava/util/regex/Pattern;

    iget-object v4, p0, Lf/k/s0/d0/i;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    iput-object v3, p0, Lf/k/s0/d0/i;->n:Ljava/util/regex/Matcher;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    .line 11
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    sget-object v6, Lf/k/s0/d0/i;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 16
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 17
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_1
    iget-object v5, p0, Lf/k/s0/d0/i;->j:[D

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lf/k/s0/d0/i;->s:I

    .line 20
    new-array v0, v0, [[D

    iput-object v0, p0, Lf/k/s0/d0/i;->l:[[D

    const/4 v0, 0x0

    .line 21
    :goto_3
    iget v4, p0, Lf/k/s0/d0/i;->s:I

    if-ge v0, v4, :cond_5

    .line 22
    new-array v4, v2, [D

    .line 23
    iget-object v5, p0, Lf/k/s0/d0/i;->l:[[D

    aput-object v4, v5, v0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_3

    .line 24
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 25
    :cond_4
    invoke-static {v0}, Lf/k/s0/d0/i;->a(Lcom/facebook/react/bridge/ReadableArray;)[D

    move-result-object v0

    iput-object v0, p0, Lf/k/s0/d0/i;->j:[D

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lf/k/s0/d0/i;->n:Ljava/util/regex/Matcher;

    :cond_5
    const-string v0, "extrapolateLeft"

    .line 27
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/k/s0/d0/i;->o:Ljava/lang/String;

    const-string v0, "extrapolateRight"

    .line 28
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/k/s0/d0/i;->p:Ljava/lang/String;

    return-void
.end method

.method public static a(D[D[DLjava/lang/String;Ljava/lang/String;)D
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const/4 v3, 0x1

    .line 3
    :goto_0
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    .line 4
    aget-wide v4, v0, v3

    cmpl-double v6, v4, p0

    if-ltz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 5
    aget-wide v4, v0, v3

    add-int/lit8 v6, v3, 0x1

    aget-wide v7, v0, v6

    aget-wide v9, p3, v3

    aget-wide v11, p3, v6

    const-string v0, "Invalid extrapolation type "

    const-string v3, "clamp"

    const-string v6, "identity"

    const-string v13, "extend"

    const v14, -0x4cd540e6

    cmpg-double v15, p0, v4

    move/from16 p2, v15

    if-gez v15, :cond_9

    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v15

    if-eq v15, v14, :cond_4

    const v14, -0x8178f42

    if-eq v15, v14, :cond_3

    const v14, 0x5a5a8bb

    if-eq v15, v14, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x2

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v14, -0x1

    :goto_3
    if-eqz v14, :cond_8

    const/4 v15, 0x1

    if-eq v14, v15, :cond_7

    const/4 v15, 0x2

    if-ne v14, v15, :cond_6

    goto :goto_4

    .line 7
    :cond_6
    new-instance v2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v3, "for left extrapolation"

    invoke-static {v0, v1, v3}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    move-wide v14, v4

    goto :goto_5

    :cond_8
    move-wide/from16 v11, p0

    goto/16 :goto_b

    :cond_9
    :goto_4
    move-wide/from16 v14, p0

    :goto_5
    cmpl-double v1, v14, v7

    if-lez v1, :cond_10

    .line 8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->hashCode()I

    move-result v1

    move-wide/from16 p0, v14

    const v14, -0x4cd540e6

    if-eq v1, v14, :cond_c

    const v13, -0x8178f42

    if-eq v1, v13, :cond_b

    const v6, 0x5a5a8bb

    if-eq v1, v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x2

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v1, -0x1

    :goto_7
    if-eqz v1, :cond_8

    const/4 v3, 0x1

    if-eq v1, v3, :cond_f

    const/4 v3, 0x2

    if-ne v1, v3, :cond_e

    goto :goto_8

    .line 9
    :cond_e
    new-instance v1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v3, "for right extrapolation"

    invoke-static {v0, v2, v3}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-wide v14, v7

    goto :goto_9

    :cond_10
    move-wide/from16 p0, v14

    :goto_8
    move-wide/from16 v14, p0

    :goto_9
    cmpl-double v0, v9, v11

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    cmpl-double v0, v4, v7

    if-nez v0, :cond_12

    if-gtz p2, :cond_13

    :goto_a
    move-wide v11, v9

    goto :goto_b

    :cond_12
    sub-double/2addr v11, v9

    sub-double/2addr v14, v4

    mul-double v14, v14, v11

    sub-double/2addr v7, v4

    div-double/2addr v14, v7

    add-double v0, v14, v9

    move-wide v11, v0

    :cond_13
    :goto_b
    return-wide v11
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableArray;)[D
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 15
    iget-object v0, p0, Lf/k/s0/d0/i;->q:Lf/k/s0/d0/s;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lf/k/s0/d0/s;->b()D

    move-result-wide v7

    .line 17
    iget-object v3, p0, Lf/k/s0/d0/i;->i:[D

    iget-object v4, p0, Lf/k/s0/d0/i;->j:[D

    iget-object v5, p0, Lf/k/s0/d0/i;->o:Ljava/lang/String;

    iget-object v6, p0, Lf/k/s0/d0/i;->p:Ljava/lang/String;

    move-wide v1, v7

    invoke-static/range {v1 .. v6}, Lf/k/s0/d0/i;->a(D[D[DLjava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lf/k/s0/d0/s;->f:D

    .line 18
    iget-boolean v2, p0, Lf/k/s0/d0/i;->m:Z

    if-eqz v2, :cond_8

    .line 19
    iget v2, p0, Lf/k/s0/d0/i;->s:I

    const/4 v9, 0x1

    if-le v2, v9, :cond_7

    .line 20
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lf/k/s0/d0/i;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 21
    iget-object v1, p0, Lf/k/s0/d0/i;->n:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lf/k/s0/d0/i;->n:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    iget-object v3, p0, Lf/k/s0/d0/i;->i:[D

    iget-object v2, p0, Lf/k/s0/d0/i;->l:[[D

    add-int/lit8 v11, v1, 0x1

    aget-object v4, v2, v1

    iget-object v5, p0, Lf/k/s0/d0/i;->o:Ljava/lang/String;

    iget-object v6, p0, Lf/k/s0/d0/i;->p:Ljava/lang/String;

    move-wide v1, v7

    .line 24
    invoke-static/range {v1 .. v6}, Lf/k/s0/d0/i;->a(D[D[DLjava/lang/String;Ljava/lang/String;)D

    move-result-wide v1

    .line 25
    iget-boolean v3, p0, Lf/k/s0/d0/i;->r:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    if-ne v11, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-wide v4, 0x408f400000000000L    # 1000.0

    if-eqz v3, :cond_2

    mul-double v1, v1, v4

    .line 26
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    if-eqz v3, :cond_3

    int-to-double v1, v2

    div-double/2addr v1, v4

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    :goto_2
    iget-object v2, p0, Lf/k/s0/d0/i;->n:Ljava/util/regex/Matcher;

    invoke-virtual {v2, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_4

    :cond_4
    double-to-int v3, v1

    int-to-double v4, v3

    cmpl-double v6, v4, v1

    if-eqz v6, :cond_5

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    :goto_3
    iget-object v2, p0, Lf/k/s0/d0/i;->n:Ljava/util/regex/Matcher;

    invoke-virtual {v2, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    :goto_4
    move v1, v11

    goto :goto_0

    .line 31
    :cond_6
    iget-object v1, p0, Lf/k/s0/d0/i;->n:Ljava/util/regex/Matcher;

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/k/s0/d0/s;->e:Ljava/lang/Object;

    goto :goto_5

    .line 33
    :cond_7
    iget-object v2, p0, Lf/k/s0/d0/i;->n:Ljava/util/regex/Matcher;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/k/s0/d0/s;->e:Ljava/lang/Object;

    :cond_8
    :goto_5
    return-void
.end method

.method public a(Lf/k/s0/d0/b;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lf/k/s0/d0/i;->q:Lf/k/s0/d0/s;

    if-nez v0, :cond_1

    .line 11
    instance-of v0, p1, Lf/k/s0/d0/s;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lf/k/s0/d0/s;

    iput-object p1, p0, Lf/k/s0/d0/i;->q:Lf/k/s0/d0/s;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent is of an invalid type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Parent already attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lf/k/s0/d0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/d0/i;->q:Lf/k/s0/d0/s;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf/k/s0/d0/i;->q:Lf/k/s0/d0/s;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parent node provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
