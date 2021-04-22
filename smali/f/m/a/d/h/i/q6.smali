.class public final Lf/m/a/d/h/i/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/h/i/y6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/m/a/d/h/i/y6<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lf/m/a/d/h/i/n6;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lf/m/a/d/h/i/d6;

.field public final l:Lf/m/a/d/h/i/k7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/h/i/k7<",
            "**>;"
        }
    .end annotation
.end field

.field public final m:Lf/m/a/d/h/i/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/h/i/e5<",
            "*>;"
        }
    .end annotation
.end field

.field public final n:Lf/m/a/d/h/i/j6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lf/m/a/d/h/i/q6;->o:[I

    .line 1
    invoke-static {}, Lf/m/a/d/h/i/w7;->b()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lf/m/a/d/h/i/q6;->p:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILf/m/a/d/h/i/n6;Z[IIILf/m/a/d/h/i/s6;Lf/m/a/d/h/i/d6;Lf/m/a/d/h/i/k7;Lf/m/a/d/h/i/e5;Lf/m/a/d/h/i/j6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lf/m/a/d/h/i/n6;",
            "ZZ[III",
            "Lf/m/a/d/h/i/s6;",
            "Lf/m/a/d/h/i/d6;",
            "Lf/m/a/d/h/i/k7<",
            "**>;",
            "Lf/m/a/d/h/i/e5<",
            "*>;",
            "Lf/m/a/d/h/i/j6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/a/d/h/i/q6;->a:[I

    iput-object p2, p0, Lf/m/a/d/h/i/q6;->b:[Ljava/lang/Object;

    iput p3, p0, Lf/m/a/d/h/i/q6;->c:I

    iput p4, p0, Lf/m/a/d/h/i/q6;->d:I

    iput-boolean p6, p0, Lf/m/a/d/h/i/q6;->g:Z

    if-eqz p13, :cond_0

    .line 1
    instance-of p1, p5, Lf/m/a/d/h/i/n5;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lf/m/a/d/h/i/q6;->f:Z

    iput-object p7, p0, Lf/m/a/d/h/i/q6;->h:[I

    iput p8, p0, Lf/m/a/d/h/i/q6;->i:I

    iput p9, p0, Lf/m/a/d/h/i/q6;->j:I

    iput-object p11, p0, Lf/m/a/d/h/i/q6;->k:Lf/m/a/d/h/i/d6;

    iput-object p12, p0, Lf/m/a/d/h/i/q6;->l:Lf/m/a/d/h/i/k7;

    iput-object p13, p0, Lf/m/a/d/h/i/q6;->m:Lf/m/a/d/h/i/e5;

    iput-object p5, p0, Lf/m/a/d/h/i/q6;->e:Lf/m/a/d/h/i/n6;

    iput-object p14, p0, Lf/m/a/d/h/i/q6;->n:Lf/m/a/d/h/i/j6;

    return-void
.end method

.method public static a(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 114
    invoke-static {p0, p1, p2}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lf/m/a/d/h/i/l6;Lf/m/a/d/h/i/s6;Lf/m/a/d/h/i/d6;Lf/m/a/d/h/i/k7;Lf/m/a/d/h/i/e5;Lf/m/a/d/h/i/j6;)Lf/m/a/d/h/i/q6;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lf/m/a/d/h/i/l6;",
            "Lf/m/a/d/h/i/s6;",
            "Lf/m/a/d/h/i/d6;",
            "Lf/m/a/d/h/i/k7<",
            "**>;",
            "Lf/m/a/d/h/i/e5<",
            "*>;",
            "Lf/m/a/d/h/i/j6;",
            ")",
            "Lf/m/a/d/h/i/q6<",
            "TT;>;"
        }
    .end annotation

    .line 300
    instance-of v0, p0, Lf/m/a/d/h/i/x6;

    if-eqz v0, :cond_0

    .line 301
    move-object v1, p0

    check-cast v1, Lf/m/a/d/h/i/x6;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lf/m/a/d/h/i/q6;->a(Lf/m/a/d/h/i/x6;Lf/m/a/d/h/i/s6;Lf/m/a/d/h/i/d6;Lf/m/a/d/h/i/k7;Lf/m/a/d/h/i/e5;Lf/m/a/d/h/i/j6;)Lf/m/a/d/h/i/q6;

    move-result-object p0

    return-object p0

    .line 302
    :cond_0
    check-cast p0, Lf/m/a/d/h/i/j7;

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lf/m/a/d/h/i/x6;Lf/m/a/d/h/i/s6;Lf/m/a/d/h/i/d6;Lf/m/a/d/h/i/k7;Lf/m/a/d/h/i/e5;Lf/m/a/d/h/i/j6;)Lf/m/a/d/h/i/q6;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/a/d/h/i/x6;",
            "Lf/m/a/d/h/i/s6;",
            "Lf/m/a/d/h/i/d6;",
            "Lf/m/a/d/h/i/k7<",
            "**>;",
            "Lf/m/a/d/h/i/e5<",
            "*>;",
            "Lf/m/a/d/h/i/j6;",
            ")",
            "Lf/m/a/d/h/i/q6<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 34
    iget v1, v0, Lf/m/a/d/h/i/x6;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 35
    :goto_1
    iget-object v1, v0, Lf/m/a/d/h/i/x6;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3

    :cond_4
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_5
    if-nez v7, :cond_6

    sget-object v7, Lf/m/a/d/h/i/q6;->o:[I

    move-object v13, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_6
    add-int/lit8 v7, v5, 0x1

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 42
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_7
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_8
    add-int/lit8 v9, v7, 0x1

    .line 43
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 44
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 45
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 46
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_b
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_c
    add-int/lit8 v12, v10, 0x1

    .line 47
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 48
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 49
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 50
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 51
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 52
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 53
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 54
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int/lit8 v16, v15, 0x1

    .line 55
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v4, 0x1

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v18

    goto :goto_b

    :cond_15
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v18

    :cond_16
    add-int v4, v15, v13

    add-int/2addr v4, v14

    .line 57
    new-array v4, v4, [I

    add-int v14, v5, v5

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v4

    move v4, v5

    move/from16 v5, v16

    .line 58
    :goto_c
    sget-object v8, Lf/m/a/d/h/i/q6;->p:Lsun/misc/Unsafe;

    .line 59
    iget-object v2, v0, Lf/m/a/d/h/i/x6;->c:[Ljava/lang/Object;

    .line 60
    iget-object v6, v0, Lf/m/a/d/h/i/x6;->a:Lf/m/a/d/h/i/n6;

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v20, v5

    mul-int/lit8 v5, v12, 0x3

    .line 62
    new-array v5, v5, [I

    add-int/2addr v12, v12

    .line 63
    new-array v12, v12, [Ljava/lang/Object;

    add-int v21, v15, v7

    move/from16 v23, v15

    move/from16 v7, v20

    move/from16 v24, v21

    const/16 v20, 0x0

    const/16 v22, 0x0

    :goto_d
    if-ge v7, v3, :cond_33

    add-int/lit8 v25, v7, 0x1

    .line 64
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v26, v3

    const v3, 0xd800

    if-lt v7, v3, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v3, v25

    const/16 v25, 0xd

    :goto_e
    add-int/lit8 v27, v3, 0x1

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v28, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v25

    or-int/2addr v7, v3

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v27

    move/from16 v15, v28

    goto :goto_e

    :cond_17
    shl-int v3, v3, v25

    or-int/2addr v7, v3

    move/from16 v3, v27

    goto :goto_f

    :cond_18
    move/from16 v28, v15

    move/from16 v3, v25

    :goto_f
    add-int/lit8 v15, v3, 0x1

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v25, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v15, v25

    const/16 v25, 0xd

    :goto_10
    add-int/lit8 v27, v15, 0x1

    .line 67
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v29, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_19

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v25

    or-int/2addr v3, v10

    add-int/lit8 v25, v25, 0xd

    move/from16 v15, v27

    move/from16 v10, v29

    goto :goto_10

    :cond_19
    shl-int v10, v15, v25

    or-int/2addr v3, v10

    move/from16 v15, v27

    goto :goto_11

    :cond_1a
    move/from16 v29, v10

    move/from16 v15, v25

    :goto_11
    and-int/lit16 v10, v3, 0xff

    move/from16 v25, v9

    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_1b

    add-int/lit8 v9, v22, 0x1

    .line 68
    aput v20, v13, v22

    move/from16 v22, v9

    :cond_1b
    const/16 v9, 0x33

    if-lt v10, v9, :cond_23

    add-int/lit8 v9, v15, 0x1

    .line 69
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v27, v9

    const v9, 0xd800

    if-lt v15, v9, :cond_1d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v32, 0xd

    move/from16 v34, v27

    move/from16 v27, v15

    move/from16 v15, v34

    :goto_12
    add-int/lit8 v33, v15, 0x1

    .line 70
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v9, :cond_1c

    and-int/lit16 v9, v15, 0x1fff

    shl-int v9, v9, v32

    or-int v27, v27, v9

    add-int/lit8 v32, v32, 0xd

    move/from16 v15, v33

    const v9, 0xd800

    goto :goto_12

    :cond_1c
    shl-int v9, v15, v32

    or-int v15, v27, v9

    move/from16 v9, v33

    goto :goto_13

    :cond_1d
    move/from16 v9, v27

    :goto_13
    move/from16 v27, v9

    add-int/lit8 v9, v10, -0x33

    const/16 v0, 0x9

    if-eq v9, v0, :cond_1f

    const/16 v0, 0x11

    if-ne v9, v0, :cond_1e

    goto :goto_14

    :cond_1e
    const/16 v0, 0xc

    if-ne v9, v0, :cond_20

    if-nez v11, :cond_20

    .line 71
    div-int/lit8 v0, v20, 0x3

    add-int/lit8 v9, v14, 0x1

    add-int/2addr v0, v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 72
    aget-object v14, v2, v14

    aput-object v14, v12, v0

    goto :goto_15

    .line 73
    :cond_1f
    :goto_14
    div-int/lit8 v0, v20, 0x3

    add-int/lit8 v9, v14, 0x1

    add-int/2addr v0, v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 74
    aget-object v14, v2, v14

    aput-object v14, v12, v0

    :goto_15
    move v14, v9

    :cond_20
    add-int/2addr v15, v15

    .line 75
    aget-object v0, v2, v15

    .line 76
    instance-of v9, v0, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 77
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 78
    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 79
    aput-object v0, v2, v15

    :goto_16
    move v9, v4

    move-object/from16 v32, v5

    .line 80
    invoke-virtual {v8, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    add-int/lit8 v15, v15, 0x1

    .line 81
    aget-object v4, v2, v15

    .line 82
    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_22

    .line 83
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 84
    :cond_22
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 85
    aput-object v4, v2, v15

    .line 86
    :goto_17
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v5, v4

    move v4, v0

    move-object/from16 v19, v1

    move/from16 v31, v14

    move/from16 v15, v27

    const v0, 0xd800

    const/16 v18, 0x1

    move-object v14, v6

    const/4 v6, 0x0

    goto/16 :goto_23

    :cond_23
    move v9, v4

    move-object/from16 v32, v5

    add-int/lit8 v0, v14, 0x1

    .line 87
    aget-object v4, v2, v14

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/16 v5, 0x31

    const/16 v14, 0x9

    if-eq v10, v14, :cond_2b

    const/16 v14, 0x11

    if-ne v10, v14, :cond_24

    goto :goto_1c

    :cond_24
    const/16 v14, 0x1b

    if-eq v10, v14, :cond_2a

    if-ne v10, v5, :cond_25

    goto :goto_1a

    :cond_25
    const/16 v14, 0xc

    if-eq v10, v14, :cond_29

    const/16 v14, 0x1e

    if-eq v10, v14, :cond_29

    const/16 v14, 0x2c

    if-ne v10, v14, :cond_26

    goto :goto_19

    :cond_26
    const/16 v14, 0x32

    if-ne v10, v14, :cond_28

    add-int/lit8 v14, v23, 0x1

    .line 88
    aput v20, v13, v23

    div-int/lit8 v23, v20, 0x3

    add-int v23, v23, v23

    add-int/lit8 v27, v0, 0x1

    .line 89
    aget-object v0, v2, v0

    aput-object v0, v12, v23

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v0, v27, 0x1

    add-int/lit8 v23, v23, 0x1

    .line 90
    aget-object v27, v2, v27

    aput-object v27, v12, v23

    move/from16 v23, v14

    goto :goto_18

    :cond_27
    move/from16 v23, v14

    move/from16 v0, v27

    :cond_28
    :goto_18
    const/16 v18, 0x1

    goto :goto_1d

    :cond_29
    :goto_19
    if-nez v11, :cond_28

    .line 91
    div-int/lit8 v14, v20, 0x3

    add-int/lit8 v27, v0, 0x1

    add-int/2addr v14, v14

    const/16 v18, 0x1

    add-int/lit8 v14, v14, 0x1

    .line 92
    aget-object v0, v2, v0

    aput-object v0, v12, v14

    goto :goto_1b

    :cond_2a
    :goto_1a
    const/16 v18, 0x1

    .line 93
    div-int/lit8 v14, v20, 0x3

    add-int/lit8 v27, v0, 0x1

    add-int/2addr v14, v14

    add-int/lit8 v14, v14, 0x1

    .line 94
    aget-object v0, v2, v0

    aput-object v0, v12, v14

    :goto_1b
    move-object v14, v6

    move/from16 v0, v27

    goto :goto_1e

    :cond_2b
    :goto_1c
    const/16 v18, 0x1

    .line 95
    div-int/lit8 v14, v20, 0x3

    add-int/2addr v14, v14

    add-int/lit8 v14, v14, 0x1

    .line 96
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v27

    aput-object v27, v12, v14

    :goto_1d
    move-object v14, v6

    .line 97
    :goto_1e
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v4, v5

    and-int/lit16 v5, v3, 0x1000

    const/16 v6, 0x1000

    if-ne v5, v6, :cond_2f

    const/16 v5, 0x11

    if-gt v10, v5, :cond_2f

    add-int/lit8 v5, v15, 0x1

    .line 98
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v15, 0xd800

    if-lt v6, v15, :cond_2d

    and-int/lit16 v6, v6, 0x1fff

    const/16 v19, 0xd

    :goto_1f
    add-int/lit8 v30, v5, 0x1

    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v15, :cond_2c

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v19

    or-int/2addr v6, v5

    add-int/lit8 v19, v19, 0xd

    move/from16 v5, v30

    goto :goto_1f

    :cond_2c
    shl-int v5, v5, v19

    or-int/2addr v6, v5

    goto :goto_20

    :cond_2d
    move/from16 v30, v5

    :goto_20
    add-int v5, v9, v9

    div-int/lit8 v19, v6, 0x20

    add-int v19, v19, v5

    .line 100
    aget-object v5, v2, v19

    .line 101
    instance-of v15, v5, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2e

    .line 102
    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_21

    .line 103
    :cond_2e
    check-cast v5, Ljava/lang/String;

    invoke-static {v14, v5}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 104
    aput-object v5, v2, v19

    :goto_21
    move/from16 v31, v0

    move-object/from16 v19, v1

    .line 105
    invoke-virtual {v8, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    rem-int/lit8 v6, v6, 0x20

    move v5, v1

    move/from16 v15, v30

    const v0, 0xd800

    goto :goto_22

    :cond_2f
    move/from16 v31, v0

    move-object/from16 v19, v1

    const v0, 0xd800

    const v5, 0xfffff

    const/4 v6, 0x0

    :goto_22
    const/16 v1, 0x12

    if-lt v10, v1, :cond_30

    const/16 v1, 0x31

    if-gt v10, v1, :cond_30

    add-int/lit8 v1, v24, 0x1

    .line 106
    aput v4, v13, v24

    move/from16 v24, v1

    :cond_30
    :goto_23
    add-int/lit8 v1, v20, 0x1

    .line 107
    aput v7, v32, v20

    add-int/lit8 v7, v1, 0x1

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_31

    const/high16 v0, 0x20000000

    goto :goto_24

    :cond_31
    const/4 v0, 0x0

    :goto_24
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_32

    const/high16 v3, 0x10000000

    goto :goto_25

    :cond_32
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v0, v3

    shl-int/lit8 v3, v10, 0x14

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    .line 108
    aput v0, v32, v1

    add-int/lit8 v20, v7, 0x1

    shl-int/lit8 v0, v6, 0x14

    or-int/2addr v0, v5

    .line 109
    aput v0, v32, v7

    move-object/from16 v0, p0

    move v4, v9

    move-object v6, v14

    move v7, v15

    move-object/from16 v1, v19

    move/from16 v9, v25

    move/from16 v3, v26

    move/from16 v15, v28

    move/from16 v10, v29

    move/from16 v14, v31

    move-object/from16 v5, v32

    goto/16 :goto_d

    :cond_33
    move-object/from16 v32, v5

    move/from16 v25, v9

    move/from16 v29, v10

    move/from16 v28, v15

    .line 110
    new-instance v0, Lf/m/a/d/h/i/q6;

    move-object/from16 v1, p0

    .line 111
    iget-object v10, v1, Lf/m/a/d/h/i/x6;->a:Lf/m/a/d/h/i/n6;

    move-object/from16 v1, v32

    move-object v5, v0

    move-object v6, v1

    move-object v7, v12

    move/from16 v8, v25

    move/from16 v9, v29

    move-object v12, v13

    move/from16 v13, v28

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    .line 112
    invoke-direct/range {v5 .. v19}, Lf/m/a/d/h/i/q6;-><init>([I[Ljava/lang/Object;IILf/m/a/d/h/i/n6;Z[IIILf/m/a/d/h/i/s6;Lf/m/a/d/h/i/d6;Lf/m/a/d/h/i/k7;Lf/m/a/d/h/i/e5;Lf/m/a/d/h/i/j6;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 515
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 516
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 517
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 518
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 519
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 520
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x28

    invoke-static {v2, v6, v3, v4}, Lf/d/a/a/a;->a(IIII)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v5, v2, p1, v3, p0}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " not found. Known fields are "

    invoke-static {v5, p0, v0}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(ILjava/lang/Object;Lf/m/a/d/h/i/a5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    iget-object p2, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 121
    invoke-virtual {p2, p0, p1}, Lf/m/a/d/h/i/z4;->a(ILjava/lang/String;)V

    return-void

    .line 122
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgs;

    .line 123
    iget-object p2, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 124
    invoke-virtual {p2, p0, p1}, Lf/m/a/d/h/i/z4;->a(ILcom/google/android/gms/internal/measurement/zzgs;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 23
    invoke-static {p0, p1, p2}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1, p2}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/Object;)Lf/m/a/d/h/i/l7;
    .locals 2

    .line 1
    check-cast p0, Lf/m/a/d/h/i/p5;

    iget-object v0, p0, Lf/m/a/d/h/i/p5;->zzc:Lf/m/a/d/h/i/l7;

    .line 2
    sget-object v1, Lf/m/a/d/h/i/l7;->f:Lf/m/a/d/h/i/l7;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lf/m/a/d/h/i/l7;->b()Lf/m/a/d/h/i/l7;

    move-result-object v0

    iput-object v0, p0, Lf/m/a/d/h/i/p5;->zzc:Lf/m/a/d/h/i/l7;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lf/m/a/d/h/i/q6;->a:[I

    add-int/lit8 p1, p1, 0x1

    .line 113
    aget p1, v0, p1

    return p1
.end method

.method public final a(II)I
    .locals 5

    iget-object v0, p0, Lf/m/a/d/h/i/q6;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lf/m/a/d/h/i/q6;->a:[I

    .line 117
    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Lf/m/a/d/h/i/q6;->g:Z

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0, p1}, Lf/m/a/d/h/i/q6;->f(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf/m/a/d/h/i/q6;->e(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIIJILf/m/a/d/h/i/n4;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lf/m/a/d/h/i/n4;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lf/m/a/d/h/i/q6;->p:Lsun/misc/Unsafe;

    iget-object v7, v0, Lf/m/a/d/h/i/q6;->a:[I

    add-int/lit8 v13, v6, 0x2

    .line 675
    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_13

    .line 676
    invoke-virtual {v0, v6}, Lf/m/a/d/h/i/q6;->c(I)Lf/m/a/d/h/i/y6;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 677
    invoke-static/range {v2 .. v7}, Lf/m/a/b/i/t/i/e;->a(Lf/m/a/d/h/i/y6;[BIIILf/m/a/d/h/i/n4;)I

    move-result v2

    .line 678
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 679
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    iget-object v3, v11, Lf/m/a/d/h/i/n4;->c:Ljava/lang/Object;

    .line 680
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 681
    :cond_1
    iget-object v3, v11, Lf/m/a/d/h/i/n4;->c:Ljava/lang/Object;

    .line 682
    invoke-static {v15, v3}, Lf/m/a/d/h/i/x5;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 683
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 684
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-eqz v5, :cond_2

    goto/16 :goto_9

    .line 685
    :cond_2
    invoke-static {v3, v4, v11}, Lf/m/a/b/i/t/i/e;->b([BILf/m/a/d/h/i/n4;)I

    move-result v2

    iget-wide v3, v11, Lf/m/a/d/h/i/n4;->b:J

    invoke-static {v3, v4}, Lf/m/a/d/h/i/w4;->a(J)J

    move-result-wide v3

    .line 686
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 687
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-eqz v5, :cond_3

    goto/16 :goto_9

    .line 688
    :cond_3
    invoke-static {v3, v4, v11}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v2

    iget v3, v11, Lf/m/a/d/h/i/n4;->a:I

    invoke-static {v3}, Lf/m/a/d/h/i/w4;->a(I)I

    move-result v3

    .line 689
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 690
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v5, :cond_13

    .line 691
    invoke-static {v3, v4, v11}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v3

    iget v4, v11, Lf/m/a/d/h/i/n4;->a:I

    .line 692
    invoke-virtual {v0, v6}, Lf/m/a/d/h/i/q6;->e(I)Lf/m/a/d/h/i/t5;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 693
    invoke-interface {v5, v4}, Lf/m/a/d/h/i/t5;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 694
    :cond_4
    invoke-static/range {p1 .. p1}, Lf/m/a/d/h/i/q6;->g(Ljava/lang/Object;)Lf/m/a/d/h/i/l7;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lf/m/a/d/h/i/l7;->a(ILjava/lang/Object;)V

    goto :goto_3

    .line 695
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 696
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-eq v5, v15, :cond_6

    goto/16 :goto_9

    .line 697
    :cond_6
    invoke-static {v3, v4, v11}, Lf/m/a/b/i/t/i/e;->e([BILf/m/a/d/h/i/n4;)I

    move-result v2

    iget-object v3, v11, Lf/m/a/d/h/i/n4;->c:Ljava/lang/Object;

    .line 698
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 699
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v5, v15, :cond_13

    .line 700
    invoke-virtual {v0, v6}, Lf/m/a/d/h/i/q6;->c(I)Lf/m/a/d/h/i/y6;

    move-result-object v2

    move/from16 v5, p4

    .line 701
    invoke-static {v2, v3, v4, v5, v11}, Lf/m/a/b/i/t/i/e;->a(Lf/m/a/d/h/i/y6;[BIILf/m/a/d/h/i/n4;)I

    move-result v2

    .line 702
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_7

    .line 703
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_8

    iget-object v3, v11, Lf/m/a/d/h/i/n4;->c:Ljava/lang/Object;

    .line 704
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 705
    :cond_8
    iget-object v3, v11, Lf/m/a/d/h/i/n4;->c:Ljava/lang/Object;

    .line 706
    invoke-static {v15, v3}, Lf/m/a/d/h/i/x5;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 707
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 708
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v15, :cond_13

    .line 709
    invoke-static {v3, v4, v11}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v2

    iget v4, v11, Lf/m/a/d/h/i/n4;->a:I

    if-nez v4, :cond_9

    const-string v3, ""

    .line 710
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_9
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_b

    add-int v5, v2, v4

    .line 711
    invoke-static {v3, v2, v5}, Lf/m/a/d/h/i/a8;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    .line 712
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zzf()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v1

    throw v1

    .line 713
    :cond_b
    :goto_6
    new-instance v5, Ljava/lang/String;

    .line 714
    sget-object v6, Lf/m/a/d/h/i/x5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 715
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 716
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_13

    .line 717
    invoke-static {v3, v4, v11}, Lf/m/a/b/i/t/i/e;->b([BILf/m/a/d/h/i/n4;)I

    move-result v2

    iget-wide v3, v11, Lf/m/a/d/h/i/n4;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_c

    const/4 v15, 0x1

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    .line 718
    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 719
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-eq v5, v7, :cond_d

    goto/16 :goto_9

    .line 720
    :cond_d
    invoke-static/range {p2 .. p3}, Lf/m/a/b/i/t/i/e;->f([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 721
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_9
    const/4 v2, 0x1

    if-eq v5, v2, :cond_e

    goto :goto_9

    .line 722
    :cond_e
    invoke-static/range {p2 .. p3}, Lf/m/a/b/i/t/i/e;->g([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 723
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_a
    if-eqz v5, :cond_f

    goto :goto_9

    .line 724
    :cond_f
    invoke-static {v3, v4, v11}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v2

    iget v3, v11, Lf/m/a/d/h/i/n4;->a:I

    .line 725
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 726
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-eqz v5, :cond_10

    goto :goto_9

    .line 727
    :cond_10
    invoke-static {v3, v4, v11}, Lf/m/a/b/i/t/i/e;->b([BILf/m/a/d/h/i/n4;)I

    move-result v2

    iget-wide v3, v11, Lf/m/a/d/h/i/n4;->b:J

    .line 728
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 729
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-eq v5, v7, :cond_11

    goto :goto_9

    .line 730
    :cond_11
    invoke-static/range {p2 .. p3}, Lf/m/a/b/i/t/i/e;->f([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 731
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 732
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_d
    const/4 v2, 0x1

    if-eq v5, v2, :cond_12

    goto :goto_9

    .line 733
    :cond_12
    invoke-static/range {p2 .. p3}, Lf/m/a/b/i/t/i/e;->g([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 734
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 735
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :cond_13
    :goto_9
    move v2, v4

    :goto_a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIJIJLf/m/a/d/h/i/n4;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lf/m/a/d/h/i/n4;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lf/m/a/d/h/i/q6;->p:Lsun/misc/Unsafe;

    .line 521
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf/m/a/d/h/i/w5;

    .line 522
    invoke-interface {v11}, Lf/m/a/d/h/i/w5;->zza()Z

    move-result v12

    if-nez v12, :cond_1

    .line 523
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v12, v12

    .line 524
    :goto_0
    invoke-interface {v11, v12}, Lf/m/a/d/h/i/w5;->d(I)Lf/m/a/d/h/i/w5;

    move-result-object v11

    sget-object v12, Lf/m/a/d/h/i/q6;->p:Lsun/misc/Unsafe;

    .line 525
    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v12, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_48

    .line 526
    invoke-virtual {p0, v8}, Lf/m/a/d/h/i/q6;->c(I)Lf/m/a/d/h/i/y6;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 527
    invoke-static/range {p6 .. p11}, Lf/m/a/b/i/t/i/e;->a(Lf/m/a/d/h/i/y6;[BIIILf/m/a/d/h/i/n4;)I

    move-result v4

    iget-object v8, v7, Lf/m/a/d/h/i/n4;->c:Ljava/lang/Object;

    .line 528
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :pswitch_0
    if-ne v6, v14, :cond_4

    .line 529
    check-cast v11, Lf/m/a/d/h/i/e6;

    .line 530
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v1

    iget v2, v7, Lf/m/a/d/h/i/n4;->a:I

    add-int/2addr v2, v1

    :goto_1
    if-ge v1, v2, :cond_2

    .line 531
    invoke-static {v3, v1, v7}, Lf/m/a/b/i/t/i/e;->b([BILf/m/a/d/h/i/n4;)I

    move-result v1

    iget-wide v4, v7, Lf/m/a/d/h/i/n4;->b:J

    invoke-static {v4, v5}, Lf/m/a/d/h/i/w4;->a(J)J

    move-result-wide v4

    .line 532
    invoke-virtual {v11, v4, v5}, Lf/m/a/d/h/i/e6;->a(J)V

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_28

    .line 533
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zza()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_48

    .line 534
    check-cast v11, Lf/m/a/d/h/i/e6;

    .line 535
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->b([BILf/m/a/d/h/i/n4;)I

    move-result v1

    iget-wide v8, v7, Lf/m/a/d/h/i/n4;->b:J

    invoke-static {v8, v9}, Lf/m/a/d/h/i/w4;->a(J)J

    move-result-wide v8

    .line 536
    invoke-virtual {v11, v8, v9}, Lf/m/a/d/h/i/e6;->a(J)V

    :goto_2
    if-ge v1, v5, :cond_6

    .line 537
    invoke-static {v3, v1, v7}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v4

    iget v6, v7, Lf/m/a/d/h/i/n4;->a:I

    if-eq v2, v6, :cond_5

    goto :goto_3

    .line 538
    :cond_5
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->b([BILf/m/a/d/h/i/n4;)I

    move-result v1

    iget-wide v8, v7, Lf/m/a/d/h/i/n4;->b:J

    invoke-static {v8, v9}, Lf/m/a/d/h/i/w4;->a(J)J

    move-result-wide v8

    .line 539
    invoke-virtual {v11, v8, v9}, Lf/m/a/d/h/i/e6;->a(J)V

    goto :goto_2

    :cond_6
    :goto_3
    return v1

    :pswitch_1
    if-ne v6, v14, :cond_9

    .line 540
    check-cast v11, Lf/m/a/d/h/i/q5;

    .line 541
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v1

    iget v2, v7, Lf/m/a/d/h/i/n4;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_7

    .line 542
    invoke-static {v3, v1, v7}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v1

    iget v4, v7, Lf/m/a/d/h/i/n4;->a:I

    invoke-static {v4}, Lf/m/a/d/h/i/w4;->a(I)I

    move-result v4

    .line 543
    invoke-virtual {v11, v4}, Lf/m/a/d/h/i/q5;->f(I)V

    goto :goto_4

    :cond_7
    if-ne v1, v2, :cond_8

    goto/16 :goto_28

    .line 544
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zza()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v1

    throw v1

    :cond_9
    if-nez v6, :cond_48

    .line 545
    check-cast v11, Lf/m/a/d/h/i/q5;

    .line 546
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v1

    iget v4, v7, Lf/m/a/d/h/i/n4;->a:I

    invoke-static {v4}, Lf/m/a/d/h/i/w4;->a(I)I

    move-result v4

    .line 547
    invoke-virtual {v11, v4}, Lf/m/a/d/h/i/q5;->f(I)V

    :goto_5
    if-ge v1, v5, :cond_b

    .line 548
    invoke-static {v3, v1, v7}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v4

    iget v6, v7, Lf/m/a/d/h/i/n4;->a:I

    if-eq v2, v6, :cond_a

    goto :goto_6

    .line 549
    :cond_a
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v1

    iget v4, v7, Lf/m/a/d/h/i/n4;->a:I

    invoke-static {v4}, Lf/m/a/d/h/i/w4;->a(I)I

    move-result v4

    .line 550
    invoke-virtual {v11, v4}, Lf/m/a/d/h/i/q5;->f(I)V

    goto :goto_5

    :cond_b
    :goto_6
    return v1

    :pswitch_2
    if-ne v6, v14, :cond_c

    .line 551
    invoke-static {v3, v4, v11, v7}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/w5;Lf/m/a/d/h/i/n4;)I

    move-result v2

    goto :goto_7

    :cond_c
    if-nez v6, :cond_48

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    .line 552
    invoke-static/range {v2 .. v7}, Lf/m/a/b/i/t/i/e;->a(I[BIILf/m/a/d/h/i/w5;Lf/m/a/d/h/i/n4;)I

    move-result v2

    .line 553
    :goto_7
    check-cast v1, Lf/m/a/d/h/i/p5;

    iget-object v3, v1, Lf/m/a/d/h/i/p5;->zzc:Lf/m/a/d/h/i/l7;

    .line 554
    sget-object v4, Lf/m/a/d/h/i/l7;->f:Lf/m/a/d/h/i/l7;

    if-ne v3, v4, :cond_d

    const/4 v3, 0x0

    .line 555
    :cond_d
    invoke-virtual {p0, v8}, Lf/m/a/d/h/i/q6;->e(I)Lf/m/a/d/h/i/t5;

    move-result-object v4

    iget-object v5, v0, Lf/m/a/d/h/i/q6;->l:Lf/m/a/d/h/i/k7;

    move/from16 v6, p6

    .line 556
    invoke-static {v6, v11, v4, v3, v5}, Lf/m/a/d/h/i/a7;->a(ILjava/util/List;Lf/m/a/d/h/i/t5;Ljava/lang/Object;Lf/m/a/d/h/i/k7;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    goto/16 :goto_11

    :cond_e
    check-cast v3, Lf/m/a/d/h/i/l7;

    iput-object v3, v1, Lf/m/a/d/h/i/p5;->zzc:Lf/m/a/d/h/i/l7;

    return v2

    :pswitch_3
    if-ne v6, v14, :cond_48

    .line 557
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v1

    iget v4, v7, Lf/m/a/d/h/i/n4;->a:I

    if-ltz v4, :cond_16

    .line 558
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_15

    if-nez v4, :cond_f

    .line 559
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lcom/google/android/gms/internal/measurement/zzgs;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 560
    :cond_f
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzgs;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_14

    .line 561
    invoke-static {v3, v1, v7}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v4

    iget v6, v7, Lf/m/a/d/h/i/n4;->a:I

    if-eq v2, v6, :cond_10

    goto :goto_a

    .line 562
    :cond_10
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v1

    iget v4, v7, Lf/m/a/d/h/i/n4;->a:I

    if-ltz v4, :cond_13

    .line 563
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_12

    if-nez v4, :cond_11

    .line 564
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lcom/google/android/gms/internal/measurement/zzgs;

    .line 565
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 566
    :cond_11
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzgs;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 567
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zza()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v1

    throw v1

    .line 568
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v1

    throw v1

    :cond_14
    :goto_a
    return v1

    .line 569
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zza()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v1

    throw v1

    .line 570
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v1

    throw v1

    :pswitch_4
    if-eq v6, v14, :cond_17

    goto/16 :goto_27

    .line 571
    :cond_17
    invoke-virtual {p0, v8}, Lf/m/a/d/h/i/q6;->c(I)Lf/m/a/d/h/i/y6;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    .line 572
    invoke-static/range {p6 .. p12}, Lf/m/a/b/i/t/i/e;->a(Lf/m/a/d/h/i/y6;I[BIILf/m/a/d/h/i/w5;Lf/m/a/d/h/i/n4;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v14, :cond_48

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v12

    if-nez v6, :cond_1c

    .line 573
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v4

    iget v6, v7, Lf/m/a/d/h/i/n4;->a:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_18

    .line 574
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 575
    :cond_18
    new-instance v8, Ljava/lang/String;

    .line 576
    sget-object v9, Lf/m/a/d/h/i/x5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 577
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v4, v6

    :goto_c
    if-ge v4, v5, :cond_48

    .line 578
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v6

    iget v8, v7, Lf/m/a/d/h/i/n4;->a:I

    if-ne v2, v8, :cond_48

    .line 579
    invoke-static {v3, v6, v7}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v4

    iget v6, v7, Lf/m/a/d/h/i/n4;->a:I

    if-ltz v6, :cond_1a

    if-nez v6, :cond_19

    .line 580
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    new-instance v8, Ljava/lang/String;

    .line 581
    sget-object v9, Lf/m/a/d/h/i/x5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 582
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 583
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v1

    throw v1

    .line 584
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v1

    throw v1

    .line 585
    :cond_1c
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v4

    iget v6, v7, Lf/m/a/d/h/i/n4;->a:I

    if-ltz v6, :cond_22

    if-nez v6, :cond_1d

    .line 586
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    add-int v8, v4, v6

    .line 587
    invoke-static {v3, v4, v8}, Lf/m/a/d/h/i/a8;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 588
    new-instance v9, Ljava/lang/String;

    .line 589
    sget-object v10, Lf/m/a/d/h/i/x5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 590
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    move v4, v8

    :goto_e
    if-ge v4, v5, :cond_48

    .line 591
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v6

    iget v8, v7, Lf/m/a/d/h/i/n4;->a:I

    if-ne v2, v8, :cond_48

    .line 592
    invoke-static {v3, v6, v7}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v4

    iget v6, v7, Lf/m/a/d/h/i/n4;->a:I

    if-ltz v6, :cond_20

    if-nez v6, :cond_1e

    .line 593
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    add-int v8, v4, v6

    .line 594
    invoke-static {v3, v4, v8}, Lf/m/a/d/h/i/a8;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 595
    new-instance v9, Ljava/lang/String;

    .line 596
    sget-object v10, Lf/m/a/d/h/i/x5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 597
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 598
    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zzf()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v1

    throw v1

    .line 599
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v1

    throw v1

    .line 600
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zzf()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v1

    throw v1

    .line 601
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zzb()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v1

    throw v1

    :pswitch_6
    const/4 v1, 0x0

    if-ne v6, v14, :cond_26

    .line 602
    check-cast v11, Lf/m/a/d/h/i/o4;

    .line 603
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v2

    iget v4, v7, Lf/m/a/d/h/i/n4;->a:I

    add-int/2addr v4, v2

    :goto_f
    if-ge v2, v4, :cond_24

    .line 604
    invoke-static {v3, v2, v7}, Lf/m/a/b/i/t/i/e;->b([BILf/m/a/d/h/i/n4;)I

    move-result v2

    iget-wide v5, v7, Lf/m/a/d/h/i/n4;->b:J

    cmp-long v8, v5, v12

    if-eqz v8, :cond_23

    const/4 v5, 0x1

    goto :goto_10

    :cond_23
    const/4 v5, 0x0

    .line 605
    :goto_10
    invoke-virtual {v11, v5}, Lf/m/a/d/h/i/o4;->a(Z)V

    goto :goto_f

    :cond_24
    if-ne v2, v4, :cond_25

    :goto_11
    move v1, v2

    goto/16 :goto_28

    .line 606
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zza()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v1

    throw v1

    :cond_26
    if-nez v6, :cond_48

    .line 607
    check-cast v11, Lf/m/a/d/h/i/o4;

    .line 608
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->b([BILf/m/a/d/h/i/n4;)I

    move-result v4

    iget-wide v8, v7, Lf/m/a/d/h/i/n4;->b:J

    cmp-long v6, v8, v12

    if-eqz v6, :cond_27

    const/4 v6, 0x1

    goto :goto_12

    :cond_27
    const/4 v6, 0x0

    .line 609
    :goto_12
    invoke-virtual {v11, v6}, Lf/m/a/d/h/i/o4;->a(Z)V

    :goto_13
    if-ge v4, v5, :cond_2a

    .line 610
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v6

    iget v8, v7, Lf/m/a/d/h/i/n4;->a:I

    if-eq v2, v8, :cond_28

    goto :goto_15

    .line 611
    :cond_28
    invoke-static {v3, v6, v7}, Lf/m/a/b/i/t/i/e;->b([BILf/m/a/d/h/i/n4;)I

    move-result v4

    iget-wide v8, v7, Lf/m/a/d/h/i/n4;->b:J

    cmp-long v6, v8, v12

    if-eqz v6, :cond_29

    const/4 v6, 0x1

    goto :goto_14

    :cond_29
    const/4 v6, 0x0

    .line 612
    :goto_14
    invoke-virtual {v11, v6}, Lf/m/a/d/h/i/o4;->a(Z)V

    goto :goto_13

    :cond_2a
    :goto_15
    return v4

    :pswitch_7
    if-ne v6, v14, :cond_2d

    .line 613
    check-cast v11, Lf/m/a/d/h/i/q5;

    .line 614
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v1

    iget v2, v7, Lf/m/a/d/h/i/n4;->a:I

    add-int/2addr v2, v1

    :goto_16
    if-ge v1, v2, :cond_2b

    .line 615
    invoke-static {v3, v1}, Lf/m/a/b/i/t/i/e;->f([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lf/m/a/d/h/i/q5;->f(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_16

    :cond_2b
    if-ne v1, v2, :cond_2c

    goto/16 :goto_28

    .line 616
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zza()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v1

    throw v1

    :cond_2d
    if-ne v6, v9, :cond_48

    .line 617
    check-cast v11, Lf/m/a/d/h/i/q5;

    .line 618
    invoke-static/range {p2 .. p3}, Lf/m/a/b/i/t/i/e;->f([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lf/m/a/d/h/i/q5;->f(I)V

    :goto_17
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2f

    .line 619
    invoke-static {v3, v1, v7}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v4

    iget v6, v7, Lf/m/a/d/h/i/n4;->a:I

    if-eq v2, v6, :cond_2e

    goto :goto_18

    .line 620
    :cond_2e
    invoke-static {v3, v4}, Lf/m/a/b/i/t/i/e;->f([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lf/m/a/d/h/i/q5;->f(I)V

    goto :goto_17

    :cond_2f
    :goto_18
    return v1

    :pswitch_8
    if-ne v6, v14, :cond_32

    .line 621
    check-cast v11, Lf/m/a/d/h/i/e6;

    .line 622
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v1

    iget v2, v7, Lf/m/a/d/h/i/n4;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_30

    .line 623
    invoke-static {v3, v1}, Lf/m/a/b/i/t/i/e;->g([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lf/m/a/d/h/i/e6;->a(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_19

    :cond_30
    if-ne v1, v2, :cond_31

    goto/16 :goto_28

    .line 624
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zza()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v1

    throw v1

    :cond_32
    if-ne v6, v10, :cond_48

    .line 625
    check-cast v11, Lf/m/a/d/h/i/e6;

    .line 626
    invoke-static/range {p2 .. p3}, Lf/m/a/b/i/t/i/e;->g([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lf/m/a/d/h/i/e6;->a(J)V

    :goto_1a
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_34

    .line 627
    invoke-static {v3, v1, v7}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v4

    iget v6, v7, Lf/m/a/d/h/i/n4;->a:I

    if-eq v2, v6, :cond_33

    goto :goto_1b

    .line 628
    :cond_33
    invoke-static {v3, v4}, Lf/m/a/b/i/t/i/e;->g([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lf/m/a/d/h/i/e6;->a(J)V

    goto :goto_1a

    :cond_34
    :goto_1b
    return v1

    :pswitch_9
    if-ne v6, v14, :cond_35

    .line 629
    invoke-static {v3, v4, v11, v7}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/w5;Lf/m/a/d/h/i/n4;)I

    move-result v1

    goto/16 :goto_28

    :cond_35
    if-eqz v6, :cond_36

    goto/16 :goto_27

    :cond_36
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    .line 630
    invoke-static/range {p5 .. p10}, Lf/m/a/b/i/t/i/e;->a(I[BIILf/m/a/d/h/i/w5;Lf/m/a/d/h/i/n4;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v14, :cond_39

    .line 631
    check-cast v11, Lf/m/a/d/h/i/e6;

    .line 632
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v1

    iget v2, v7, Lf/m/a/d/h/i/n4;->a:I

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_37

    .line 633
    invoke-static {v3, v1, v7}, Lf/m/a/b/i/t/i/e;->b([BILf/m/a/d/h/i/n4;)I

    move-result v1

    iget-wide v4, v7, Lf/m/a/d/h/i/n4;->b:J

    .line 634
    invoke-virtual {v11, v4, v5}, Lf/m/a/d/h/i/e6;->a(J)V

    goto :goto_1c

    :cond_37
    if-ne v1, v2, :cond_38

    goto/16 :goto_28

    .line 635
    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zza()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v1

    throw v1

    :cond_39
    if-nez v6, :cond_48

    .line 636
    check-cast v11, Lf/m/a/d/h/i/e6;

    .line 637
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->b([BILf/m/a/d/h/i/n4;)I

    move-result v1

    iget-wide v8, v7, Lf/m/a/d/h/i/n4;->b:J

    .line 638
    invoke-virtual {v11, v8, v9}, Lf/m/a/d/h/i/e6;->a(J)V

    :goto_1d
    if-ge v1, v5, :cond_3b

    .line 639
    invoke-static {v3, v1, v7}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v4

    iget v6, v7, Lf/m/a/d/h/i/n4;->a:I

    if-eq v2, v6, :cond_3a

    goto :goto_1e

    .line 640
    :cond_3a
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->b([BILf/m/a/d/h/i/n4;)I

    move-result v1

    iget-wide v8, v7, Lf/m/a/d/h/i/n4;->b:J

    .line 641
    invoke-virtual {v11, v8, v9}, Lf/m/a/d/h/i/e6;->a(J)V

    goto :goto_1d

    :cond_3b
    :goto_1e
    return v1

    :pswitch_b
    if-ne v6, v14, :cond_3e

    .line 642
    check-cast v11, Lf/m/a/d/h/i/j5;

    .line 643
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v1

    iget v2, v7, Lf/m/a/d/h/i/n4;->a:I

    add-int/2addr v2, v1

    :goto_1f
    if-ge v1, v2, :cond_3c

    .line 644
    invoke-static {v3, v1}, Lf/m/a/b/i/t/i/e;->f([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 645
    invoke-virtual {v11, v4}, Lf/m/a/d/h/i/j5;->a(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1f

    :cond_3c
    if-ne v1, v2, :cond_3d

    goto/16 :goto_28

    .line 646
    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zza()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v1

    throw v1

    :cond_3e
    if-ne v6, v9, :cond_48

    .line 647
    check-cast v11, Lf/m/a/d/h/i/j5;

    .line 648
    invoke-static/range {p2 .. p3}, Lf/m/a/b/i/t/i/e;->f([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 649
    invoke-virtual {v11, v1}, Lf/m/a/d/h/i/j5;->a(F)V

    :goto_20
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_40

    .line 650
    invoke-static {v3, v1, v7}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v4

    iget v6, v7, Lf/m/a/d/h/i/n4;->a:I

    if-eq v2, v6, :cond_3f

    goto :goto_21

    .line 651
    :cond_3f
    invoke-static {v3, v4}, Lf/m/a/b/i/t/i/e;->f([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 652
    invoke-virtual {v11, v1}, Lf/m/a/d/h/i/j5;->a(F)V

    goto :goto_20

    :cond_40
    :goto_21
    return v1

    :pswitch_c
    if-ne v6, v14, :cond_43

    .line 653
    check-cast v11, Lf/m/a/d/h/i/b5;

    .line 654
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v1

    iget v2, v7, Lf/m/a/d/h/i/n4;->a:I

    add-int/2addr v2, v1

    :goto_22
    if-ge v1, v2, :cond_41

    .line 655
    invoke-static {v3, v1}, Lf/m/a/b/i/t/i/e;->g([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 656
    invoke-virtual {v11, v4, v5}, Lf/m/a/d/h/i/b5;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_22

    :cond_41
    if-ne v1, v2, :cond_42

    goto :goto_28

    .line 657
    :cond_42
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zza()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v1

    throw v1

    :cond_43
    if-ne v6, v10, :cond_48

    .line 658
    check-cast v11, Lf/m/a/d/h/i/b5;

    .line 659
    invoke-static/range {p2 .. p3}, Lf/m/a/b/i/t/i/e;->g([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 660
    invoke-virtual {v11, v8, v9}, Lf/m/a/d/h/i/b5;->a(D)V

    :goto_23
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_45

    .line 661
    invoke-static {v3, v1, v7}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v4

    iget v6, v7, Lf/m/a/d/h/i/n4;->a:I

    if-eq v2, v6, :cond_44

    goto :goto_24

    .line 662
    :cond_44
    invoke-static {v3, v4}, Lf/m/a/b/i/t/i/e;->g([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 663
    invoke-virtual {v11, v8, v9}, Lf/m/a/d/h/i/b5;->a(D)V

    goto :goto_23

    :cond_45
    :goto_24
    return v1

    :goto_25
    if-ge v4, v5, :cond_47

    .line 664
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v8

    iget v9, v7, Lf/m/a/d/h/i/n4;->a:I

    if-eq v2, v9, :cond_46

    goto :goto_26

    :cond_46
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 665
    invoke-static/range {p6 .. p11}, Lf/m/a/b/i/t/i/e;->a(Lf/m/a/d/h/i/y6;[BIIILf/m/a/d/h/i/n4;)I

    move-result v4

    iget-object v8, v7, Lf/m/a/d/h/i/n4;->c:Ljava/lang/Object;

    .line 666
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_47
    :goto_26
    return v4

    :cond_48
    :goto_27
    move v1, v4

    :goto_28
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIJ)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lf/m/a/d/h/i/n4;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p2, Lf/m/a/d/h/i/q6;->p:Lsun/misc/Unsafe;

    .line 667
    invoke-virtual {p0, p5}, Lf/m/a/d/h/i/q6;->d(I)Ljava/lang/Object;

    move-result-object p3

    .line 668
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    .line 669
    move-object p5, p4

    check-cast p5, Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzir;->zze()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    .line 670
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzir;->zza()Lcom/google/android/gms/internal/measurement/zzir;

    move-result-object p5

    .line 671
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzir;->zzc()Lcom/google/android/gms/internal/measurement/zzir;

    move-result-object p5

    .line 672
    invoke-static {p5, p4}, Lf/m/a/d/h/i/j6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 674
    :goto_0
    check-cast p3, Lf/m/a/d/h/i/i6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Object;[BIIILf/m/a/d/h/i/n4;)I
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lf/m/a/d/h/i/n4;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v12, p4

    move-object/from16 v13, p6

    sget-object v11, Lf/m/a/d/h/i/q6;->p:Lsun/misc/Unsafe;

    move-object/from16 v4, p2

    move/from16 v0, p3

    move/from16 v1, p5

    move v6, v12

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v5, 0xfffff

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v6, :cond_1e

    add-int/lit8 v9, v0, 0x1

    .line 215
    aget-byte v0, v4, v0

    if-gez v0, :cond_0

    .line 216
    invoke-static {v0, v4, v9, v13}, Lf/m/a/b/i/t/i/e;->a(I[BILf/m/a/d/h/i/n4;)I

    move-result v0

    iget v9, v13, Lf/m/a/d/h/i/n4;->a:I

    move/from16 v31, v9

    move v9, v0

    move/from16 v0, v31

    :cond_0
    ushr-int/lit8 v10, v0, 0x3

    and-int/lit8 v8, v0, 0x7

    move/from16 p3, v0

    const/4 v0, 0x3

    if-le v10, v2, :cond_2

    div-int/2addr v3, v0

    .line 217
    iget v2, v15, Lf/m/a/d/h/i/q6;->c:I

    if-lt v10, v2, :cond_1

    iget v2, v15, Lf/m/a/d/h/i/q6;->d:I

    if-gt v10, v2, :cond_1

    .line 218
    invoke-virtual {v15, v10, v3}, Lf/m/a/d/h/i/q6;->a(II)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    move v3, v2

    const/4 v2, 0x0

    goto :goto_2

    .line 219
    :cond_2
    iget v2, v15, Lf/m/a/d/h/i/q6;->c:I

    if-lt v10, v2, :cond_3

    iget v2, v15, Lf/m/a/d/h/i/q6;->d:I

    if-gt v10, v2, :cond_3

    const/4 v2, 0x0

    .line 220
    invoke-virtual {v15, v10, v2}, Lf/m/a/d/h/i/q6;->a(II)I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_2
    const/4 v12, -0x1

    if-ne v3, v12, :cond_4

    move v6, v1

    move/from16 v18, v5

    move v2, v9

    move/from16 v22, v10

    move-object/from16 v30, v11

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v27, 0x0

    move/from16 v9, p3

    goto/16 :goto_15

    .line 221
    :cond_4
    iget-object v1, v15, Lf/m/a/d/h/i/q6;->a:[I

    add-int/lit8 v16, v3, 0x1

    .line 222
    aget v12, v1, v16

    ushr-int/lit8 v2, v12, 0x14

    and-int/lit16 v2, v2, 0xff

    const v16, 0xfffff

    and-int v0, v12, v16

    move/from16 v16, v9

    move/from16 v22, v10

    int-to-long v9, v0

    const/16 v0, 0x11

    move/from16 v23, v12

    if-gt v2, v0, :cond_11

    add-int/lit8 v0, v3, 0x2

    .line 223
    aget v0, v1, v0

    ushr-int/lit8 v1, v0, 0x14

    const/4 v12, 0x1

    shl-int v25, v12, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    if-eq v0, v5, :cond_6

    if-eq v5, v1, :cond_5

    int-to-long v12, v5

    .line 224
    invoke-virtual {v11, v14, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v12, v0

    .line 225
    invoke-virtual {v11, v14, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v12, v7

    move v7, v0

    goto :goto_3

    :cond_6
    move v12, v7

    move v7, v5

    :goto_3
    const/4 v0, 0x5

    packed-switch v2, :pswitch_data_0

    move/from16 v5, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    const/4 v0, 0x3

    const/16 v20, 0x0

    move v7, v3

    move/from16 v3, v16

    const v16, 0xfffff

    if-ne v8, v0, :cond_f

    .line 226
    invoke-virtual {v15, v7}, Lf/m/a/d/h/i/q6;->c(I)Lf/m/a/d/h/i/y6;

    move-result-object v0

    shl-int/lit8 v1, v22, 0x3

    or-int/lit8 v4, v1, 0x4

    move-object/from16 v1, p2

    move v2, v3

    move/from16 v3, p4

    move v6, v5

    move-object/from16 v5, p6

    .line 227
    invoke-static/range {v0 .. v5}, Lf/m/a/b/i/t/i/e;->a(Lf/m/a/d/h/i/y6;[BIIILf/m/a/d/h/i/n4;)I

    move-result v0

    and-int v1, v12, v25

    if-nez v1, :cond_10

    iget-object v1, v13, Lf/m/a/d/h/i/n4;->c:Ljava/lang/Object;

    .line 228
    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_0
    if-nez v8, :cond_7

    move-object/from16 v13, p6

    move/from16 v5, v16

    .line 229
    invoke-static {v4, v5, v13}, Lf/m/a/b/i/t/i/e;->b([BILf/m/a/d/h/i/n4;)I

    move-result v8

    iget-wide v1, v13, Lf/m/a/d/h/i/n4;->b:J

    invoke-static {v1, v2}, Lf/m/a/d/h/i/w4;->a(J)J

    move-result-wide v17

    move/from16 v5, p3

    move-object v0, v11

    const v16, 0xfffff

    move-object/from16 v1, p1

    move/from16 p3, v7

    const/16 v20, 0x0

    move v7, v3

    move-wide v2, v9

    move-object v9, v4

    move v10, v5

    move-wide/from16 v4, v17

    .line 230
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_a

    :cond_7
    move/from16 v10, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    const v16, 0xfffff

    const/16 v20, 0x0

    move v7, v3

    move v3, v5

    goto/16 :goto_b

    :pswitch_1
    move/from16 v2, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    const v16, 0xfffff

    const/16 v20, 0x0

    move v7, v3

    if-nez v8, :cond_d

    .line 231
    invoke-static {v4, v5, v13}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v0

    iget v1, v13, Lf/m/a/d/h/i/n4;->a:I

    invoke-static {v1}, Lf/m/a/d/h/i/w4;->a(I)I

    move-result v1

    .line 232
    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_5

    :pswitch_2
    move/from16 v2, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    const v16, 0xfffff

    const/16 v20, 0x0

    move v7, v3

    if-nez v8, :cond_d

    .line 233
    invoke-static {v4, v5, v13}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v0

    iget v1, v13, Lf/m/a/d/h/i/n4;->a:I

    .line 234
    invoke-virtual {v15, v7}, Lf/m/a/d/h/i/q6;->e(I)Lf/m/a/d/h/i/t5;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 235
    invoke-interface {v3, v1}, Lf/m/a/d/h/i/t5;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    .line 236
    :cond_8
    invoke-static/range {p1 .. p1}, Lf/m/a/d/h/i/q6;->g(Ljava/lang/Object;)Lf/m/a/d/h/i/l7;

    move-result-object v3

    int-to-long v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lf/m/a/d/h/i/l7;->a(ILjava/lang/Object;)V

    move/from16 v5, p3

    move v8, v2

    goto/16 :goto_11

    .line 237
    :cond_9
    :goto_4
    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move/from16 v2, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    const/4 v0, 0x2

    const v16, 0xfffff

    const/16 v20, 0x0

    move v7, v3

    if-ne v8, v0, :cond_d

    .line 238
    invoke-static {v4, v5, v13}, Lf/m/a/b/i/t/i/e;->e([BILf/m/a/d/h/i/n4;)I

    move-result v0

    iget-object v1, v13, Lf/m/a/d/h/i/n4;->c:Ljava/lang/Object;

    .line 239
    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    move/from16 v2, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    const/4 v0, 0x2

    const v16, 0xfffff

    const/16 v20, 0x0

    move v7, v3

    if-ne v8, v0, :cond_d

    .line 240
    invoke-virtual {v15, v7}, Lf/m/a/d/h/i/q6;->c(I)Lf/m/a/d/h/i/y6;

    move-result-object v0

    .line 241
    invoke-static {v0, v4, v5, v6, v13}, Lf/m/a/b/i/t/i/e;->a(Lf/m/a/d/h/i/y6;[BIILf/m/a/d/h/i/n4;)I

    move-result v0

    and-int v1, v12, v25

    if-nez v1, :cond_a

    iget-object v1, v13, Lf/m/a/d/h/i/n4;->c:Ljava/lang/Object;

    .line 242
    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 243
    :cond_a
    invoke-virtual {v11, v14, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v13, Lf/m/a/d/h/i/n4;->c:Ljava/lang/Object;

    .line 244
    invoke-static {v1, v3}, Lf/m/a/d/h/i/x5;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 245
    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v1, v12, v25

    move v8, v0

    move v0, v1

    move v1, v6

    move v6, v2

    goto/16 :goto_e

    :pswitch_5
    move/from16 v2, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    const/4 v0, 0x2

    const v16, 0xfffff

    const/16 v20, 0x0

    move v7, v3

    if-ne v8, v0, :cond_d

    const/high16 v0, 0x20000000

    and-int v0, v23, v0

    if-nez v0, :cond_b

    .line 246
    invoke-static {v4, v5, v13}, Lf/m/a/b/i/t/i/e;->c([BILf/m/a/d/h/i/n4;)I

    move-result v0

    goto :goto_6

    .line 247
    :cond_b
    invoke-static {v4, v5, v13}, Lf/m/a/b/i/t/i/e;->d([BILf/m/a/d/h/i/n4;)I

    move-result v0

    .line 248
    :goto_6
    iget-object v1, v13, Lf/m/a/d/h/i/n4;->c:Ljava/lang/Object;

    .line 249
    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_6
    move/from16 v2, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    const v16, 0xfffff

    const/16 v20, 0x0

    move v7, v3

    if-nez v8, :cond_d

    .line 250
    invoke-static {v4, v5, v13}, Lf/m/a/b/i/t/i/e;->b([BILf/m/a/d/h/i/n4;)I

    move-result v0

    move v3, v0

    iget-wide v0, v13, Lf/m/a/d/h/i/n4;->b:J

    const-wide/16 v23, 0x0

    cmp-long v5, v0, v23

    if-eqz v5, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 251
    :goto_7
    sget-object v1, Lf/m/a/d/h/i/w7;->e:Lf/m/a/d/h/i/v7;

    .line 252
    invoke-virtual {v1, v14, v9, v10, v0}, Lf/m/a/d/h/i/v7;->a(Ljava/lang/Object;JZ)V

    move v5, v2

    move v0, v3

    goto/16 :goto_9

    :pswitch_7
    move/from16 v2, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    const v16, 0xfffff

    const/16 v20, 0x0

    move v7, v3

    if-ne v8, v0, :cond_d

    .line 253
    invoke-static {v4, v5}, Lf/m/a/b/i/t/i/e;->f([BI)I

    move-result v0

    invoke-virtual {v11, v14, v9, v10, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v5, 0x4

    :goto_8
    move v5, v2

    goto :goto_9

    :pswitch_8
    move/from16 v2, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    const/4 v0, 0x1

    const v16, 0xfffff

    const/16 v20, 0x0

    move v7, v3

    if-ne v8, v0, :cond_d

    .line 254
    invoke-static {v4, v5}, Lf/m/a/b/i/t/i/e;->g([BI)J

    move-result-wide v17

    move-object v0, v11

    move-object/from16 v1, p1

    move v8, v2

    move-wide v2, v9

    move-object v9, v4

    move v10, v5

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v10, 0x8

    or-int v1, v12, v25

    move v5, v8

    move-object v4, v9

    goto/16 :goto_c

    :cond_d
    move v8, v2

    move v10, v5

    move v6, v8

    move v3, v10

    goto/16 :goto_f

    :pswitch_9
    move/from16 v5, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    const/16 v20, 0x0

    move v7, v3

    move/from16 v3, v16

    const v16, 0xfffff

    if-nez v8, :cond_e

    .line 255
    invoke-static {v4, v3, v13}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v0

    iget v1, v13, Lf/m/a/d/h/i/n4;->a:I

    .line 256
    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    or-int v1, v12, v25

    goto/16 :goto_c

    :pswitch_a
    move/from16 v5, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    const/16 v20, 0x0

    move v7, v3

    move/from16 v3, v16

    const v16, 0xfffff

    if-nez v8, :cond_e

    .line 257
    invoke-static {v4, v3, v13}, Lf/m/a/b/i/t/i/e;->b([BILf/m/a/d/h/i/n4;)I

    move-result v8

    iget-wide v2, v13, Lf/m/a/d/h/i/n4;->b:J

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide/from16 v17, v2

    move-wide v2, v9

    move-object v9, v4

    move v10, v5

    move-wide/from16 v4, v17

    .line 258
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_a
    or-int v0, v12, v25

    move v1, v6

    move-object v4, v9

    move v6, v10

    goto/16 :goto_e

    :cond_e
    move v10, v5

    :goto_b
    move v6, v10

    goto/16 :goto_f

    :pswitch_b
    move/from16 v5, p3

    move-object/from16 v13, p6

    move-object v1, v4

    move/from16 p3, v7

    const/16 v20, 0x0

    move v7, v3

    move/from16 v3, v16

    const v16, 0xfffff

    if-ne v8, v0, :cond_f

    .line 259
    invoke-static {v1, v3}, Lf/m/a/b/i/t/i/e;->f([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 260
    sget-object v2, Lf/m/a/d/h/i/w7;->e:Lf/m/a/d/h/i/v7;

    .line 261
    invoke-virtual {v2, v14, v9, v10, v0}, Lf/m/a/d/h/i/v7;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v3, 0x4

    move-object v4, v1

    goto :goto_9

    :pswitch_c
    move/from16 v5, p3

    move-object/from16 v13, p6

    move-object v1, v4

    move/from16 p3, v7

    const/4 v0, 0x1

    const/16 v20, 0x0

    move v7, v3

    move/from16 v3, v16

    const v16, 0xfffff

    if-ne v8, v0, :cond_f

    .line 262
    invoke-static {v1, v3}, Lf/m/a/b/i/t/i/e;->g([BI)J

    move-result-wide v17

    move-object v4, v1

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 263
    invoke-static {v14, v9, v10, v0, v1}, Lf/m/a/d/h/i/w7;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v3, 0x8

    goto :goto_9

    :goto_c
    move/from16 v12, p4

    move/from16 v16, v5

    move v3, v7

    move/from16 v2, v22

    move/from16 v5, p3

    move v7, v1

    move/from16 v1, p5

    goto/16 :goto_0

    :cond_f
    move v6, v5

    goto :goto_f

    .line 264
    :cond_10
    invoke-virtual {v11, v14, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v13, Lf/m/a/d/h/i/n4;->c:Ljava/lang/Object;

    .line 265
    invoke-static {v1, v2}, Lf/m/a/d/h/i/x5;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 266
    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_d
    or-int v1, v12, v25

    move-object/from16 v4, p2

    move v8, v0

    move v0, v1

    move/from16 v1, p4

    :goto_e
    move/from16 v5, p3

    move v12, v0

    move v0, v8

    move v8, v6

    move v6, v1

    goto/16 :goto_11

    :goto_f
    move/from16 v18, p3

    move v2, v3

    move v9, v6

    move/from16 v27, v7

    move-object/from16 v30, v11

    move v7, v12

    const/16 v19, -0x1

    move/from16 v6, p5

    goto/16 :goto_15

    :cond_11
    move/from16 v6, p3

    move v12, v7

    const/16 v20, 0x0

    move v7, v3

    move/from16 v3, v16

    const v16, 0xfffff

    const/16 v0, 0x1b

    if-ne v2, v0, :cond_15

    const/4 v0, 0x2

    if-ne v8, v0, :cond_14

    .line 267
    invoke-virtual {v11, v14, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/w5;

    .line 268
    invoke-interface {v0}, Lf/m/a/d/h/i/w5;->zza()Z

    move-result v1

    if-nez v1, :cond_13

    .line 269
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xa

    goto :goto_10

    :cond_12
    add-int/2addr v1, v1

    .line 270
    :goto_10
    invoke-interface {v0, v1}, Lf/m/a/d/h/i/w5;->d(I)Lf/m/a/d/h/i/w5;

    move-result-object v0

    .line 271
    invoke-virtual {v11, v14, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v8, v0

    .line 272
    invoke-virtual {v15, v7}, Lf/m/a/d/h/i/q6;->c(I)Lf/m/a/d/h/i/y6;

    move-result-object v0

    move v1, v6

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v18, v5

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, p6

    .line 273
    invoke-static/range {v0 .. v6}, Lf/m/a/b/i/t/i/e;->a(Lf/m/a/d/h/i/y6;I[BIILf/m/a/d/h/i/w5;Lf/m/a/d/h/i/n4;)I

    move-result v0

    move-object/from16 v4, p2

    move/from16 v6, p4

    move/from16 v5, v18

    :goto_11
    move/from16 v1, p5

    move v3, v7

    move/from16 v16, v8

    move v7, v12

    move/from16 v2, v22

    move/from16 v12, p4

    goto/16 :goto_0

    :cond_14
    move/from16 v18, v5

    move v15, v3

    move/from16 v25, v6

    move/from16 v27, v7

    move-object/from16 v30, v11

    move/from16 v26, v12

    const/16 v19, -0x1

    goto/16 :goto_12

    :cond_15
    move/from16 v18, v5

    const/16 v0, 0x31

    if-gt v2, v0, :cond_17

    move/from16 v5, v23

    int-to-long v4, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 p3, v2

    move-object/from16 v2, p2

    move/from16 v21, v3

    move-wide/from16 v23, v4

    move/from16 v4, p4

    move v5, v6

    move/from16 v25, v6

    move/from16 v6, v22

    move/from16 v27, v7

    move/from16 v26, v12

    move v7, v8

    move/from16 v8, v27

    move-wide/from16 v28, v9

    move/from16 v12, v21

    const/16 v19, -0x1

    move-wide/from16 v9, v23

    move-object/from16 v30, v11

    move/from16 v11, p3

    move v15, v12

    move-wide/from16 v12, v28

    move-object/from16 v14, p6

    .line 274
    invoke-virtual/range {v0 .. v14}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;[BIIIIIIJIJLf/m/a/d/h/i/n4;)I

    move-result v0

    if-eq v0, v15, :cond_16

    goto :goto_13

    :cond_16
    move v9, v0

    goto/16 :goto_14

    :cond_17
    move/from16 p3, v2

    move v15, v3

    move/from16 v25, v6

    move/from16 v27, v7

    move-wide/from16 v28, v9

    move-object/from16 v30, v11

    move/from16 v26, v12

    move/from16 v5, v23

    const/16 v19, -0x1

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_19

    const/4 v0, 0x2

    if-eq v8, v0, :cond_18

    :goto_12
    move v9, v15

    goto :goto_14

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v27

    move-wide/from16 v6, v28

    .line 275
    invoke-virtual/range {v0 .. v7}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;[BIIIJ)I

    throw v17

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v10, v5

    move/from16 v5, v25

    move/from16 v6, v22

    move v7, v8

    move v8, v10

    move-wide/from16 v10, v28

    move/from16 v12, v27

    move-object/from16 v13, p6

    .line 276
    invoke-virtual/range {v0 .. v13}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;[BIIIIIIIJILf/m/a/d/h/i/n4;)I

    move-result v0

    if-eq v0, v15, :cond_16

    :goto_13
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v4, p2

    move/from16 v6, p4

    move v12, v6

    move/from16 v1, p5

    move-object/from16 v13, p6

    move/from16 v5, v18

    move/from16 v2, v22

    move/from16 v16, v25

    move/from16 v7, v26

    move/from16 v3, v27

    move-object/from16 v11, v30

    goto/16 :goto_0

    :goto_14
    move/from16 v6, p5

    move v2, v9

    move/from16 v9, v25

    move/from16 v7, v26

    :goto_15
    if-ne v9, v6, :cond_1a

    if-eqz v6, :cond_1a

    move-object/from16 v8, p0

    move-object/from16 v12, p1

    move v0, v2

    move v1, v6

    move/from16 v5, v18

    goto/16 :goto_18

    :cond_1a
    move-object/from16 v8, p0

    .line 277
    iget-boolean v0, v8, Lf/m/a/d/h/i/q6;->f:Z

    if-eqz v0, :cond_1d

    move-object/from16 v10, p6

    iget-object v0, v10, Lf/m/a/d/h/i/n4;->d:Lf/m/a/d/h/i/d5;

    .line 278
    invoke-static {}, Lf/m/a/d/h/i/d5;->a()Lf/m/a/d/h/i/d5;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    iget-object v0, v8, Lf/m/a/d/h/i/q6;->e:Lf/m/a/d/h/i/n6;

    iget-object v1, v10, Lf/m/a/d/h/i/n4;->d:Lf/m/a/d/h/i/d5;

    .line 279
    iget-object v1, v1, Lf/m/a/d/h/i/d5;->a:Ljava/util/Map;

    new-instance v3, Lf/m/a/d/h/i/c5;

    move/from16 v11, v22

    .line 280
    invoke-direct {v3, v0, v11}, Lf/m/a/d/h/i/c5;-><init>(Ljava/lang/Object;I)V

    .line 281
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/o5;

    if-nez v0, :cond_1b

    .line 282
    invoke-static/range {p1 .. p1}, Lf/m/a/d/h/i/q6;->g(Ljava/lang/Object;)Lf/m/a/d/h/i/l7;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 283
    invoke-static/range {v0 .. v5}, Lf/m/a/b/i/t/i/e;->a(I[BIILf/m/a/d/h/i/l7;Lf/m/a/d/h/i/n4;)I

    move-result v0

    move-object/from16 v12, p1

    goto :goto_17

    :cond_1b
    move-object/from16 v12, p1

    .line 284
    move-object v0, v12

    check-cast v0, Lf/m/a/d/h/i/n5;

    throw v17

    :cond_1c
    move-object/from16 v12, p1

    goto :goto_16

    :cond_1d
    move-object/from16 v12, p1

    move-object/from16 v10, p6

    :goto_16
    move/from16 v11, v22

    .line 285
    invoke-static/range {p1 .. p1}, Lf/m/a/d/h/i/q6;->g(Ljava/lang/Object;)Lf/m/a/d/h/i/l7;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 286
    invoke-static/range {v0 .. v5}, Lf/m/a/b/i/t/i/e;->a(I[BIILf/m/a/d/h/i/l7;Lf/m/a/d/h/i/n4;)I

    move-result v0

    :goto_17
    move-object/from16 v4, p2

    move v1, v6

    move-object v15, v8

    move/from16 v16, v9

    move-object v13, v10

    move v2, v11

    move-object v14, v12

    move/from16 v5, v18

    move/from16 v3, v27

    move-object/from16 v11, v30

    move/from16 v6, p4

    move v12, v6

    goto/16 :goto_0

    :cond_1e
    move/from16 v18, v5

    move/from16 v26, v7

    move-object/from16 v30, v11

    move-object v12, v14

    move-object v8, v15

    move/from16 v9, v16

    :goto_18
    const v2, 0xfffff

    if-eq v5, v2, :cond_1f

    int-to-long v3, v5

    move-object/from16 v5, v30

    .line 287
    invoke-virtual {v5, v12, v3, v4, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1f
    iget v3, v8, Lf/m/a/d/h/i/q6;->i:I

    :goto_19
    iget v4, v8, Lf/m/a/d/h/i/q6;->j:I

    if-ge v3, v4, :cond_22

    iget-object v4, v8, Lf/m/a/d/h/i/q6;->h:[I

    .line 288
    aget v4, v4, v3

    iget-object v5, v8, Lf/m/a/d/h/i/q6;->a:[I

    .line 289
    aget v5, v5, v4

    .line 290
    invoke-virtual {v8, v4}, Lf/m/a/d/h/i/q6;->a(I)I

    move-result v5

    and-int/2addr v5, v2

    int-to-long v5, v5

    .line 291
    invoke-static {v12, v5, v6}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_20

    goto :goto_1a

    .line 292
    :cond_20
    invoke-virtual {v8, v4}, Lf/m/a/d/h/i/q6;->e(I)Lf/m/a/d/h/i/t5;

    move-result-object v6

    if-nez v6, :cond_21

    :goto_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 293
    :cond_21
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzir;

    .line 294
    invoke-virtual {v8, v4}, Lf/m/a/d/h/i/q6;->d(I)Ljava/lang/Object;

    move-result-object v0

    .line 295
    check-cast v0, Lf/m/a/d/h/i/i6;

    throw v17

    :cond_22
    if-nez v1, :cond_24

    move/from16 v2, p4

    if-ne v0, v2, :cond_23

    goto :goto_1b

    .line 296
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zze()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v0

    throw v0

    :cond_24
    move/from16 v2, p4

    if-gt v0, v2, :cond_25

    if-ne v9, v1, :cond_25

    :goto_1b
    return v0

    .line 297
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zze()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lf/m/a/d/h/i/a5;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/m/a/d/h/i/a5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lf/m/a/d/h/i/q6;->g:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lf/m/a/d/h/i/q6;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/m/a/d/h/i/q6;->a:[I

    array-length v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 303
    invoke-virtual {p0, v3}, Lf/m/a/d/h/i/q6;->a(I)I

    move-result v4

    iget-object v5, p0, Lf/m/a/d/h/i/q6;->a:[I

    .line 304
    aget v6, v5, v3

    ushr-int/lit8 v7, v4, 0x14

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x1

    const v9, 0xfffff

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    .line 305
    :pswitch_0
    invoke-virtual {p0, p1, v6, v3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 306
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 307
    invoke-virtual {p0, v3}, Lf/m/a/d/h/i/q6;->c(I)Lf/m/a/d/h/i/y6;

    move-result-object v5

    .line 308
    invoke-virtual {p2, v6, v4, v5}, Lf/m/a/d/h/i/a5;->b(ILjava/lang/Object;Lf/m/a/d/h/i/y6;)V

    goto/16 :goto_1

    .line 309
    :pswitch_1
    invoke-virtual {p0, p1, v6, v3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 310
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/q6;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {p2, v6, v4, v5}, Lf/m/a/d/h/i/a5;->e(IJ)V

    goto/16 :goto_1

    .line 311
    :pswitch_2
    invoke-virtual {p0, p1, v6, v3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 312
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/q6;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {p2, v6, v4}, Lf/m/a/d/h/i/a5;->d(II)V

    goto/16 :goto_1

    .line 313
    :pswitch_3
    invoke-virtual {p0, p1, v6, v3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 314
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/q6;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {p2, v6, v4, v5}, Lf/m/a/d/h/i/a5;->b(IJ)V

    goto/16 :goto_1

    .line 315
    :pswitch_4
    invoke-virtual {p0, p1, v6, v3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 316
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/q6;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {p2, v6, v4}, Lf/m/a/d/h/i/a5;->a(II)V

    goto/16 :goto_1

    .line 317
    :pswitch_5
    invoke-virtual {p0, p1, v6, v3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 318
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/q6;->c(Ljava/lang/Object;J)I

    move-result v4

    .line 319
    iget-object v5, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 320
    invoke-virtual {v5, v6, v4}, Lf/m/a/d/h/i/z4;->a(II)V

    goto/16 :goto_1

    .line 321
    :pswitch_6
    invoke-virtual {p0, p1, v6, v3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 322
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/q6;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {p2, v6, v4}, Lf/m/a/d/h/i/a5;->c(II)V

    goto/16 :goto_1

    .line 323
    :pswitch_7
    invoke-virtual {p0, p1, v6, v3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 324
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgs;

    .line 325
    iget-object v5, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 326
    invoke-virtual {v5, v6, v4}, Lf/m/a/d/h/i/z4;->a(ILcom/google/android/gms/internal/measurement/zzgs;)V

    goto/16 :goto_1

    .line 327
    :pswitch_8
    invoke-virtual {p0, p1, v6, v3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 328
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 329
    invoke-virtual {p0, v3}, Lf/m/a/d/h/i/q6;->c(I)Lf/m/a/d/h/i/y6;

    move-result-object v5

    invoke-virtual {p2, v6, v4, v5}, Lf/m/a/d/h/i/a5;->a(ILjava/lang/Object;Lf/m/a/d/h/i/y6;)V

    goto/16 :goto_1

    .line 330
    :pswitch_9
    invoke-virtual {p0, p1, v6, v3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 331
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4, p2}, Lf/m/a/d/h/i/q6;->a(ILjava/lang/Object;Lf/m/a/d/h/i/a5;)V

    goto/16 :goto_1

    .line 332
    :pswitch_a
    invoke-virtual {p0, p1, v6, v3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 333
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/q6;->e(Ljava/lang/Object;J)Z

    move-result v4

    invoke-virtual {p2, v6, v4}, Lf/m/a/d/h/i/a5;->a(IZ)V

    goto/16 :goto_1

    .line 334
    :pswitch_b
    invoke-virtual {p0, p1, v6, v3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 335
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/q6;->c(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {p2, v6, v4}, Lf/m/a/d/h/i/a5;->b(II)V

    goto/16 :goto_1

    .line 336
    :pswitch_c
    invoke-virtual {p0, p1, v6, v3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 337
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/q6;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {p2, v6, v4, v5}, Lf/m/a/d/h/i/a5;->d(IJ)V

    goto/16 :goto_1

    .line 338
    :pswitch_d
    invoke-virtual {p0, p1, v6, v3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 339
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/q6;->c(Ljava/lang/Object;J)I

    move-result v4

    .line 340
    iget-object v5, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 341
    invoke-virtual {v5, v6, v4}, Lf/m/a/d/h/i/z4;->a(II)V

    goto/16 :goto_1

    .line 342
    :pswitch_e
    invoke-virtual {p0, p1, v6, v3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 343
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/q6;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {p2, v6, v4, v5}, Lf/m/a/d/h/i/a5;->c(IJ)V

    goto/16 :goto_1

    .line 344
    :pswitch_f
    invoke-virtual {p0, p1, v6, v3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 345
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/q6;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {p2, v6, v4, v5}, Lf/m/a/d/h/i/a5;->a(IJ)V

    goto/16 :goto_1

    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, v6, v3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 347
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/q6;->b(Ljava/lang/Object;J)F

    move-result v4

    invoke-virtual {p2, v6, v4}, Lf/m/a/d/h/i/a5;->a(IF)V

    goto/16 :goto_1

    .line 348
    :pswitch_11
    invoke-virtual {p0, p1, v6, v3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 349
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-virtual {p2, v6, v4, v5}, Lf/m/a/d/h/i/a5;->a(ID)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 350
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 351
    :cond_0
    invoke-virtual {p0, v3}, Lf/m/a/d/h/i/q6;->d(I)Ljava/lang/Object;

    move-result-object p1

    .line 352
    check-cast p1, Lf/m/a/d/h/i/i6;

    throw v1

    .line 353
    :pswitch_13
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 354
    invoke-static {p1, v6, v7}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 355
    invoke-virtual {p0, v3}, Lf/m/a/d/h/i/q6;->c(I)Lf/m/a/d/h/i/y6;

    move-result-object v6

    .line 356
    invoke-static {v5, v4, p2, v6}, Lf/m/a/d/h/i/a7;->b(ILjava/util/List;Lf/m/a/d/h/i/a5;Lf/m/a/d/h/i/y6;)V

    goto/16 :goto_1

    .line 357
    :pswitch_14
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 358
    invoke-static {p1, v6, v7}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 359
    invoke-static {v5, v4, p2, v8}, Lf/m/a/d/h/i/a7;->e(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_1

    .line 360
    :pswitch_15
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 361
    invoke-static {p1, v6, v7}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 362
    invoke-static {v5, v4, p2, v8}, Lf/m/a/d/h/i/a7;->j(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_1

    .line 363
    :pswitch_16
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 364
    invoke-static {p1, v6, v7}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 365
    invoke-static {v5, v4, p2, v8}, Lf/m/a/d/h/i/a7;->g(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_1

    .line 366
    :pswitch_17
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 367
    invoke-static {p1, v6, v7}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 368
    invoke-static {v5, v4, p2, v8}, Lf/m/a/d/h/i/a7;->l(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_1

    .line 369
    :pswitch_18
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 370
    invoke-static {p1, v6, v7}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 371
    invoke-static {v5, v4, p2, v8}, Lf/m/a/d/h/i/a7;->m(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_1

    .line 372
    :pswitch_19
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 373
    invoke-static {p1, v6, v7}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 374
    invoke-static {v5, v4, p2, v8}, Lf/m/a/d/h/i/a7;->i(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_1

    .line 375
    :pswitch_1a
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 376
    invoke-static {p1, v6, v7}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 377
    invoke-static {v5, v4, p2, v8}, Lf/m/a/d/h/i/a7;->n(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_1

    .line 378
    :pswitch_1b
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 379
    invoke-static {p1, v6, v7}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 380
    invoke-static {v5, v4, p2, v8}, Lf/m/a/d/h/i/a7;->k(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_1

    .line 381
    :pswitch_1c
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 382
    invoke-static {p1, v6, v7}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 383
    invoke-static {v5, v4, p2, v8}, Lf/m/a/d/h/i/a7;->f(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_1

    .line 384
    :pswitch_1d
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 385
    invoke-static {p1, v6, v7}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 386
    invoke-static {v5, v4, p2, v8}, Lf/m/a/d/h/i/a7;->h(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_1

    .line 387
    :pswitch_1e
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 388
    invoke-static {p1, v6, v7}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 389
    invoke-static {v5, v4, p2, v8}, Lf/m/a/d/h/i/a7;->d(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_1

    .line 390
    :pswitch_1f
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 391
    invoke-static {p1, v6, v7}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 392
    invoke-static {v5, v4, p2, v8}, Lf/m/a/d/h/i/a7;->c(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_1

    .line 393
    :pswitch_20
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 394
    invoke-static {p1, v6, v7}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 395
    invoke-static {v5, v4, p2, v8}, Lf/m/a/d/h/i/a7;->b(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_1

    .line 396
    :pswitch_21
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 397
    invoke-static {p1, v6, v7}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 398
    invoke-static {v5, v4, p2, v8}, Lf/m/a/d/h/i/a7;->a(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_1

    .line 399
    :pswitch_22
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 400
    invoke-static {p1, v6, v7}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 401
    invoke-static {v5, v4, p2, v2}, Lf/m/a/d/h/i/a7;->e(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_1

    .line 402
    :pswitch_23
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 403
    invoke-static {p1, v6, v7}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 404
    invoke-static {v5, v4, p2, v2}, Lf/m/a/d/h/i/a7;->j(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_1

    .line 405
    :pswitch_24
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 406
    invoke-static {p1, v6, v7}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 407
    invoke-static {v5, v4, p2, v2}, Lf/m/a/d/h/i/a7;->g(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_1

    .line 408
    :pswitch_25
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 409
    invoke-static {p1, v6, v7}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 410
    invoke-static {v5, v4, p2, v2}, Lf/m/a/d/h/i/a7;->l(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_1

    .line 411
    :pswitch_26
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 412
    invoke-static {p1, v6, v7}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 413
    invoke-static {v5, v4, p2, v2}, Lf/m/a/d/h/i/a7;->m(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_1

    .line 414
    :pswitch_27
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 415
    invoke-static {p1, v6, v7}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 416
    invoke-static {v5, v4, p2, v2}, Lf/m/a/d/h/i/a7;->i(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_1

    .line 417
    :pswitch_28
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 418
    invoke-static {p1, v6, v7}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 419
    invoke-static {v5, v4, p2}, Lf/m/a/d/h/i/a7;->b(ILjava/util/List;Lf/m/a/d/h/i/a5;)V

    goto/16 :goto_1

    .line 420
    :pswitch_29
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 421
    invoke-static {p1, v6, v7}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 422
    invoke-virtual {p0, v3}, Lf/m/a/d/h/i/q6;->c(I)Lf/m/a/d/h/i/y6;

    move-result-object v6

    .line 423
    invoke-static {v5, v4, p2, v6}, Lf/m/a/d/h/i/a7;->a(ILjava/util/List;Lf/m/a/d/h/i/a5;Lf/m/a/d/h/i/y6;)V

    goto/16 :goto_1

    .line 424
    :pswitch_2a
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 425
    invoke-static {p1, v6, v7}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 426
    invoke-static {v5, v4, p2}, Lf/m/a/d/h/i/a7;->a(ILjava/util/List;Lf/m/a/d/h/i/a5;)V

    goto/16 :goto_1

    .line 427
    :pswitch_2b
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 428
    invoke-static {p1, v6, v7}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 429
    invoke-static {v5, v4, p2, v2}, Lf/m/a/d/h/i/a7;->n(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_1

    .line 430
    :pswitch_2c
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 431
    invoke-static {p1, v6, v7}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 432
    invoke-static {v5, v4, p2, v2}, Lf/m/a/d/h/i/a7;->k(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_1

    .line 433
    :pswitch_2d
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 434
    invoke-static {p1, v6, v7}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 435
    invoke-static {v5, v4, p2, v2}, Lf/m/a/d/h/i/a7;->f(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_1

    .line 436
    :pswitch_2e
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 437
    invoke-static {p1, v6, v7}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 438
    invoke-static {v5, v4, p2, v2}, Lf/m/a/d/h/i/a7;->h(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_1

    .line 439
    :pswitch_2f
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 440
    invoke-static {p1, v6, v7}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 441
    invoke-static {v5, v4, p2, v2}, Lf/m/a/d/h/i/a7;->d(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_1

    .line 442
    :pswitch_30
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 443
    invoke-static {p1, v6, v7}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 444
    invoke-static {v5, v4, p2, v2}, Lf/m/a/d/h/i/a7;->c(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_1

    .line 445
    :pswitch_31
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 446
    invoke-static {p1, v6, v7}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 447
    invoke-static {v5, v4, p2, v2}, Lf/m/a/d/h/i/a7;->b(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_1

    .line 448
    :pswitch_32
    aget v5, v5, v3

    and-int/2addr v4, v9

    int-to-long v6, v4

    .line 449
    invoke-static {p1, v6, v7}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 450
    invoke-static {v5, v4, p2, v2}, Lf/m/a/d/h/i/a7;->a(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_1

    .line 451
    :pswitch_33
    invoke-virtual {p0, p1, v3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 452
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 453
    invoke-virtual {p0, v3}, Lf/m/a/d/h/i/q6;->c(I)Lf/m/a/d/h/i/y6;

    move-result-object v5

    .line 454
    invoke-virtual {p2, v6, v4, v5}, Lf/m/a/d/h/i/a5;->b(ILjava/lang/Object;Lf/m/a/d/h/i/y6;)V

    goto/16 :goto_1

    .line 455
    :pswitch_34
    invoke-virtual {p0, p1, v3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 456
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/w7;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 457
    invoke-virtual {p2, v6, v4, v5}, Lf/m/a/d/h/i/a5;->e(IJ)V

    goto/16 :goto_1

    .line 458
    :pswitch_35
    invoke-virtual {p0, p1, v3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 459
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v4

    .line 460
    invoke-virtual {p2, v6, v4}, Lf/m/a/d/h/i/a5;->d(II)V

    goto/16 :goto_1

    .line 461
    :pswitch_36
    invoke-virtual {p0, p1, v3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 462
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/w7;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 463
    invoke-virtual {p2, v6, v4, v5}, Lf/m/a/d/h/i/a5;->b(IJ)V

    goto/16 :goto_1

    .line 464
    :pswitch_37
    invoke-virtual {p0, p1, v3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 465
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v4

    .line 466
    invoke-virtual {p2, v6, v4}, Lf/m/a/d/h/i/a5;->a(II)V

    goto/16 :goto_1

    .line 467
    :pswitch_38
    invoke-virtual {p0, p1, v3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 468
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v4

    .line 469
    iget-object v5, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 470
    invoke-virtual {v5, v6, v4}, Lf/m/a/d/h/i/z4;->a(II)V

    goto/16 :goto_1

    .line 471
    :pswitch_39
    invoke-virtual {p0, p1, v3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 472
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v4

    .line 473
    invoke-virtual {p2, v6, v4}, Lf/m/a/d/h/i/a5;->c(II)V

    goto/16 :goto_1

    .line 474
    :pswitch_3a
    invoke-virtual {p0, p1, v3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 475
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgs;

    .line 476
    iget-object v5, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 477
    invoke-virtual {v5, v6, v4}, Lf/m/a/d/h/i/z4;->a(ILcom/google/android/gms/internal/measurement/zzgs;)V

    goto/16 :goto_1

    .line 478
    :pswitch_3b
    invoke-virtual {p0, p1, v3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 479
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 480
    invoke-virtual {p0, v3}, Lf/m/a/d/h/i/q6;->c(I)Lf/m/a/d/h/i/y6;

    move-result-object v5

    invoke-virtual {p2, v6, v4, v5}, Lf/m/a/d/h/i/a5;->a(ILjava/lang/Object;Lf/m/a/d/h/i/y6;)V

    goto/16 :goto_1

    .line 481
    :pswitch_3c
    invoke-virtual {p0, p1, v3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 482
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4, p2}, Lf/m/a/d/h/i/q6;->a(ILjava/lang/Object;Lf/m/a/d/h/i/a5;)V

    goto/16 :goto_1

    .line 483
    :pswitch_3d
    invoke-virtual {p0, p1, v3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 484
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/w7;->e(Ljava/lang/Object;J)Z

    move-result v4

    .line 485
    invoke-virtual {p2, v6, v4}, Lf/m/a/d/h/i/a5;->a(IZ)V

    goto/16 :goto_1

    .line 486
    :pswitch_3e
    invoke-virtual {p0, p1, v3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 487
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v4

    .line 488
    invoke-virtual {p2, v6, v4}, Lf/m/a/d/h/i/a5;->b(II)V

    goto :goto_1

    .line 489
    :pswitch_3f
    invoke-virtual {p0, p1, v3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 490
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/w7;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 491
    invoke-virtual {p2, v6, v4, v5}, Lf/m/a/d/h/i/a5;->d(IJ)V

    goto :goto_1

    .line 492
    :pswitch_40
    invoke-virtual {p0, p1, v3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 493
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v4

    .line 494
    iget-object v5, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 495
    invoke-virtual {v5, v6, v4}, Lf/m/a/d/h/i/z4;->a(II)V

    goto :goto_1

    .line 496
    :pswitch_41
    invoke-virtual {p0, p1, v3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 497
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/w7;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 498
    invoke-virtual {p2, v6, v4, v5}, Lf/m/a/d/h/i/a5;->c(IJ)V

    goto :goto_1

    .line 499
    :pswitch_42
    invoke-virtual {p0, p1, v3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 500
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/w7;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    .line 501
    invoke-virtual {p2, v6, v4, v5}, Lf/m/a/d/h/i/a5;->a(IJ)V

    goto :goto_1

    .line 502
    :pswitch_43
    invoke-virtual {p0, p1, v3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 503
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/w7;->f(Ljava/lang/Object;J)F

    move-result v4

    .line 504
    invoke-virtual {p2, v6, v4}, Lf/m/a/d/h/i/a5;->a(IF)V

    goto :goto_1

    .line 505
    :pswitch_44
    invoke-virtual {p0, p1, v3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1

    and-int/2addr v4, v9

    int-to-long v4, v4

    .line 506
    invoke-static {p1, v4, v5}, Lf/m/a/d/h/i/w7;->g(Ljava/lang/Object;J)D

    move-result-wide v4

    .line 507
    invoke-virtual {p2, v6, v4, v5}, Lf/m/a/d/h/i/a5;->a(ID)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lf/m/a/d/h/i/q6;->l:Lf/m/a/d/h/i/k7;

    .line 508
    check-cast v0, Lf/m/a/d/h/i/m7;

    if-eqz v0, :cond_3

    .line 509
    check-cast p1, Lf/m/a/d/h/i/p5;

    iget-object p1, p1, Lf/m/a/d/h/i/p5;->zzc:Lf/m/a/d/h/i/l7;

    .line 510
    invoke-virtual {p1, p2}, Lf/m/a/d/h/i/l7;->a(Lf/m/a/d/h/i/a5;)V

    return-void

    .line 511
    :cond_3
    throw v1

    .line 512
    :cond_4
    iget-object p2, p0, Lf/m/a/d/h/i/q6;->m:Lf/m/a/d/h/i/e5;

    .line 513
    invoke-virtual {p2, p1}, Lf/m/a/d/h/i/e5;->a(Ljava/lang/Object;)Lf/m/a/d/h/i/i5;

    throw v1

    .line 514
    :cond_5
    invoke-virtual {p0, p1, p2}, Lf/m/a/d/h/i/q6;->b(Ljava/lang/Object;Lf/m/a/d/h/i/a5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/m/a/d/h/i/q6;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 125
    invoke-virtual {p0, v1}, Lf/m/a/d/h/i/q6;->a(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v3, v3

    iget-object v5, p0, Lf/m/a/d/h/i/q6;->a:[I

    .line 126
    aget v5, v5, v1

    ushr-int/lit8 v2, v2, 0x14

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 127
    :pswitch_0
    invoke-virtual {p0, p1, p2, v1}, Lf/m/a/d/h/i/q6;->c(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 128
    :pswitch_1
    invoke-virtual {p0, p2, v5, v1}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    invoke-static {p2, v3, v4}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 130
    sget-object v6, Lf/m/a/d/h/i/w7;->e:Lf/m/a/d/h/i/v7;

    .line 131
    invoke-virtual {v6, p1, v3, v4, v2}, Lf/m/a/d/h/i/v7;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 132
    invoke-virtual {p0, p1, v5, v1}, Lf/m/a/d/h/i/q6;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 133
    :pswitch_2
    invoke-virtual {p0, p1, p2, v1}, Lf/m/a/d/h/i/q6;->c(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 134
    :pswitch_3
    invoke-virtual {p0, p2, v5, v1}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    invoke-static {p2, v3, v4}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 136
    sget-object v6, Lf/m/a/d/h/i/w7;->e:Lf/m/a/d/h/i/v7;

    .line 137
    invoke-virtual {v6, p1, v3, v4, v2}, Lf/m/a/d/h/i/v7;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 138
    invoke-virtual {p0, p1, v5, v1}, Lf/m/a/d/h/i/q6;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 139
    :pswitch_4
    invoke-static {p1, p2, v3, v4}, Lf/m/a/d/h/i/a7;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, p0, Lf/m/a/d/h/i/q6;->k:Lf/m/a/d/h/i/d6;

    .line 140
    invoke-virtual {v2, p1, p2, v3, v4}, Lf/m/a/d/h/i/d6;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 141
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lf/m/a/d/h/i/q6;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, p2, v1}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    invoke-static {p2, v3, v4}, Lf/m/a/d/h/i/w7;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lf/m/a/d/h/i/w7;->a(Ljava/lang/Object;JJ)V

    .line 144
    invoke-virtual {p0, p1, v1}, Lf/m/a/d/h/i/q6;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 145
    :pswitch_8
    invoke-virtual {p0, p2, v1}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    invoke-static {p2, v3, v4}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v2

    .line 147
    sget-object v5, Lf/m/a/d/h/i/w7;->e:Lf/m/a/d/h/i/v7;

    .line 148
    invoke-virtual {v5, p1, v3, v4, v2}, Lf/m/a/d/h/i/v7;->a(Ljava/lang/Object;JI)V

    .line 149
    invoke-virtual {p0, p1, v1}, Lf/m/a/d/h/i/q6;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 150
    :pswitch_9
    invoke-virtual {p0, p2, v1}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    invoke-static {p2, v3, v4}, Lf/m/a/d/h/i/w7;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lf/m/a/d/h/i/w7;->a(Ljava/lang/Object;JJ)V

    .line 152
    invoke-virtual {p0, p1, v1}, Lf/m/a/d/h/i/q6;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 153
    :pswitch_a
    invoke-virtual {p0, p2, v1}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    invoke-static {p2, v3, v4}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v2

    .line 155
    sget-object v5, Lf/m/a/d/h/i/w7;->e:Lf/m/a/d/h/i/v7;

    .line 156
    invoke-virtual {v5, p1, v3, v4, v2}, Lf/m/a/d/h/i/v7;->a(Ljava/lang/Object;JI)V

    .line 157
    invoke-virtual {p0, p1, v1}, Lf/m/a/d/h/i/q6;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 158
    :pswitch_b
    invoke-virtual {p0, p2, v1}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    invoke-static {p2, v3, v4}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v2

    .line 160
    sget-object v5, Lf/m/a/d/h/i/w7;->e:Lf/m/a/d/h/i/v7;

    .line 161
    invoke-virtual {v5, p1, v3, v4, v2}, Lf/m/a/d/h/i/v7;->a(Ljava/lang/Object;JI)V

    .line 162
    invoke-virtual {p0, p1, v1}, Lf/m/a/d/h/i/q6;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 163
    :pswitch_c
    invoke-virtual {p0, p2, v1}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    invoke-static {p2, v3, v4}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v2

    .line 165
    sget-object v5, Lf/m/a/d/h/i/w7;->e:Lf/m/a/d/h/i/v7;

    .line 166
    invoke-virtual {v5, p1, v3, v4, v2}, Lf/m/a/d/h/i/v7;->a(Ljava/lang/Object;JI)V

    .line 167
    invoke-virtual {p0, p1, v1}, Lf/m/a/d/h/i/q6;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 168
    :pswitch_d
    invoke-virtual {p0, p2, v1}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    invoke-static {p2, v3, v4}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 170
    sget-object v5, Lf/m/a/d/h/i/w7;->e:Lf/m/a/d/h/i/v7;

    .line 171
    invoke-virtual {v5, p1, v3, v4, v2}, Lf/m/a/d/h/i/v7;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 172
    invoke-virtual {p0, p1, v1}, Lf/m/a/d/h/i/q6;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 173
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lf/m/a/d/h/i/q6;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 174
    :pswitch_f
    invoke-virtual {p0, p2, v1}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    invoke-static {p2, v3, v4}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 176
    sget-object v5, Lf/m/a/d/h/i/w7;->e:Lf/m/a/d/h/i/v7;

    .line 177
    invoke-virtual {v5, p1, v3, v4, v2}, Lf/m/a/d/h/i/v7;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 178
    invoke-virtual {p0, p1, v1}, Lf/m/a/d/h/i/q6;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 179
    :pswitch_10
    invoke-virtual {p0, p2, v1}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 180
    invoke-static {p2, v3, v4}, Lf/m/a/d/h/i/w7;->e(Ljava/lang/Object;J)Z

    move-result v2

    .line 181
    sget-object v5, Lf/m/a/d/h/i/w7;->e:Lf/m/a/d/h/i/v7;

    .line 182
    invoke-virtual {v5, p1, v3, v4, v2}, Lf/m/a/d/h/i/v7;->a(Ljava/lang/Object;JZ)V

    .line 183
    invoke-virtual {p0, p1, v1}, Lf/m/a/d/h/i/q6;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 184
    :pswitch_11
    invoke-virtual {p0, p2, v1}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    invoke-static {p2, v3, v4}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v2

    .line 186
    sget-object v5, Lf/m/a/d/h/i/w7;->e:Lf/m/a/d/h/i/v7;

    .line 187
    invoke-virtual {v5, p1, v3, v4, v2}, Lf/m/a/d/h/i/v7;->a(Ljava/lang/Object;JI)V

    .line 188
    invoke-virtual {p0, p1, v1}, Lf/m/a/d/h/i/q6;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 189
    :pswitch_12
    invoke-virtual {p0, p2, v1}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    invoke-static {p2, v3, v4}, Lf/m/a/d/h/i/w7;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lf/m/a/d/h/i/w7;->a(Ljava/lang/Object;JJ)V

    .line 191
    invoke-virtual {p0, p1, v1}, Lf/m/a/d/h/i/q6;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 192
    :pswitch_13
    invoke-virtual {p0, p2, v1}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 193
    invoke-static {p2, v3, v4}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v2

    .line 194
    sget-object v5, Lf/m/a/d/h/i/w7;->e:Lf/m/a/d/h/i/v7;

    .line 195
    invoke-virtual {v5, p1, v3, v4, v2}, Lf/m/a/d/h/i/v7;->a(Ljava/lang/Object;JI)V

    .line 196
    invoke-virtual {p0, p1, v1}, Lf/m/a/d/h/i/q6;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 197
    :pswitch_14
    invoke-virtual {p0, p2, v1}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    invoke-static {p2, v3, v4}, Lf/m/a/d/h/i/w7;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lf/m/a/d/h/i/w7;->a(Ljava/lang/Object;JJ)V

    .line 199
    invoke-virtual {p0, p1, v1}, Lf/m/a/d/h/i/q6;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 200
    :pswitch_15
    invoke-virtual {p0, p2, v1}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    invoke-static {p2, v3, v4}, Lf/m/a/d/h/i/w7;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lf/m/a/d/h/i/w7;->a(Ljava/lang/Object;JJ)V

    .line 202
    invoke-virtual {p0, p1, v1}, Lf/m/a/d/h/i/q6;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 203
    :pswitch_16
    invoke-virtual {p0, p2, v1}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 204
    invoke-static {p2, v3, v4}, Lf/m/a/d/h/i/w7;->f(Ljava/lang/Object;J)F

    move-result v2

    .line 205
    sget-object v5, Lf/m/a/d/h/i/w7;->e:Lf/m/a/d/h/i/v7;

    .line 206
    invoke-virtual {v5, p1, v3, v4, v2}, Lf/m/a/d/h/i/v7;->a(Ljava/lang/Object;JF)V

    .line 207
    invoke-virtual {p0, p1, v1}, Lf/m/a/d/h/i/q6;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 208
    :pswitch_17
    invoke-virtual {p0, p2, v1}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    invoke-static {p2, v3, v4}, Lf/m/a/d/h/i/w7;->g(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lf/m/a/d/h/i/w7;->a(Ljava/lang/Object;JD)V

    .line 210
    invoke-virtual {p0, p1, v1}, Lf/m/a/d/h/i/q6;->b(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lf/m/a/d/h/i/q6;->l:Lf/m/a/d/h/i/k7;

    .line 211
    invoke-static {v1, p1, p2}, Lf/m/a/d/h/i/a7;->a(Lf/m/a/d/h/i/k7;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lf/m/a/d/h/i/q6;->f:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lf/m/a/d/h/i/q6;->m:Lf/m/a/d/h/i/e5;

    .line 212
    invoke-virtual {p1, p2}, Lf/m/a/d/h/i/e5;->a(Ljava/lang/Object;)Lf/m/a/d/h/i/i5;

    throw v0

    .line 213
    :cond_3
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIILf/m/a/d/h/i/n4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lf/m/a/d/h/i/n4;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lf/m/a/d/h/i/q6;->g:Z

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual/range {p0 .. p5}, Lf/m/a/d/h/i/q6;->b(Ljava/lang/Object;[BIILf/m/a/d/h/i/n4;)I

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 299
    invoke-virtual/range {v1 .. v7}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;[BIIILf/m/a/d/h/i/n4;)I

    return-void
.end method

.method public final a(Ljava/lang/Object;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/a/d/h/i/q6;->a:[I

    add-int/lit8 v1, p2, 0x2

    .line 2
    aget v1, v0, v1

    const v2, 0xfffff

    and-int v3, v1, v2

    int-to-long v3, v3

    const-wide/32 v5, 0xfffff

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v3, v5

    if-nez v9, :cond_14

    add-int/2addr p2, v8

    .line 3
    aget p2, v0, p2

    and-int v0, p2, v2

    int-to-long v0, v0

    ushr-int/lit8 p2, p2, 0x14

    and-int/lit16 p2, p2, 0xff

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 6
    :pswitch_0
    invoke-static {p1, v0, v1}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v8

    :cond_0
    return v7

    .line 7
    :pswitch_1
    invoke-static {p1, v0, v1}, Lf/m/a/d/h/i/w7;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v8

    :cond_1
    return v7

    .line 8
    :pswitch_2
    invoke-static {p1, v0, v1}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v8

    :cond_2
    return v7

    .line 9
    :pswitch_3
    invoke-static {p1, v0, v1}, Lf/m/a/d/h/i/w7;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v8

    :cond_3
    return v7

    .line 10
    :pswitch_4
    invoke-static {p1, v0, v1}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v8

    :cond_4
    return v7

    .line 11
    :pswitch_5
    invoke-static {p1, v0, v1}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v8

    :cond_5
    return v7

    .line 12
    :pswitch_6
    invoke-static {p1, v0, v1}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v8

    :cond_6
    return v7

    .line 13
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lcom/google/android/gms/internal/measurement/zzgs;

    invoke-static {p1, v0, v1}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzgs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v8

    :cond_7
    return v7

    .line 14
    :pswitch_8
    invoke-static {p1, v0, v1}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v8

    :cond_8
    return v7

    .line 15
    :pswitch_9
    invoke-static {p1, v0, v1}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 16
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v8

    :cond_9
    return v7

    .line 18
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzgs;

    if-eqz p2, :cond_c

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgs;->zzb:Lcom/google/android/gms/internal/measurement/zzgs;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzgs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v8

    :cond_b
    return v7

    .line 20
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 22
    :pswitch_a
    invoke-static {p1, v0, v1}, Lf/m/a/d/h/i/w7;->e(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 23
    :pswitch_b
    invoke-static {p1, v0, v1}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v8

    :cond_d
    return v7

    .line 24
    :pswitch_c
    invoke-static {p1, v0, v1}, Lf/m/a/d/h/i/w7;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v8

    :cond_e
    return v7

    .line 25
    :pswitch_d
    invoke-static {p1, v0, v1}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v8

    :cond_f
    return v7

    .line 26
    :pswitch_e
    invoke-static {p1, v0, v1}, Lf/m/a/d/h/i/w7;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v8

    :cond_10
    return v7

    .line 27
    :pswitch_f
    invoke-static {p1, v0, v1}, Lf/m/a/d/h/i/w7;->d(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v8

    :cond_11
    return v7

    .line 28
    :pswitch_10
    invoke-static {p1, v0, v1}, Lf/m/a/d/h/i/w7;->f(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v8

    :cond_12
    return v7

    .line 29
    :pswitch_11
    invoke-static {p1, v0, v1}, Lf/m/a/d/h/i/w7;->g(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_13

    return v8

    :cond_13
    return v7

    .line 30
    :cond_14
    invoke-static {p1, v3, v4}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v1, 0x14

    shl-int p2, v8, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v8

    :cond_15
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lf/m/a/d/h/i/q6;->a:[I

    add-int/lit8 p3, p3, 0x2

    .line 32
    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 33
    invoke-static {p1, v0, v1}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 116
    invoke-virtual {p0, p1, p2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 115
    invoke-virtual {p0, p1, p3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lf/m/a/d/h/i/q6;->a:[I

    add-int/lit8 p1, p1, 0x2

    .line 22
    aget p1, v0, p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/q6;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 301
    invoke-virtual {p0, v1}, Lf/m/a/d/h/i/q6;->a(I)I

    move-result v3

    iget-object v4, p0, Lf/m/a/d/h/i/q6;->a:[I

    .line 302
    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    ushr-int/lit8 v3, v3, 0x14

    and-int/lit16 v3, v3, 0xff

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 303
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 304
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 306
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 307
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/q6;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/a/d/h/i/x5;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 308
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 309
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/q6;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 310
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 311
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/q6;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/a/d/h/i/x5;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 312
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 313
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/q6;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 314
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 315
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/q6;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 316
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 317
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/q6;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 318
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 319
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 320
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 321
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 322
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 323
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 324
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 325
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 326
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/q6;->e(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lf/m/a/d/h/i/x5;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 327
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 328
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/q6;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 329
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 330
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/q6;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/a/d/h/i/x5;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 331
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 332
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/q6;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 333
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 334
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/q6;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/a/d/h/i/x5;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 335
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 336
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/q6;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/a/d/h/i/x5;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 337
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 338
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/q6;->b(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 339
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 340
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/a/d/h/i/x5;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 341
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 342
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 343
    :pswitch_14
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 344
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 345
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/a/d/h/i/x5;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 346
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 347
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/a/d/h/i/x5;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 348
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 349
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 350
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 351
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 352
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 353
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 354
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 355
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->e(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lf/m/a/d/h/i/x5;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 356
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 357
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/a/d/h/i/x5;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 358
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 359
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/a/d/h/i/x5;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 360
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/a/d/h/i/x5;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 361
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->f(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 362
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->g(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 363
    invoke-static {v3, v4}, Lf/m/a/d/h/i/x5;->a(J)I

    move-result v3

    :goto_2
    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lf/m/a/d/h/i/q6;->l:Lf/m/a/d/h/i/k7;

    .line 364
    check-cast v0, Lf/m/a/d/h/i/m7;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 365
    move-object v0, p1

    check-cast v0, Lf/m/a/d/h/i/p5;

    iget-object v0, v0, Lf/m/a/d/h/i/p5;->zzc:Lf/m/a/d/h/i/l7;

    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v2, p0, Lf/m/a/d/h/i/q6;->f:Z

    if-nez v2, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lf/m/a/d/h/i/q6;->m:Lf/m/a/d/h/i/e5;

    .line 367
    invoke-virtual {v0, p1}, Lf/m/a/d/h/i/e5;->a(Ljava/lang/Object;)Lf/m/a/d/h/i/i5;

    throw v1

    .line 368
    :cond_4
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;[BIILf/m/a/d/h/i/n4;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lf/m/a/d/h/i/n4;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v15, p4

    sget-object v14, Lf/m/a/d/h/i/q6;->p:Lsun/misc/Unsafe;

    const/4 v12, -0x1

    const v13, 0xfffff

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move/from16 v0, p3

    move-object/from16 v8, p5

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const v10, 0xfffff

    :goto_0
    if-ge v0, v15, :cond_16

    add-int/lit8 v3, v0, 0x1

    .line 369
    aget-byte v0, v7, v0

    if-gez v0, :cond_0

    .line 370
    invoke-static {v0, v7, v3, v8}, Lf/m/a/b/i/t/i/e;->a(I[BILf/m/a/d/h/i/n4;)I

    move-result v0

    iget v3, v8, Lf/m/a/d/h/i/n4;->a:I

    move v5, v0

    move/from16 v16, v3

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move v5, v3

    :goto_1
    ushr-int/lit8 v3, v16, 0x3

    and-int/lit8 v0, v16, 0x7

    if-le v3, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    .line 371
    iget v1, v6, Lf/m/a/d/h/i/q6;->c:I

    if-lt v3, v1, :cond_2

    iget v1, v6, Lf/m/a/d/h/i/q6;->d:I

    if-gt v3, v1, :cond_2

    .line 372
    invoke-virtual {v6, v3, v2}, Lf/m/a/d/h/i/q6;->a(II)I

    move-result v1

    goto :goto_2

    .line 373
    :cond_1
    iget v1, v6, Lf/m/a/d/h/i/q6;->c:I

    if-lt v3, v1, :cond_2

    iget v1, v6, Lf/m/a/d/h/i/q6;->d:I

    if-gt v3, v1, :cond_2

    .line 374
    invoke-virtual {v6, v3, v11}, Lf/m/a/d/h/i/q6;->a(II)I

    move-result v1

    :goto_2
    move v2, v1

    goto :goto_3

    :cond_2
    const/4 v2, -0x1

    :goto_3
    if-ne v2, v12, :cond_3

    move/from16 v24, v3

    move-object v12, v14

    const/4 v2, 0x0

    const v25, 0xfffff

    goto/16 :goto_e

    .line 375
    :cond_3
    iget-object v1, v6, Lf/m/a/d/h/i/q6;->a:[I

    add-int/lit8 v17, v2, 0x1

    .line 376
    aget v11, v1, v17

    ushr-int/lit8 v12, v11, 0x14

    and-int/lit16 v12, v12, 0xff

    move/from16 p3, v3

    and-int v3, v11, v13

    move-object/from16 v19, v14

    int-to-long v13, v3

    const/16 v3, 0x11

    move/from16 v21, v11

    if-gt v12, v3, :cond_d

    add-int/lit8 v3, v2, 0x2

    .line 377
    aget v1, v1, v3

    ushr-int/lit8 v3, v1, 0x14

    const/4 v11, 0x1

    shl-int v23, v11, v3

    const v3, 0xfffff

    and-int/2addr v1, v3

    if-eq v1, v10, :cond_6

    move/from16 v20, v12

    if-eq v10, v3, :cond_4

    int-to-long v11, v10

    move-object/from16 v10, v19

    .line 378
    invoke-virtual {v10, v4, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :cond_4
    move-object/from16 v10, v19

    :goto_4
    if-eq v1, v3, :cond_5

    int-to-long v11, v1

    .line 379
    invoke-virtual {v10, v4, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :cond_5
    move-object v12, v10

    move v10, v1

    goto :goto_5

    :cond_6
    move/from16 v20, v12

    move-object/from16 v12, v19

    :goto_5
    const/4 v1, 0x5

    packed-switch v20, :pswitch_data_0

    move/from16 v24, p3

    move v4, v2

    const v25, 0xfffff

    goto/16 :goto_d

    :pswitch_0
    if-nez v0, :cond_7

    .line 380
    invoke-static {v7, v5, v8}, Lf/m/a/b/i/t/i/e;->b([BILf/m/a/d/h/i/n4;)I

    move-result v11

    iget-wide v0, v8, Lf/m/a/d/h/i/n4;->b:J

    invoke-static {v0, v1}, Lf/m/a/d/h/i/w4;->a(J)J

    move-result-wide v19

    move-object v0, v12

    move-object/from16 v1, p1

    move/from16 v24, p3

    move v5, v2

    const v25, 0xfffff

    move-wide v2, v13

    move-object v13, v4

    move v14, v5

    move-wide/from16 v4, v19

    .line 381
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v9, v23

    move v9, v0

    move v0, v11

    move-object v11, v13

    move v4, v14

    goto :goto_7

    :cond_7
    move/from16 v24, p3

    const v25, 0xfffff

    move v4, v2

    goto/16 :goto_d

    :pswitch_1
    move/from16 v24, p3

    move-object v11, v4

    const v25, 0xfffff

    move v4, v2

    if-nez v0, :cond_c

    .line 382
    invoke-static {v7, v5, v8}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v0

    iget v1, v8, Lf/m/a/d/h/i/n4;->a:I

    invoke-static {v1}, Lf/m/a/d/h/i/w4;->a(I)I

    move-result v1

    .line 383
    invoke-virtual {v12, v11, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_2
    move/from16 v24, p3

    move-object v11, v4

    const v25, 0xfffff

    move v4, v2

    if-nez v0, :cond_c

    .line 384
    invoke-static {v7, v5, v8}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v0

    iget v1, v8, Lf/m/a/d/h/i/n4;->a:I

    .line 385
    invoke-virtual {v12, v11, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move/from16 v24, p3

    move-object v11, v4

    const/4 v1, 0x2

    const v25, 0xfffff

    move v4, v2

    if-ne v0, v1, :cond_c

    .line 386
    invoke-static {v7, v5, v8}, Lf/m/a/b/i/t/i/e;->e([BILf/m/a/d/h/i/n4;)I

    move-result v0

    iget-object v1, v8, Lf/m/a/d/h/i/n4;->c:Ljava/lang/Object;

    .line 387
    invoke-virtual {v12, v11, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v1, v9, v23

    move v9, v1

    :goto_7
    move/from16 v19, v4

    move-object v13, v6

    goto/16 :goto_10

    :pswitch_4
    move/from16 v24, p3

    move-object v11, v4

    const/4 v1, 0x2

    const v25, 0xfffff

    move v4, v2

    if-ne v0, v1, :cond_c

    .line 388
    invoke-virtual {v6, v4}, Lf/m/a/d/h/i/q6;->c(I)Lf/m/a/d/h/i/y6;

    move-result-object v0

    .line 389
    invoke-static {v0, v7, v5, v15, v8}, Lf/m/a/b/i/t/i/e;->a(Lf/m/a/d/h/i/y6;[BIILf/m/a/d/h/i/n4;)I

    move-result v0

    .line 390
    invoke-virtual {v12, v11, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v8, Lf/m/a/d/h/i/n4;->c:Ljava/lang/Object;

    .line 391
    invoke-virtual {v12, v11, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :cond_8
    iget-object v2, v8, Lf/m/a/d/h/i/n4;->c:Ljava/lang/Object;

    .line 392
    invoke-static {v1, v2}, Lf/m/a/d/h/i/x5;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 393
    invoke-virtual {v12, v11, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    move/from16 v24, p3

    move-object v11, v4

    const/4 v1, 0x2

    const v25, 0xfffff

    move v4, v2

    if-ne v0, v1, :cond_c

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_9

    .line 394
    invoke-static {v7, v5, v8}, Lf/m/a/b/i/t/i/e;->c([BILf/m/a/d/h/i/n4;)I

    move-result v0

    goto :goto_8

    .line 395
    :cond_9
    invoke-static {v7, v5, v8}, Lf/m/a/b/i/t/i/e;->d([BILf/m/a/d/h/i/n4;)I

    move-result v0

    .line 396
    :goto_8
    iget-object v1, v8, Lf/m/a/d/h/i/n4;->c:Ljava/lang/Object;

    .line 397
    invoke-virtual {v12, v11, v13, v14, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    move/from16 v24, p3

    move-object v11, v4

    const v25, 0xfffff

    move v4, v2

    if-nez v0, :cond_b

    .line 398
    invoke-static {v7, v5, v8}, Lf/m/a/b/i/t/i/e;->b([BILf/m/a/d/h/i/n4;)I

    move-result v0

    iget-wide v1, v8, Lf/m/a/d/h/i/n4;->b:J

    const-wide/16 v19, 0x0

    cmp-long v3, v1, v19

    if-eqz v3, :cond_a

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    .line 399
    :goto_9
    sget-object v2, Lf/m/a/d/h/i/w7;->e:Lf/m/a/d/h/i/v7;

    .line 400
    invoke-virtual {v2, v11, v13, v14, v1}, Lf/m/a/d/h/i/v7;->a(Ljava/lang/Object;JZ)V

    goto :goto_a

    :pswitch_7
    move/from16 v24, p3

    move-object v11, v4

    const v25, 0xfffff

    move v4, v2

    if-ne v0, v1, :cond_b

    .line 401
    invoke-static {v7, v5}, Lf/m/a/b/i/t/i/e;->f([BI)I

    move-result v0

    invoke-virtual {v12, v11, v13, v14, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v5, v5, 0x4

    move v0, v5

    :goto_a
    or-int v9, v9, v23

    move v2, v4

    move-object v4, v11

    move-object v14, v12

    goto/16 :goto_11

    :pswitch_8
    move/from16 v24, p3

    move-object v11, v4

    const/4 v1, 0x1

    const v25, 0xfffff

    move v4, v2

    if-ne v0, v1, :cond_b

    .line 402
    invoke-static {v7, v5}, Lf/m/a/b/i/t/i/e;->g([BI)J

    move-result-wide v19

    move-object v0, v12

    move-object/from16 v1, p1

    move-wide v2, v13

    move v14, v4

    move v13, v5

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v13, 0x8

    move v4, v14

    goto :goto_b

    :cond_b
    move v14, v4

    move v13, v5

    move v5, v13

    move v4, v14

    goto/16 :goto_d

    :pswitch_9
    move/from16 v24, p3

    move-object v11, v4

    const v25, 0xfffff

    move v4, v2

    if-nez v0, :cond_c

    .line 403
    invoke-static {v7, v5, v8}, Lf/m/a/b/i/t/i/e;->a([BILf/m/a/d/h/i/n4;)I

    move-result v0

    iget v1, v8, Lf/m/a/d/h/i/n4;->a:I

    .line 404
    invoke-virtual {v12, v11, v13, v14, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_a
    move/from16 v24, p3

    move-object v11, v4

    const v25, 0xfffff

    move v4, v2

    if-nez v0, :cond_c

    .line 405
    invoke-static {v7, v5, v8}, Lf/m/a/b/i/t/i/e;->b([BILf/m/a/d/h/i/n4;)I

    move-result v16

    iget-wide v2, v8, Lf/m/a/d/h/i/n4;->b:J

    move-object v0, v12

    move-object/from16 v1, p1

    move-wide/from16 v19, v2

    move-wide v2, v13

    move v13, v4

    move-wide/from16 v4, v19

    .line 406
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v9, v23

    move v4, v13

    goto :goto_c

    :pswitch_b
    move/from16 v24, p3

    move-object v11, v4

    const v25, 0xfffff

    move v4, v2

    if-ne v0, v1, :cond_c

    .line 407
    invoke-static {v7, v5}, Lf/m/a/b/i/t/i/e;->f([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 408
    sget-object v1, Lf/m/a/d/h/i/w7;->e:Lf/m/a/d/h/i/v7;

    .line 409
    invoke-virtual {v1, v11, v13, v14, v0}, Lf/m/a/d/h/i/v7;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v5, 0x4

    :goto_b
    or-int v1, v9, v23

    move/from16 v16, v0

    move v0, v1

    :goto_c
    move v9, v0

    move v2, v4

    move-object v4, v11

    move-object/from16 v28, v12

    move/from16 v0, v16

    const/16 v18, 0x0

    const/16 v21, -0x1

    goto/16 :goto_19

    :pswitch_c
    move/from16 v24, p3

    move-object v11, v4

    const/4 v1, 0x1

    const v25, 0xfffff

    move v4, v2

    if-ne v0, v1, :cond_c

    .line 410
    invoke-static {v7, v5}, Lf/m/a/b/i/t/i/e;->g([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 411
    invoke-static {v11, v13, v14, v0, v1}, Lf/m/a/d/h/i/w7;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v5, v5, 0x8

    or-int v0, v9, v23

    move v2, v4

    move-object v4, v11

    move-object/from16 v28, v12

    const/16 v18, 0x0

    const/16 v21, -0x1

    goto/16 :goto_18

    :cond_c
    :goto_d
    move v2, v4

    :goto_e
    move/from16 v19, v2

    move v2, v5

    move-object/from16 v28, v12

    const/16 v18, 0x0

    const/16 v21, -0x1

    goto/16 :goto_16

    :cond_d
    move/from16 v24, p3

    move-object v11, v4

    move/from16 v20, v12

    move-object/from16 v12, v19

    const v25, 0xfffff

    move v4, v2

    const/16 v1, 0x1b

    move/from16 v3, v20

    if-ne v3, v1, :cond_11

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 412
    invoke-virtual {v12, v11, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/h/i/w5;

    .line 413
    invoke-interface {v0}, Lf/m/a/d/h/i/w5;->zza()Z

    move-result v1

    if-nez v1, :cond_f

    .line 414
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xa

    goto :goto_f

    :cond_e
    add-int/2addr v1, v1

    .line 415
    :goto_f
    invoke-interface {v0, v1}, Lf/m/a/d/h/i/w5;->d(I)Lf/m/a/d/h/i/w5;

    move-result-object v0

    .line 416
    invoke-virtual {v12, v11, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v13, v0

    .line 417
    invoke-virtual {v6, v4}, Lf/m/a/d/h/i/q6;->c(I)Lf/m/a/d/h/i/y6;

    move-result-object v0

    move/from16 v1, v16

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v19, v4

    move/from16 v4, p4

    move-object v5, v13

    move-object v13, v6

    move-object/from16 v6, p5

    .line 418
    invoke-static/range {v0 .. v6}, Lf/m/a/b/i/t/i/e;->a(Lf/m/a/d/h/i/y6;I[BIILf/m/a/d/h/i/w5;Lf/m/a/d/h/i/n4;)I

    move-result v0

    :goto_10
    move-object v4, v11

    move-object v14, v12

    move-object v6, v13

    move/from16 v2, v19

    :goto_11
    move/from16 v1, v24

    :goto_12
    const/4 v11, 0x0

    const/4 v12, -0x1

    const v13, 0xfffff

    goto/16 :goto_0

    :cond_10
    move/from16 v19, v4

    move v15, v5

    move/from16 v27, v9

    move/from16 v26, v10

    move-object/from16 v28, v12

    const/16 v18, 0x0

    const/16 v21, -0x1

    goto/16 :goto_13

    :cond_11
    move/from16 v19, v4

    const/16 v1, 0x31

    if-gt v3, v1, :cond_13

    move/from16 v8, v21

    int-to-long v7, v8

    move v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v6, v3

    move v3, v5

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v16

    move/from16 v20, v6

    move/from16 v6, v24

    move-wide/from16 v21, v7

    move v7, v11

    move/from16 v8, v19

    move v11, v9

    move/from16 v26, v10

    move-wide/from16 v9, v21

    move/from16 v27, v11

    const/16 v18, 0x0

    move/from16 v11, v20

    move-object/from16 v17, v12

    const/16 v21, -0x1

    move-wide v12, v13

    move-object/from16 v28, v17

    move-object/from16 v14, p5

    .line 419
    invoke-virtual/range {v0 .. v14}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;[BIIIIIIJIJLf/m/a/d/h/i/n4;)I

    move-result v0

    if-eq v0, v15, :cond_12

    goto :goto_14

    :cond_12
    move v5, v0

    goto :goto_15

    :cond_13
    move v11, v0

    move/from16 v20, v3

    move v15, v5

    move/from16 v27, v9

    move/from16 v26, v10

    move-object/from16 v28, v12

    move/from16 v8, v21

    const/16 v18, 0x0

    const/16 v21, -0x1

    const/16 v0, 0x32

    move/from16 v9, v20

    if-ne v9, v0, :cond_15

    const/4 v0, 0x2

    if-eq v11, v0, :cond_14

    :goto_13
    move v5, v15

    goto :goto_15

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide v6, v13

    .line 420
    invoke-virtual/range {v0 .. v7}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;[BIIIJ)I

    const/4 v0, 0x0

    throw v0

    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v24

    move v7, v11

    move-wide v10, v13

    move/from16 v12, v19

    move-object/from16 v13, p5

    .line 421
    invoke-virtual/range {v0 .. v13}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;[BIIIIIIIJILf/m/a/d/h/i/n4;)I

    move-result v0

    if-eq v0, v15, :cond_12

    :goto_14
    move v5, v0

    move/from16 v2, v19

    move/from16 v10, v26

    move/from16 v9, v27

    goto :goto_17

    :goto_15
    move v2, v5

    move/from16 v10, v26

    move/from16 v9, v27

    .line 422
    :goto_16
    invoke-static/range {p1 .. p1}, Lf/m/a/d/h/i/q6;->g(Ljava/lang/Object;)Lf/m/a/d/h/i/l7;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 423
    invoke-static/range {v0 .. v5}, Lf/m/a/b/i/t/i/e;->a(I[BIILf/m/a/d/h/i/l7;Lf/m/a/d/h/i/n4;)I

    move-result v0

    move v5, v0

    move/from16 v2, v19

    :goto_17
    move-object/from16 v6, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move v0, v9

    :goto_18
    move v9, v0

    move v0, v5

    :goto_19
    move/from16 v15, p4

    move/from16 v1, v24

    move-object/from16 v14, v28

    goto/16 :goto_12

    :cond_16
    move/from16 v27, v9

    move-object/from16 v28, v14

    const v1, 0xfffff

    if-eq v10, v1, :cond_17

    int-to-long v1, v10

    move-object/from16 v3, p1

    move/from16 v9, v27

    move-object/from16 v4, v28

    .line 424
    invoke-virtual {v4, v3, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v1, p4

    if-ne v0, v1, :cond_18

    return v0

    .line 425
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzic;->zze()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/a/d/h/i/q6;->a:[I

    add-int/lit8 p2, p2, 0x2

    .line 2
    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v0, v1}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 4
    sget-object v2, Lf/m/a/d/h/i/w7;->e:Lf/m/a/d/h/i/v7;

    .line 5
    invoke-virtual {v2, p1, v0, v1, p2}, Lf/m/a/d/h/i/v7;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lf/m/a/d/h/i/q6;->a:[I

    add-int/lit8 p3, p3, 0x2

    .line 7
    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 8
    sget-object p3, Lf/m/a/d/h/i/w7;->e:Lf/m/a/d/h/i/v7;

    .line 9
    invoke-virtual {p3, p1, v0, v1, p2}, Lf/m/a/d/h/i/v7;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lf/m/a/d/h/i/a5;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/m/a/d/h/i/a5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lf/m/a/d/h/i/q6;->f:Z

    const/4 v4, 0x0

    if-nez v3, :cond_7

    iget-object v3, v0, Lf/m/a/d/h/i/q6;->a:[I

    array-length v3, v3

    sget-object v5, Lf/m/a/d/h/i/q6;->p:Lsun/misc/Unsafe;

    const v6, 0xfffff

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v10, 0x0

    :goto_0
    if-ge v8, v3, :cond_5

    .line 24
    invoke-virtual {v0, v8}, Lf/m/a/d/h/i/q6;->a(I)I

    move-result v11

    iget-object v12, v0, Lf/m/a/d/h/i/q6;->a:[I

    .line 25
    aget v13, v12, v8

    ushr-int/lit8 v14, v11, 0x14

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x11

    const/4 v7, 0x1

    if-gt v14, v15, :cond_1

    add-int/lit8 v15, v8, 0x2

    .line 26
    aget v12, v12, v15

    and-int v15, v12, v6

    if-eq v15, v9, :cond_0

    int-to-long v9, v15

    .line 27
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v9, v15

    :cond_0
    ushr-int/lit8 v12, v12, 0x14

    shl-int v12, v7, v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    and-int/2addr v11, v6

    int-to-long v6, v11

    packed-switch v14, :pswitch_data_0

    :cond_2
    :goto_2
    const/4 v14, 0x0

    goto/16 :goto_3

    .line 28
    :pswitch_0
    invoke-virtual {v0, v1, v13, v8}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 29
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lf/m/a/d/h/i/q6;->c(I)Lf/m/a/d/h/i/y6;

    move-result-object v7

    .line 30
    invoke-virtual {v2, v13, v6, v7}, Lf/m/a/d/h/i/a5;->b(ILjava/lang/Object;Lf/m/a/d/h/i/y6;)V

    goto :goto_2

    .line 31
    :pswitch_1
    invoke-virtual {v0, v1, v13, v8}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 32
    invoke-static {v1, v6, v7}, Lf/m/a/d/h/i/q6;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lf/m/a/d/h/i/a5;->e(IJ)V

    goto :goto_2

    .line 33
    :pswitch_2
    invoke-virtual {v0, v1, v13, v8}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 34
    invoke-static {v1, v6, v7}, Lf/m/a/d/h/i/q6;->c(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lf/m/a/d/h/i/a5;->d(II)V

    goto :goto_2

    .line 35
    :pswitch_3
    invoke-virtual {v0, v1, v13, v8}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 36
    invoke-static {v1, v6, v7}, Lf/m/a/d/h/i/q6;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lf/m/a/d/h/i/a5;->b(IJ)V

    goto :goto_2

    .line 37
    :pswitch_4
    invoke-virtual {v0, v1, v13, v8}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 38
    invoke-static {v1, v6, v7}, Lf/m/a/d/h/i/q6;->c(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lf/m/a/d/h/i/a5;->a(II)V

    goto :goto_2

    .line 39
    :pswitch_5
    invoke-virtual {v0, v1, v13, v8}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 40
    invoke-static {v1, v6, v7}, Lf/m/a/d/h/i/q6;->c(Ljava/lang/Object;J)I

    move-result v6

    .line 41
    iget-object v7, v2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 42
    invoke-virtual {v7, v13, v6}, Lf/m/a/d/h/i/z4;->a(II)V

    goto :goto_2

    .line 43
    :pswitch_6
    invoke-virtual {v0, v1, v13, v8}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 44
    invoke-static {v1, v6, v7}, Lf/m/a/d/h/i/q6;->c(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lf/m/a/d/h/i/a5;->c(II)V

    goto :goto_2

    .line 45
    :pswitch_7
    invoke-virtual {v0, v1, v13, v8}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 46
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgs;

    .line 47
    iget-object v7, v2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 48
    invoke-virtual {v7, v13, v6}, Lf/m/a/d/h/i/z4;->a(ILcom/google/android/gms/internal/measurement/zzgs;)V

    goto :goto_2

    .line 49
    :pswitch_8
    invoke-virtual {v0, v1, v13, v8}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 50
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 51
    invoke-virtual {v0, v8}, Lf/m/a/d/h/i/q6;->c(I)Lf/m/a/d/h/i/y6;

    move-result-object v7

    invoke-virtual {v2, v13, v6, v7}, Lf/m/a/d/h/i/a5;->a(ILjava/lang/Object;Lf/m/a/d/h/i/y6;)V

    goto/16 :goto_2

    .line 52
    :pswitch_9
    invoke-virtual {v0, v1, v13, v8}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 53
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lf/m/a/d/h/i/q6;->a(ILjava/lang/Object;Lf/m/a/d/h/i/a5;)V

    goto/16 :goto_2

    .line 54
    :pswitch_a
    invoke-virtual {v0, v1, v13, v8}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 55
    invoke-static {v1, v6, v7}, Lf/m/a/d/h/i/q6;->e(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {v2, v13, v6}, Lf/m/a/d/h/i/a5;->a(IZ)V

    goto/16 :goto_2

    .line 56
    :pswitch_b
    invoke-virtual {v0, v1, v13, v8}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 57
    invoke-static {v1, v6, v7}, Lf/m/a/d/h/i/q6;->c(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lf/m/a/d/h/i/a5;->b(II)V

    goto/16 :goto_2

    .line 58
    :pswitch_c
    invoke-virtual {v0, v1, v13, v8}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 59
    invoke-static {v1, v6, v7}, Lf/m/a/d/h/i/q6;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lf/m/a/d/h/i/a5;->d(IJ)V

    goto/16 :goto_2

    .line 60
    :pswitch_d
    invoke-virtual {v0, v1, v13, v8}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 61
    invoke-static {v1, v6, v7}, Lf/m/a/d/h/i/q6;->c(Ljava/lang/Object;J)I

    move-result v6

    .line 62
    iget-object v7, v2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 63
    invoke-virtual {v7, v13, v6}, Lf/m/a/d/h/i/z4;->a(II)V

    goto/16 :goto_2

    .line 64
    :pswitch_e
    invoke-virtual {v0, v1, v13, v8}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 65
    invoke-static {v1, v6, v7}, Lf/m/a/d/h/i/q6;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lf/m/a/d/h/i/a5;->c(IJ)V

    goto/16 :goto_2

    .line 66
    :pswitch_f
    invoke-virtual {v0, v1, v13, v8}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 67
    invoke-static {v1, v6, v7}, Lf/m/a/d/h/i/q6;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lf/m/a/d/h/i/a5;->a(IJ)V

    goto/16 :goto_2

    .line 68
    :pswitch_10
    invoke-virtual {v0, v1, v13, v8}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 69
    invoke-static {v1, v6, v7}, Lf/m/a/d/h/i/q6;->b(Ljava/lang/Object;J)F

    move-result v6

    invoke-virtual {v2, v13, v6}, Lf/m/a/d/h/i/a5;->a(IF)V

    goto/16 :goto_2

    .line 70
    :pswitch_11
    invoke-virtual {v0, v1, v13, v8}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 71
    invoke-static {v1, v6, v7}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lf/m/a/d/h/i/a5;->a(ID)V

    goto/16 :goto_2

    .line 72
    :pswitch_12
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_2

    .line 73
    :cond_3
    invoke-virtual {v0, v8}, Lf/m/a/d/h/i/q6;->d(I)Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Lf/m/a/d/h/i/i6;

    throw v4

    .line 75
    :pswitch_13
    iget-object v11, v0, Lf/m/a/d/h/i/q6;->a:[I

    .line 76
    aget v11, v11, v8

    .line 77
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 78
    invoke-virtual {v0, v8}, Lf/m/a/d/h/i/q6;->c(I)Lf/m/a/d/h/i/y6;

    move-result-object v7

    .line 79
    invoke-static {v11, v6, v2, v7}, Lf/m/a/d/h/i/a7;->b(ILjava/util/List;Lf/m/a/d/h/i/a5;Lf/m/a/d/h/i/y6;)V

    goto/16 :goto_2

    .line 80
    :pswitch_14
    iget-object v11, v0, Lf/m/a/d/h/i/q6;->a:[I

    .line 81
    aget v11, v11, v8

    .line 82
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x1

    .line 83
    invoke-static {v11, v6, v2, v12}, Lf/m/a/d/h/i/a7;->e(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_2

    :pswitch_15
    const/4 v12, 0x1

    .line 84
    iget-object v11, v0, Lf/m/a/d/h/i/q6;->a:[I

    .line 85
    aget v11, v11, v8

    .line 86
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 87
    invoke-static {v11, v6, v2, v12}, Lf/m/a/d/h/i/a7;->j(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_2

    :pswitch_16
    const/4 v12, 0x1

    .line 88
    iget-object v11, v0, Lf/m/a/d/h/i/q6;->a:[I

    .line 89
    aget v11, v11, v8

    .line 90
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 91
    invoke-static {v11, v6, v2, v12}, Lf/m/a/d/h/i/a7;->g(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_2

    :pswitch_17
    const/4 v12, 0x1

    .line 92
    iget-object v11, v0, Lf/m/a/d/h/i/q6;->a:[I

    .line 93
    aget v11, v11, v8

    .line 94
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 95
    invoke-static {v11, v6, v2, v12}, Lf/m/a/d/h/i/a7;->l(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_2

    :pswitch_18
    const/4 v12, 0x1

    .line 96
    iget-object v11, v0, Lf/m/a/d/h/i/q6;->a:[I

    .line 97
    aget v11, v11, v8

    .line 98
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 99
    invoke-static {v11, v6, v2, v12}, Lf/m/a/d/h/i/a7;->m(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_2

    :pswitch_19
    const/4 v12, 0x1

    .line 100
    iget-object v11, v0, Lf/m/a/d/h/i/q6;->a:[I

    .line 101
    aget v11, v11, v8

    .line 102
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 103
    invoke-static {v11, v6, v2, v12}, Lf/m/a/d/h/i/a7;->i(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_2

    :pswitch_1a
    const/4 v12, 0x1

    .line 104
    iget-object v11, v0, Lf/m/a/d/h/i/q6;->a:[I

    .line 105
    aget v11, v11, v8

    .line 106
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 107
    invoke-static {v11, v6, v2, v12}, Lf/m/a/d/h/i/a7;->n(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_2

    :pswitch_1b
    const/4 v12, 0x1

    .line 108
    iget-object v11, v0, Lf/m/a/d/h/i/q6;->a:[I

    .line 109
    aget v11, v11, v8

    .line 110
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 111
    invoke-static {v11, v6, v2, v12}, Lf/m/a/d/h/i/a7;->k(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_2

    :pswitch_1c
    const/4 v12, 0x1

    .line 112
    iget-object v11, v0, Lf/m/a/d/h/i/q6;->a:[I

    .line 113
    aget v11, v11, v8

    .line 114
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 115
    invoke-static {v11, v6, v2, v12}, Lf/m/a/d/h/i/a7;->f(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_2

    :pswitch_1d
    const/4 v12, 0x1

    .line 116
    iget-object v11, v0, Lf/m/a/d/h/i/q6;->a:[I

    .line 117
    aget v11, v11, v8

    .line 118
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 119
    invoke-static {v11, v6, v2, v12}, Lf/m/a/d/h/i/a7;->h(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_2

    :pswitch_1e
    const/4 v12, 0x1

    .line 120
    iget-object v11, v0, Lf/m/a/d/h/i/q6;->a:[I

    .line 121
    aget v11, v11, v8

    .line 122
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 123
    invoke-static {v11, v6, v2, v12}, Lf/m/a/d/h/i/a7;->d(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_2

    :pswitch_1f
    const/4 v12, 0x1

    .line 124
    iget-object v11, v0, Lf/m/a/d/h/i/q6;->a:[I

    .line 125
    aget v11, v11, v8

    .line 126
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 127
    invoke-static {v11, v6, v2, v12}, Lf/m/a/d/h/i/a7;->c(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_2

    :pswitch_20
    const/4 v12, 0x1

    .line 128
    iget-object v11, v0, Lf/m/a/d/h/i/q6;->a:[I

    .line 129
    aget v11, v11, v8

    .line 130
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 131
    invoke-static {v11, v6, v2, v12}, Lf/m/a/d/h/i/a7;->b(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_2

    :pswitch_21
    const/4 v12, 0x1

    .line 132
    iget-object v11, v0, Lf/m/a/d/h/i/q6;->a:[I

    .line 133
    aget v11, v11, v8

    .line 134
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 135
    invoke-static {v11, v6, v2, v12}, Lf/m/a/d/h/i/a7;->a(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_2

    .line 136
    :pswitch_22
    iget-object v11, v0, Lf/m/a/d/h/i/q6;->a:[I

    .line 137
    aget v11, v11, v8

    .line 138
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x0

    .line 139
    invoke-static {v11, v6, v2, v12}, Lf/m/a/d/h/i/a7;->e(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_2

    :pswitch_23
    const/4 v12, 0x0

    .line 140
    iget-object v11, v0, Lf/m/a/d/h/i/q6;->a:[I

    .line 141
    aget v11, v11, v8

    .line 142
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 143
    invoke-static {v11, v6, v2, v12}, Lf/m/a/d/h/i/a7;->j(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_2

    :pswitch_24
    const/4 v12, 0x0

    .line 144
    iget-object v11, v0, Lf/m/a/d/h/i/q6;->a:[I

    .line 145
    aget v11, v11, v8

    .line 146
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 147
    invoke-static {v11, v6, v2, v12}, Lf/m/a/d/h/i/a7;->g(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_2

    :pswitch_25
    const/4 v12, 0x0

    .line 148
    iget-object v11, v0, Lf/m/a/d/h/i/q6;->a:[I

    .line 149
    aget v11, v11, v8

    .line 150
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 151
    invoke-static {v11, v6, v2, v12}, Lf/m/a/d/h/i/a7;->l(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_2

    :pswitch_26
    const/4 v12, 0x0

    .line 152
    iget-object v11, v0, Lf/m/a/d/h/i/q6;->a:[I

    .line 153
    aget v11, v11, v8

    .line 154
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 155
    invoke-static {v11, v6, v2, v12}, Lf/m/a/d/h/i/a7;->m(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_2

    :pswitch_27
    const/4 v12, 0x0

    .line 156
    iget-object v11, v0, Lf/m/a/d/h/i/q6;->a:[I

    .line 157
    aget v11, v11, v8

    .line 158
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 159
    invoke-static {v11, v6, v2, v12}, Lf/m/a/d/h/i/a7;->i(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_2

    .line 160
    :pswitch_28
    iget-object v11, v0, Lf/m/a/d/h/i/q6;->a:[I

    .line 161
    aget v11, v11, v8

    .line 162
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 163
    invoke-static {v11, v6, v2}, Lf/m/a/d/h/i/a7;->b(ILjava/util/List;Lf/m/a/d/h/i/a5;)V

    goto/16 :goto_2

    .line 164
    :pswitch_29
    iget-object v11, v0, Lf/m/a/d/h/i/q6;->a:[I

    .line 165
    aget v11, v11, v8

    .line 166
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 167
    invoke-virtual {v0, v8}, Lf/m/a/d/h/i/q6;->c(I)Lf/m/a/d/h/i/y6;

    move-result-object v7

    .line 168
    invoke-static {v11, v6, v2, v7}, Lf/m/a/d/h/i/a7;->a(ILjava/util/List;Lf/m/a/d/h/i/a5;Lf/m/a/d/h/i/y6;)V

    goto/16 :goto_2

    .line 169
    :pswitch_2a
    iget-object v11, v0, Lf/m/a/d/h/i/q6;->a:[I

    .line 170
    aget v11, v11, v8

    .line 171
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 172
    invoke-static {v11, v6, v2}, Lf/m/a/d/h/i/a7;->a(ILjava/util/List;Lf/m/a/d/h/i/a5;)V

    goto/16 :goto_2

    .line 173
    :pswitch_2b
    iget-object v11, v0, Lf/m/a/d/h/i/q6;->a:[I

    .line 174
    aget v11, v11, v8

    .line 175
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v14, 0x0

    .line 176
    invoke-static {v11, v6, v2, v14}, Lf/m/a/d/h/i/a7;->n(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_3

    :pswitch_2c
    const/4 v14, 0x0

    .line 177
    iget-object v11, v0, Lf/m/a/d/h/i/q6;->a:[I

    .line 178
    aget v11, v11, v8

    .line 179
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 180
    invoke-static {v11, v6, v2, v14}, Lf/m/a/d/h/i/a7;->k(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_3

    :pswitch_2d
    const/4 v14, 0x0

    .line 181
    iget-object v11, v0, Lf/m/a/d/h/i/q6;->a:[I

    .line 182
    aget v11, v11, v8

    .line 183
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 184
    invoke-static {v11, v6, v2, v14}, Lf/m/a/d/h/i/a7;->f(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_3

    :pswitch_2e
    const/4 v14, 0x0

    .line 185
    iget-object v11, v0, Lf/m/a/d/h/i/q6;->a:[I

    .line 186
    aget v11, v11, v8

    .line 187
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 188
    invoke-static {v11, v6, v2, v14}, Lf/m/a/d/h/i/a7;->h(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_3

    :pswitch_2f
    const/4 v14, 0x0

    .line 189
    iget-object v11, v0, Lf/m/a/d/h/i/q6;->a:[I

    .line 190
    aget v11, v11, v8

    .line 191
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 192
    invoke-static {v11, v6, v2, v14}, Lf/m/a/d/h/i/a7;->d(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_3

    :pswitch_30
    const/4 v14, 0x0

    .line 193
    iget-object v11, v0, Lf/m/a/d/h/i/q6;->a:[I

    .line 194
    aget v11, v11, v8

    .line 195
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 196
    invoke-static {v11, v6, v2, v14}, Lf/m/a/d/h/i/a7;->c(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_3

    :pswitch_31
    const/4 v14, 0x0

    .line 197
    iget-object v11, v0, Lf/m/a/d/h/i/q6;->a:[I

    .line 198
    aget v11, v11, v8

    .line 199
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 200
    invoke-static {v11, v6, v2, v14}, Lf/m/a/d/h/i/a7;->b(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_3

    :pswitch_32
    const/4 v14, 0x0

    .line 201
    iget-object v11, v0, Lf/m/a/d/h/i/q6;->a:[I

    .line 202
    aget v11, v11, v8

    .line 203
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 204
    invoke-static {v11, v6, v2, v14}, Lf/m/a/d/h/i/a7;->a(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V

    goto/16 :goto_3

    :pswitch_33
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 205
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lf/m/a/d/h/i/q6;->c(I)Lf/m/a/d/h/i/y6;

    move-result-object v7

    .line 206
    invoke-virtual {v2, v13, v6, v7}, Lf/m/a/d/h/i/a5;->b(ILjava/lang/Object;Lf/m/a/d/h/i/y6;)V

    goto/16 :goto_3

    :pswitch_34
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 207
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lf/m/a/d/h/i/a5;->e(IJ)V

    goto/16 :goto_3

    :pswitch_35
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 208
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lf/m/a/d/h/i/a5;->d(II)V

    goto/16 :goto_3

    :pswitch_36
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 209
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lf/m/a/d/h/i/a5;->b(IJ)V

    goto/16 :goto_3

    :pswitch_37
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 210
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lf/m/a/d/h/i/a5;->a(II)V

    goto/16 :goto_3

    :pswitch_38
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 211
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 212
    iget-object v7, v2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 213
    invoke-virtual {v7, v13, v6}, Lf/m/a/d/h/i/z4;->a(II)V

    goto/16 :goto_3

    :pswitch_39
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 214
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lf/m/a/d/h/i/a5;->c(II)V

    goto/16 :goto_3

    :pswitch_3a
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 215
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgs;

    .line 216
    iget-object v7, v2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 217
    invoke-virtual {v7, v13, v6}, Lf/m/a/d/h/i/z4;->a(ILcom/google/android/gms/internal/measurement/zzgs;)V

    goto/16 :goto_3

    :pswitch_3b
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 218
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 219
    invoke-virtual {v0, v8}, Lf/m/a/d/h/i/q6;->c(I)Lf/m/a/d/h/i/y6;

    move-result-object v7

    invoke-virtual {v2, v13, v6, v7}, Lf/m/a/d/h/i/a5;->a(ILjava/lang/Object;Lf/m/a/d/h/i/y6;)V

    goto/16 :goto_3

    :pswitch_3c
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 220
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lf/m/a/d/h/i/q6;->a(ILjava/lang/Object;Lf/m/a/d/h/i/a5;)V

    goto/16 :goto_3

    :pswitch_3d
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 221
    invoke-static {v1, v6, v7}, Lf/m/a/d/h/i/w7;->e(Ljava/lang/Object;J)Z

    move-result v6

    .line 222
    invoke-virtual {v2, v13, v6}, Lf/m/a/d/h/i/a5;->a(IZ)V

    goto :goto_3

    :pswitch_3e
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 223
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v13, v6}, Lf/m/a/d/h/i/a5;->b(II)V

    goto :goto_3

    :pswitch_3f
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 224
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lf/m/a/d/h/i/a5;->d(IJ)V

    goto :goto_3

    :pswitch_40
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 225
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    .line 226
    iget-object v7, v2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 227
    invoke-virtual {v7, v13, v6}, Lf/m/a/d/h/i/z4;->a(II)V

    goto :goto_3

    :pswitch_41
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 228
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lf/m/a/d/h/i/a5;->c(IJ)V

    goto :goto_3

    :pswitch_42
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 229
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v2, v13, v6, v7}, Lf/m/a/d/h/i/a5;->a(IJ)V

    goto :goto_3

    :pswitch_43
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 230
    invoke-static {v1, v6, v7}, Lf/m/a/d/h/i/w7;->f(Ljava/lang/Object;J)F

    move-result v6

    .line 231
    invoke-virtual {v2, v13, v6}, Lf/m/a/d/h/i/a5;->a(IF)V

    goto :goto_3

    :pswitch_44
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 232
    invoke-static {v1, v6, v7}, Lf/m/a/d/h/i/w7;->g(Ljava/lang/Object;J)D

    move-result-wide v6

    .line 233
    invoke-virtual {v2, v13, v6, v7}, Lf/m/a/d/h/i/a5;->a(ID)V

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x3

    const v6, 0xfffff

    goto/16 :goto_0

    .line 234
    :cond_5
    iget-object v3, v0, Lf/m/a/d/h/i/q6;->l:Lf/m/a/d/h/i/k7;

    .line 235
    check-cast v3, Lf/m/a/d/h/i/m7;

    if-eqz v3, :cond_6

    .line 236
    check-cast v1, Lf/m/a/d/h/i/p5;

    iget-object v1, v1, Lf/m/a/d/h/i/p5;->zzc:Lf/m/a/d/h/i/l7;

    .line 237
    invoke-virtual {v1, v2}, Lf/m/a/d/h/i/l7;->a(Lf/m/a/d/h/i/a5;)V

    return-void

    .line 238
    :cond_6
    throw v4

    .line 239
    :cond_7
    iget-object v2, v0, Lf/m/a/d/h/i/q6;->m:Lf/m/a/d/h/i/e5;

    .line 240
    invoke-virtual {v2, v1}, Lf/m/a/d/h/i/e5;->a(Ljava/lang/Object;)Lf/m/a/d/h/i/i5;

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lf/m/a/d/h/i/q6;->a:[I

    add-int/lit8 v1, p3, 0x1

    .line 11
    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 12
    invoke-virtual {p0, p2, p3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {p1, v0, v1}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-static {p2, v0, v1}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v2, p2}, Lf/m/a/d/h/i/x5;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 16
    sget-object v2, Lf/m/a/d/h/i/w7;->e:Lf/m/a/d/h/i/v7;

    .line 17
    invoke-virtual {v2, p1, v0, v1, p2}, Lf/m/a/d/h/i/v7;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p1, p3}, Lf/m/a/d/h/i/q6;->b(Ljava/lang/Object;I)V

    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 19
    sget-object v2, Lf/m/a/d/h/i/w7;->e:Lf/m/a/d/h/i/v7;

    .line 20
    invoke-virtual {v2, p1, v0, v1, p2}, Lf/m/a/d/h/i/v7;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p1, p3}, Lf/m/a/d/h/i/q6;->b(Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/q6;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 241
    invoke-virtual {p0, v2}, Lf/m/a/d/h/i/q6;->a(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    int-to-long v5, v5

    ushr-int/lit8 v3, v3, 0x14

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 242
    :pswitch_0
    invoke-virtual {p0, v2}, Lf/m/a/d/h/i/q6;->b(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    .line 243
    invoke-static {p1, v3, v4}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v7

    .line 244
    invoke-static {p2, v3, v4}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_0

    .line 245
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 246
    invoke-static {v3, v4}, Lf/m/a/d/h/i/a7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 247
    :pswitch_1
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 248
    invoke-static {v3, v4}, Lf/m/a/d/h/i/a7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 249
    :pswitch_2
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 250
    invoke-static {v3, v4}, Lf/m/a/d/h/i/a7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 251
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 252
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 253
    invoke-static {v3, v4}, Lf/m/a/d/h/i/a7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 254
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 255
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lf/m/a/d/h/i/w7;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 256
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 257
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 258
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 259
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lf/m/a/d/h/i/w7;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 260
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 261
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 262
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 263
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 264
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 265
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 266
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 267
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 268
    invoke-static {v3, v4}, Lf/m/a/d/h/i/a7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 270
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 271
    invoke-static {v3, v4}, Lf/m/a/d/h/i/a7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 272
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 273
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 274
    invoke-static {v3, v4}, Lf/m/a/d/h/i/a7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 275
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 276
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->e(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lf/m/a/d/h/i/w7;->e(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 277
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 278
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 279
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 280
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lf/m/a/d/h/i/w7;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 281
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 282
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 283
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 284
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lf/m/a/d/h/i/w7;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_3

    .line 285
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 286
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lf/m/a/d/h/i/w7;->d(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_3

    .line 287
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 288
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->f(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 289
    invoke-static {p2, v5, v6}, Lf/m/a/d/h/i/w7;->f(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 290
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 291
    invoke-static {p1, v5, v6}, Lf/m/a/d/h/i/w7;->g(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 292
    invoke-static {p2, v5, v6}, Lf/m/a/d/h/i/w7;->g(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lf/m/a/d/h/i/q6;->l:Lf/m/a/d/h/i/k7;

    .line 293
    move-object v2, v0

    check-cast v2, Lf/m/a/d/h/i/m7;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 294
    move-object v2, p1

    check-cast v2, Lf/m/a/d/h/i/p5;

    iget-object v2, v2, Lf/m/a/d/h/i/p5;->zzc:Lf/m/a/d/h/i/l7;

    .line 295
    check-cast v0, Lf/m/a/d/h/i/m7;

    if-eqz v0, :cond_5

    .line 296
    check-cast p2, Lf/m/a/d/h/i/p5;

    iget-object p2, p2, Lf/m/a/d/h/i/p5;->zzc:Lf/m/a/d/h/i/l7;

    .line 297
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_3
    iget-boolean p2, p0, Lf/m/a/d/h/i/q6;->f:Z

    if-nez p2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    iget-object p2, p0, Lf/m/a/d/h/i/q6;->m:Lf/m/a/d/h/i/e5;

    .line 298
    invoke-virtual {p2, p1}, Lf/m/a/d/h/i/e5;->a(Ljava/lang/Object;)Lf/m/a/d/h/i/i5;

    throw v3

    .line 299
    :cond_5
    throw v3

    .line 300
    :cond_6
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Lf/m/a/d/h/i/y6;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lf/m/a/d/h/i/q6;->b:[Ljava/lang/Object;

    .line 43
    aget-object v1, v0, p1

    check-cast v1, Lf/m/a/d/h/i/y6;

    if-eqz v1, :cond_0

    return-object v1

    .line 44
    :cond_0
    sget-object v1, Lf/m/a/d/h/i/v6;->c:Lf/m/a/d/h/i/v6;

    add-int/lit8 v2, p1, 0x1

    .line 45
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lf/m/a/d/h/i/v6;->a(Ljava/lang/Class;)Lf/m/a/d/h/i/y6;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/d/h/i/q6;->b:[Ljava/lang/Object;

    .line 46
    aput-object v0, v1, p1

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/a/d/h/i/q6;->a:[I

    add-int/lit8 v1, p3, 0x1

    .line 2
    aget v1, v0, v1

    .line 3
    aget v0, v0, p3

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 4
    invoke-virtual {p0, p2, v0, p3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v0, p3}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {p1, v1, v2}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-static {p2, v1, v2}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v3, p2}, Lf/m/a/d/h/i/x5;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    sget-object v3, Lf/m/a/d/h/i/w7;->e:Lf/m/a/d/h/i/v7;

    .line 10
    invoke-virtual {v3, p1, v1, v2, p2}, Lf/m/a/d/h/i/v7;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1, v0, p3}, Lf/m/a/d/h/i/q6;->b(Ljava/lang/Object;II)V

    return-void

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 12
    sget-object v3, Lf/m/a/d/h/i/w7;->e:Lf/m/a/d/h/i/v7;

    .line 13
    invoke-virtual {v3, p1, v1, v2, p2}, Lf/m/a/d/h/i/v7;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1, v0, p3}, Lf/m/a/d/h/i/q6;->b(Ljava/lang/Object;II)V

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v2, v6, Lf/m/a/d/h/i/q6;->i:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lf/m/a/d/h/i/q6;->h:[I

    .line 16
    aget v12, v2, v10

    iget-object v2, v6, Lf/m/a/d/h/i/q6;->a:[I

    .line 17
    aget v13, v2, v12

    .line 18
    invoke-virtual {v6, v12}, Lf/m/a/d/h/i/q6;->a(I)I

    move-result v14

    iget-object v2, v6, Lf/m/a/d/h/i/q6;->a:[I

    add-int/lit8 v4, v12, 0x2

    .line 19
    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    sget-object v0, Lf/m/a/d/h/i/q6;->p:Lsun/misc/Unsafe;

    int-to-long v1, v4

    .line 20
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v4

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 21
    invoke-virtual/range {v0 .. v5}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v9

    :cond_3
    :goto_2
    ushr-int/lit8 v0, v14, 0x14

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 22
    invoke-static {v7, v0, v1}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzir;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 25
    :cond_5
    invoke-virtual {v6, v12}, Lf/m/a/d/h/i/q6;->d(I)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lf/m/a/d/h/i/i6;

    throw v11

    .line 27
    :cond_6
    invoke-virtual {v6, v7, v13, v12}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {v6, v12}, Lf/m/a/d/h/i/q6;->c(I)Lf/m/a/d/h/i/y6;

    move-result-object v0

    and-int v1, v14, v8

    int-to-long v1, v1

    .line 29
    invoke-static {v7, v1, v2}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lf/m/a/d/h/i/y6;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_7
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 31
    invoke-static {v7, v0, v1}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 33
    invoke-virtual {v6, v12}, Lf/m/a/d/h/i/q6;->c(I)Lf/m/a/d/h/i/y6;

    move-result-object v1

    const/4 v2, 0x0

    .line 34
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 36
    invoke-interface {v1, v3}, Lf/m/a/d/h/i/y6;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 37
    invoke-virtual/range {v0 .. v5}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    invoke-virtual {v6, v12}, Lf/m/a/d/h/i/q6;->c(I)Lf/m/a/d/h/i/y6;

    move-result-object v0

    and-int v1, v14, v8

    int-to-long v1, v1

    .line 39
    invoke-static {v7, v1, v2}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lf/m/a/d/h/i/y6;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    .line 41
    :cond_b
    iget-boolean v0, v6, Lf/m/a/d/h/i/q6;->f:Z

    if-nez v0, :cond_c

    return v3

    :cond_c
    iget-object v0, v6, Lf/m/a/d/h/i/q6;->m:Lf/m/a/d/h/i/e5;

    .line 42
    invoke-virtual {v0, v7}, Lf/m/a/d/h/i/e5;->a(Ljava/lang/Object;)Lf/m/a/d/h/i/i5;

    throw v11
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lf/m/a/d/h/i/q6;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    .line 19
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lf/m/a/d/h/i/q6;->i:I

    :goto_0
    iget v1, p0, Lf/m/a/d/h/i/q6;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/m/a/d/h/i/q6;->h:[I

    .line 2
    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lf/m/a/d/h/i/q6;->a(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, v1, v2}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzir;->zzd()V

    .line 5
    sget-object v4, Lf/m/a/d/h/i/w7;->e:Lf/m/a/d/h/i/v7;

    .line 6
    invoke-virtual {v4, p1, v1, v2, v3}, Lf/m/a/d/h/i/v7;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lf/m/a/d/h/i/q6;->h:[I

    .line 8
    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lf/m/a/d/h/i/q6;->k:Lf/m/a/d/h/i/d6;

    iget-object v3, p0, Lf/m/a/d/h/i/q6;->h:[I

    .line 9
    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lf/m/a/d/h/i/d6;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/m/a/d/h/i/q6;->l:Lf/m/a/d/h/i/k7;

    .line 10
    check-cast v0, Lf/m/a/d/h/i/m7;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 11
    move-object v0, p1

    check-cast v0, Lf/m/a/d/h/i/p5;

    iget-object v0, v0, Lf/m/a/d/h/i/p5;->zzc:Lf/m/a/d/h/i/l7;

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, Lf/m/a/d/h/i/l7;->e:Z

    .line 13
    iget-boolean v0, p0, Lf/m/a/d/h/i/q6;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/m/a/d/h/i/q6;->m:Lf/m/a/d/h/i/e5;

    .line 14
    check-cast v0, Lf/m/a/d/h/i/f5;

    if-eqz v0, :cond_3

    .line 15
    check-cast p1, Lf/m/a/d/h/i/n5;

    iget-object p1, p1, Lf/m/a/d/h/i/n5;->zza:Lf/m/a/d/h/i/i5;

    .line 16
    throw v1

    .line 17
    :cond_3
    throw v1

    :cond_4
    return-void

    .line 18
    :cond_5
    throw v1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, Lf/m/a/d/h/i/q6;->p:Lsun/misc/Unsafe;

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0xfffff

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lf/m/a/d/h/i/q6;->a:[I

    array-length v6, v6

    if-ge v2, v6, :cond_5

    .line 2
    invoke-virtual {p0, v2}, Lf/m/a/d/h/i/q6;->a(I)I

    move-result v6

    iget-object v7, p0, Lf/m/a/d/h/i/q6;->a:[I

    .line 3
    aget v8, v7, v2

    ushr-int/lit8 v9, v6, 0x14

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x11

    const/4 v11, 0x1

    if-gt v9, v10, :cond_0

    add-int/lit8 v10, v2, 0x2

    .line 4
    aget v7, v7, v10

    and-int v10, v7, v1

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v11, v7

    if-eq v10, v4, :cond_1

    int-to-long v4, v10

    .line 5
    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    move v4, v10

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    :goto_1
    and-int/2addr v1, v6

    int-to-long v12, v1

    const/16 v1, 0x3f

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_d

    .line 6
    :pswitch_0
    invoke-virtual {p0, p1, v8, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/d/h/i/n6;

    .line 8
    invoke-virtual {p0, v2}, Lf/m/a/d/h/i/q6;->c(I)Lf/m/a/d/h/i/y6;

    move-result-object v6

    .line 9
    invoke-static {v8, v1, v6}, Lf/m/a/d/h/i/z4;->a(ILf/m/a/d/h/i/n6;Lf/m/a/d/h/i/y6;)I

    move-result v1

    goto/16 :goto_c

    .line 10
    :pswitch_1
    invoke-virtual {p0, p1, v8, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    invoke-static {p1, v12, v13}, Lf/m/a/d/h/i/q6;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v8

    add-long v9, v6, v6

    shr-long/2addr v6, v1

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lf/m/a/d/h/i/z4;->c(J)I

    move-result v1

    goto/16 :goto_5

    .line 12
    :pswitch_2
    invoke-virtual {p0, p1, v8, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-static {p1, v12, v13}, Lf/m/a/d/h/i/q6;->c(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    add-int v7, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v7

    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v1

    goto/16 :goto_8

    .line 14
    :pswitch_3
    invoke-virtual {p0, p1, v8, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 15
    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v1

    goto/16 :goto_b

    .line 16
    :pswitch_4
    invoke-virtual {p0, p1, v8, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 17
    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v1

    goto/16 :goto_a

    .line 18
    :pswitch_5
    invoke-virtual {p0, p1, v8, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-static {p1, v12, v13}, Lf/m/a/d/h/i/q6;->c(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    invoke-static {v1}, Lf/m/a/d/h/i/z4;->e(I)I

    move-result v1

    goto/16 :goto_8

    .line 20
    :pswitch_6
    invoke-virtual {p0, p1, v8, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-static {p1, v12, v13}, Lf/m/a/d/h/i/q6;->c(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v1

    goto/16 :goto_8

    .line 22
    :pswitch_7
    invoke-virtual {p0, p1, v8, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgs;

    shl-int/lit8 v6, v8, 0x3

    .line 24
    invoke-static {v6}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc()I

    move-result v1

    .line 26
    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v7

    goto :goto_2

    .line 27
    :pswitch_8
    invoke-virtual {p0, p1, v8, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 29
    invoke-virtual {p0, v2}, Lf/m/a/d/h/i/q6;->c(I)Lf/m/a/d/h/i/y6;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lf/m/a/d/h/i/a7;->a(ILjava/lang/Object;Lf/m/a/d/h/i/y6;)I

    move-result v1

    goto/16 :goto_c

    .line 30
    :pswitch_9
    invoke-virtual {p0, p1, v8, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 32
    instance-of v6, v1, Lcom/google/android/gms/internal/measurement/zzgs;

    if-eqz v6, :cond_2

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgs;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc()I

    move-result v1

    .line 35
    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v7

    :goto_2
    add-int/2addr v7, v1

    add-int/2addr v7, v6

    goto/16 :goto_4

    .line 36
    :cond_2
    check-cast v1, Ljava/lang/String;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    .line 37
    invoke-static {v1}, Lf/m/a/d/h/i/z4;->a(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_8

    .line 38
    :pswitch_a
    invoke-virtual {p0, p1, v8, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 39
    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v1

    goto/16 :goto_7

    .line 40
    :pswitch_b
    invoke-virtual {p0, p1, v8, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 41
    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v1

    goto/16 :goto_a

    .line 42
    :pswitch_c
    invoke-virtual {p0, p1, v8, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 43
    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v1

    goto/16 :goto_b

    .line 44
    :pswitch_d
    invoke-virtual {p0, p1, v8, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 45
    invoke-static {p1, v12, v13}, Lf/m/a/d/h/i/q6;->c(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    invoke-static {v1}, Lf/m/a/d/h/i/z4;->e(I)I

    move-result v1

    goto/16 :goto_8

    .line 46
    :pswitch_e
    invoke-virtual {p0, p1, v8, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 47
    invoke-static {p1, v12, v13}, Lf/m/a/d/h/i/q6;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v1

    invoke-static {v6, v7}, Lf/m/a/d/h/i/z4;->c(J)I

    move-result v6

    goto/16 :goto_9

    .line 48
    :pswitch_f
    invoke-virtual {p0, p1, v8, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 49
    invoke-static {p1, v12, v13}, Lf/m/a/d/h/i/q6;->d(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v1

    invoke-static {v6, v7}, Lf/m/a/d/h/i/z4;->c(J)I

    move-result v6

    goto/16 :goto_9

    .line 50
    :pswitch_10
    invoke-virtual {p0, p1, v8, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 51
    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v1

    goto/16 :goto_a

    .line 52
    :pswitch_11
    invoke-virtual {p0, p1, v8, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 53
    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v1

    goto/16 :goto_b

    .line 54
    :pswitch_12
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2}, Lf/m/a/d/h/i/q6;->d(I)Ljava/lang/Object;

    move-result-object v6

    .line 55
    invoke-static {v8, v1, v6}, Lf/m/a/d/h/i/j6;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_d

    .line 56
    :pswitch_13
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 57
    invoke-virtual {p0, v2}, Lf/m/a/d/h/i/q6;->c(I)Lf/m/a/d/h/i/y6;

    move-result-object v6

    .line 58
    invoke-static {v8, v1, v6}, Lf/m/a/d/h/i/a7;->b(ILjava/util/List;Lf/m/a/d/h/i/y6;)I

    move-result v1

    goto/16 :goto_c

    .line 59
    :pswitch_14
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 60
    invoke-static {v1}, Lf/m/a/d/h/i/a7;->c(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 61
    invoke-static {v8}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result v6

    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v7

    goto/16 :goto_3

    .line 62
    :pswitch_15
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 63
    invoke-static {v1}, Lf/m/a/d/h/i/a7;->g(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 64
    invoke-static {v8}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result v6

    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v7

    goto/16 :goto_3

    .line 65
    :pswitch_16
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 66
    invoke-static {v1}, Lf/m/a/d/h/i/a7;->i(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 67
    invoke-static {v8}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result v6

    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v7

    goto/16 :goto_3

    .line 68
    :pswitch_17
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 69
    invoke-static {v1}, Lf/m/a/d/h/i/a7;->h(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 70
    invoke-static {v8}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result v6

    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v7

    goto/16 :goto_3

    .line 71
    :pswitch_18
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 72
    invoke-static {v1}, Lf/m/a/d/h/i/a7;->d(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 73
    invoke-static {v8}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result v6

    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v7

    goto/16 :goto_3

    .line 74
    :pswitch_19
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 75
    invoke-static {v1}, Lf/m/a/d/h/i/a7;->f(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 76
    invoke-static {v8}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result v6

    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v7

    goto/16 :goto_3

    .line 77
    :pswitch_1a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 78
    invoke-static {v1}, Lf/m/a/d/h/i/a7;->j(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 79
    invoke-static {v8}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result v6

    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v7

    goto/16 :goto_3

    .line 80
    :pswitch_1b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 81
    invoke-static {v1}, Lf/m/a/d/h/i/a7;->h(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 82
    invoke-static {v8}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result v6

    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v7

    goto/16 :goto_3

    .line 83
    :pswitch_1c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 84
    invoke-static {v1}, Lf/m/a/d/h/i/a7;->i(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 85
    invoke-static {v8}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result v6

    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v7

    goto :goto_3

    .line 86
    :pswitch_1d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 87
    invoke-static {v1}, Lf/m/a/d/h/i/a7;->e(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 88
    invoke-static {v8}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result v6

    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v7

    goto :goto_3

    .line 89
    :pswitch_1e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 90
    invoke-static {v1}, Lf/m/a/d/h/i/a7;->b(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 91
    invoke-static {v8}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result v6

    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v7

    goto :goto_3

    .line 92
    :pswitch_1f
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 93
    invoke-static {v1}, Lf/m/a/d/h/i/a7;->a(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 94
    invoke-static {v8}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result v6

    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v7

    goto :goto_3

    .line 95
    :pswitch_20
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 96
    invoke-static {v1}, Lf/m/a/d/h/i/a7;->h(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 97
    invoke-static {v8}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result v6

    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v7

    goto :goto_3

    .line 98
    :pswitch_21
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 99
    invoke-static {v1}, Lf/m/a/d/h/i/a7;->i(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_4

    .line 100
    invoke-static {v8}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result v6

    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v7

    :goto_3
    add-int/2addr v7, v6

    add-int/2addr v7, v1

    :goto_4
    add-int/2addr v3, v7

    goto/16 :goto_d

    .line 101
    :pswitch_22
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    .line 102
    invoke-static {v8, v1, v6}, Lf/m/a/d/h/i/a7;->b(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_c

    :pswitch_23
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 104
    invoke-static {v8, v6, v1}, Lf/m/a/d/h/i/a7;->f(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_c

    .line 105
    :pswitch_24
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 106
    invoke-static {v8, v1}, Lf/m/a/d/h/i/a7;->c(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    .line 107
    :pswitch_25
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 108
    invoke-static {v8, v1}, Lf/m/a/d/h/i/a7;->b(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    .line 109
    :pswitch_26
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    .line 110
    invoke-static {v8, v1, v6}, Lf/m/a/d/h/i/a7;->c(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_c

    :pswitch_27
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 112
    invoke-static {v8, v6, v1}, Lf/m/a/d/h/i/a7;->e(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_c

    .line 113
    :pswitch_28
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 114
    invoke-static {v8, v1}, Lf/m/a/d/h/i/a7;->f(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    .line 115
    :pswitch_29
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v2}, Lf/m/a/d/h/i/q6;->c(I)Lf/m/a/d/h/i/y6;

    move-result-object v6

    .line 116
    invoke-static {v8, v1, v6}, Lf/m/a/d/h/i/a7;->a(ILjava/util/List;Lf/m/a/d/h/i/y6;)I

    move-result v1

    goto/16 :goto_c

    .line 117
    :pswitch_2a
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v8, v1}, Lf/m/a/d/h/i/a7;->e(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    .line 118
    :pswitch_2b
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 119
    invoke-static {v8, v1}, Lf/m/a/d/h/i/a7;->d(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    .line 120
    :pswitch_2c
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 121
    invoke-static {v8, v1}, Lf/m/a/d/h/i/a7;->b(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    .line 122
    :pswitch_2d
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 123
    invoke-static {v8, v1}, Lf/m/a/d/h/i/a7;->c(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    .line 124
    :pswitch_2e
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    .line 125
    invoke-static {v8, v1, v6}, Lf/m/a/d/h/i/a7;->d(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_c

    :pswitch_2f
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 127
    invoke-static {v8, v6, v1}, Lf/m/a/d/h/i/a7;->a(ILjava/util/List;Z)I

    move-result v1

    goto/16 :goto_c

    .line 128
    :pswitch_30
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 129
    invoke-static {v8, v1}, Lf/m/a/d/h/i/a7;->a(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    .line 130
    :pswitch_31
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 131
    invoke-static {v8, v1}, Lf/m/a/d/h/i/a7;->b(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    .line 132
    :pswitch_32
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 133
    invoke-static {v8, v1}, Lf/m/a/d/h/i/a7;->c(ILjava/util/List;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_33
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 134
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/d/h/i/n6;

    .line 135
    invoke-virtual {p0, v2}, Lf/m/a/d/h/i/q6;->c(I)Lf/m/a/d/h/i/y6;

    move-result-object v6

    .line 136
    invoke-static {v8, v1, v6}, Lf/m/a/d/h/i/z4;->a(ILf/m/a/d/h/i/n6;Lf/m/a/d/h/i/y6;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_34
    and-int v6, v7, v5

    if-eqz v6, :cond_4

    .line 137
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v8}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v8

    add-long v9, v6, v6

    shr-long/2addr v6, v1

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lf/m/a/d/h/i/z4;->c(J)I

    move-result v1

    :goto_5
    add-int/2addr v1, v8

    goto/16 :goto_c

    :pswitch_35
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 138
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    add-int v7, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v7

    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_36
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 139
    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v1

    goto/16 :goto_b

    :pswitch_37
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 140
    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v1

    goto/16 :goto_a

    :pswitch_38
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 141
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    invoke-static {v1}, Lf/m/a/d/h/i/z4;->e(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_39
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 142
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v1

    goto/16 :goto_8

    :pswitch_3a
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 143
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgs;

    shl-int/lit8 v6, v8, 0x3

    .line 144
    invoke-static {v6}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc()I

    move-result v1

    .line 146
    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v7

    goto :goto_6

    :pswitch_3b
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 147
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 148
    invoke-virtual {p0, v2}, Lf/m/a/d/h/i/q6;->c(I)Lf/m/a/d/h/i/y6;

    move-result-object v6

    invoke-static {v8, v1, v6}, Lf/m/a/d/h/i/a7;->a(ILjava/lang/Object;Lf/m/a/d/h/i/y6;)I

    move-result v1

    goto/16 :goto_c

    :pswitch_3c
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 149
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 150
    instance-of v6, v1, Lcom/google/android/gms/internal/measurement/zzgs;

    if-eqz v6, :cond_3

    .line 151
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgs;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc()I

    move-result v1

    .line 153
    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v7

    :goto_6
    invoke-static {v7, v1, v6, v3}, Lf/d/a/a/a;->a(IIII)I

    move-result v1

    move v3, v1

    goto/16 :goto_d

    .line 154
    :cond_3
    check-cast v1, Ljava/lang/String;

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    .line 155
    invoke-static {v1}, Lf/m/a/d/h/i/z4;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_8

    :pswitch_3d
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 156
    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v1

    :goto_7
    add-int/2addr v1, v11

    goto/16 :goto_c

    :pswitch_3e
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 157
    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v1

    goto :goto_a

    :pswitch_3f
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 158
    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v1

    goto :goto_b

    :pswitch_40
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 159
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    shl-int/lit8 v6, v8, 0x3

    invoke-static {v6}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    invoke-static {v1}, Lf/m/a/d/h/i/z4;->e(I)I

    move-result v1

    :goto_8
    add-int/2addr v1, v6

    goto :goto_c

    :pswitch_41
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 160
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v1

    invoke-static {v6, v7}, Lf/m/a/d/h/i/z4;->c(J)I

    move-result v6

    goto :goto_9

    :pswitch_42
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    .line 161
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v1

    invoke-static {v6, v7}, Lf/m/a/d/h/i/z4;->c(J)I

    move-result v6

    :goto_9
    add-int/2addr v1, v6

    goto :goto_c

    :pswitch_43
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 162
    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v1

    :goto_a
    add-int/lit8 v1, v1, 0x4

    goto :goto_c

    :pswitch_44
    and-int v1, v5, v7

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v8, 0x3

    .line 163
    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v1

    :goto_b
    add-int/lit8 v1, v1, 0x8

    :goto_c
    add-int/2addr v3, v1

    :cond_4
    :goto_d
    add-int/lit8 v2, v2, 0x3

    const v1, 0xfffff

    goto/16 :goto_0

    .line 164
    :cond_5
    iget-object v0, p0, Lf/m/a/d/h/i/q6;->l:Lf/m/a/d/h/i/k7;

    .line 165
    check-cast v0, Lf/m/a/d/h/i/m7;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 166
    move-object v0, p1

    check-cast v0, Lf/m/a/d/h/i/p5;

    iget-object v0, v0, Lf/m/a/d/h/i/p5;->zzc:Lf/m/a/d/h/i/l7;

    .line 167
    invoke-virtual {v0}, Lf/m/a/d/h/i/l7;->a()I

    move-result v0

    add-int/2addr v0, v3

    .line 168
    iget-boolean v2, p0, Lf/m/a/d/h/i/q6;->f:Z

    if-nez v2, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Lf/m/a/d/h/i/q6;->m:Lf/m/a/d/h/i/e5;

    .line 169
    invoke-virtual {v0, p1}, Lf/m/a/d/h/i/e5;->a(Ljava/lang/Object;)Lf/m/a/d/h/i/i5;

    throw v1

    .line 170
    :cond_7
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)Lf/m/a/d/h/i/t5;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lf/m/a/d/h/i/q6;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    .line 171
    aget-object p1, v0, p1

    check-cast p1, Lf/m/a/d/h/i/t5;

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, Lf/m/a/d/h/i/q6;->p:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lf/m/a/d/h/i/q6;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_4

    .line 1
    invoke-virtual {p0, v2}, Lf/m/a/d/h/i/q6;->a(I)I

    move-result v4

    ushr-int/lit8 v5, v4, 0x14

    and-int/lit16 v5, v5, 0xff

    iget-object v6, p0, Lf/m/a/d/h/i/q6;->a:[I

    .line 2
    aget v6, v6, v2

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzhk;->zzJ:Lcom/google/android/gms/internal/measurement/zzhk;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhk;->zza()I

    move-result v4

    if-lt v5, v4, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzhk;->zzW:Lcom/google/android/gms/internal/measurement/zzhk;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhk;->zza()I

    move-result v4

    if-gt v5, v4, :cond_0

    iget-object v4, p0, Lf/m/a/d/h/i/q6;->a:[I

    add-int/lit8 v9, v2, 0x2

    .line 6
    aget v4, v4, v9

    :cond_0
    const/16 v4, 0x3f

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_a

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1, v6, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/m/a/d/h/i/n6;

    .line 9
    invoke-virtual {p0, v2}, Lf/m/a/d/h/i/q6;->c(I)Lf/m/a/d/h/i/y6;

    move-result-object v5

    .line 10
    invoke-static {v6, v4, v5}, Lf/m/a/d/h/i/z4;->a(ILf/m/a/d/h/i/n6;Lf/m/a/d/h/i/y6;)I

    move-result v4

    goto/16 :goto_9

    .line 11
    :pswitch_1
    invoke-virtual {p0, p1, v6, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/q6;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v5

    add-long v9, v7, v7

    shr-long v6, v7, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lf/m/a/d/h/i/z4;->c(J)I

    move-result v4

    goto/16 :goto_5

    .line 13
    :pswitch_2
    invoke-virtual {p0, p1, v6, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/q6;->c(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v4

    goto/16 :goto_5

    .line 15
    :pswitch_3
    invoke-virtual {p0, p1, v6, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 16
    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v4

    goto/16 :goto_8

    .line 17
    :pswitch_4
    invoke-virtual {p0, p1, v6, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 18
    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v4

    goto/16 :goto_7

    .line 19
    :pswitch_5
    invoke-virtual {p0, p1, v6, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/q6;->c(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v5

    invoke-static {v4}, Lf/m/a/d/h/i/z4;->e(I)I

    move-result v4

    goto/16 :goto_5

    .line 21
    :pswitch_6
    invoke-virtual {p0, p1, v6, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 22
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/q6;->c(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v5

    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v4

    goto/16 :goto_5

    .line 23
    :pswitch_7
    invoke-virtual {p0, p1, v6, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 24
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgs;

    shl-int/lit8 v5, v6, 0x3

    .line 25
    invoke-static {v5}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v5

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc()I

    move-result v4

    .line 27
    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    goto/16 :goto_2

    .line 28
    :pswitch_8
    invoke-virtual {p0, p1, v6, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 29
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 30
    invoke-virtual {p0, v2}, Lf/m/a/d/h/i/q6;->c(I)Lf/m/a/d/h/i/y6;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lf/m/a/d/h/i/a7;->a(ILjava/lang/Object;Lf/m/a/d/h/i/y6;)I

    move-result v4

    goto/16 :goto_9

    .line 31
    :pswitch_9
    invoke-virtual {p0, p1, v6, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 32
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 33
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzgs;

    if-eqz v5, :cond_1

    .line 34
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgs;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v5

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc()I

    move-result v4

    .line 36
    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    goto/16 :goto_2

    .line 37
    :cond_1
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v5

    .line 38
    invoke-static {v4}, Lf/m/a/d/h/i/z4;->a(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_5

    .line 39
    :pswitch_a
    invoke-virtual {p0, p1, v6, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 40
    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v4

    goto/16 :goto_4

    .line 41
    :pswitch_b
    invoke-virtual {p0, p1, v6, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 42
    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v4

    goto/16 :goto_7

    .line 43
    :pswitch_c
    invoke-virtual {p0, p1, v6, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 44
    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v4

    goto/16 :goto_8

    .line 45
    :pswitch_d
    invoke-virtual {p0, p1, v6, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 46
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/q6;->c(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v5

    invoke-static {v4}, Lf/m/a/d/h/i/z4;->e(I)I

    move-result v4

    goto/16 :goto_5

    .line 47
    :pswitch_e
    invoke-virtual {p0, p1, v6, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 48
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/q6;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    invoke-static {v4, v5}, Lf/m/a/d/h/i/z4;->c(J)I

    move-result v4

    goto/16 :goto_6

    .line 49
    :pswitch_f
    invoke-virtual {p0, p1, v6, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 50
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/q6;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    invoke-static {v4, v5}, Lf/m/a/d/h/i/z4;->c(J)I

    move-result v4

    goto/16 :goto_6

    .line 51
    :pswitch_10
    invoke-virtual {p0, p1, v6, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 52
    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v4

    goto/16 :goto_7

    .line 53
    :pswitch_11
    invoke-virtual {p0, p1, v6, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 54
    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v4

    goto/16 :goto_8

    .line 55
    :pswitch_12
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Lf/m/a/d/h/i/q6;->d(I)Ljava/lang/Object;

    move-result-object v5

    .line 56
    invoke-static {v6, v4, v5}, Lf/m/a/d/h/i/j6;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_a

    .line 57
    :pswitch_13
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 58
    invoke-virtual {p0, v2}, Lf/m/a/d/h/i/q6;->c(I)Lf/m/a/d/h/i/y6;

    move-result-object v5

    .line 59
    invoke-static {v6, v4, v5}, Lf/m/a/d/h/i/a7;->b(ILjava/util/List;Lf/m/a/d/h/i/y6;)I

    move-result v4

    goto/16 :goto_9

    .line 60
    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 61
    invoke-static {v4}, Lf/m/a/d/h/i/a7;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 62
    invoke-static {v6}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result v5

    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    goto/16 :goto_1

    .line 63
    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 64
    invoke-static {v4}, Lf/m/a/d/h/i/a7;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 65
    invoke-static {v6}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result v5

    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    goto/16 :goto_1

    .line 66
    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 67
    invoke-static {v4}, Lf/m/a/d/h/i/a7;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 68
    invoke-static {v6}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result v5

    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    goto/16 :goto_1

    .line 69
    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 70
    invoke-static {v4}, Lf/m/a/d/h/i/a7;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 71
    invoke-static {v6}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result v5

    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    goto/16 :goto_1

    .line 72
    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 73
    invoke-static {v4}, Lf/m/a/d/h/i/a7;->d(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 74
    invoke-static {v6}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result v5

    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    goto/16 :goto_1

    .line 75
    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 76
    invoke-static {v4}, Lf/m/a/d/h/i/a7;->f(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 77
    invoke-static {v6}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result v5

    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    goto/16 :goto_1

    .line 78
    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 79
    invoke-static {v4}, Lf/m/a/d/h/i/a7;->j(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 80
    invoke-static {v6}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result v5

    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    goto/16 :goto_1

    .line 81
    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 82
    invoke-static {v4}, Lf/m/a/d/h/i/a7;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 83
    invoke-static {v6}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result v5

    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    goto/16 :goto_1

    .line 84
    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 85
    invoke-static {v4}, Lf/m/a/d/h/i/a7;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 86
    invoke-static {v6}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result v5

    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    goto :goto_1

    .line 87
    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 88
    invoke-static {v4}, Lf/m/a/d/h/i/a7;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 89
    invoke-static {v6}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result v5

    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    goto :goto_1

    .line 90
    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 91
    invoke-static {v4}, Lf/m/a/d/h/i/a7;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 92
    invoke-static {v6}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result v5

    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    goto :goto_1

    .line 93
    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 94
    invoke-static {v4}, Lf/m/a/d/h/i/a7;->a(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 95
    invoke-static {v6}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result v5

    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    goto :goto_1

    .line 96
    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 97
    invoke-static {v4}, Lf/m/a/d/h/i/a7;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 98
    invoke-static {v6}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result v5

    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    goto :goto_1

    .line 99
    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 100
    invoke-static {v4}, Lf/m/a/d/h/i/a7;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_3

    .line 101
    invoke-static {v6}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result v5

    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    :goto_1
    add-int/2addr v6, v5

    add-int/2addr v6, v4

    goto/16 :goto_3

    .line 102
    :pswitch_22
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    invoke-static {v6, v4, v1}, Lf/m/a/d/h/i/a7;->b(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    .line 104
    :pswitch_23
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 105
    invoke-static {v6, v4, v1}, Lf/m/a/d/h/i/a7;->f(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    .line 106
    :pswitch_24
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 107
    invoke-static {v6, v4}, Lf/m/a/d/h/i/a7;->c(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 108
    :pswitch_25
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 109
    invoke-static {v6, v4}, Lf/m/a/d/h/i/a7;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 110
    :pswitch_26
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 111
    invoke-static {v6, v4, v1}, Lf/m/a/d/h/i/a7;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    .line 112
    :pswitch_27
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 113
    invoke-static {v6, v4, v1}, Lf/m/a/d/h/i/a7;->e(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    .line 114
    :pswitch_28
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 115
    invoke-static {v6, v4}, Lf/m/a/d/h/i/a7;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 116
    :pswitch_29
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 117
    invoke-virtual {p0, v2}, Lf/m/a/d/h/i/q6;->c(I)Lf/m/a/d/h/i/y6;

    move-result-object v5

    .line 118
    invoke-static {v6, v4, v5}, Lf/m/a/d/h/i/a7;->a(ILjava/util/List;Lf/m/a/d/h/i/y6;)I

    move-result v4

    goto/16 :goto_9

    .line 119
    :pswitch_2a
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 120
    invoke-static {v6, v4}, Lf/m/a/d/h/i/a7;->e(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 121
    :pswitch_2b
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 122
    invoke-static {v6, v4}, Lf/m/a/d/h/i/a7;->d(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 123
    :pswitch_2c
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 124
    invoke-static {v6, v4}, Lf/m/a/d/h/i/a7;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 125
    :pswitch_2d
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 126
    invoke-static {v6, v4}, Lf/m/a/d/h/i/a7;->c(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 127
    :pswitch_2e
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 128
    invoke-static {v6, v4, v1}, Lf/m/a/d/h/i/a7;->d(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    .line 129
    :pswitch_2f
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 130
    invoke-static {v6, v4, v1}, Lf/m/a/d/h/i/a7;->a(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    .line 131
    :pswitch_30
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 132
    invoke-static {v6, v4}, Lf/m/a/d/h/i/a7;->a(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 133
    :pswitch_31
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 134
    invoke-static {v6, v4}, Lf/m/a/d/h/i/a7;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 135
    :pswitch_32
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 136
    invoke-static {v6, v4}, Lf/m/a/d/h/i/a7;->c(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    .line 137
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 138
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/m/a/d/h/i/n6;

    .line 139
    invoke-virtual {p0, v2}, Lf/m/a/d/h/i/q6;->c(I)Lf/m/a/d/h/i/y6;

    move-result-object v5

    .line 140
    invoke-static {v6, v4, v5}, Lf/m/a/d/h/i/z4;->a(ILf/m/a/d/h/i/n6;Lf/m/a/d/h/i/y6;)I

    move-result v4

    goto/16 :goto_9

    .line 141
    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 142
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/w7;->d(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v5

    add-long v9, v7, v7

    shr-long v6, v7, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lf/m/a/d/h/i/z4;->c(J)I

    move-result v4

    goto/16 :goto_5

    .line 143
    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 144
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v4

    goto/16 :goto_5

    .line 145
    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 146
    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v4

    goto/16 :goto_8

    .line 147
    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 148
    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v4

    goto/16 :goto_7

    .line 149
    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 150
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v5

    invoke-static {v4}, Lf/m/a/d/h/i/z4;->e(I)I

    move-result v4

    goto/16 :goto_5

    .line 151
    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 152
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v5

    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v4

    goto/16 :goto_5

    .line 153
    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 154
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgs;

    shl-int/lit8 v5, v6, 0x3

    .line 155
    invoke-static {v5}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v5

    .line 156
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc()I

    move-result v4

    .line 157
    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    goto :goto_2

    .line 158
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 159
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 160
    invoke-virtual {p0, v2}, Lf/m/a/d/h/i/q6;->c(I)Lf/m/a/d/h/i/y6;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lf/m/a/d/h/i/a7;->a(ILjava/lang/Object;Lf/m/a/d/h/i/y6;)I

    move-result v4

    goto/16 :goto_9

    .line 161
    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 162
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 163
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzgs;

    if-eqz v5, :cond_2

    .line 164
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgs;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v5

    .line 165
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc()I

    move-result v4

    .line 166
    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    :goto_2
    add-int/2addr v6, v4

    add-int/2addr v6, v5

    :goto_3
    add-int/2addr v3, v6

    goto/16 :goto_a

    .line 167
    :cond_2
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v5

    .line 168
    invoke-static {v4}, Lf/m/a/d/h/i/z4;->a(Ljava/lang/String;)I

    move-result v4

    goto :goto_5

    .line 169
    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 170
    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    .line 171
    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 172
    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v4

    goto :goto_7

    .line 173
    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 174
    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v4

    goto :goto_8

    .line 175
    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 176
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/w7;->c(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v5

    invoke-static {v4}, Lf/m/a/d/h/i/z4;->e(I)I

    move-result v4

    :goto_5
    add-int/2addr v4, v5

    goto :goto_9

    .line 177
    :pswitch_41
    invoke-virtual {p0, p1, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 178
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/w7;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    invoke-static {v4, v5}, Lf/m/a/d/h/i/z4;->c(J)I

    move-result v4

    goto :goto_6

    .line 179
    :pswitch_42
    invoke-virtual {p0, p1, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 180
    invoke-static {p1, v7, v8}, Lf/m/a/d/h/i/w7;->d(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v6

    invoke-static {v4, v5}, Lf/m/a/d/h/i/z4;->c(J)I

    move-result v4

    :goto_6
    add-int/2addr v4, v6

    goto :goto_9

    .line 181
    :pswitch_43
    invoke-virtual {p0, p1, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 182
    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v4

    :goto_7
    add-int/lit8 v4, v4, 0x4

    goto :goto_9

    .line 183
    :pswitch_44
    invoke-virtual {p0, p1, v2}, Lf/m/a/d/h/i/q6;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_3

    shl-int/lit8 v4, v6, 0x3

    .line 184
    invoke-static {v4}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v4

    :goto_8
    add-int/lit8 v4, v4, 0x8

    :goto_9
    add-int/2addr v3, v4

    :cond_3
    :goto_a
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 185
    :cond_4
    iget-object v0, p0, Lf/m/a/d/h/i/q6;->l:Lf/m/a/d/h/i/k7;

    .line 186
    check-cast v0, Lf/m/a/d/h/i/m7;

    if-eqz v0, :cond_5

    .line 187
    check-cast p1, Lf/m/a/d/h/i/p5;

    iget-object p1, p1, Lf/m/a/d/h/i/p5;->zzc:Lf/m/a/d/h/i/l7;

    .line 188
    invoke-virtual {p1}, Lf/m/a/d/h/i/l7;->a()I

    move-result p1

    add-int/2addr p1, v3

    return p1

    :cond_5
    const/4 p1, 0x0

    .line 189
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/h/i/q6;->e:Lf/m/a/d/h/i/n6;

    check-cast v0, Lf/m/a/d/h/i/p5;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-virtual {v0, v2, v1, v1}, Lf/m/a/d/h/i/p5;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
