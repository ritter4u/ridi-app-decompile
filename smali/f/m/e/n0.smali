.class public final Lf/m/e/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/e/y0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/m/e/y0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lf/m/e/l0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lf/m/e/p0;

.field public final n:Lf/m/e/c0;

.field public final o:Lf/m/e/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/d1<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lf/m/e/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/q<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lf/m/e/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lf/m/e/n0;->r:[I

    .line 2
    invoke-static {}, Lf/m/e/h1;->b()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lf/m/e/n0;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILf/m/e/l0;ZZ[IIILf/m/e/p0;Lf/m/e/c0;Lf/m/e/d1;Lf/m/e/q;Lf/m/e/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lf/m/e/l0;",
            "ZZ[III",
            "Lf/m/e/p0;",
            "Lf/m/e/c0;",
            "Lf/m/e/d1<",
            "**>;",
            "Lf/m/e/q<",
            "*>;",
            "Lf/m/e/g0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/e/n0;->a:[I

    .line 3
    iput-object p2, p0, Lf/m/e/n0;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lf/m/e/n0;->c:I

    .line 5
    iput p4, p0, Lf/m/e/n0;->d:I

    .line 6
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Lf/m/e/n0;->g:Z

    .line 7
    iput-boolean p6, p0, Lf/m/e/n0;->h:Z

    if-eqz p14, :cond_0

    .line 8
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite$c;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lf/m/e/n0;->f:Z

    .line 10
    iput-boolean p7, p0, Lf/m/e/n0;->i:Z

    .line 11
    iput-object p8, p0, Lf/m/e/n0;->j:[I

    .line 12
    iput p9, p0, Lf/m/e/n0;->k:I

    .line 13
    iput p10, p0, Lf/m/e/n0;->l:I

    .line 14
    iput-object p11, p0, Lf/m/e/n0;->m:Lf/m/e/p0;

    .line 15
    iput-object p12, p0, Lf/m/e/n0;->n:Lf/m/e/c0;

    .line 16
    iput-object p13, p0, Lf/m/e/n0;->o:Lf/m/e/d1;

    .line 17
    iput-object p14, p0, Lf/m/e/n0;->p:Lf/m/e/q;

    .line 18
    iput-object p5, p0, Lf/m/e/n0;->e:Lf/m/e/l0;

    .line 19
    iput-object p15, p0, Lf/m/e/n0;->q:Lf/m/e/g0;

    return-void
.end method

.method public static a(Lf/m/e/j0;Lf/m/e/p0;Lf/m/e/c0;Lf/m/e/d1;Lf/m/e/q;Lf/m/e/g0;)Lf/m/e/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lf/m/e/j0;",
            "Lf/m/e/p0;",
            "Lf/m/e/c0;",
            "Lf/m/e/d1<",
            "**>;",
            "Lf/m/e/q<",
            "*>;",
            "Lf/m/e/g0;",
            ")",
            "Lf/m/e/n0<",
            "TT;>;"
        }
    .end annotation

    .line 79
    instance-of v0, p0, Lf/m/e/w0;

    if-eqz v0, :cond_0

    .line 80
    move-object v1, p0

    check-cast v1, Lf/m/e/w0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lf/m/e/n0;->a(Lf/m/e/w0;Lf/m/e/p0;Lf/m/e/c0;Lf/m/e/d1;Lf/m/e/q;Lf/m/e/g0;)Lf/m/e/n0;

    move-result-object p0

    return-object p0

    .line 81
    :cond_0
    check-cast p0, Lf/m/e/c1;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 82
    sget-object p0, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    .line 83
    throw p1

    .line 84
    :cond_1
    throw p1
.end method

.method public static a(Lf/m/e/w0;Lf/m/e/p0;Lf/m/e/c0;Lf/m/e/d1;Lf/m/e/q;Lf/m/e/g0;)Lf/m/e/n0;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/e/w0;",
            "Lf/m/e/p0;",
            "Lf/m/e/c0;",
            "Lf/m/e/d1<",
            "**>;",
            "Lf/m/e/q<",
            "*>;",
            "Lf/m/e/g0;",
            ")",
            "Lf/m/e/n0<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lf/m/e/w0;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    .line 2
    :goto_0
    sget-object v3, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 3
    :goto_1
    iget-object v1, v0, Lf/m/e/w0;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 7
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 8
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

    .line 9
    sget-object v7, Lf/m/e/n0;->r:[I

    move-object v14, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_6
    add-int/lit8 v7, v5, 0x1

    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 11
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

    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 13
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

    .line 14
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 15
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

    .line 16
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 17
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

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 19
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

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 21
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

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 23
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

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v4, 0x1

    .line 25
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

    .line 26
    new-array v4, v4, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v7

    move v7, v14

    move-object v14, v4

    move v4, v5

    move/from16 v5, v16

    .line 27
    :goto_c
    sget-object v8, Lf/m/e/n0;->s:Lsun/misc/Unsafe;

    .line 28
    iget-object v2, v0, Lf/m/e/w0;->c:[Ljava/lang/Object;

    .line 29
    iget-object v6, v0, Lf/m/e/w0;->a:Lf/m/e/l0;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v20, v5

    mul-int/lit8 v5, v12, 0x3

    .line 31
    new-array v5, v5, [I

    mul-int/lit8 v12, v12, 0x2

    .line 32
    new-array v12, v12, [Ljava/lang/Object;

    add-int v21, v15, v13

    move v13, v7

    move/from16 v23, v15

    move/from16 v7, v20

    move/from16 v24, v21

    const/16 v20, 0x0

    const/16 v22, 0x0

    :goto_d
    if-ge v7, v3, :cond_34

    add-int/lit8 v25, v7, 0x1

    .line 33
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

    .line 34
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

    .line 35
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

    .line 36
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

    add-int/lit8 v9, v20, 0x1

    .line 37
    aput v22, v14, v20

    move/from16 v20, v9

    :cond_1b
    const/16 v9, 0x33

    if-lt v10, v9, :cond_23

    add-int/lit8 v9, v15, 0x1

    .line 38
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v0, 0xd800

    if-lt v15, v0, :cond_1d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v31, 0xd

    :goto_12
    add-int/lit8 v32, v9, 0x1

    .line 39
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v0, :cond_1c

    and-int/lit16 v0, v9, 0x1fff

    shl-int v0, v0, v31

    or-int/2addr v15, v0

    add-int/lit8 v31, v31, 0xd

    move/from16 v9, v32

    const v0, 0xd800

    goto :goto_12

    :cond_1c
    shl-int v0, v9, v31

    or-int/2addr v15, v0

    move/from16 v9, v32

    :cond_1d
    add-int/lit8 v0, v10, -0x33

    move/from16 v31, v9

    const/16 v9, 0x9

    if-eq v0, v9, :cond_1f

    const/16 v9, 0x11

    if-ne v0, v9, :cond_1e

    goto :goto_13

    :cond_1e
    const/16 v9, 0xc

    if-ne v0, v9, :cond_20

    if-nez v11, :cond_20

    .line 40
    div-int/lit8 v0, v22, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v9, 0x1

    add-int/2addr v0, v9

    add-int/lit8 v9, v13, 0x1

    aget-object v13, v2, v13

    aput-object v13, v12, v0

    goto :goto_14

    .line 41
    :cond_1f
    :goto_13
    div-int/lit8 v0, v22, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v9, 0x1

    add-int/2addr v0, v9

    add-int/lit8 v9, v13, 0x1

    aget-object v13, v2, v13

    aput-object v13, v12, v0

    :goto_14
    move v13, v9

    :cond_20
    mul-int/lit8 v15, v15, 0x2

    .line 42
    aget-object v0, v2, v15

    .line 43
    instance-of v9, v0, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 44
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 45
    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lf/m/e/n0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 46
    aput-object v0, v2, v15

    :goto_15
    move v9, v4

    move-object/from16 v32, v5

    .line 47
    invoke-virtual {v8, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    add-int/lit8 v15, v15, 0x1

    .line 48
    aget-object v4, v2, v15

    .line 49
    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_22

    .line 50
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 51
    :cond_22
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lf/m/e/n0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 52
    aput-object v4, v2, v15

    .line 53
    :goto_16
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v5, v4

    move v4, v0

    move-object/from16 v19, v1

    move/from16 v15, v31

    const v0, 0xd800

    const/16 v18, 0x1

    move/from16 v31, v13

    move-object v13, v6

    const/4 v6, 0x0

    goto/16 :goto_23

    :cond_23
    move v9, v4

    move-object/from16 v32, v5

    add-int/lit8 v0, v13, 0x1

    .line 54
    aget-object v4, v2, v13

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lf/m/e/n0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/16 v5, 0x31

    const/16 v13, 0x9

    if-eq v10, v13, :cond_2b

    const/16 v13, 0x11

    if-ne v10, v13, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v13, 0x1b

    if-eq v10, v13, :cond_2a

    if-ne v10, v5, :cond_25

    goto :goto_19

    :cond_25
    const/16 v13, 0xc

    if-eq v10, v13, :cond_29

    const/16 v13, 0x1e

    if-eq v10, v13, :cond_29

    const/16 v13, 0x2c

    if-ne v10, v13, :cond_26

    goto :goto_18

    :cond_26
    const/16 v13, 0x32

    if-ne v10, v13, :cond_28

    add-int/lit8 v13, v23, 0x1

    .line 55
    aput v22, v14, v23

    .line 56
    div-int/lit8 v23, v22, 0x3

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v27, v0, 0x1

    aget-object v0, v2, v0

    aput-object v0, v12, v23

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v0, v27, 0x1

    .line 57
    aget-object v27, v2, v27

    aput-object v27, v12, v23

    move/from16 v23, v13

    goto :goto_17

    :cond_27
    move/from16 v23, v13

    move/from16 v0, v27

    :cond_28
    :goto_17
    const/16 v18, 0x1

    goto :goto_1c

    :cond_29
    :goto_18
    if-nez v11, :cond_28

    .line 58
    div-int/lit8 v13, v22, 0x3

    mul-int/lit8 v13, v13, 0x2

    const/16 v18, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v27, v0, 0x1

    aget-object v0, v2, v0

    aput-object v0, v12, v13

    goto :goto_1a

    :cond_2a
    :goto_19
    const/16 v18, 0x1

    .line 59
    div-int/lit8 v13, v22, 0x3

    mul-int/lit8 v13, v13, 0x2

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v27, v0, 0x1

    aget-object v0, v2, v0

    aput-object v0, v12, v13

    :goto_1a
    move-object v13, v6

    move/from16 v0, v27

    goto :goto_1d

    :cond_2b
    :goto_1b
    const/16 v18, 0x1

    .line 60
    div-int/lit8 v13, v22, 0x3

    mul-int/lit8 v13, v13, 0x2

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v27

    aput-object v27, v12, v13

    :goto_1c
    move-object v13, v6

    .line 61
    :goto_1d
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v4, v5

    and-int/lit16 v5, v3, 0x1000

    const/16 v6, 0x1000

    if-ne v5, v6, :cond_2c

    const/4 v5, 0x1

    goto :goto_1e

    :cond_2c
    const/4 v5, 0x0

    :goto_1e
    if-eqz v5, :cond_30

    const/16 v5, 0x11

    if-gt v10, v5, :cond_30

    add-int/lit8 v5, v15, 0x1

    .line 62
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v15, 0xd800

    if-lt v6, v15, :cond_2e

    and-int/lit16 v6, v6, 0x1fff

    const/16 v19, 0xd

    :goto_1f
    add-int/lit8 v30, v5, 0x1

    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v15, :cond_2d

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v19

    or-int/2addr v6, v5

    add-int/lit8 v19, v19, 0xd

    move/from16 v5, v30

    goto :goto_1f

    :cond_2d
    shl-int v5, v5, v19

    or-int/2addr v6, v5

    goto :goto_20

    :cond_2e
    move/from16 v30, v5

    :goto_20
    mul-int/lit8 v5, v9, 0x2

    .line 64
    div-int/lit8 v19, v6, 0x20

    add-int v19, v19, v5

    .line 65
    aget-object v5, v2, v19

    .line 66
    instance-of v15, v5, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2f

    .line 67
    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_21

    .line 68
    :cond_2f
    check-cast v5, Ljava/lang/String;

    invoke-static {v13, v5}, Lf/m/e/n0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 69
    aput-object v5, v2, v19

    :goto_21
    move/from16 v31, v0

    move-object/from16 v19, v1

    .line 70
    invoke-virtual {v8, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 71
    rem-int/lit8 v6, v6, 0x20

    move v5, v1

    move/from16 v15, v30

    const v0, 0xd800

    goto :goto_22

    :cond_30
    move/from16 v31, v0

    move-object/from16 v19, v1

    const v0, 0xd800

    const v1, 0xfffff

    const v5, 0xfffff

    const/4 v6, 0x0

    :goto_22
    const/16 v1, 0x12

    if-lt v10, v1, :cond_31

    const/16 v1, 0x31

    if-gt v10, v1, :cond_31

    add-int/lit8 v1, v24, 0x1

    .line 72
    aput v4, v14, v24

    move/from16 v24, v1

    :cond_31
    :goto_23
    add-int/lit8 v1, v22, 0x1

    .line 73
    aput v7, v32, v22

    add-int/lit8 v7, v1, 0x1

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_24

    :cond_32
    const/4 v0, 0x0

    :goto_24
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_33

    const/high16 v3, 0x10000000

    goto :goto_25

    :cond_33
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v0, v3

    shl-int/lit8 v3, v10, 0x14

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    .line 74
    aput v0, v32, v1

    add-int/lit8 v22, v7, 0x1

    shl-int/lit8 v0, v6, 0x14

    or-int/2addr v0, v5

    .line 75
    aput v0, v32, v7

    move-object/from16 v0, p0

    move v4, v9

    move-object v6, v13

    move v7, v15

    move-object/from16 v1, v19

    move/from16 v9, v25

    move/from16 v3, v26

    move/from16 v15, v28

    move/from16 v10, v29

    move/from16 v13, v31

    move-object/from16 v5, v32

    goto/16 :goto_d

    :cond_34
    move-object/from16 v32, v5

    move/from16 v25, v9

    move/from16 v29, v10

    move/from16 v28, v15

    .line 76
    new-instance v0, Lf/m/e/n0;

    move-object/from16 v1, p0

    .line 77
    iget-object v10, v1, Lf/m/e/w0;->a:Lf/m/e/l0;

    const/4 v1, 0x0

    move-object/from16 v2, v32

    move-object v5, v0

    move-object v6, v2

    move-object v7, v12

    move/from16 v8, v25

    move/from16 v9, v29

    move v12, v1

    move-object v13, v14

    move/from16 v14, v28

    move/from16 v15, v21

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    .line 78
    invoke-direct/range {v5 .. v20}, Lf/m/e/n0;-><init>([I[Ljava/lang/Object;IILf/m/e/l0;ZZ[IIILf/m/e/p0;Lf/m/e/c0;Lf/m/e/d1;Lf/m/e/q;Lf/m/e/g0;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
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

    .line 85
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 86
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 87
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 88
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 89
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, Lf/d/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 90
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 173
    invoke-static {p0, p1, p2}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static b(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 400
    invoke-static {p0, p1, p2}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 19
    invoke-static {p0, p1, p2}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static d(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 76
    invoke-static {p0, p1, p2}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 219
    invoke-static {p0, p1, p2}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static f(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static f(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 213
    invoke-static {p0, p1, p2}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static g(Ljava/lang/Object;)Lf/m/e/e1;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/e/e1;

    .line 2
    sget-object v1, Lf/m/e/e1;->f:Lf/m/e/e1;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lf/m/e/e1;->c()Lf/m/e/e1;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/e/e1;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 1410
    iget-object v0, p0, Lf/m/e/n0;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 1411
    iget-object v3, p0, Lf/m/e/n0;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIIJILf/m/e/e;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lf/m/e/e;",
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

    .line 1154
    sget-object v12, Lf/m/e/n0;->s:Lsun/misc/Unsafe;

    .line 1155
    iget-object v7, v0, Lf/m/e/n0;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x3

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 1156
    invoke-virtual {v0, v6}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 1157
    invoke-static/range {v2 .. v7}, Lf/m/b/a/x/j0;->a(Lf/m/e/y0;[BIIILf/m/e/e;)I

    move-result v2

    .line 1158
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 1159
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 1160
    iget-object v3, v11, Lf/m/e/e;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 1161
    :cond_1
    iget-object v3, v11, Lf/m/e/e;->c:Ljava/lang/Object;

    .line 1162
    invoke-static {v15, v3}, Lf/m/e/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1163
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1164
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-nez v5, :cond_a

    .line 1165
    invoke-static {v3, v4, v11}, Lf/m/b/a/x/j0;->e([BILf/m/e/e;)I

    move-result v2

    .line 1166
    iget-wide v3, v11, Lf/m/e/e;->b:J

    invoke-static {v3, v4}, Lf/m/e/j;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1167
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    if-nez v5, :cond_a

    .line 1168
    invoke-static {v3, v4, v11}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v2

    .line 1169
    iget v3, v11, Lf/m/e/e;->a:I

    invoke-static {v3}, Lf/m/e/j;->e(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1170
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    if-nez v5, :cond_a

    .line 1171
    invoke-static {v3, v4, v11}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v3

    .line 1172
    iget v4, v11, Lf/m/e/e;->a:I

    .line 1173
    iget-object v5, v0, Lf/m/e/n0;->b:[Ljava/lang/Object;

    div-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x2

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-object v5, v5, v6

    check-cast v5, Lf/m/e/x$e;

    if-eqz v5, :cond_3

    .line 1174
    invoke-interface {v5, v4}, Lf/m/e/x$e;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 1175
    :cond_2
    invoke-static/range {p1 .. p1}, Lf/m/e/n0;->g(Ljava/lang/Object;)Lf/m/e/e1;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lf/m/e/e1;->a(ILjava/lang/Object;)V

    goto :goto_3

    .line 1176
    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1177
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 1178
    invoke-static {v3, v4, v11}, Lf/m/b/a/x/j0;->a([BILf/m/e/e;)I

    move-result v2

    .line 1179
    iget-object v3, v11, Lf/m/e/e;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1180
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 1181
    invoke-virtual {v0, v6}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v2

    move/from16 v5, p4

    .line 1182
    invoke-static {v2, v3, v4, v5, v11}, Lf/m/b/a/x/j0;->a(Lf/m/e/y0;[BIILf/m/e/e;)I

    move-result v2

    .line 1183
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 1184
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_5

    .line 1185
    iget-object v3, v11, Lf/m/e/e;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 1186
    :cond_5
    iget-object v3, v11, Lf/m/e/e;->c:Ljava/lang/Object;

    .line 1187
    invoke-static {v15, v3}, Lf/m/e/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1188
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1189
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 1190
    invoke-static {v3, v4, v11}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v2

    .line 1191
    iget v4, v11, Lf/m/e/e;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 1192
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 1193
    invoke-static {v3, v2, v5}, Lcom/google/protobuf/Utf8;->c([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    .line 1194
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1195
    :cond_8
    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lf/m/e/x;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1196
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 1197
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_a

    .line 1198
    invoke-static {v3, v4, v11}, Lf/m/b/a/x/j0;->e([BILf/m/e/e;)I

    move-result v2

    .line 1199
    iget-wide v3, v11, Lf/m/e/e;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    const/4 v15, 0x1

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1200
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_8
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    .line 1201
    invoke-static/range {p2 .. p3}, Lf/m/b/a/x/j0;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 1202
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 1203
    invoke-static/range {p2 .. p3}, Lf/m/b/a/x/j0;->c([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 1204
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    if-nez v5, :cond_a

    .line 1205
    invoke-static {v3, v4, v11}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v2

    .line 1206
    iget v3, v11, Lf/m/e/e;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1207
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_b
    if-nez v5, :cond_a

    .line 1208
    invoke-static {v3, v4, v11}, Lf/m/b/a/x/j0;->e([BILf/m/e/e;)I

    move-result v2

    .line 1209
    iget-wide v3, v11, Lf/m/e/e;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1210
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_c
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    .line 1211
    invoke-static/range {p2 .. p3}, Lf/m/b/a/x/j0;->d([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 1212
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 1213
    invoke-static/range {p2 .. p3}, Lf/m/b/a/x/j0;->a([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 1214
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_a
    :goto_9
    move v2, v4

    :goto_a
    return v2

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

.method public final a(Ljava/lang/Object;[BIIIIIIJIJLf/m/e/e;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lf/m/e/e;",
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

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 996
    sget-object v11, Lf/m/e/n0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf/m/e/x$k;

    .line 997
    invoke-interface {v11}, Lf/m/e/x$k;->g()Z

    move-result v12

    const/4 v13, 0x2

    if-nez v12, :cond_1

    .line 998
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v12, v12, 0x2

    .line 999
    :goto_0
    invoke-interface {v11, v12}, Lf/m/e/x$k;->a(I)Lf/m/e/x$k;

    move-result-object v11

    .line 1000
    sget-object v12, Lf/m/e/n0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const-wide/16 v9, 0x0

    const/4 v12, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    if-ne v6, v14, :cond_2d

    .line 1001
    invoke-virtual {v0, v8}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 1002
    invoke-static/range {p6 .. p11}, Lf/m/b/a/x/j0;->a(Lf/m/e/y0;[BIIILf/m/e/e;)I

    move-result v4

    .line 1003
    iget-object v8, v7, Lf/m/e/e;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_2d

    .line 1004
    invoke-static {v3, v4, v7}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v8

    .line 1005
    iget v9, v7, Lf/m/e/e;->a:I

    if-eq v2, v9, :cond_2

    goto/16 :goto_13

    :cond_2
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 1006
    invoke-static/range {p6 .. p11}, Lf/m/b/a/x/j0;->a(Lf/m/e/y0;[BIIILf/m/e/e;)I

    move-result v4

    .line 1007
    iget-object v8, v7, Lf/m/e/e;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v13, :cond_3

    .line 1008
    invoke-static {v3, v4, v11, v7}, Lf/m/b/a/x/j0;->g([BILf/m/e/x$k;Lf/m/e/e;)I

    move-result v1

    goto/16 :goto_14

    :cond_3
    if-nez v6, :cond_2d

    .line 1009
    check-cast v11, Lf/m/e/d0;

    .line 1010
    invoke-static {v3, v4, v7}, Lf/m/b/a/x/j0;->e([BILf/m/e/e;)I

    move-result v1

    .line 1011
    iget-wide v8, v7, Lf/m/e/e;->b:J

    invoke-static {v8, v9}, Lf/m/e/j;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lf/m/e/d0;->a(J)V

    :goto_2
    if-ge v1, v5, :cond_2e

    .line 1012
    invoke-static {v3, v1, v7}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v4

    .line 1013
    iget v6, v7, Lf/m/e/e;->a:I

    if-eq v2, v6, :cond_4

    goto/16 :goto_14

    .line 1014
    :cond_4
    invoke-static {v3, v4, v7}, Lf/m/b/a/x/j0;->e([BILf/m/e/e;)I

    move-result v1

    .line 1015
    iget-wide v8, v7, Lf/m/e/e;->b:J

    invoke-static {v8, v9}, Lf/m/e/j;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lf/m/e/d0;->a(J)V

    goto :goto_2

    :pswitch_2
    if-ne v6, v13, :cond_5

    .line 1016
    invoke-static {v3, v4, v11, v7}, Lf/m/b/a/x/j0;->f([BILf/m/e/x$k;Lf/m/e/e;)I

    move-result v1

    goto/16 :goto_14

    :cond_5
    if-nez v6, :cond_2d

    .line 1017
    check-cast v11, Lf/m/e/w;

    .line 1018
    invoke-static {v3, v4, v7}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v1

    .line 1019
    iget v4, v7, Lf/m/e/e;->a:I

    invoke-static {v4}, Lf/m/e/j;->e(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lf/m/e/w;->b(I)V

    :goto_3
    if-ge v1, v5, :cond_2e

    .line 1020
    invoke-static {v3, v1, v7}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v4

    .line 1021
    iget v6, v7, Lf/m/e/e;->a:I

    if-eq v2, v6, :cond_6

    goto/16 :goto_14

    .line 1022
    :cond_6
    invoke-static {v3, v4, v7}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v1

    .line 1023
    iget v4, v7, Lf/m/e/e;->a:I

    invoke-static {v4}, Lf/m/e/j;->e(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lf/m/e/w;->b(I)V

    goto :goto_3

    :pswitch_3
    if-ne v6, v13, :cond_7

    .line 1024
    invoke-static {v3, v4, v11, v7}, Lf/m/b/a/x/j0;->h([BILf/m/e/x$k;Lf/m/e/e;)I

    move-result v2

    goto :goto_4

    :cond_7
    if-nez v6, :cond_2d

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    .line 1025
    invoke-static/range {v2 .. v7}, Lf/m/b/a/x/j0;->a(I[BIILf/m/e/x$k;Lf/m/e/e;)I

    move-result v2

    .line 1026
    :goto_4
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/e/e1;

    .line 1027
    sget-object v4, Lf/m/e/e1;->f:Lf/m/e/e1;

    if-ne v3, v4, :cond_8

    const/4 v3, 0x0

    .line 1028
    :cond_8
    iget-object v4, v0, Lf/m/e/n0;->b:[Ljava/lang/Object;

    div-int/lit8 v5, v8, 0x3

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v15

    aget-object v4, v4, v5

    check-cast v4, Lf/m/e/x$e;

    .line 1029
    iget-object v5, v0, Lf/m/e/n0;->o:Lf/m/e/d1;

    move/from16 v6, p6

    .line 1030
    invoke-static {v6, v11, v4, v3, v5}, Lf/m/e/a1;->a(ILjava/util/List;Lf/m/e/x$e;Ljava/lang/Object;Lf/m/e/d1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/e/e1;

    if-eqz v3, :cond_9

    .line 1031
    iput-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/e/e1;

    :cond_9
    move v1, v2

    goto/16 :goto_14

    :pswitch_4
    if-ne v6, v13, :cond_2d

    .line 1032
    invoke-static {v3, v4, v7}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v1

    .line 1033
    iget v4, v7, Lf/m/e/e;->a:I

    if-ltz v4, :cond_10

    .line 1034
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_a

    .line 1035
    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1036
    :cond_a
    invoke-static {v3, v1, v4}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/2addr v1, v4

    :goto_6
    if-ge v1, v5, :cond_2e

    .line 1037
    invoke-static {v3, v1, v7}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v4

    .line 1038
    iget v6, v7, Lf/m/e/e;->a:I

    if-eq v2, v6, :cond_b

    goto/16 :goto_14

    .line 1039
    :cond_b
    invoke-static {v3, v4, v7}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v1

    .line 1040
    iget v4, v7, Lf/m/e/e;->a:I

    if-ltz v4, :cond_e

    .line 1041
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 1042
    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1043
    :cond_c
    invoke-static {v3, v1, v4}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1044
    :cond_d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1045
    :cond_e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1046
    :cond_f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1047
    :cond_10
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v13, :cond_2d

    .line 1048
    invoke-virtual {v0, v8}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    .line 1049
    invoke-static/range {p6 .. p12}, Lf/m/b/a/x/j0;->a(Lf/m/e/y0;I[BIILf/m/e/x$k;Lf/m/e/e;)I

    move-result v1

    goto/16 :goto_14

    :pswitch_6
    if-ne v6, v13, :cond_2d

    const-wide/32 v12, 0x20000000

    and-long v12, p9, v12

    const-string v1, ""

    cmp-long v6, v12, v9

    if-nez v6, :cond_16

    .line 1050
    invoke-static {v3, v4, v7}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v4

    .line 1051
    iget v6, v7, Lf/m/e/e;->a:I

    if-ltz v6, :cond_15

    if-nez v6, :cond_11

    .line 1052
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1053
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lf/m/e/x;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1054
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v4, v6

    :goto_8
    if-ge v4, v5, :cond_2d

    .line 1055
    invoke-static {v3, v4, v7}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v6

    .line 1056
    iget v8, v7, Lf/m/e/e;->a:I

    if-eq v2, v8, :cond_12

    goto/16 :goto_13

    .line 1057
    :cond_12
    invoke-static {v3, v6, v7}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v4

    .line 1058
    iget v6, v7, Lf/m/e/e;->a:I

    if-ltz v6, :cond_14

    if-nez v6, :cond_13

    .line 1059
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1060
    :cond_13
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lf/m/e/x;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1061
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1062
    :cond_14
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1063
    :cond_15
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1064
    :cond_16
    invoke-static {v3, v4, v7}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v4

    .line 1065
    iget v6, v7, Lf/m/e/e;->a:I

    if-ltz v6, :cond_1d

    if-nez v6, :cond_17

    .line 1066
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    add-int v8, v4, v6

    .line 1067
    invoke-static {v3, v4, v8}, Lcom/google/protobuf/Utf8;->c([BII)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 1068
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lf/m/e/x;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1069
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    move v4, v8

    :goto_a
    if-ge v4, v5, :cond_2d

    .line 1070
    invoke-static {v3, v4, v7}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v6

    .line 1071
    iget v8, v7, Lf/m/e/e;->a:I

    if-eq v2, v8, :cond_18

    goto/16 :goto_13

    .line 1072
    :cond_18
    invoke-static {v3, v6, v7}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v4

    .line 1073
    iget v6, v7, Lf/m/e/e;->a:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_19

    .line 1074
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    add-int v8, v4, v6

    .line 1075
    invoke-static {v3, v4, v8}, Lcom/google/protobuf/Utf8;->c([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 1076
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lf/m/e/x;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1077
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1078
    :cond_1a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1079
    :cond_1b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1080
    :cond_1c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1081
    :cond_1d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :pswitch_7
    if-ne v6, v13, :cond_1e

    .line 1082
    invoke-static {v3, v4, v11, v7}, Lf/m/b/a/x/j0;->a([BILf/m/e/x$k;Lf/m/e/e;)I

    move-result v1

    goto/16 :goto_14

    :cond_1e
    if-nez v6, :cond_2d

    .line 1083
    check-cast v11, Lf/m/e/g;

    .line 1084
    invoke-static {v3, v4, v7}, Lf/m/b/a/x/j0;->e([BILf/m/e/e;)I

    move-result v1

    .line 1085
    iget-wide v12, v7, Lf/m/e/e;->b:J

    const/4 v4, 0x0

    cmp-long v6, v12, v9

    if-eqz v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_b

    :cond_1f
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v11, v6}, Lf/m/e/g;->a(Z)V

    :goto_c
    if-ge v1, v5, :cond_2e

    .line 1086
    invoke-static {v3, v1, v7}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v6

    .line 1087
    iget v8, v7, Lf/m/e/e;->a:I

    if-eq v2, v8, :cond_20

    goto/16 :goto_14

    .line 1088
    :cond_20
    invoke-static {v3, v6, v7}, Lf/m/b/a/x/j0;->e([BILf/m/e/e;)I

    move-result v1

    .line 1089
    iget-wide v12, v7, Lf/m/e/e;->b:J

    cmp-long v6, v12, v9

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_d

    :cond_21
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v11, v6}, Lf/m/e/g;->a(Z)V

    goto :goto_c

    :pswitch_8
    if-ne v6, v13, :cond_22

    .line 1090
    invoke-static {v3, v4, v11, v7}, Lf/m/b/a/x/j0;->c([BILf/m/e/x$k;Lf/m/e/e;)I

    move-result v1

    goto/16 :goto_14

    :cond_22
    if-ne v6, v12, :cond_2d

    .line 1091
    check-cast v11, Lf/m/e/w;

    .line 1092
    invoke-static/range {p2 .. p3}, Lf/m/b/a/x/j0;->b([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lf/m/e/w;->b(I)V

    :goto_e
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2e

    .line 1093
    invoke-static {v3, v1, v7}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v4

    .line 1094
    iget v6, v7, Lf/m/e/e;->a:I

    if-eq v2, v6, :cond_23

    goto/16 :goto_14

    .line 1095
    :cond_23
    invoke-static {v3, v4}, Lf/m/b/a/x/j0;->b([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lf/m/e/w;->b(I)V

    goto :goto_e

    :pswitch_9
    if-ne v6, v13, :cond_24

    .line 1096
    invoke-static {v3, v4, v11, v7}, Lf/m/b/a/x/j0;->d([BILf/m/e/x$k;Lf/m/e/e;)I

    move-result v1

    goto/16 :goto_14

    :cond_24
    if-ne v6, v15, :cond_2d

    .line 1097
    check-cast v11, Lf/m/e/d0;

    .line 1098
    invoke-static/range {p2 .. p3}, Lf/m/b/a/x/j0;->c([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lf/m/e/d0;->a(J)V

    :goto_f
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_2e

    .line 1099
    invoke-static {v3, v1, v7}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v4

    .line 1100
    iget v6, v7, Lf/m/e/e;->a:I

    if-eq v2, v6, :cond_25

    goto/16 :goto_14

    .line 1101
    :cond_25
    invoke-static {v3, v4}, Lf/m/b/a/x/j0;->c([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lf/m/e/d0;->a(J)V

    goto :goto_f

    :pswitch_a
    if-ne v6, v13, :cond_26

    .line 1102
    invoke-static {v3, v4, v11, v7}, Lf/m/b/a/x/j0;->h([BILf/m/e/x$k;Lf/m/e/e;)I

    move-result v1

    goto/16 :goto_14

    :cond_26
    if-nez v6, :cond_2d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    .line 1103
    invoke-static/range {p5 .. p10}, Lf/m/b/a/x/j0;->a(I[BIILf/m/e/x$k;Lf/m/e/e;)I

    move-result v1

    goto/16 :goto_14

    :pswitch_b
    if-ne v6, v13, :cond_27

    .line 1104
    invoke-static {v3, v4, v11, v7}, Lf/m/b/a/x/j0;->i([BILf/m/e/x$k;Lf/m/e/e;)I

    move-result v1

    goto/16 :goto_14

    :cond_27
    if-nez v6, :cond_2d

    .line 1105
    check-cast v11, Lf/m/e/d0;

    .line 1106
    invoke-static {v3, v4, v7}, Lf/m/b/a/x/j0;->e([BILf/m/e/e;)I

    move-result v1

    .line 1107
    iget-wide v8, v7, Lf/m/e/e;->b:J

    invoke-virtual {v11, v8, v9}, Lf/m/e/d0;->a(J)V

    :goto_10
    if-ge v1, v5, :cond_2e

    .line 1108
    invoke-static {v3, v1, v7}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v4

    .line 1109
    iget v6, v7, Lf/m/e/e;->a:I

    if-eq v2, v6, :cond_28

    goto :goto_14

    .line 1110
    :cond_28
    invoke-static {v3, v4, v7}, Lf/m/b/a/x/j0;->e([BILf/m/e/e;)I

    move-result v1

    .line 1111
    iget-wide v8, v7, Lf/m/e/e;->b:J

    invoke-virtual {v11, v8, v9}, Lf/m/e/d0;->a(J)V

    goto :goto_10

    :pswitch_c
    if-ne v6, v13, :cond_29

    .line 1112
    invoke-static {v3, v4, v11, v7}, Lf/m/b/a/x/j0;->e([BILf/m/e/x$k;Lf/m/e/e;)I

    move-result v1

    goto :goto_14

    :cond_29
    if-ne v6, v12, :cond_2d

    .line 1113
    check-cast v11, Lf/m/e/u;

    .line 1114
    invoke-static/range {p2 .. p3}, Lf/m/b/a/x/j0;->d([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lf/m/e/u;->a(F)V

    :goto_11
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2e

    .line 1115
    invoke-static {v3, v1, v7}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v4

    .line 1116
    iget v6, v7, Lf/m/e/e;->a:I

    if-eq v2, v6, :cond_2a

    goto :goto_14

    .line 1117
    :cond_2a
    invoke-static {v3, v4}, Lf/m/b/a/x/j0;->d([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lf/m/e/u;->a(F)V

    goto :goto_11

    :pswitch_d
    if-ne v6, v13, :cond_2b

    .line 1118
    invoke-static {v3, v4, v11, v7}, Lf/m/b/a/x/j0;->b([BILf/m/e/x$k;Lf/m/e/e;)I

    move-result v1

    goto :goto_14

    :cond_2b
    if-ne v6, v15, :cond_2d

    .line 1119
    check-cast v11, Lf/m/e/m;

    .line 1120
    invoke-static/range {p2 .. p3}, Lf/m/b/a/x/j0;->a([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lf/m/e/m;->a(D)V

    :goto_12
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_2e

    .line 1121
    invoke-static {v3, v1, v7}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v4

    .line 1122
    iget v6, v7, Lf/m/e/e;->a:I

    if-eq v2, v6, :cond_2c

    goto :goto_14

    .line 1123
    :cond_2c
    invoke-static {v3, v4}, Lf/m/b/a/x/j0;->a([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lf/m/e/m;->a(D)V

    goto :goto_12

    :cond_2d
    :goto_13
    move v1, v4

    :cond_2e
    :goto_14
    return v1

    :pswitch_data_0
    .packed-switch 0x12
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIJLf/m/e/e;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lf/m/e/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    move-wide/from16 v1, p6

    move-object/from16 v10, p8

    .line 1124
    sget-object v3, Lf/m/e/n0;->s:Lsun/misc/Unsafe;

    .line 1125
    iget-object v4, v7, Lf/m/e/n0;->b:[Ljava/lang/Object;

    div-int/lit8 v5, p5, 0x3

    const/4 v11, 0x2

    mul-int/lit8 v5, v5, 0x2

    aget-object v4, v4, v5

    .line 1126
    invoke-virtual {v3, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1127
    iget-object v6, v7, Lf/m/e/n0;->q:Lf/m/e/g0;

    invoke-interface {v6, v5}, Lf/m/e/g0;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1128
    iget-object v6, v7, Lf/m/e/n0;->q:Lf/m/e/g0;

    invoke-interface {v6, v4}, Lf/m/e/g0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1129
    iget-object v12, v7, Lf/m/e/n0;->q:Lf/m/e/g0;

    invoke-interface {v12, v6, v5}, Lf/m/e/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    invoke-virtual {v3, v0, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v6

    .line 1131
    :cond_0
    iget-object v0, v7, Lf/m/e/n0;->q:Lf/m/e/g0;

    .line 1132
    invoke-interface {v0, v4}, Lf/m/e/g0;->a(Ljava/lang/Object;)Lf/m/e/f0$a;

    move-result-object v12

    iget-object v0, v7, Lf/m/e/n0;->q:Lf/m/e/g0;

    .line 1133
    invoke-interface {v0, v5}, Lf/m/e/g0;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    move/from16 v0, p3

    .line 1134
    invoke-static {v8, v0, v10}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v0

    .line 1135
    iget v1, v10, Lf/m/e/e;->a:I

    if-ltz v1, :cond_7

    sub-int v2, v9, v0

    if-gt v1, v2, :cond_7

    add-int v14, v0, v1

    .line 1136
    iget-object v1, v12, Lf/m/e/f0$a;->b:Ljava/lang/Object;

    .line 1137
    iget-object v2, v12, Lf/m/e/f0$a;->d:Ljava/lang/Object;

    move-object v15, v1

    move-object v6, v2

    :goto_0
    if-ge v0, v14, :cond_5

    add-int/lit8 v1, v0, 0x1

    .line 1138
    aget-byte v0, v8, v0

    if-gez v0, :cond_1

    .line 1139
    invoke-static {v0, v8, v1, v10}, Lf/m/b/a/x/j0;->a(I[BILf/m/e/e;)I

    move-result v0

    .line 1140
    iget v1, v10, Lf/m/e/e;->a:I

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    if-eq v1, v11, :cond_2

    goto :goto_2

    .line 1141
    :cond_2
    iget-object v1, v12, Lf/m/e/f0$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 1142
    iget-object v4, v12, Lf/m/e/f0$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    iget-object v0, v12, Lf/m/e/f0$a;->d:Ljava/lang/Object;

    .line 1143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v6, p8

    .line 1144
    invoke-virtual/range {v0 .. v6}, Lf/m/e/n0;->a([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lf/m/e/e;)I

    move-result v0

    .line 1145
    iget-object v6, v10, Lf/m/e/e;->c:Ljava/lang/Object;

    goto :goto_0

    .line 1146
    :cond_3
    iget-object v1, v12, Lf/m/e/f0$a;->a:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 1147
    iget-object v4, v12, Lf/m/e/f0$a;->a:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v15, v6

    move-object/from16 v6, p8

    .line 1148
    invoke-virtual/range {v0 .. v6}, Lf/m/e/n0;->a([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lf/m/e/e;)I

    move-result v0

    .line 1149
    iget-object v1, v10, Lf/m/e/e;->c:Ljava/lang/Object;

    move-object v6, v15

    move-object v15, v1

    goto :goto_0

    .line 1150
    :cond_4
    :goto_2
    invoke-static {v0, v8, v2, v9, v10}, Lf/m/b/a/x/j0;->a(I[BIILf/m/e/e;)I

    move-result v0

    goto :goto_0

    :cond_5
    if-ne v0, v14, :cond_6

    .line 1151
    invoke-interface {v13, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v14

    .line 1152
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1153
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public a(Ljava/lang/Object;[BIIILf/m/e/e;)I
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lf/m/e/e;",
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

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    .line 1216
    sget-object v9, Lf/m/e/n0;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v1, p5

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v6, 0xfffff

    const/4 v7, 0x0

    :goto_0
    if-ge v0, v13, :cond_20

    add-int/lit8 v4, v0, 0x1

    .line 1217
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 1218
    invoke-static {v0, v12, v4, v11}, Lf/m/b/a/x/j0;->a(I[BILf/m/e/e;)I

    move-result v0

    .line 1219
    iget v4, v11, Lf/m/e/e;->a:I

    move v5, v4

    move v4, v0

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    ushr-int/lit8 v0, v5, 0x3

    and-int/lit8 v10, v5, 0x7

    const/4 v8, 0x3

    if-le v0, v2, :cond_2

    .line 1220
    div-int/2addr v3, v8

    .line 1221
    iget v2, v15, Lf/m/e/n0;->c:I

    if-lt v0, v2, :cond_1

    iget v2, v15, Lf/m/e/n0;->d:I

    if-gt v0, v2, :cond_1

    .line 1222
    invoke-virtual {v15, v0, v3}, Lf/m/e/n0;->a(II)I

    move-result v2

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    const/4 v3, -0x1

    goto :goto_3

    .line 1223
    :cond_2
    invoke-virtual {v15, v0}, Lf/m/e/n0;->d(I)I

    move-result v2

    :goto_2
    move v3, v2

    const/4 v2, -0x1

    :goto_3
    if-ne v3, v2, :cond_3

    move/from16 v23, v0

    move v8, v1

    move v2, v4

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v28, v9

    const/16 v20, 0x0

    const/16 v27, -0x1

    move v9, v5

    goto/16 :goto_19

    .line 1224
    :cond_3
    iget-object v1, v15, Lf/m/e/n0;->a:[I

    add-int/lit8 v18, v3, 0x1

    aget v1, v1, v18

    .line 1225
    invoke-static {v1}, Lf/m/e/n0;->g(I)I

    move-result v8

    .line 1226
    invoke-static {v1}, Lf/m/e/n0;->f(I)J

    move-result-wide v12

    const/16 v2, 0x11

    move/from16 v19, v5

    if-gt v8, v2, :cond_13

    .line 1227
    iget-object v2, v15, Lf/m/e/n0;->a:[I

    add-int/lit8 v20, v3, 0x2

    aget v2, v2, v20

    ushr-int/lit8 v20, v2, 0x14

    const/4 v5, 0x1

    shl-int v20, v5, v20

    move-wide/from16 v22, v12

    const v12, 0xfffff

    and-int/2addr v2, v12

    if-eq v2, v6, :cond_5

    if-eq v6, v12, :cond_4

    int-to-long v12, v6

    .line 1228
    invoke-virtual {v9, v14, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    int-to-long v6, v2

    .line 1229
    invoke-virtual {v9, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v6, v2

    :cond_5
    const/4 v2, 0x5

    packed-switch v8, :pswitch_data_0

    :cond_6
    move v12, v0

    move v8, v3

    move v3, v4

    move/from16 v18, v6

    move/from16 v13, v19

    :goto_4
    move-object/from16 v4, p2

    goto/16 :goto_12

    :pswitch_0
    const/4 v8, 0x3

    if-ne v10, v8, :cond_6

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v5, v1, 0x4

    .line 1230
    invoke-virtual {v15, v3}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v1

    move v12, v0

    move-object v0, v1

    move-object/from16 v1, p2

    const/4 v13, -0x1

    move v2, v4

    move v8, v3

    move/from16 v3, p4

    move v4, v5

    move/from16 v10, v19

    move-object/from16 v5, p6

    .line 1231
    invoke-static/range {v0 .. v5}, Lf/m/b/a/x/j0;->a(Lf/m/e/y0;[BIIILf/m/e/e;)I

    move-result v0

    and-int v1, v7, v20

    if-nez v1, :cond_7

    .line 1232
    iget-object v1, v11, Lf/m/e/e;->c:Ljava/lang/Object;

    move-wide/from16 v2, v22

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_7
    move-wide/from16 v2, v22

    .line 1233
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v11, Lf/m/e/e;->c:Ljava/lang/Object;

    .line 1234
    invoke-static {v1, v4}, Lf/m/e/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1235
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v7, v7, v20

    move/from16 v13, p4

    move/from16 v1, p5

    move v3, v8

    move v4, v10

    move v2, v12

    move-object/from16 v12, p2

    goto/16 :goto_0

    :pswitch_1
    move v12, v0

    move v8, v3

    move/from16 v5, v19

    move-wide/from16 v2, v22

    const/4 v13, -0x1

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    .line 1236
    invoke-static {v10, v4, v11}, Lf/m/b/a/x/j0;->e([BILf/m/e/e;)I

    move-result v18

    .line 1237
    iget-wide v0, v11, Lf/m/e/e;->b:J

    .line 1238
    invoke-static {v0, v1}, Lf/m/e/j;->a(J)J

    move-result-wide v21

    move-object v0, v9

    move-object/from16 v1, p1

    move v13, v5

    move-wide/from16 v4, v21

    .line 1239
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v29, v18

    move/from16 v18, v6

    move-object v6, v10

    move/from16 v10, v29

    goto/16 :goto_f

    :cond_8
    move v13, v5

    move v3, v4

    move/from16 v18, v6

    goto :goto_4

    :pswitch_2
    move v12, v0

    move v8, v3

    move/from16 v13, v19

    move-wide/from16 v2, v22

    move-object/from16 v0, p2

    if-nez v10, :cond_e

    .line 1240
    invoke-static {v0, v4, v11}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v1

    .line 1241
    iget v4, v11, Lf/m/e/e;->a:I

    .line 1242
    invoke-static {v4}, Lf/m/e/j;->e(I)I

    move-result v4

    .line 1243
    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move v12, v0

    move v8, v3

    move/from16 v13, v19

    move-wide/from16 v2, v22

    move-object/from16 v0, p2

    if-nez v10, :cond_e

    .line 1244
    invoke-static {v0, v4, v11}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v1

    .line 1245
    iget v4, v11, Lf/m/e/e;->a:I

    .line 1246
    invoke-virtual {v15, v8}, Lf/m/e/n0;->a(I)Lf/m/e/x$e;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 1247
    invoke-interface {v5, v4}, Lf/m/e/x$e;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    .line 1248
    :cond_9
    invoke-static/range {p1 .. p1}, Lf/m/e/n0;->g(Ljava/lang/Object;)Lf/m/e/e1;

    move-result-object v2

    int-to-long v3, v4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Lf/m/e/e1;->a(ILjava/lang/Object;)V

    move-object v4, v0

    move/from16 v18, v6

    goto/16 :goto_11

    .line 1249
    :cond_a
    :goto_6
    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_4
    move v12, v0

    move v8, v3

    move/from16 v13, v19

    move-wide/from16 v2, v22

    const/4 v1, 0x2

    move-object/from16 v0, p2

    if-ne v10, v1, :cond_e

    .line 1250
    invoke-static {v0, v4, v11}, Lf/m/b/a/x/j0;->a([BILf/m/e/e;)I

    move-result v1

    .line 1251
    iget-object v4, v11, Lf/m/e/e;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    move-object v4, v0

    move/from16 v18, v6

    goto/16 :goto_10

    :pswitch_5
    move v12, v0

    move v8, v3

    move/from16 v13, v19

    move-wide/from16 v2, v22

    const/4 v1, 0x2

    move-object/from16 v0, p2

    if-ne v10, v1, :cond_c

    .line 1252
    invoke-virtual {v15, v8}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v1

    move/from16 v5, p4

    .line 1253
    invoke-static {v1, v0, v4, v5, v11}, Lf/m/b/a/x/j0;->a(Lf/m/e/y0;[BIILf/m/e/e;)I

    move-result v1

    and-int v4, v7, v20

    if-nez v4, :cond_b

    .line 1254
    iget-object v4, v11, Lf/m/e/e;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 1255
    :cond_b
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v10, v11, Lf/m/e/e;->c:Ljava/lang/Object;

    .line 1256
    invoke-static {v4, v10}, Lf/m/e/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1257
    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    move/from16 v18, v6

    goto/16 :goto_c

    :cond_c
    move/from16 v5, p4

    goto :goto_a

    :pswitch_6
    move v12, v0

    move v8, v3

    move/from16 v13, v19

    move-wide/from16 v2, v22

    const/4 v5, 0x2

    move-object/from16 v0, p2

    if-ne v10, v5, :cond_e

    const/high16 v5, 0x20000000

    and-int/2addr v1, v5

    if-nez v1, :cond_d

    .line 1258
    invoke-static {v0, v4, v11}, Lf/m/b/a/x/j0;->b([BILf/m/e/e;)I

    move-result v1

    goto :goto_9

    .line 1259
    :cond_d
    invoke-static {v0, v4, v11}, Lf/m/b/a/x/j0;->c([BILf/m/e/e;)I

    move-result v1

    .line 1260
    :goto_9
    iget-object v4, v11, Lf/m/e/e;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :cond_e
    :goto_a
    move v3, v4

    move/from16 v18, v6

    goto/16 :goto_e

    :pswitch_7
    move v12, v0

    move v8, v3

    move/from16 v13, v19

    move-wide/from16 v2, v22

    move-object/from16 v0, p2

    if-nez v10, :cond_10

    .line 1261
    invoke-static {v0, v4, v11}, Lf/m/b/a/x/j0;->e([BILf/m/e/e;)I

    move-result v1

    move/from16 v18, v6

    .line 1262
    iget-wide v5, v11, Lf/m/e/e;->b:J

    const-wide/16 v21, 0x0

    cmp-long v4, v5, v21

    if-eqz v4, :cond_f

    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    .line 1263
    :goto_b
    sget-object v4, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v4, v14, v2, v3, v5}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JZ)V

    goto :goto_c

    :cond_10
    move/from16 v18, v6

    goto :goto_d

    :pswitch_8
    move v12, v0

    move v8, v3

    move/from16 v18, v6

    move/from16 v13, v19

    move-wide/from16 v5, v22

    move-object/from16 v0, p2

    if-ne v10, v2, :cond_11

    .line 1264
    invoke-static {v0, v4}, Lf/m/b/a/x/j0;->b([BI)I

    move-result v1

    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    :goto_c
    or-int v2, v7, v20

    move v0, v1

    move v7, v2

    move/from16 v20, v8

    move/from16 v6, v18

    goto/16 :goto_15

    :pswitch_9
    move v12, v0

    move v8, v3

    move/from16 v18, v6

    move/from16 v13, v19

    move-wide/from16 v5, v22

    const/4 v1, 0x1

    move-object/from16 v0, p2

    if-ne v10, v1, :cond_11

    .line 1265
    invoke-static {v0, v4}, Lf/m/b/a/x/j0;->c([BI)J

    move-result-wide v21

    move-object v10, v0

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v5

    move v6, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v1, v6, 0x8

    move-object v4, v10

    goto/16 :goto_10

    :cond_11
    :goto_d
    move v3, v4

    :goto_e
    move-object v4, v0

    goto/16 :goto_12

    :pswitch_a
    move v12, v0

    move v8, v3

    move v3, v4

    move/from16 v18, v6

    move/from16 v13, v19

    move-wide/from16 v5, v22

    move-object/from16 v4, p2

    if-nez v10, :cond_12

    .line 1266
    invoke-static {v4, v3, v11}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v1

    .line 1267
    iget v0, v11, Lf/m/e/e;->a:I

    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_10

    :pswitch_b
    move v12, v0

    move v8, v3

    move v3, v4

    move/from16 v18, v6

    move/from16 v13, v19

    move-wide/from16 v5, v22

    move-object/from16 v4, p2

    if-nez v10, :cond_12

    .line 1268
    invoke-static {v4, v3, v11}, Lf/m/b/a/x/j0;->e([BILf/m/e/e;)I

    move-result v10

    .line 1269
    iget-wide v2, v11, Lf/m/e/e;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-wide v2, v5

    move-object v6, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_f
    or-int v0, v7, v20

    move v7, v0

    move-object v4, v6

    move v1, v10

    goto :goto_11

    :pswitch_c
    move v12, v0

    move v8, v3

    move v3, v4

    move/from16 v18, v6

    move/from16 v13, v19

    move-wide/from16 v5, v22

    move-object/from16 v4, p2

    if-ne v10, v2, :cond_12

    .line 1270
    invoke-static {v4, v3}, Lf/m/b/a/x/j0;->d([BI)F

    move-result v0

    .line 1271
    sget-object v1, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v1, v14, v5, v6, v0}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v1, v3, 0x4

    goto :goto_10

    :pswitch_d
    move v12, v0

    move v8, v3

    move v3, v4

    move/from16 v18, v6

    move/from16 v13, v19

    move-wide/from16 v5, v22

    const/4 v0, 0x1

    move-object/from16 v4, p2

    if-ne v10, v0, :cond_12

    .line 1272
    invoke-static {v4, v3}, Lf/m/b/a/x/j0;->a([BI)D

    move-result-wide v0

    invoke-static {v14, v5, v6, v0, v1}, Lf/m/e/h1;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v1, v3, 0x8

    :goto_10
    or-int v0, v7, v20

    move v7, v0

    :goto_11
    move/from16 v20, v8

    move/from16 v6, v18

    goto/16 :goto_14

    :cond_12
    :goto_12
    move v2, v3

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v28, v9

    move/from16 v23, v12

    move v9, v13

    const/16 v27, -0x1

    move/from16 v8, p5

    goto/16 :goto_19

    :cond_13
    move v5, v3

    move v3, v4

    move/from16 v18, v6

    move-object/from16 v4, p2

    move-wide/from16 v29, v12

    move v12, v0

    move/from16 v13, v19

    move/from16 v19, v7

    move-wide/from16 v6, v29

    const/16 v0, 0x1b

    if-ne v8, v0, :cond_17

    const/4 v0, 0x2

    if-ne v10, v0, :cond_16

    .line 1273
    invoke-virtual {v9, v14, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/e/x$k;

    .line 1274
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_15

    .line 1275
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0xa

    goto :goto_13

    :cond_14
    mul-int/lit8 v1, v1, 0x2

    .line 1276
    :goto_13
    invoke-interface {v0, v1}, Lf/m/e/x$k;->a(I)Lf/m/e/x$k;

    move-result-object v0

    .line 1277
    invoke-virtual {v9, v14, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v6, v0

    .line 1278
    invoke-virtual {v15, v5}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v20, v5

    move-object v5, v6

    move-object/from16 v6, p6

    .line 1279
    invoke-static/range {v0 .. v6}, Lf/m/b/a/x/j0;->a(Lf/m/e/y0;I[BIILf/m/e/x$k;Lf/m/e/e;)I

    move-result v1

    move/from16 v6, v18

    move/from16 v7, v19

    :goto_14
    move v0, v1

    :goto_15
    move/from16 v1, p5

    move v2, v12

    move v4, v13

    move/from16 v3, v20

    move-object/from16 v12, p2

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_16
    move/from16 v20, v5

    move v14, v3

    move-object/from16 v28, v9

    move/from16 v23, v12

    move/from16 v17, v13

    const/16 v27, -0x1

    goto/16 :goto_16

    :cond_17
    move/from16 v20, v5

    const/16 v0, 0x31

    if-gt v8, v0, :cond_19

    int-to-long v4, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v22, v3

    move-wide/from16 v23, v4

    move/from16 v4, p4

    move v5, v13

    move-wide/from16 v25, v6

    move v6, v12

    move v7, v10

    move v10, v8

    const/16 v27, -0x1

    move/from16 v8, v20

    move-object/from16 v28, v9

    move/from16 p3, v10

    move-wide/from16 v9, v23

    move/from16 v11, p3

    move/from16 v23, v12

    move/from16 v17, v13

    move-wide/from16 v12, v25

    move-object/from16 v14, p6

    .line 1280
    invoke-virtual/range {v0 .. v14}, Lf/m/e/n0;->a(Ljava/lang/Object;[BIIIIIIJIJLf/m/e/e;)I

    move-result v0

    move/from16 v14, v22

    if-eq v0, v14, :cond_18

    goto :goto_17

    :cond_18
    move v4, v0

    goto/16 :goto_18

    :cond_19
    move v14, v3

    move-wide/from16 v25, v6

    move/from16 p3, v8

    move-object/from16 v28, v9

    move/from16 v23, v12

    move/from16 v17, v13

    const/16 v27, -0x1

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_1b

    const/4 v0, 0x2

    if-ne v10, v0, :cond_1a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v25

    move-object/from16 v8, p6

    .line 1281
    invoke-virtual/range {v0 .. v8}, Lf/m/e/n0;->a(Ljava/lang/Object;[BIIIJLf/m/e/e;)I

    move-result v0

    if-eq v0, v14, :cond_18

    goto :goto_17

    :cond_1a
    :goto_16
    move v4, v14

    goto :goto_18

    :cond_1b
    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v23

    move v7, v10

    move-wide/from16 v10, v25

    move/from16 v12, v20

    move-object/from16 v13, p6

    .line 1282
    invoke-virtual/range {v0 .. v13}, Lf/m/e/n0;->a(Ljava/lang/Object;[BIIIIIIIJILf/m/e/e;)I

    move-result v0

    if-eq v0, v14, :cond_18

    :goto_17
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v1, p5

    move-object/from16 v11, p6

    move/from16 v4, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v3, v20

    move/from16 v2, v23

    move-object/from16 v9, v28

    goto/16 :goto_0

    :goto_18
    move/from16 v8, p5

    move v2, v4

    move/from16 v9, v17

    :goto_19
    if-ne v9, v8, :cond_1c

    if-eqz v8, :cond_1c

    move-object/from16 v12, p1

    move v0, v2

    move v1, v8

    move v4, v9

    move/from16 v6, v18

    move/from16 v7, v19

    goto/16 :goto_1c

    .line 1283
    :cond_1c
    iget-boolean v0, v15, Lf/m/e/n0;->f:Z

    if-eqz v0, :cond_1f

    move-object/from16 v10, p6

    iget-object v0, v10, Lf/m/e/e;->d:Lf/m/e/p;

    .line 1284
    invoke-static {}, Lf/m/e/p;->a()Lf/m/e/p;

    move-result-object v1

    if-eq v0, v1, :cond_1e

    .line 1285
    iget-object v0, v15, Lf/m/e/n0;->e:Lf/m/e/l0;

    iget-object v6, v15, Lf/m/e/n0;->o:Lf/m/e/d1;

    .line 1286
    iget-object v1, v10, Lf/m/e/e;->d:Lf/m/e/p;

    .line 1287
    iget-object v1, v1, Lf/m/e/p;->a:Ljava/util/Map;

    new-instance v3, Lf/m/e/p$a;

    move/from16 v11, v23

    invoke-direct {v3, v0, v11}, Lf/m/e/p$a;-><init>(Ljava/lang/Object;I)V

    .line 1288
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/GeneratedMessageLite$f;

    if-nez v5, :cond_1d

    .line 1289
    invoke-static/range {p1 .. p1}, Lf/m/e/n0;->g(Ljava/lang/Object;)Lf/m/e/e1;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1290
    invoke-static/range {v0 .. v5}, Lf/m/b/a/x/j0;->a(I[BIILf/m/e/e1;Lf/m/e/e;)I

    move-result v0

    move-object/from16 v12, p1

    goto :goto_1b

    :cond_1d
    move-object/from16 v12, p1

    .line 1291
    move-object v4, v12

    check-cast v4, Lcom/google/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$c;->g()Lf/m/e/t;

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v7, p6

    .line 1292
    invoke-static/range {v0 .. v7}, Lf/m/b/a/x/j0;->a(I[BIILcom/google/protobuf/GeneratedMessageLite$c;Lcom/google/protobuf/GeneratedMessageLite$f;Lf/m/e/d1;Lf/m/e/e;)I

    move-result v0

    goto :goto_1b

    :cond_1e
    move-object/from16 v12, p1

    goto :goto_1a

    :cond_1f
    move-object/from16 v12, p1

    move-object/from16 v10, p6

    :goto_1a
    move/from16 v11, v23

    .line 1293
    invoke-static/range {p1 .. p1}, Lf/m/e/n0;->g(Ljava/lang/Object;)Lf/m/e/e1;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1294
    invoke-static/range {v0 .. v5}, Lf/m/b/a/x/j0;->a(I[BIILf/m/e/e1;Lf/m/e/e;)I

    move-result v0

    :goto_1b
    move/from16 v13, p4

    move v1, v8

    move v4, v9

    move v2, v11

    move-object v14, v12

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v3, v20

    move-object/from16 v9, v28

    move-object/from16 v12, p2

    move-object v11, v10

    goto/16 :goto_0

    :cond_20
    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v28, v9

    move-object v12, v14

    :goto_1c
    const v2, 0xfffff

    if-eq v6, v2, :cond_21

    int-to-long v2, v6

    move-object/from16 v5, v28

    .line 1295
    invoke-virtual {v5, v12, v2, v3, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_21
    const/4 v2, 0x0

    .line 1296
    iget v3, v15, Lf/m/e/n0;->k:I

    :goto_1d
    iget v5, v15, Lf/m/e/n0;->l:I

    if-ge v3, v5, :cond_22

    .line 1297
    iget-object v5, v15, Lf/m/e/n0;->j:[I

    aget v5, v5, v3

    iget-object v6, v15, Lf/m/e/n0;->o:Lf/m/e/d1;

    .line 1298
    invoke-virtual {v15, v12, v5, v2, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;ILjava/lang/Object;Lf/m/e/d1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/e/e1;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_22
    if-eqz v2, :cond_23

    .line 1299
    iget-object v3, v15, Lf/m/e/n0;->o:Lf/m/e/d1;

    .line 1300
    invoke-virtual {v3, v12, v2}, Lf/m/e/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    if-nez v1, :cond_25

    move/from16 v2, p4

    if-ne v0, v2, :cond_24

    goto :goto_1e

    .line 1301
    :cond_24
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_25
    move/from16 v2, p4

    if-gt v0, v2, :cond_26

    if-ne v4, v1, :cond_26

    :goto_1e
    return v0

    .line 1302
    :cond_26
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final a([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lf/m/e/e;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/m/e/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 975
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    packed-switch p4, :pswitch_data_0

    .line 976
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 977
    :pswitch_1
    invoke-static {p1, p2, p6}, Lf/m/b/a/x/j0;->c([BILf/m/e/e;)I

    move-result p1

    goto/16 :goto_3

    .line 978
    :pswitch_2
    invoke-static {p1, p2, p6}, Lf/m/b/a/x/j0;->e([BILf/m/e/e;)I

    move-result p1

    .line 979
    iget-wide p2, p6, Lf/m/e/e;->b:J

    invoke-static {p2, p3}, Lf/m/e/j;->a(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, Lf/m/e/e;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 980
    :pswitch_3
    invoke-static {p1, p2, p6}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result p1

    .line 981
    iget p2, p6, Lf/m/e/e;->a:I

    invoke-static {p2}, Lf/m/e/j;->e(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, Lf/m/e/e;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 982
    :pswitch_4
    sget-object p4, Lf/m/e/u0;->c:Lf/m/e/u0;

    .line 983
    invoke-virtual {p4, p5}, Lf/m/e/u0;->a(Ljava/lang/Class;)Lf/m/e/y0;

    move-result-object p4

    .line 984
    invoke-static {p4, p1, p2, p3, p6}, Lf/m/b/a/x/j0;->a(Lf/m/e/y0;[BIILf/m/e/e;)I

    move-result p1

    goto :goto_3

    .line 985
    :pswitch_5
    invoke-static {p1, p2, p6}, Lf/m/b/a/x/j0;->e([BILf/m/e/e;)I

    move-result p1

    .line 986
    iget-wide p2, p6, Lf/m/e/e;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, Lf/m/e/e;->c:Ljava/lang/Object;

    goto :goto_3

    .line 987
    :pswitch_6
    invoke-static {p1, p2, p6}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result p1

    .line 988
    iget p2, p6, Lf/m/e/e;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, Lf/m/e/e;->c:Ljava/lang/Object;

    goto :goto_3

    .line 989
    :pswitch_7
    invoke-static {p1, p2}, Lf/m/b/a/x/j0;->d([BI)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p6, Lf/m/e/e;->c:Ljava/lang/Object;

    goto :goto_0

    .line 990
    :pswitch_8
    invoke-static {p1, p2}, Lf/m/b/a/x/j0;->c([BI)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p6, Lf/m/e/e;->c:Ljava/lang/Object;

    goto :goto_1

    .line 991
    :pswitch_9
    invoke-static {p1, p2}, Lf/m/b/a/x/j0;->b([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p6, Lf/m/e/e;->c:Ljava/lang/Object;

    :goto_0
    add-int/lit8 p1, p2, 0x4

    goto :goto_3

    .line 992
    :pswitch_a
    invoke-static {p1, p2}, Lf/m/b/a/x/j0;->a([BI)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p6, Lf/m/e/e;->c:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p1, p2, 0x8

    goto :goto_3

    .line 993
    :pswitch_b
    invoke-static {p1, p2, p6}, Lf/m/b/a/x/j0;->a([BILf/m/e/e;)I

    move-result p1

    goto :goto_3

    .line 994
    :pswitch_c
    invoke-static {p1, p2, p6}, Lf/m/b/a/x/j0;->e([BILf/m/e/e;)I

    move-result p1

    .line 995
    iget-wide p2, p6, Lf/m/e/e;->b:J

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p6, Lf/m/e/e;->c:Ljava/lang/Object;

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_b
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(I)Lf/m/e/x$e;
    .locals 1

    .line 1215
    iget-object v0, p0, Lf/m/e/n0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lf/m/e/x$e;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Lf/m/e/d1;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lf/m/e/d1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1341
    iget-object v0, p0, Lf/m/e/n0;->a:[I

    aget v1, v0, p2

    add-int/lit8 v2, p2, 0x1

    .line 1342
    aget v0, v0, v2

    .line 1343
    invoke-static {v0}, Lf/m/e/n0;->f(I)J

    move-result-wide v2

    .line 1344
    invoke-static {p1, v2, v3}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 1345
    :cond_0
    iget-object v0, p0, Lf/m/e/n0;->b:[Ljava/lang/Object;

    div-int/lit8 p2, p2, 0x3

    const/4 v2, 0x2

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v3, p2, 0x1

    aget-object v0, v0, v3

    check-cast v0, Lf/m/e/x$e;

    if-nez v0, :cond_1

    return-object p3

    .line 1346
    :cond_1
    iget-object v3, p0, Lf/m/e/n0;->q:Lf/m/e/g0;

    invoke-interface {v3, p1}, Lf/m/e/g0;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 1347
    iget-object v3, p0, Lf/m/e/n0;->q:Lf/m/e/g0;

    .line 1348
    iget-object v4, p0, Lf/m/e/n0;->b:[Ljava/lang/Object;

    aget-object p2, v4, p2

    .line 1349
    invoke-interface {v3, p2}, Lf/m/e/g0;->a(Ljava/lang/Object;)Lf/m/e/f0$a;

    move-result-object p2

    .line 1350
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1351
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1352
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Lf/m/e/x$e;->isInRange(I)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez p3, :cond_4

    .line 1353
    move-object p3, p4

    check-cast p3, Lf/m/e/f1;

    if-eqz p3, :cond_3

    .line 1354
    invoke-static {}, Lf/m/e/e1;->c()Lf/m/e/e1;

    move-result-object p3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    throw p1

    .line 1355
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v4, v5}, Lf/m/e/f0;->a(Lf/m/e/f0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 1356
    invoke-static {v4}, Lcom/google/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/protobuf/ByteString$g;

    move-result-object v4

    .line 1357
    iget-object v5, v4, Lcom/google/protobuf/ByteString$g;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 1358
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1359
    iget-object v7, p2, Lf/m/e/f0$a;->a:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v8, 0x1

    invoke-static {v5, v7, v8, v6}, Lf/m/e/t;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 1360
    iget-object v6, p2, Lf/m/e/f0$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static {v5, v6, v2, v3}, Lf/m/e/t;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1361
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString$g;->a()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {p4, p3, v1, v3}, Lf/m/e/d1;->a(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    .line 1362
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1363
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    return-object p3
.end method

.method public final a(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1322
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1323
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lf/m/e/l;

    .line 1324
    iget-object p3, p3, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1325
    :cond_0
    check-cast p2, Lcom/google/protobuf/ByteString;

    check-cast p3, Lf/m/e/l;

    .line 1326
    iget-object p3, p3, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 698
    iget-object v0, p0, Lf/m/e/n0;->q:Lf/m/e/g0;

    .line 699
    iget-object v1, p0, Lf/m/e/n0;->b:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    const/4 v2, 0x2

    mul-int/lit8 p4, p4, 0x2

    aget-object p4, v1, p4

    .line 700
    invoke-interface {v0, p4}, Lf/m/e/g0;->a(Ljava/lang/Object;)Lf/m/e/f0$a;

    move-result-object p4

    iget-object v0, p0, Lf/m/e/n0;->q:Lf/m/e/g0;

    .line 701
    invoke-interface {v0, p3}, Lf/m/e/g0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 702
    check-cast p1, Lf/m/e/l;

    .line 703
    iget-object v0, p1, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    if-eqz v0, :cond_0

    .line 704
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 705
    iget-object v1, p1, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v1, p2, v2}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    .line 706
    iget-object v1, p1, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 707
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p4, v3, v4}, Lf/m/e/f0;->a(Lf/m/e/f0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 708
    invoke-virtual {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 709
    iget-object v1, p1, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p4, v3, v0}, Lf/m/e/f0;->a(Lcom/google/protobuf/CodedOutputStream;Lf/m/e/f0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 710
    throw p1

    :cond_1
    return-void
.end method

.method public final a(Lf/m/e/d1;Lf/m/e/q;Ljava/lang/Object;Lf/m/e/x0;Lf/m/e/p;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lf/m/e/t$a<",
            "TET;>;>(",
            "Lf/m/e/d1<",
            "TUT;TUB;>;",
            "Lf/m/e/q<",
            "TET;>;TT;",
            "Lf/m/e/x0;",
            "Lf/m/e/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    .line 717
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lf/m/e/x0;->n()I

    move-result v1

    .line 718
    invoke-virtual {v8, v1}, Lf/m/e/n0;->d(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_b

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 719
    iget v0, v8, Lf/m/e/n0;->k:I

    :goto_1
    iget v1, v8, Lf/m/e/n0;->l:I

    if-ge v0, v1, :cond_1

    .line 720
    iget-object v1, v8, Lf/m/e/n0;->j:[I

    aget v1, v1, v0

    .line 721
    invoke-virtual {v8, v10, v1, v13, v9}, Lf/m/e/n0;->a(Ljava/lang/Object;ILjava/lang/Object;Lf/m/e/d1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v13, :cond_2

    .line 722
    invoke-virtual {v9, v10, v13}, Lf/m/e/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 723
    :cond_3
    :try_start_1
    iget-boolean v2, v8, Lf/m/e/n0;->f:Z

    if-nez v2, :cond_4

    move-object/from16 v15, p2

    move-object v3, v12

    goto :goto_2

    :cond_4
    iget-object v2, v8, Lf/m/e/n0;->e:Lf/m/e/l0;

    move-object/from16 v15, p2

    .line 724
    invoke-virtual {v15, v11, v2, v1}, Lf/m/e/q;->a(Lf/m/e/p;Lf/m/e/l0;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    if-nez v14, :cond_5

    .line 725
    invoke-virtual/range {p2 .. p3}, Lf/m/e/q;->a(Ljava/lang/Object;)Lf/m/e/t;

    move-result-object v1

    move-object v14, v1

    :cond_5
    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p1

    .line 726
    invoke-virtual/range {v1 .. v7}, Lf/m/e/q;->a(Lf/m/e/x0;Ljava/lang/Object;Lf/m/e/p;Lf/m/e/t;Ljava/lang/Object;Lf/m/e/d1;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_0

    .line 727
    :cond_6
    invoke-virtual {v9, v0}, Lf/m/e/d1;->a(Lf/m/e/x0;)Z

    if-nez v13, :cond_7

    .line 728
    invoke-virtual {v9, v10}, Lf/m/e/d1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 729
    :cond_7
    invoke-virtual {v9, v13, v0}, Lf/m/e/d1;->a(Ljava/lang/Object;Lf/m/e/x0;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_8

    goto :goto_0

    .line 730
    :cond_8
    iget v0, v8, Lf/m/e/n0;->k:I

    :goto_3
    iget v1, v8, Lf/m/e/n0;->l:I

    if-ge v0, v1, :cond_9

    .line 731
    iget-object v1, v8, Lf/m/e/n0;->j:[I

    aget v1, v1, v0

    .line 732
    invoke-virtual {v8, v10, v1, v13, v9}, Lf/m/e/n0;->a(Ljava/lang/Object;ILjava/lang/Object;Lf/m/e/d1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    if-eqz v13, :cond_a

    .line 733
    invoke-virtual {v9, v10, v13}, Lf/m/e/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    move-object/from16 v15, p2

    .line 734
    :try_start_2
    invoke-virtual {v8, v3}, Lf/m/e/n0;->e(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 735
    :try_start_3
    invoke-static {v4}, Lf/m/e/n0;->g(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    if-nez v13, :cond_13

    .line 736
    invoke-virtual/range {p1 .. p1}, Lf/m/e/d1;->a()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    .line 737
    :pswitch_0
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v4

    .line 738
    invoke-virtual {v8, v3}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Lf/m/e/x0;->a(Lf/m/e/y0;Lf/m/e/p;)Ljava/lang/Object;

    move-result-object v2

    .line 739
    invoke-static {v10, v4, v5, v2}, Lf/m/e/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 740
    invoke-virtual {v8, v10, v1, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 741
    :pswitch_1
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lf/m/e/x0;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 742
    invoke-static {v10, v4, v5, v2}, Lf/m/e/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 743
    invoke-virtual {v8, v10, v1, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 744
    :pswitch_2
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lf/m/e/x0;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 745
    invoke-static {v10, v4, v5, v2}, Lf/m/e/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 746
    invoke-virtual {v8, v10, v1, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 747
    :pswitch_3
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lf/m/e/x0;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 748
    invoke-static {v10, v4, v5, v2}, Lf/m/e/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 749
    invoke-virtual {v8, v10, v1, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 750
    :pswitch_4
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lf/m/e/x0;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 751
    invoke-static {v10, v4, v5, v2}, Lf/m/e/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 752
    invoke-virtual {v8, v10, v1, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 753
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lf/m/e/x0;->f()I

    move-result v2

    .line 754
    invoke-virtual {v8, v3}, Lf/m/e/n0;->a(I)Lf/m/e/x$e;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 755
    invoke-interface {v5, v2}, Lf/m/e/x$e;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_4

    .line 756
    :cond_c
    invoke-static {v1, v2, v13, v9}, Lf/m/e/a1;->a(IILjava/lang/Object;Lf/m/e/d1;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 757
    :cond_d
    :goto_4
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lf/m/e/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 758
    invoke-virtual {v8, v10, v1, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 759
    :pswitch_6
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lf/m/e/x0;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 760
    invoke-static {v10, v4, v5, v2}, Lf/m/e/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 761
    invoke-virtual {v8, v10, v1, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 762
    :pswitch_7
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lf/m/e/x0;->h()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Lf/m/e/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 763
    invoke-virtual {v8, v10, v1, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 764
    :pswitch_8
    invoke-virtual {v8, v10, v1, v3}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 765
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v5

    invoke-static {v10, v5, v6}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 766
    invoke-virtual {v8, v3}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v5

    .line 767
    invoke-interface {v0, v5, v11}, Lf/m/e/x0;->b(Lf/m/e/y0;Lf/m/e/p;)Ljava/lang/Object;

    move-result-object v5

    .line 768
    invoke-static {v2, v5}, Lf/m/e/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 769
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lf/m/e/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 770
    :cond_e
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v4

    .line 771
    invoke-virtual {v8, v3}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v2

    .line 772
    invoke-interface {v0, v2, v11}, Lf/m/e/x0;->b(Lf/m/e/y0;Lf/m/e/p;)Ljava/lang/Object;

    move-result-object v2

    .line 773
    invoke-static {v10, v4, v5, v2}, Lf/m/e/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 774
    invoke-virtual {v8, v10, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    .line 775
    :goto_5
    invoke-virtual {v8, v10, v1, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 776
    :pswitch_9
    invoke-virtual {v8, v10, v4, v0}, Lf/m/e/n0;->a(Ljava/lang/Object;ILf/m/e/x0;)V

    .line 777
    invoke-virtual {v8, v10, v1, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 778
    :pswitch_a
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lf/m/e/x0;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 779
    invoke-static {v10, v4, v5, v2}, Lf/m/e/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 780
    invoke-virtual {v8, v10, v1, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 781
    :pswitch_b
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lf/m/e/x0;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 782
    invoke-static {v10, v4, v5, v2}, Lf/m/e/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 783
    invoke-virtual {v8, v10, v1, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 784
    :pswitch_c
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lf/m/e/x0;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 785
    invoke-static {v10, v4, v5, v2}, Lf/m/e/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 786
    invoke-virtual {v8, v10, v1, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 787
    :pswitch_d
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lf/m/e/x0;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 788
    invoke-static {v10, v4, v5, v2}, Lf/m/e/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 789
    invoke-virtual {v8, v10, v1, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 790
    :pswitch_e
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lf/m/e/x0;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 791
    invoke-static {v10, v4, v5, v2}, Lf/m/e/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 792
    invoke-virtual {v8, v10, v1, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 793
    :pswitch_f
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lf/m/e/x0;->q()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 794
    invoke-static {v10, v4, v5, v2}, Lf/m/e/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 795
    invoke-virtual {v8, v10, v1, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 796
    :pswitch_10
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lf/m/e/x0;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 797
    invoke-static {v10, v4, v5, v2}, Lf/m/e/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 798
    invoke-virtual {v8, v10, v1, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 799
    :pswitch_11
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Lf/m/e/x0;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 800
    invoke-static {v10, v4, v5, v2}, Lf/m/e/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 801
    invoke-virtual {v8, v10, v1, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 802
    :pswitch_12
    invoke-virtual {v8, v3}, Lf/m/e/n0;->b(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lf/m/e/n0;->a(Ljava/lang/Object;ILjava/lang/Object;Lf/m/e/p;Lf/m/e/x0;)V

    goto/16 :goto_0

    .line 803
    :pswitch_13
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v4

    .line 804
    invoke-virtual {v8, v3}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    .line 805
    invoke-virtual/range {v1 .. v7}, Lf/m/e/n0;->a(Ljava/lang/Object;JLf/m/e/x0;Lf/m/e/y0;Lf/m/e/p;)V

    goto/16 :goto_0

    .line 806
    :pswitch_14
    iget-object v1, v8, Lf/m/e/n0;->n:Lf/m/e/c0;

    .line 807
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/m/e/c0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 808
    invoke-interface {v0, v1}, Lf/m/e/x0;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 809
    :pswitch_15
    iget-object v1, v8, Lf/m/e/n0;->n:Lf/m/e/c0;

    .line 810
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/m/e/c0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 811
    invoke-interface {v0, v1}, Lf/m/e/x0;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 812
    :pswitch_16
    iget-object v1, v8, Lf/m/e/n0;->n:Lf/m/e/c0;

    .line 813
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/m/e/c0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 814
    invoke-interface {v0, v1}, Lf/m/e/x0;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 815
    :pswitch_17
    iget-object v1, v8, Lf/m/e/n0;->n:Lf/m/e/c0;

    .line 816
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/m/e/c0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 817
    invoke-interface {v0, v1}, Lf/m/e/x0;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 818
    :pswitch_18
    iget-object v2, v8, Lf/m/e/n0;->n:Lf/m/e/c0;

    .line 819
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lf/m/e/c0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 820
    invoke-interface {v0, v2}, Lf/m/e/x0;->e(Ljava/util/List;)V

    .line 821
    invoke-virtual {v8, v3}, Lf/m/e/n0;->a(I)Lf/m/e/x$e;

    move-result-object v3

    .line 822
    invoke-static {v1, v2, v3, v13, v9}, Lf/m/e/a1;->a(ILjava/util/List;Lf/m/e/x$e;Ljava/lang/Object;Lf/m/e/d1;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 823
    :pswitch_19
    iget-object v1, v8, Lf/m/e/n0;->n:Lf/m/e/c0;

    .line 824
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/m/e/c0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 825
    invoke-interface {v0, v1}, Lf/m/e/x0;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 826
    :pswitch_1a
    iget-object v1, v8, Lf/m/e/n0;->n:Lf/m/e/c0;

    .line 827
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/m/e/c0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 828
    invoke-interface {v0, v1}, Lf/m/e/x0;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 829
    :pswitch_1b
    iget-object v1, v8, Lf/m/e/n0;->n:Lf/m/e/c0;

    .line 830
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/m/e/c0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 831
    invoke-interface {v0, v1}, Lf/m/e/x0;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 832
    :pswitch_1c
    iget-object v1, v8, Lf/m/e/n0;->n:Lf/m/e/c0;

    .line 833
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/m/e/c0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 834
    invoke-interface {v0, v1}, Lf/m/e/x0;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 835
    :pswitch_1d
    iget-object v1, v8, Lf/m/e/n0;->n:Lf/m/e/c0;

    .line 836
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/m/e/c0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 837
    invoke-interface {v0, v1}, Lf/m/e/x0;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 838
    :pswitch_1e
    iget-object v1, v8, Lf/m/e/n0;->n:Lf/m/e/c0;

    .line 839
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/m/e/c0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 840
    invoke-interface {v0, v1}, Lf/m/e/x0;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 841
    :pswitch_1f
    iget-object v1, v8, Lf/m/e/n0;->n:Lf/m/e/c0;

    .line 842
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/m/e/c0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 843
    invoke-interface {v0, v1}, Lf/m/e/x0;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 844
    :pswitch_20
    iget-object v1, v8, Lf/m/e/n0;->n:Lf/m/e/c0;

    .line 845
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/m/e/c0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 846
    invoke-interface {v0, v1}, Lf/m/e/x0;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 847
    :pswitch_21
    iget-object v1, v8, Lf/m/e/n0;->n:Lf/m/e/c0;

    .line 848
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/m/e/c0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 849
    invoke-interface {v0, v1}, Lf/m/e/x0;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 850
    :pswitch_22
    iget-object v1, v8, Lf/m/e/n0;->n:Lf/m/e/c0;

    .line 851
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/m/e/c0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 852
    invoke-interface {v0, v1}, Lf/m/e/x0;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 853
    :pswitch_23
    iget-object v1, v8, Lf/m/e/n0;->n:Lf/m/e/c0;

    .line 854
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/m/e/c0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 855
    invoke-interface {v0, v1}, Lf/m/e/x0;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 856
    :pswitch_24
    iget-object v1, v8, Lf/m/e/n0;->n:Lf/m/e/c0;

    .line 857
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/m/e/c0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 858
    invoke-interface {v0, v1}, Lf/m/e/x0;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 859
    :pswitch_25
    iget-object v1, v8, Lf/m/e/n0;->n:Lf/m/e/c0;

    .line 860
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/m/e/c0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 861
    invoke-interface {v0, v1}, Lf/m/e/x0;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 862
    :pswitch_26
    iget-object v2, v8, Lf/m/e/n0;->n:Lf/m/e/c0;

    .line 863
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Lf/m/e/c0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 864
    invoke-interface {v0, v2}, Lf/m/e/x0;->e(Ljava/util/List;)V

    .line 865
    invoke-virtual {v8, v3}, Lf/m/e/n0;->a(I)Lf/m/e/x$e;

    move-result-object v3

    .line 866
    invoke-static {v1, v2, v3, v13, v9}, Lf/m/e/a1;->a(ILjava/util/List;Lf/m/e/x$e;Ljava/lang/Object;Lf/m/e/d1;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 867
    :pswitch_27
    iget-object v1, v8, Lf/m/e/n0;->n:Lf/m/e/c0;

    .line 868
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/m/e/c0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 869
    invoke-interface {v0, v1}, Lf/m/e/x0;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 870
    :pswitch_28
    iget-object v1, v8, Lf/m/e/n0;->n:Lf/m/e/c0;

    .line 871
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/m/e/c0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 872
    invoke-interface {v0, v1}, Lf/m/e/x0;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 873
    :pswitch_29
    invoke-virtual {v8, v3}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 874
    invoke-virtual/range {v1 .. v6}, Lf/m/e/n0;->a(Ljava/lang/Object;ILf/m/e/x0;Lf/m/e/y0;Lf/m/e/p;)V

    goto/16 :goto_0

    .line 875
    :pswitch_2a
    invoke-virtual {v8, v10, v4, v0}, Lf/m/e/n0;->b(Ljava/lang/Object;ILf/m/e/x0;)V

    goto/16 :goto_0

    .line 876
    :pswitch_2b
    iget-object v1, v8, Lf/m/e/n0;->n:Lf/m/e/c0;

    .line 877
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/m/e/c0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 878
    invoke-interface {v0, v1}, Lf/m/e/x0;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 879
    :pswitch_2c
    iget-object v1, v8, Lf/m/e/n0;->n:Lf/m/e/c0;

    .line 880
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/m/e/c0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 881
    invoke-interface {v0, v1}, Lf/m/e/x0;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 882
    :pswitch_2d
    iget-object v1, v8, Lf/m/e/n0;->n:Lf/m/e/c0;

    .line 883
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/m/e/c0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 884
    invoke-interface {v0, v1}, Lf/m/e/x0;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 885
    :pswitch_2e
    iget-object v1, v8, Lf/m/e/n0;->n:Lf/m/e/c0;

    .line 886
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/m/e/c0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 887
    invoke-interface {v0, v1}, Lf/m/e/x0;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 888
    :pswitch_2f
    iget-object v1, v8, Lf/m/e/n0;->n:Lf/m/e/c0;

    .line 889
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/m/e/c0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 890
    invoke-interface {v0, v1}, Lf/m/e/x0;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 891
    :pswitch_30
    iget-object v1, v8, Lf/m/e/n0;->n:Lf/m/e/c0;

    .line 892
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/m/e/c0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 893
    invoke-interface {v0, v1}, Lf/m/e/x0;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 894
    :pswitch_31
    iget-object v1, v8, Lf/m/e/n0;->n:Lf/m/e/c0;

    .line 895
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/m/e/c0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 896
    invoke-interface {v0, v1}, Lf/m/e/x0;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 897
    :pswitch_32
    iget-object v1, v8, Lf/m/e/n0;->n:Lf/m/e/c0;

    .line 898
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lf/m/e/c0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 899
    invoke-interface {v0, v1}, Lf/m/e/x0;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 900
    :pswitch_33
    invoke-virtual {v8, v10, v3}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 901
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 902
    invoke-virtual {v8, v3}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v2

    .line 903
    invoke-interface {v0, v2, v11}, Lf/m/e/x0;->a(Lf/m/e/y0;Lf/m/e/p;)Ljava/lang/Object;

    move-result-object v2

    .line 904
    invoke-static {v1, v2}, Lf/m/e/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 905
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lf/m/e/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 906
    :cond_f
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v1

    .line 907
    invoke-virtual {v8, v3}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v4

    .line 908
    invoke-interface {v0, v4, v11}, Lf/m/e/x0;->a(Lf/m/e/y0;Lf/m/e/p;)Ljava/lang/Object;

    move-result-object v4

    .line 909
    invoke-static {v10, v1, v2, v4}, Lf/m/e/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 910
    invoke-virtual {v8, v10, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 911
    :pswitch_34
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lf/m/e/x0;->l()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lf/m/e/h1;->a(Ljava/lang/Object;JJ)V

    .line 912
    invoke-virtual {v8, v10, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 913
    :pswitch_35
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lf/m/e/x0;->g()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lf/m/e/h1;->a(Ljava/lang/Object;JI)V

    .line 914
    invoke-virtual {v8, v10, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 915
    :pswitch_36
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lf/m/e/x0;->d()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lf/m/e/h1;->a(Ljava/lang/Object;JJ)V

    .line 916
    invoke-virtual {v8, v10, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 917
    :pswitch_37
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lf/m/e/x0;->p()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lf/m/e/h1;->a(Ljava/lang/Object;JI)V

    .line 918
    invoke-virtual {v8, v10, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 919
    :pswitch_38
    invoke-interface/range {p4 .. p4}, Lf/m/e/x0;->f()I

    move-result v2

    .line 920
    invoke-virtual {v8, v3}, Lf/m/e/n0;->a(I)Lf/m/e/x$e;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 921
    invoke-interface {v5, v2}, Lf/m/e/x$e;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_6

    .line 922
    :cond_10
    invoke-static {v1, v2, v13, v9}, Lf/m/e/a1;->a(IILjava/lang/Object;Lf/m/e/d1;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    .line 923
    :cond_11
    :goto_6
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Lf/m/e/h1;->a(Ljava/lang/Object;JI)V

    .line 924
    invoke-virtual {v8, v10, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 925
    :pswitch_39
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lf/m/e/x0;->e()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lf/m/e/h1;->a(Ljava/lang/Object;JI)V

    .line 926
    invoke-virtual {v8, v10, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 927
    :pswitch_3a
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lf/m/e/x0;->h()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Lf/m/e/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 928
    invoke-virtual {v8, v10, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 929
    :pswitch_3b
    invoke-virtual {v8, v10, v3}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 930
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 931
    invoke-virtual {v8, v3}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v2

    .line 932
    invoke-interface {v0, v2, v11}, Lf/m/e/x0;->b(Lf/m/e/y0;Lf/m/e/p;)Ljava/lang/Object;

    move-result-object v2

    .line 933
    invoke-static {v1, v2}, Lf/m/e/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 934
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Lf/m/e/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 935
    :cond_12
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v1

    .line 936
    invoke-virtual {v8, v3}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v4

    .line 937
    invoke-interface {v0, v4, v11}, Lf/m/e/x0;->b(Lf/m/e/y0;Lf/m/e/p;)Ljava/lang/Object;

    move-result-object v4

    .line 938
    invoke-static {v10, v1, v2, v4}, Lf/m/e/h1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 939
    invoke-virtual {v8, v10, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 940
    :pswitch_3c
    invoke-virtual {v8, v10, v4, v0}, Lf/m/e/n0;->a(Ljava/lang/Object;ILf/m/e/x0;)V

    .line 941
    invoke-virtual {v8, v10, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 942
    :pswitch_3d
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lf/m/e/x0;->c()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lf/m/e/h1;->a(Ljava/lang/Object;JZ)V

    .line 943
    invoke-virtual {v8, v10, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 944
    :pswitch_3e
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lf/m/e/x0;->k()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lf/m/e/h1;->a(Ljava/lang/Object;JI)V

    .line 945
    invoke-virtual {v8, v10, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 946
    :pswitch_3f
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lf/m/e/x0;->b()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lf/m/e/h1;->a(Ljava/lang/Object;JJ)V

    .line 947
    invoke-virtual {v8, v10, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 948
    :pswitch_40
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lf/m/e/x0;->i()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lf/m/e/h1;->a(Ljava/lang/Object;JI)V

    .line 949
    invoke-virtual {v8, v10, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 950
    :pswitch_41
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lf/m/e/x0;->j()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lf/m/e/h1;->a(Ljava/lang/Object;JJ)V

    .line 951
    invoke-virtual {v8, v10, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 952
    :pswitch_42
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lf/m/e/x0;->q()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lf/m/e/h1;->a(Ljava/lang/Object;JJ)V

    .line 953
    invoke-virtual {v8, v10, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 954
    :pswitch_43
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lf/m/e/x0;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lf/m/e/h1;->a(Ljava/lang/Object;JF)V

    .line 955
    invoke-virtual {v8, v10, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 956
    :pswitch_44
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lf/m/e/x0;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lf/m/e/h1;->a(Ljava/lang/Object;JD)V

    .line 957
    invoke-virtual {v8, v10, v3}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_7
    move-object v13, v1

    .line 958
    :cond_13
    invoke-virtual {v9, v13, v0}, Lf/m/e/d1;->a(Ljava/lang/Object;Lf/m/e/x0;)Z

    move-result v1
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    .line 959
    iget v0, v8, Lf/m/e/n0;->k:I

    :goto_8
    iget v1, v8, Lf/m/e/n0;->l:I

    if-ge v0, v1, :cond_14

    .line 960
    iget-object v1, v8, Lf/m/e/n0;->j:[I

    aget v1, v1, v0

    .line 961
    invoke-virtual {v8, v10, v1, v13, v9}, Lf/m/e/n0;->a(Ljava/lang/Object;ILjava/lang/Object;Lf/m/e/d1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_14
    if-eqz v13, :cond_15

    .line 962
    invoke-virtual {v9, v10, v13}, Lf/m/e/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void

    .line 963
    :catch_0
    :try_start_4
    invoke-virtual {v9, v0}, Lf/m/e/d1;->a(Lf/m/e/x0;)Z

    if-nez v13, :cond_16

    .line 964
    invoke-virtual {v9, v10}, Lf/m/e/d1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 965
    :cond_16
    invoke-virtual {v9, v13, v0}, Lf/m/e/d1;->a(Ljava/lang/Object;Lf/m/e/x0;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    .line 966
    iget v0, v8, Lf/m/e/n0;->k:I

    :goto_9
    iget v1, v8, Lf/m/e/n0;->l:I

    if-ge v0, v1, :cond_17

    .line 967
    iget-object v1, v8, Lf/m/e/n0;->j:[I

    aget v1, v1, v0

    .line 968
    invoke-virtual {v8, v10, v1, v13, v9}, Lf/m/e/n0;->a(Ljava/lang/Object;ILjava/lang/Object;Lf/m/e/d1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_17
    if-eqz v13, :cond_18

    .line 969
    invoke-virtual {v9, v10, v13}, Lf/m/e/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    .line 970
    iget v1, v8, Lf/m/e/n0;->k:I

    :goto_a
    iget v2, v8, Lf/m/e/n0;->l:I

    if-ge v1, v2, :cond_19

    .line 971
    iget-object v2, v8, Lf/m/e/n0;->j:[I

    aget v2, v2, v1

    .line 972
    invoke-virtual {v8, v10, v2, v13, v9}, Lf/m/e/n0;->a(Ljava/lang/Object;ILjava/lang/Object;Lf/m/e/d1;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_19
    if-eqz v13, :cond_1a

    .line 973
    invoke-virtual {v9, v10, v13}, Lf/m/e/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 974
    :cond_1a
    throw v0

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

.method public final a(Lf/m/e/d1;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/e/d1<",
            "TUT;TUB;>;TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 711
    check-cast p1, Lf/m/e/f1;

    if-eqz p1, :cond_0

    .line 712
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object p1, p2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/e/e1;

    .line 713
    invoke-virtual {p1, p3}, Lf/m/e/e1;->a(Lcom/google/protobuf/Writer;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 714
    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1306
    iget v0, p0, Lf/m/e/n0;->k:I

    :goto_0
    iget v1, p0, Lf/m/e/n0;->l:I

    if-ge v0, v1, :cond_1

    .line 1307
    iget-object v1, p0, Lf/m/e/n0;->j:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lf/m/e/n0;->e(I)I

    move-result v1

    invoke-static {v1}, Lf/m/e/n0;->f(I)J

    move-result-wide v1

    .line 1308
    invoke-static {p1, v1, v2}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 1309
    :cond_0
    iget-object v4, p0, Lf/m/e/n0;->q:Lf/m/e/g0;

    invoke-interface {v4, v3}, Lf/m/e/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1310
    sget-object v4, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v4, p1, v1, v2, v3}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1311
    :cond_1
    iget-object v0, p0, Lf/m/e/n0;->j:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 1312
    iget-object v2, p0, Lf/m/e/n0;->n:Lf/m/e/c0;

    iget-object v3, p0, Lf/m/e/n0;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lf/m/e/c0;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1313
    :cond_2
    iget-object v0, p0, Lf/m/e/n0;->o:Lf/m/e/d1;

    check-cast v0, Lf/m/e/f1;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 1314
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/e/e1;

    const/4 v2, 0x0

    .line 1315
    iput-boolean v2, v0, Lf/m/e/e1;->e:Z

    .line 1316
    iget-boolean v0, p0, Lf/m/e/n0;->f:Z

    if-eqz v0, :cond_4

    .line 1317
    iget-object v0, p0, Lf/m/e/n0;->p:Lf/m/e/q;

    check-cast v0, Lf/m/e/r;

    if-eqz v0, :cond_3

    .line 1318
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/e/t;

    .line 1319
    invoke-virtual {p1}, Lf/m/e/t;->d()V

    goto :goto_3

    .line 1320
    :cond_3
    throw v1

    :cond_4
    :goto_3
    return-void

    .line 1321
    :cond_5
    throw v1
.end method

.method public final a(Ljava/lang/Object;ILf/m/e/x0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1327
    invoke-static {p2}, Lf/m/e/n0;->f(I)J

    move-result-wide v0

    invoke-interface {p3}, Lf/m/e/x0;->r()Ljava/lang/String;

    move-result-object p2

    .line 1328
    sget-object p3, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {p3, p1, v0, v1, p2}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 1329
    :cond_1
    iget-boolean v0, p0, Lf/m/e/n0;->g:Z

    if-eqz v0, :cond_2

    .line 1330
    invoke-static {p2}, Lf/m/e/n0;->f(I)J

    move-result-wide v0

    invoke-interface {p3}, Lf/m/e/x0;->m()Ljava/lang/String;

    move-result-object p2

    .line 1331
    sget-object p3, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {p3, p1, v0, v1, p2}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 1332
    :cond_2
    invoke-static {p2}, Lf/m/e/n0;->f(I)J

    move-result-wide v0

    invoke-interface {p3}, Lf/m/e/x0;->h()Lcom/google/protobuf/ByteString;

    move-result-object p2

    .line 1333
    sget-object p3, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {p3, p1, v0, v1, p2}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Object;ILf/m/e/x0;Lf/m/e/y0;Lf/m/e/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lf/m/e/x0;",
            "Lf/m/e/y0<",
            "TE;>;",
            "Lf/m/e/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1334
    invoke-static {p2}, Lf/m/e/n0;->f(I)J

    move-result-wide v0

    .line 1335
    iget-object p2, p0, Lf/m/e/n0;->n:Lf/m/e/c0;

    .line 1336
    invoke-virtual {p2, p1, v0, v1}, Lf/m/e/c0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 1337
    invoke-interface {p3, p1, p4, p5}, Lf/m/e/x0;->b(Ljava/util/List;Lf/m/e/y0;Lf/m/e/p;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Lf/m/e/p;Lf/m/e/x0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lf/m/e/p;",
            "Lf/m/e/x0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1364
    iget-object v0, p0, Lf/m/e/n0;->a:[I

    add-int/lit8 p2, p2, 0x1

    aget p2, v0, p2

    .line 1365
    invoke-static {p2}, Lf/m/e/n0;->f(I)J

    move-result-wide v0

    .line 1366
    invoke-static {p1, v0, v1}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 1367
    iget-object p2, p0, Lf/m/e/n0;->q:Lf/m/e/g0;

    invoke-interface {p2, p3}, Lf/m/e/g0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1368
    sget-object v2, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v2, p1, v0, v1, p2}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 1369
    :cond_0
    iget-object v2, p0, Lf/m/e/n0;->q:Lf/m/e/g0;

    invoke-interface {v2, p2}, Lf/m/e/g0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1370
    iget-object v2, p0, Lf/m/e/n0;->q:Lf/m/e/g0;

    invoke-interface {v2, p3}, Lf/m/e/g0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1371
    iget-object v3, p0, Lf/m/e/n0;->q:Lf/m/e/g0;

    invoke-interface {v3, v2, p2}, Lf/m/e/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    sget-object p2, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {p2, p1, v0, v1, v2}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    .line 1373
    :cond_1
    :goto_0
    iget-object p1, p0, Lf/m/e/n0;->q:Lf/m/e/g0;

    .line 1374
    invoke-interface {p1, p2}, Lf/m/e/g0;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lf/m/e/n0;->q:Lf/m/e/g0;

    .line 1375
    invoke-interface {p2, p3}, Lf/m/e/g0;->a(Ljava/lang/Object;)Lf/m/e/f0$a;

    move-result-object p2

    .line 1376
    invoke-interface {p5, p1, p2, p4}, Lf/m/e/x0;->a(Ljava/util/Map;Lf/m/e/f0$a;Lf/m/e/p;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JLf/m/e/x0;Lf/m/e/y0;Lf/m/e/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lf/m/e/x0;",
            "Lf/m/e/y0<",
            "TE;>;",
            "Lf/m/e/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1338
    iget-object v0, p0, Lf/m/e/n0;->n:Lf/m/e/c0;

    .line 1339
    invoke-virtual {v0, p1, p2, p3}, Lf/m/e/c0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 1340
    invoke-interface {p4, p1, p5, p6}, Lf/m/e/x0;->a(Ljava/util/List;Lf/m/e/y0;Lf/m/e/p;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    move-object v0, p2

    check-cast v0, Lf/m/e/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 175
    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 176
    sget-object v2, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_a

    .line 177
    iget-object v0, p0, Lf/m/e/n0;->o:Lf/m/e/d1;

    invoke-virtual {p0, v0, p1, p2}, Lf/m/e/n0;->a(Lf/m/e/d1;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 178
    iget-boolean v0, p0, Lf/m/e/n0;->f:Z

    if-eqz v0, :cond_4

    .line 179
    iget-object v0, p0, Lf/m/e/n0;->p:Lf/m/e/q;

    check-cast v0, Lf/m/e/r;

    if-eqz v0, :cond_3

    .line 180
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/e/t;

    .line 181
    invoke-virtual {v0}, Lf/m/e/t;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 182
    iget-boolean v2, v0, Lf/m/e/t;->c:Z

    if-eqz v2, :cond_1

    .line 183
    new-instance v2, Lf/m/e/y$c;

    iget-object v0, v0, Lf/m/e/t;->a:Lf/m/e/b1;

    .line 184
    iget-object v5, v0, Lf/m/e/b1;->g:Lf/m/e/b1$c;

    if-nez v5, :cond_0

    .line 185
    new-instance v5, Lf/m/e/b1$c;

    invoke-direct {v5, v0, v1}, Lf/m/e/b1$c;-><init>(Lf/m/e/b1;Lf/m/e/b1$a;)V

    iput-object v5, v0, Lf/m/e/b1;->g:Lf/m/e/b1$c;

    .line 186
    :cond_0
    iget-object v0, v0, Lf/m/e/b1;->g:Lf/m/e/b1$c;

    .line 187
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/m/e/y$c;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, v0, Lf/m/e/t;->a:Lf/m/e/b1;

    .line 189
    iget-object v2, v0, Lf/m/e/b1;->g:Lf/m/e/b1$c;

    if-nez v2, :cond_2

    .line 190
    new-instance v2, Lf/m/e/b1$c;

    invoke-direct {v2, v0, v1}, Lf/m/e/b1$c;-><init>(Lf/m/e/b1;Lf/m/e/b1$a;)V

    iput-object v2, v0, Lf/m/e/b1;->g:Lf/m/e/b1$c;

    .line 191
    :cond_2
    iget-object v0, v0, Lf/m/e/b1;->g:Lf/m/e/b1$c;

    .line 192
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 193
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_1

    .line 194
    :cond_3
    throw v1

    :cond_4
    move-object v0, v1

    move-object v2, v0

    .line 195
    :goto_1
    iget-object v5, p0, Lf/m/e/n0;->a:[I

    array-length v5, v5

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, -0x3

    if-ltz v5, :cond_8

    .line 196
    invoke-virtual {p0, v5}, Lf/m/e/n0;->e(I)I

    move-result v6

    .line 197
    iget-object v7, p0, Lf/m/e/n0;->a:[I

    aget v7, v7, v5

    :goto_3
    if-eqz v0, :cond_7

    .line 198
    iget-object v8, p0, Lf/m/e/n0;->p:Lf/m/e/q;

    invoke-virtual {v8, v0}, Lf/m/e/q;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-le v8, v7, :cond_7

    .line 199
    iget-object v8, p0, Lf/m/e/n0;->p:Lf/m/e/q;

    invoke-virtual {v8, p2, v0}, Lf/m/e/q;->a(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_3

    .line 201
    :cond_7
    invoke-static {v6}, Lf/m/e/n0;->g(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_2

    .line 202
    :pswitch_0
    invoke-virtual {p0, p1, v7, v5}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 203
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 204
    invoke-virtual {p0, v5}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v8

    .line 205
    move-object v9, p2

    check-cast v9, Lf/m/e/l;

    invoke-virtual {v9, v7, v6, v8}, Lf/m/e/l;->a(ILjava/lang/Object;Lf/m/e/y0;)V

    goto :goto_2

    .line 206
    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 207
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lf/m/e/l;

    invoke-virtual {v6, v7, v8, v9}, Lf/m/e/l;->a(IJ)V

    goto :goto_2

    .line 208
    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 209
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/n0;->e(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lf/m/e/l;

    invoke-virtual {v8, v7, v6}, Lf/m/e/l;->a(II)V

    goto :goto_2

    .line 210
    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 211
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lf/m/e/l;

    .line 212
    iget-object v6, v6, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 213
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    goto/16 :goto_2

    .line 214
    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 215
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/n0;->e(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lf/m/e/l;

    .line 216
    iget-object v8, v8, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 217
    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    goto/16 :goto_2

    .line 218
    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 219
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/n0;->e(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lf/m/e/l;

    .line 220
    iget-object v8, v8, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 221
    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    goto/16 :goto_2

    .line 222
    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 223
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/n0;->e(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lf/m/e/l;

    .line 224
    iget-object v8, v8, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    goto/16 :goto_2

    .line 225
    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 226
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 227
    move-object v8, p2

    check-cast v8, Lf/m/e/l;

    .line 228
    iget-object v8, v8, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_2

    .line 229
    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 230
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 231
    invoke-virtual {p0, v5}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lf/m/e/l;

    invoke-virtual {v9, v7, v6, v8}, Lf/m/e/l;->b(ILjava/lang/Object;Lf/m/e/y0;)V

    goto/16 :goto_2

    .line 232
    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 233
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Lf/m/e/n0;->a(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_2

    .line 234
    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 235
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/n0;->b(Ljava/lang/Object;J)Z

    move-result v6

    move-object v8, p2

    check-cast v8, Lf/m/e/l;

    .line 236
    iget-object v8, v8, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    goto/16 :goto_2

    .line 237
    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 238
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/n0;->e(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lf/m/e/l;

    .line 239
    iget-object v8, v8, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    goto/16 :goto_2

    .line 240
    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 241
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lf/m/e/l;

    .line 242
    iget-object v6, v6, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    goto/16 :goto_2

    .line 243
    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 244
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/n0;->e(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lf/m/e/l;

    .line 245
    iget-object v8, v8, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    goto/16 :goto_2

    .line 246
    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 247
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lf/m/e/l;

    .line 248
    iget-object v6, v6, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    goto/16 :goto_2

    .line 249
    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 250
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lf/m/e/l;

    .line 251
    iget-object v6, v6, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 252
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    goto/16 :goto_2

    .line 253
    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 254
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/n0;->d(Ljava/lang/Object;J)F

    move-result v6

    move-object v8, p2

    check-cast v8, Lf/m/e/l;

    invoke-virtual {v8, v7, v6}, Lf/m/e/l;->a(IF)V

    goto/16 :goto_2

    .line 255
    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 256
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/n0;->c(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lf/m/e/l;

    invoke-virtual {v6, v7, v8, v9}, Lf/m/e/l;->a(ID)V

    goto/16 :goto_2

    .line 257
    :pswitch_12
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, Lf/m/e/n0;->a(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_2

    .line 258
    :pswitch_13
    iget-object v7, p0, Lf/m/e/n0;->a:[I

    aget v7, v7, v5

    .line 259
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 260
    invoke-virtual {p0, v5}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v8

    .line 261
    invoke-static {v7, v6, p2, v8}, Lf/m/e/a1;->a(ILjava/util/List;Lcom/google/protobuf/Writer;Lf/m/e/y0;)V

    goto/16 :goto_2

    .line 262
    :pswitch_14
    iget-object v7, p0, Lf/m/e/n0;->a:[I

    aget v7, v7, v5

    .line 263
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 264
    invoke-static {v7, v6, p2, v3}, Lf/m/e/a1;->l(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 265
    :pswitch_15
    iget-object v7, p0, Lf/m/e/n0;->a:[I

    aget v7, v7, v5

    .line 266
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 267
    invoke-static {v7, v6, p2, v3}, Lf/m/e/a1;->k(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 268
    :pswitch_16
    iget-object v7, p0, Lf/m/e/n0;->a:[I

    aget v7, v7, v5

    .line 269
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 270
    invoke-static {v7, v6, p2, v3}, Lf/m/e/a1;->j(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 271
    :pswitch_17
    iget-object v7, p0, Lf/m/e/n0;->a:[I

    aget v7, v7, v5

    .line 272
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 273
    invoke-static {v7, v6, p2, v3}, Lf/m/e/a1;->i(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 274
    :pswitch_18
    iget-object v7, p0, Lf/m/e/n0;->a:[I

    aget v7, v7, v5

    .line 275
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 276
    invoke-static {v7, v6, p2, v3}, Lf/m/e/a1;->c(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 277
    :pswitch_19
    iget-object v7, p0, Lf/m/e/n0;->a:[I

    aget v7, v7, v5

    .line 278
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 279
    invoke-static {v7, v6, p2, v3}, Lf/m/e/a1;->m(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 280
    :pswitch_1a
    iget-object v7, p0, Lf/m/e/n0;->a:[I

    aget v7, v7, v5

    .line 281
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 282
    invoke-static {v7, v6, p2, v3}, Lf/m/e/a1;->a(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 283
    :pswitch_1b
    iget-object v7, p0, Lf/m/e/n0;->a:[I

    aget v7, v7, v5

    .line 284
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 285
    invoke-static {v7, v6, p2, v3}, Lf/m/e/a1;->d(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 286
    :pswitch_1c
    iget-object v7, p0, Lf/m/e/n0;->a:[I

    aget v7, v7, v5

    .line 287
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 288
    invoke-static {v7, v6, p2, v3}, Lf/m/e/a1;->e(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 289
    :pswitch_1d
    iget-object v7, p0, Lf/m/e/n0;->a:[I

    aget v7, v7, v5

    .line 290
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 291
    invoke-static {v7, v6, p2, v3}, Lf/m/e/a1;->g(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 292
    :pswitch_1e
    iget-object v7, p0, Lf/m/e/n0;->a:[I

    aget v7, v7, v5

    .line 293
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 294
    invoke-static {v7, v6, p2, v3}, Lf/m/e/a1;->n(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 295
    :pswitch_1f
    iget-object v7, p0, Lf/m/e/n0;->a:[I

    aget v7, v7, v5

    .line 296
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 297
    invoke-static {v7, v6, p2, v3}, Lf/m/e/a1;->h(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 298
    :pswitch_20
    iget-object v7, p0, Lf/m/e/n0;->a:[I

    aget v7, v7, v5

    .line 299
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 300
    invoke-static {v7, v6, p2, v3}, Lf/m/e/a1;->f(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 301
    :pswitch_21
    iget-object v7, p0, Lf/m/e/n0;->a:[I

    aget v7, v7, v5

    .line 302
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 303
    invoke-static {v7, v6, p2, v3}, Lf/m/e/a1;->b(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 304
    :pswitch_22
    iget-object v7, p0, Lf/m/e/n0;->a:[I

    aget v7, v7, v5

    .line 305
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 306
    invoke-static {v7, v6, p2, v4}, Lf/m/e/a1;->l(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 307
    :pswitch_23
    iget-object v7, p0, Lf/m/e/n0;->a:[I

    aget v7, v7, v5

    .line 308
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 309
    invoke-static {v7, v6, p2, v4}, Lf/m/e/a1;->k(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 310
    :pswitch_24
    iget-object v7, p0, Lf/m/e/n0;->a:[I

    aget v7, v7, v5

    .line 311
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 312
    invoke-static {v7, v6, p2, v4}, Lf/m/e/a1;->j(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 313
    :pswitch_25
    iget-object v7, p0, Lf/m/e/n0;->a:[I

    aget v7, v7, v5

    .line 314
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 315
    invoke-static {v7, v6, p2, v4}, Lf/m/e/a1;->i(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 316
    :pswitch_26
    iget-object v7, p0, Lf/m/e/n0;->a:[I

    aget v7, v7, v5

    .line 317
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 318
    invoke-static {v7, v6, p2, v4}, Lf/m/e/a1;->c(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 319
    :pswitch_27
    iget-object v7, p0, Lf/m/e/n0;->a:[I

    aget v7, v7, v5

    .line 320
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 321
    invoke-static {v7, v6, p2, v4}, Lf/m/e/a1;->m(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 322
    :pswitch_28
    iget-object v7, p0, Lf/m/e/n0;->a:[I

    aget v7, v7, v5

    .line 323
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 324
    invoke-static {v7, v6, p2}, Lf/m/e/a1;->a(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_2

    .line 325
    :pswitch_29
    iget-object v7, p0, Lf/m/e/n0;->a:[I

    aget v7, v7, v5

    .line 326
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 327
    invoke-virtual {p0, v5}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v8

    .line 328
    invoke-static {v7, v6, p2, v8}, Lf/m/e/a1;->b(ILjava/util/List;Lcom/google/protobuf/Writer;Lf/m/e/y0;)V

    goto/16 :goto_2

    .line 329
    :pswitch_2a
    iget-object v7, p0, Lf/m/e/n0;->a:[I

    aget v7, v7, v5

    .line 330
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 331
    invoke-static {v7, v6, p2}, Lf/m/e/a1;->b(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_2

    .line 332
    :pswitch_2b
    iget-object v7, p0, Lf/m/e/n0;->a:[I

    aget v7, v7, v5

    .line 333
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 334
    invoke-static {v7, v6, p2, v4}, Lf/m/e/a1;->a(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 335
    :pswitch_2c
    iget-object v7, p0, Lf/m/e/n0;->a:[I

    aget v7, v7, v5

    .line 336
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 337
    invoke-static {v7, v6, p2, v4}, Lf/m/e/a1;->d(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 338
    :pswitch_2d
    iget-object v7, p0, Lf/m/e/n0;->a:[I

    aget v7, v7, v5

    .line 339
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 340
    invoke-static {v7, v6, p2, v4}, Lf/m/e/a1;->e(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 341
    :pswitch_2e
    iget-object v7, p0, Lf/m/e/n0;->a:[I

    aget v7, v7, v5

    .line 342
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 343
    invoke-static {v7, v6, p2, v4}, Lf/m/e/a1;->g(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 344
    :pswitch_2f
    iget-object v7, p0, Lf/m/e/n0;->a:[I

    aget v7, v7, v5

    .line 345
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 346
    invoke-static {v7, v6, p2, v4}, Lf/m/e/a1;->n(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 347
    :pswitch_30
    iget-object v7, p0, Lf/m/e/n0;->a:[I

    aget v7, v7, v5

    .line 348
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 349
    invoke-static {v7, v6, p2, v4}, Lf/m/e/a1;->h(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 350
    :pswitch_31
    iget-object v7, p0, Lf/m/e/n0;->a:[I

    aget v7, v7, v5

    .line 351
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 352
    invoke-static {v7, v6, p2, v4}, Lf/m/e/a1;->f(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 353
    :pswitch_32
    iget-object v7, p0, Lf/m/e/n0;->a:[I

    aget v7, v7, v5

    .line 354
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 355
    invoke-static {v7, v6, p2, v4}, Lf/m/e/a1;->b(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 356
    :pswitch_33
    invoke-virtual {p0, p1, v5}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 357
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 358
    invoke-virtual {p0, v5}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v8

    .line 359
    move-object v9, p2

    check-cast v9, Lf/m/e/l;

    invoke-virtual {v9, v7, v6, v8}, Lf/m/e/l;->a(ILjava/lang/Object;Lf/m/e/y0;)V

    goto/16 :goto_2

    .line 360
    :pswitch_34
    invoke-virtual {p0, p1, v5}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 361
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    .line 362
    invoke-static {p1, v8, v9}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 363
    move-object v6, p2

    check-cast v6, Lf/m/e/l;

    invoke-virtual {v6, v7, v8, v9}, Lf/m/e/l;->a(IJ)V

    goto/16 :goto_2

    .line 364
    :pswitch_35
    invoke-virtual {p0, p1, v5}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 365
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    .line 366
    invoke-static {p1, v8, v9}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v6

    .line 367
    move-object v8, p2

    check-cast v8, Lf/m/e/l;

    invoke-virtual {v8, v7, v6}, Lf/m/e/l;->a(II)V

    goto/16 :goto_2

    .line 368
    :pswitch_36
    invoke-virtual {p0, p1, v5}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 369
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    .line 370
    invoke-static {p1, v8, v9}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 371
    move-object v6, p2

    check-cast v6, Lf/m/e/l;

    .line 372
    iget-object v6, v6, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 373
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    goto/16 :goto_2

    .line 374
    :pswitch_37
    invoke-virtual {p0, p1, v5}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 375
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    .line 376
    invoke-static {p1, v8, v9}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v6

    .line 377
    move-object v8, p2

    check-cast v8, Lf/m/e/l;

    .line 378
    iget-object v8, v8, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 379
    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    goto/16 :goto_2

    .line 380
    :pswitch_38
    invoke-virtual {p0, p1, v5}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 381
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    .line 382
    invoke-static {p1, v8, v9}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v6

    .line 383
    move-object v8, p2

    check-cast v8, Lf/m/e/l;

    .line 384
    iget-object v8, v8, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 385
    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    goto/16 :goto_2

    .line 386
    :pswitch_39
    invoke-virtual {p0, p1, v5}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 387
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    .line 388
    invoke-static {p1, v8, v9}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v6

    .line 389
    move-object v8, p2

    check-cast v8, Lf/m/e/l;

    .line 390
    iget-object v8, v8, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    goto/16 :goto_2

    .line 391
    :pswitch_3a
    invoke-virtual {p0, p1, v5}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 392
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 393
    move-object v8, p2

    check-cast v8, Lf/m/e/l;

    .line 394
    iget-object v8, v8, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_2

    .line 395
    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 396
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 397
    invoke-virtual {p0, v5}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lf/m/e/l;

    invoke-virtual {v9, v7, v6, v8}, Lf/m/e/l;->b(ILjava/lang/Object;Lf/m/e/y0;)V

    goto/16 :goto_2

    .line 398
    :pswitch_3c
    invoke-virtual {p0, p1, v5}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 399
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Lf/m/e/n0;->a(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_2

    .line 400
    :pswitch_3d
    invoke-virtual {p0, p1, v5}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 401
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    .line 402
    invoke-static {p1, v8, v9}, Lf/m/e/h1;->a(Ljava/lang/Object;J)Z

    move-result v6

    .line 403
    move-object v8, p2

    check-cast v8, Lf/m/e/l;

    .line 404
    iget-object v8, v8, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    goto/16 :goto_2

    .line 405
    :pswitch_3e
    invoke-virtual {p0, p1, v5}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 406
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    .line 407
    invoke-static {p1, v8, v9}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v6

    .line 408
    move-object v8, p2

    check-cast v8, Lf/m/e/l;

    .line 409
    iget-object v8, v8, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    goto/16 :goto_2

    .line 410
    :pswitch_3f
    invoke-virtual {p0, p1, v5}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 411
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    .line 412
    invoke-static {p1, v8, v9}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 413
    move-object v6, p2

    check-cast v6, Lf/m/e/l;

    .line 414
    iget-object v6, v6, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    goto/16 :goto_2

    .line 415
    :pswitch_40
    invoke-virtual {p0, p1, v5}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 416
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    .line 417
    invoke-static {p1, v8, v9}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v6

    .line 418
    move-object v8, p2

    check-cast v8, Lf/m/e/l;

    .line 419
    iget-object v8, v8, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    goto/16 :goto_2

    .line 420
    :pswitch_41
    invoke-virtual {p0, p1, v5}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 421
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    .line 422
    invoke-static {p1, v8, v9}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 423
    move-object v6, p2

    check-cast v6, Lf/m/e/l;

    .line 424
    iget-object v6, v6, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    goto/16 :goto_2

    .line 425
    :pswitch_42
    invoke-virtual {p0, p1, v5}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 426
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    .line 427
    invoke-static {p1, v8, v9}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 428
    move-object v6, p2

    check-cast v6, Lf/m/e/l;

    .line 429
    iget-object v6, v6, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 430
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    goto/16 :goto_2

    .line 431
    :pswitch_43
    invoke-virtual {p0, p1, v5}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 432
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    .line 433
    invoke-static {p1, v8, v9}, Lf/m/e/h1;->e(Ljava/lang/Object;J)F

    move-result v6

    .line 434
    move-object v8, p2

    check-cast v8, Lf/m/e/l;

    invoke-virtual {v8, v7, v6}, Lf/m/e/l;->a(IF)V

    goto/16 :goto_2

    .line 435
    :pswitch_44
    invoke-virtual {p0, p1, v5}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 436
    invoke-static {v6}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    .line 437
    invoke-static {p1, v8, v9}, Lf/m/e/h1;->d(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 438
    move-object v6, p2

    check-cast v6, Lf/m/e/l;

    invoke-virtual {v6, v7, v8, v9}, Lf/m/e/l;->a(ID)V

    goto/16 :goto_2

    :cond_8
    :goto_4
    if-eqz v0, :cond_14

    .line 439
    iget-object p1, p0, Lf/m/e/n0;->p:Lf/m/e/q;

    invoke-virtual {p1, p2, v0}, Lf/m/e/q;->a(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 440
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_9
    move-object v0, v1

    goto :goto_4

    .line 441
    :cond_a
    iget-boolean v0, p0, Lf/m/e/n0;->h:Z

    if-eqz v0, :cond_13

    .line 442
    iget-boolean v0, p0, Lf/m/e/n0;->f:Z

    if-eqz v0, :cond_c

    .line 443
    iget-object v0, p0, Lf/m/e/n0;->p:Lf/m/e/q;

    check-cast v0, Lf/m/e/r;

    if-eqz v0, :cond_b

    .line 444
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/e/t;

    .line 445
    invoke-virtual {v0}, Lf/m/e/t;->a()Z

    move-result v2

    if-nez v2, :cond_c

    .line 446
    invoke-virtual {v0}, Lf/m/e/t;->c()Ljava/util/Iterator;

    move-result-object v0

    .line 447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_5

    .line 448
    :cond_b
    throw v1

    :cond_c
    move-object v0, v1

    move-object v2, v0

    .line 449
    :goto_5
    iget-object v5, p0, Lf/m/e/n0;->a:[I

    array-length v5, v5

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_10

    .line 450
    invoke-virtual {p0, v6}, Lf/m/e/n0;->e(I)I

    move-result v7

    .line 451
    iget-object v8, p0, Lf/m/e/n0;->a:[I

    aget v8, v8, v6

    :goto_7
    if-eqz v2, :cond_e

    .line 452
    iget-object v9, p0, Lf/m/e/n0;->p:Lf/m/e/q;

    invoke-virtual {v9, v2}, Lf/m/e/q;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v8, :cond_e

    .line 453
    iget-object v9, p0, Lf/m/e/n0;->p:Lf/m/e/q;

    invoke-virtual {v9, p2, v2}, Lf/m/e/q;->a(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 454
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_d
    move-object v2, v1

    goto :goto_7

    .line 455
    :cond_e
    invoke-static {v7}, Lf/m/e/n0;->g(I)I

    move-result v9

    packed-switch v9, :pswitch_data_1

    goto/16 :goto_8

    .line 456
    :pswitch_45
    invoke-virtual {p0, p1, v8, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 457
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 458
    invoke-virtual {p0, v6}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v9

    .line 459
    move-object v10, p2

    check-cast v10, Lf/m/e/l;

    invoke-virtual {v10, v8, v7, v9}, Lf/m/e/l;->a(ILjava/lang/Object;Lf/m/e/y0;)V

    goto/16 :goto_8

    .line 460
    :pswitch_46
    invoke-virtual {p0, p1, v8, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 461
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v7, p2

    check-cast v7, Lf/m/e/l;

    invoke-virtual {v7, v8, v9, v10}, Lf/m/e/l;->a(IJ)V

    goto/16 :goto_8

    .line 462
    :pswitch_47
    invoke-virtual {p0, p1, v8, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 463
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/n0;->e(Ljava/lang/Object;J)I

    move-result v7

    move-object v9, p2

    check-cast v9, Lf/m/e/l;

    invoke-virtual {v9, v8, v7}, Lf/m/e/l;->a(II)V

    goto/16 :goto_8

    .line 464
    :pswitch_48
    invoke-virtual {p0, p1, v8, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 465
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v7, p2

    check-cast v7, Lf/m/e/l;

    .line 466
    iget-object v7, v7, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 467
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    goto/16 :goto_8

    .line 468
    :pswitch_49
    invoke-virtual {p0, p1, v8, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 469
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/n0;->e(Ljava/lang/Object;J)I

    move-result v7

    move-object v9, p2

    check-cast v9, Lf/m/e/l;

    .line 470
    iget-object v9, v9, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 471
    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    goto/16 :goto_8

    .line 472
    :pswitch_4a
    invoke-virtual {p0, p1, v8, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 473
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/n0;->e(Ljava/lang/Object;J)I

    move-result v7

    move-object v9, p2

    check-cast v9, Lf/m/e/l;

    .line 474
    iget-object v9, v9, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 475
    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    goto/16 :goto_8

    .line 476
    :pswitch_4b
    invoke-virtual {p0, p1, v8, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 477
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/n0;->e(Ljava/lang/Object;J)I

    move-result v7

    move-object v9, p2

    check-cast v9, Lf/m/e/l;

    .line 478
    iget-object v9, v9, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    goto/16 :goto_8

    .line 479
    :pswitch_4c
    invoke-virtual {p0, p1, v8, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 480
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/ByteString;

    .line 481
    move-object v9, p2

    check-cast v9, Lf/m/e/l;

    .line 482
    iget-object v9, v9, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_8

    .line 483
    :pswitch_4d
    invoke-virtual {p0, p1, v8, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 484
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 485
    invoke-virtual {p0, v6}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v9

    move-object v10, p2

    check-cast v10, Lf/m/e/l;

    invoke-virtual {v10, v8, v7, v9}, Lf/m/e/l;->b(ILjava/lang/Object;Lf/m/e/y0;)V

    goto/16 :goto_8

    .line 486
    :pswitch_4e
    invoke-virtual {p0, p1, v8, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 487
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v8, v7, p2}, Lf/m/e/n0;->a(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_8

    .line 488
    :pswitch_4f
    invoke-virtual {p0, p1, v8, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 489
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/n0;->b(Ljava/lang/Object;J)Z

    move-result v7

    move-object v9, p2

    check-cast v9, Lf/m/e/l;

    .line 490
    iget-object v9, v9, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    goto/16 :goto_8

    .line 491
    :pswitch_50
    invoke-virtual {p0, p1, v8, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 492
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/n0;->e(Ljava/lang/Object;J)I

    move-result v7

    move-object v9, p2

    check-cast v9, Lf/m/e/l;

    .line 493
    iget-object v9, v9, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    goto/16 :goto_8

    .line 494
    :pswitch_51
    invoke-virtual {p0, p1, v8, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 495
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v7, p2

    check-cast v7, Lf/m/e/l;

    .line 496
    iget-object v7, v7, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    goto/16 :goto_8

    .line 497
    :pswitch_52
    invoke-virtual {p0, p1, v8, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 498
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/n0;->e(Ljava/lang/Object;J)I

    move-result v7

    move-object v9, p2

    check-cast v9, Lf/m/e/l;

    .line 499
    iget-object v9, v9, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    goto/16 :goto_8

    .line 500
    :pswitch_53
    invoke-virtual {p0, p1, v8, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 501
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v7, p2

    check-cast v7, Lf/m/e/l;

    .line 502
    iget-object v7, v7, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    goto/16 :goto_8

    .line 503
    :pswitch_54
    invoke-virtual {p0, p1, v8, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 504
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v7, p2

    check-cast v7, Lf/m/e/l;

    .line 505
    iget-object v7, v7, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 506
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    goto/16 :goto_8

    .line 507
    :pswitch_55
    invoke-virtual {p0, p1, v8, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 508
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/n0;->d(Ljava/lang/Object;J)F

    move-result v7

    move-object v9, p2

    check-cast v9, Lf/m/e/l;

    invoke-virtual {v9, v8, v7}, Lf/m/e/l;->a(IF)V

    goto/16 :goto_8

    .line 509
    :pswitch_56
    invoke-virtual {p0, p1, v8, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 510
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/n0;->c(Ljava/lang/Object;J)D

    move-result-wide v9

    move-object v7, p2

    check-cast v7, Lf/m/e/l;

    invoke-virtual {v7, v8, v9, v10}, Lf/m/e/l;->a(ID)V

    goto/16 :goto_8

    .line 511
    :pswitch_57
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, p2, v8, v7, v6}, Lf/m/e/n0;->a(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_8

    .line 512
    :pswitch_58
    iget-object v8, p0, Lf/m/e/n0;->a:[I

    aget v8, v8, v6

    .line 513
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 514
    invoke-virtual {p0, v6}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v9

    .line 515
    invoke-static {v8, v7, p2, v9}, Lf/m/e/a1;->a(ILjava/util/List;Lcom/google/protobuf/Writer;Lf/m/e/y0;)V

    goto/16 :goto_8

    .line 516
    :pswitch_59
    iget-object v8, p0, Lf/m/e/n0;->a:[I

    aget v8, v8, v6

    .line 517
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 518
    invoke-static {v8, v7, p2, v3}, Lf/m/e/a1;->l(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 519
    :pswitch_5a
    iget-object v8, p0, Lf/m/e/n0;->a:[I

    aget v8, v8, v6

    .line 520
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 521
    invoke-static {v8, v7, p2, v3}, Lf/m/e/a1;->k(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 522
    :pswitch_5b
    iget-object v8, p0, Lf/m/e/n0;->a:[I

    aget v8, v8, v6

    .line 523
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 524
    invoke-static {v8, v7, p2, v3}, Lf/m/e/a1;->j(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 525
    :pswitch_5c
    iget-object v8, p0, Lf/m/e/n0;->a:[I

    aget v8, v8, v6

    .line 526
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 527
    invoke-static {v8, v7, p2, v3}, Lf/m/e/a1;->i(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 528
    :pswitch_5d
    iget-object v8, p0, Lf/m/e/n0;->a:[I

    aget v8, v8, v6

    .line 529
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 530
    invoke-static {v8, v7, p2, v3}, Lf/m/e/a1;->c(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 531
    :pswitch_5e
    iget-object v8, p0, Lf/m/e/n0;->a:[I

    aget v8, v8, v6

    .line 532
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 533
    invoke-static {v8, v7, p2, v3}, Lf/m/e/a1;->m(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 534
    :pswitch_5f
    iget-object v8, p0, Lf/m/e/n0;->a:[I

    aget v8, v8, v6

    .line 535
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 536
    invoke-static {v8, v7, p2, v3}, Lf/m/e/a1;->a(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 537
    :pswitch_60
    iget-object v8, p0, Lf/m/e/n0;->a:[I

    aget v8, v8, v6

    .line 538
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 539
    invoke-static {v8, v7, p2, v3}, Lf/m/e/a1;->d(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 540
    :pswitch_61
    iget-object v8, p0, Lf/m/e/n0;->a:[I

    aget v8, v8, v6

    .line 541
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 542
    invoke-static {v8, v7, p2, v3}, Lf/m/e/a1;->e(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 543
    :pswitch_62
    iget-object v8, p0, Lf/m/e/n0;->a:[I

    aget v8, v8, v6

    .line 544
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 545
    invoke-static {v8, v7, p2, v3}, Lf/m/e/a1;->g(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 546
    :pswitch_63
    iget-object v8, p0, Lf/m/e/n0;->a:[I

    aget v8, v8, v6

    .line 547
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 548
    invoke-static {v8, v7, p2, v3}, Lf/m/e/a1;->n(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 549
    :pswitch_64
    iget-object v8, p0, Lf/m/e/n0;->a:[I

    aget v8, v8, v6

    .line 550
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 551
    invoke-static {v8, v7, p2, v3}, Lf/m/e/a1;->h(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 552
    :pswitch_65
    iget-object v8, p0, Lf/m/e/n0;->a:[I

    aget v8, v8, v6

    .line 553
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 554
    invoke-static {v8, v7, p2, v3}, Lf/m/e/a1;->f(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 555
    :pswitch_66
    iget-object v8, p0, Lf/m/e/n0;->a:[I

    aget v8, v8, v6

    .line 556
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 557
    invoke-static {v8, v7, p2, v3}, Lf/m/e/a1;->b(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 558
    :pswitch_67
    iget-object v8, p0, Lf/m/e/n0;->a:[I

    aget v8, v8, v6

    .line 559
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 560
    invoke-static {v8, v7, p2, v4}, Lf/m/e/a1;->l(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 561
    :pswitch_68
    iget-object v8, p0, Lf/m/e/n0;->a:[I

    aget v8, v8, v6

    .line 562
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 563
    invoke-static {v8, v7, p2, v4}, Lf/m/e/a1;->k(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 564
    :pswitch_69
    iget-object v8, p0, Lf/m/e/n0;->a:[I

    aget v8, v8, v6

    .line 565
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 566
    invoke-static {v8, v7, p2, v4}, Lf/m/e/a1;->j(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 567
    :pswitch_6a
    iget-object v8, p0, Lf/m/e/n0;->a:[I

    aget v8, v8, v6

    .line 568
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 569
    invoke-static {v8, v7, p2, v4}, Lf/m/e/a1;->i(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 570
    :pswitch_6b
    iget-object v8, p0, Lf/m/e/n0;->a:[I

    aget v8, v8, v6

    .line 571
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 572
    invoke-static {v8, v7, p2, v4}, Lf/m/e/a1;->c(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 573
    :pswitch_6c
    iget-object v8, p0, Lf/m/e/n0;->a:[I

    aget v8, v8, v6

    .line 574
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 575
    invoke-static {v8, v7, p2, v4}, Lf/m/e/a1;->m(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 576
    :pswitch_6d
    iget-object v8, p0, Lf/m/e/n0;->a:[I

    aget v8, v8, v6

    .line 577
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 578
    invoke-static {v8, v7, p2}, Lf/m/e/a1;->a(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_8

    .line 579
    :pswitch_6e
    iget-object v8, p0, Lf/m/e/n0;->a:[I

    aget v8, v8, v6

    .line 580
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 581
    invoke-virtual {p0, v6}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v9

    .line 582
    invoke-static {v8, v7, p2, v9}, Lf/m/e/a1;->b(ILjava/util/List;Lcom/google/protobuf/Writer;Lf/m/e/y0;)V

    goto/16 :goto_8

    .line 583
    :pswitch_6f
    iget-object v8, p0, Lf/m/e/n0;->a:[I

    aget v8, v8, v6

    .line 584
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 585
    invoke-static {v8, v7, p2}, Lf/m/e/a1;->b(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_8

    .line 586
    :pswitch_70
    iget-object v8, p0, Lf/m/e/n0;->a:[I

    aget v8, v8, v6

    .line 587
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 588
    invoke-static {v8, v7, p2, v4}, Lf/m/e/a1;->a(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 589
    :pswitch_71
    iget-object v8, p0, Lf/m/e/n0;->a:[I

    aget v8, v8, v6

    .line 590
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 591
    invoke-static {v8, v7, p2, v4}, Lf/m/e/a1;->d(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 592
    :pswitch_72
    iget-object v8, p0, Lf/m/e/n0;->a:[I

    aget v8, v8, v6

    .line 593
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 594
    invoke-static {v8, v7, p2, v4}, Lf/m/e/a1;->e(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 595
    :pswitch_73
    iget-object v8, p0, Lf/m/e/n0;->a:[I

    aget v8, v8, v6

    .line 596
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 597
    invoke-static {v8, v7, p2, v4}, Lf/m/e/a1;->g(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 598
    :pswitch_74
    iget-object v8, p0, Lf/m/e/n0;->a:[I

    aget v8, v8, v6

    .line 599
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 600
    invoke-static {v8, v7, p2, v4}, Lf/m/e/a1;->n(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 601
    :pswitch_75
    iget-object v8, p0, Lf/m/e/n0;->a:[I

    aget v8, v8, v6

    .line 602
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 603
    invoke-static {v8, v7, p2, v4}, Lf/m/e/a1;->h(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 604
    :pswitch_76
    iget-object v8, p0, Lf/m/e/n0;->a:[I

    aget v8, v8, v6

    .line 605
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 606
    invoke-static {v8, v7, p2, v4}, Lf/m/e/a1;->f(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 607
    :pswitch_77
    iget-object v8, p0, Lf/m/e/n0;->a:[I

    aget v8, v8, v6

    .line 608
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 609
    invoke-static {v8, v7, p2, v4}, Lf/m/e/a1;->b(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_8

    .line 610
    :pswitch_78
    invoke-virtual {p0, p1, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 611
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 612
    invoke-virtual {p0, v6}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v9

    .line 613
    move-object v10, p2

    check-cast v10, Lf/m/e/l;

    invoke-virtual {v10, v8, v7, v9}, Lf/m/e/l;->a(ILjava/lang/Object;Lf/m/e/y0;)V

    goto/16 :goto_8

    .line 614
    :pswitch_79
    invoke-virtual {p0, p1, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 615
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    .line 616
    invoke-static {p1, v9, v10}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 617
    move-object v7, p2

    check-cast v7, Lf/m/e/l;

    invoke-virtual {v7, v8, v9, v10}, Lf/m/e/l;->a(IJ)V

    goto/16 :goto_8

    .line 618
    :pswitch_7a
    invoke-virtual {p0, p1, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 619
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    .line 620
    invoke-static {p1, v9, v10}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v7

    .line 621
    move-object v9, p2

    check-cast v9, Lf/m/e/l;

    invoke-virtual {v9, v8, v7}, Lf/m/e/l;->a(II)V

    goto/16 :goto_8

    .line 622
    :pswitch_7b
    invoke-virtual {p0, p1, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 623
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    .line 624
    invoke-static {p1, v9, v10}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 625
    move-object v7, p2

    check-cast v7, Lf/m/e/l;

    .line 626
    iget-object v7, v7, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 627
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    goto/16 :goto_8

    .line 628
    :pswitch_7c
    invoke-virtual {p0, p1, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 629
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    .line 630
    invoke-static {p1, v9, v10}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v7

    .line 631
    move-object v9, p2

    check-cast v9, Lf/m/e/l;

    .line 632
    iget-object v9, v9, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 633
    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    goto/16 :goto_8

    .line 634
    :pswitch_7d
    invoke-virtual {p0, p1, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 635
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    .line 636
    invoke-static {p1, v9, v10}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v7

    .line 637
    move-object v9, p2

    check-cast v9, Lf/m/e/l;

    .line 638
    iget-object v9, v9, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 639
    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    goto/16 :goto_8

    .line 640
    :pswitch_7e
    invoke-virtual {p0, p1, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 641
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    .line 642
    invoke-static {p1, v9, v10}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v7

    .line 643
    move-object v9, p2

    check-cast v9, Lf/m/e/l;

    .line 644
    iget-object v9, v9, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    goto/16 :goto_8

    .line 645
    :pswitch_7f
    invoke-virtual {p0, p1, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 646
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/ByteString;

    .line 647
    move-object v9, p2

    check-cast v9, Lf/m/e/l;

    .line 648
    iget-object v9, v9, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_8

    .line 649
    :pswitch_80
    invoke-virtual {p0, p1, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 650
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 651
    invoke-virtual {p0, v6}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v9

    move-object v10, p2

    check-cast v10, Lf/m/e/l;

    invoke-virtual {v10, v8, v7, v9}, Lf/m/e/l;->b(ILjava/lang/Object;Lf/m/e/y0;)V

    goto/16 :goto_8

    .line 652
    :pswitch_81
    invoke-virtual {p0, p1, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 653
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v8, v7, p2}, Lf/m/e/n0;->a(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_8

    .line 654
    :pswitch_82
    invoke-virtual {p0, p1, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 655
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    .line 656
    invoke-static {p1, v9, v10}, Lf/m/e/h1;->a(Ljava/lang/Object;J)Z

    move-result v7

    .line 657
    move-object v9, p2

    check-cast v9, Lf/m/e/l;

    .line 658
    iget-object v9, v9, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    goto/16 :goto_8

    .line 659
    :pswitch_83
    invoke-virtual {p0, p1, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 660
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    .line 661
    invoke-static {p1, v9, v10}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v7

    .line 662
    move-object v9, p2

    check-cast v9, Lf/m/e/l;

    .line 663
    iget-object v9, v9, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    goto/16 :goto_8

    .line 664
    :pswitch_84
    invoke-virtual {p0, p1, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 665
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    .line 666
    invoke-static {p1, v9, v10}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 667
    move-object v7, p2

    check-cast v7, Lf/m/e/l;

    .line 668
    iget-object v7, v7, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    goto :goto_8

    .line 669
    :pswitch_85
    invoke-virtual {p0, p1, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 670
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    .line 671
    invoke-static {p1, v9, v10}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v7

    .line 672
    move-object v9, p2

    check-cast v9, Lf/m/e/l;

    .line 673
    iget-object v9, v9, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v9, v8, v7}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    goto :goto_8

    .line 674
    :pswitch_86
    invoke-virtual {p0, p1, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 675
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    .line 676
    invoke-static {p1, v9, v10}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 677
    move-object v7, p2

    check-cast v7, Lf/m/e/l;

    .line 678
    iget-object v7, v7, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    goto :goto_8

    .line 679
    :pswitch_87
    invoke-virtual {p0, p1, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 680
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    .line 681
    invoke-static {p1, v9, v10}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 682
    move-object v7, p2

    check-cast v7, Lf/m/e/l;

    .line 683
    iget-object v7, v7, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 684
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    goto :goto_8

    .line 685
    :pswitch_88
    invoke-virtual {p0, p1, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 686
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    .line 687
    invoke-static {p1, v9, v10}, Lf/m/e/h1;->e(Ljava/lang/Object;J)F

    move-result v7

    .line 688
    move-object v9, p2

    check-cast v9, Lf/m/e/l;

    invoke-virtual {v9, v8, v7}, Lf/m/e/l;->a(IF)V

    goto :goto_8

    .line 689
    :pswitch_89
    invoke-virtual {p0, p1, v6}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 690
    invoke-static {v7}, Lf/m/e/n0;->f(I)J

    move-result-wide v9

    .line 691
    invoke-static {p1, v9, v10}, Lf/m/e/h1;->d(Ljava/lang/Object;J)D

    move-result-wide v9

    .line 692
    move-object v7, p2

    check-cast v7, Lf/m/e/l;

    invoke-virtual {v7, v8, v9, v10}, Lf/m/e/l;->a(ID)V

    :cond_f
    :goto_8
    add-int/lit8 v6, v6, 0x3

    goto/16 :goto_6

    :cond_10
    :goto_9
    if-eqz v2, :cond_12

    .line 693
    iget-object v3, p0, Lf/m/e/n0;->p:Lf/m/e/q;

    invoke-virtual {v3, p2, v2}, Lf/m/e/q;->a(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 694
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_11
    move-object v2, v1

    goto :goto_9

    .line 695
    :cond_12
    iget-object v0, p0, Lf/m/e/n0;->o:Lf/m/e/d1;

    invoke-virtual {p0, v0, p1, p2}, Lf/m/e/n0;->a(Lf/m/e/d1;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto :goto_a

    .line 696
    :cond_13
    invoke-virtual {p0, p1, p2}, Lf/m/e/n0;->b(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    :cond_14
    :goto_a
    return-void

    .line 697
    :cond_15
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;Lf/m/e/x0;Lf/m/e/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/m/e/x0;",
            "Lf/m/e/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 715
    iget-object v1, p0, Lf/m/e/n0;->o:Lf/m/e/d1;

    iget-object v2, p0, Lf/m/e/n0;->p:Lf/m/e/q;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lf/m/e/n0;->a(Lf/m/e/d1;Lf/m/e/q;Ljava/lang/Object;Lf/m/e/x0;Lf/m/e/p;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 716
    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v1, p0, Lf/m/e/n0;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 93
    aget v1, v1, v2

    .line 94
    invoke-static {v1}, Lf/m/e/n0;->f(I)J

    move-result-wide v2

    .line 95
    iget-object v4, p0, Lf/m/e/n0;->a:[I

    aget v4, v4, v0

    .line 96
    invoke-static {v1}, Lf/m/e/n0;->g(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 97
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lf/m/e/n0;->c(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 98
    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-static {p2, v2, v3}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 100
    sget-object v5, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v5, p1, v2, v3, v1}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 101
    invoke-virtual {p0, p1, v4, v0}, Lf/m/e/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 102
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lf/m/e/n0;->c(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 103
    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    invoke-static {p2, v2, v3}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 105
    sget-object v5, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v5, p1, v2, v3, v1}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 106
    invoke-virtual {p0, p1, v4, v0}, Lf/m/e/n0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 107
    :pswitch_4
    iget-object v1, p0, Lf/m/e/n0;->q:Lf/m/e/g0;

    invoke-static {v1, p1, p2, v2, v3}, Lf/m/e/a1;->a(Lf/m/e/g0;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 108
    :pswitch_5
    iget-object v1, p0, Lf/m/e/n0;->n:Lf/m/e/c0;

    invoke-virtual {v1, p1, p2, v2, v3}, Lf/m/e/c0;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 109
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lf/m/e/n0;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 110
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    invoke-static {p2, v2, v3}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lf/m/e/h1;->a(Ljava/lang/Object;JJ)V

    .line 112
    invoke-virtual {p0, p1, v0}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 113
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-static {p2, v2, v3}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v1

    .line 115
    sget-object v4, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JI)V

    .line 116
    invoke-virtual {p0, p1, v0}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 117
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {p2, v2, v3}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lf/m/e/h1;->a(Ljava/lang/Object;JJ)V

    .line 119
    invoke-virtual {p0, p1, v0}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 120
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-static {p2, v2, v3}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v1

    .line 122
    sget-object v4, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JI)V

    .line 123
    invoke-virtual {p0, p1, v0}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 124
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-static {p2, v2, v3}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v1

    .line 126
    sget-object v4, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JI)V

    .line 127
    invoke-virtual {p0, p1, v0}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 128
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-static {p2, v2, v3}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v1

    .line 130
    sget-object v4, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JI)V

    .line 131
    invoke-virtual {p0, p1, v0}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 132
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-static {p2, v2, v3}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 134
    sget-object v4, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 135
    invoke-virtual {p0, p1, v0}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 136
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lf/m/e/n0;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 137
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-static {p2, v2, v3}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 139
    sget-object v4, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 140
    invoke-virtual {p0, p1, v0}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 141
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    invoke-static {p2, v2, v3}, Lf/m/e/h1;->a(Ljava/lang/Object;J)Z

    move-result v1

    .line 143
    sget-object v4, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JZ)V

    .line 144
    invoke-virtual {p0, p1, v0}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 145
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-static {p2, v2, v3}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v1

    .line 147
    sget-object v4, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JI)V

    .line 148
    invoke-virtual {p0, p1, v0}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 149
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-static {p2, v2, v3}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lf/m/e/h1;->a(Ljava/lang/Object;JJ)V

    .line 151
    invoke-virtual {p0, p1, v0}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 152
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    invoke-static {p2, v2, v3}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v1

    .line 154
    sget-object v4, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JI)V

    .line 155
    invoke-virtual {p0, p1, v0}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 156
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    invoke-static {p2, v2, v3}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lf/m/e/h1;->a(Ljava/lang/Object;JJ)V

    .line 158
    invoke-virtual {p0, p1, v0}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 159
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    invoke-static {p2, v2, v3}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lf/m/e/h1;->a(Ljava/lang/Object;JJ)V

    .line 161
    invoke-virtual {p0, p1, v0}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 162
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-static {p2, v2, v3}, Lf/m/e/h1;->e(Ljava/lang/Object;J)F

    move-result v1

    .line 164
    sget-object v4, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JF)V

    .line 165
    invoke-virtual {p0, p1, v0}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 166
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    invoke-static {p2, v2, v3}, Lf/m/e/h1;->d(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lf/m/e/h1;->a(Ljava/lang/Object;JD)V

    .line 168
    invoke-virtual {p0, p1, v0}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lf/m/e/n0;->o:Lf/m/e/d1;

    invoke-static {v0, p1, p2}, Lf/m/e/a1;->a(Lf/m/e/d1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    iget-boolean v0, p0, Lf/m/e/n0;->f:Z

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lf/m/e/n0;->p:Lf/m/e/q;

    invoke-static {v0, p1, p2}, Lf/m/e/a1;->a(Lf/m/e/q;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 172
    throw p1

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

.method public a(Ljava/lang/Object;[BIILf/m/e/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lf/m/e/e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1303
    iget-boolean v0, p0, Lf/m/e/n0;->h:Z

    if-eqz v0, :cond_0

    .line 1304
    invoke-virtual/range {p0 .. p5}, Lf/m/e/n0;->b(Ljava/lang/Object;[BIILf/m/e/e;)I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 1305
    invoke-virtual/range {v1 .. v7}, Lf/m/e/n0;->a(Ljava/lang/Object;[BIIILf/m/e/e;)I

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1377
    iget-object v0, p0, Lf/m/e/n0;->a:[I

    add-int/lit8 v1, p2, 0x2

    aget v1, v0, v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_11

    add-int/2addr p2, v7

    .line 1378
    aget p2, v0, p2

    .line 1379
    invoke-static {p2}, Lf/m/e/n0;->f(I)J

    move-result-wide v0

    .line 1380
    invoke-static {p2}, Lf/m/e/n0;->g(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1381
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1382
    :pswitch_0
    invoke-static {p1, v0, v1}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6

    .line 1383
    :pswitch_1
    invoke-static {p1, v0, v1}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6

    .line 1384
    :pswitch_2
    invoke-static {p1, v0, v1}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6

    .line 1385
    :pswitch_3
    invoke-static {p1, v0, v1}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    return v6

    .line 1386
    :pswitch_4
    invoke-static {p1, v0, v1}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    :cond_4
    return v6

    .line 1387
    :pswitch_5
    invoke-static {p1, v0, v1}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v6, 0x1

    :cond_5
    return v6

    .line 1388
    :pswitch_6
    invoke-static {p1, v0, v1}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v6, 0x1

    :cond_6
    return v6

    .line 1389
    :pswitch_7
    sget-object p2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v0, v1}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    .line 1390
    :pswitch_8
    invoke-static {p1, v0, v1}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v6, 0x1

    :cond_7
    return v6

    .line 1391
    :pswitch_9
    invoke-static {p1, v0, v1}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 1392
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 1393
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    .line 1394
    :cond_8
    instance-of p2, p1, Lcom/google/protobuf/ByteString;

    if-eqz p2, :cond_9

    .line 1395
    sget-object p2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    .line 1396
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1397
    :pswitch_a
    invoke-static {p1, v0, v1}, Lf/m/e/h1;->a(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 1398
    :pswitch_b
    invoke-static {p1, v0, v1}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v6, 0x1

    :cond_a
    return v6

    .line 1399
    :pswitch_c
    invoke-static {p1, v0, v1}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    :cond_b
    return v6

    .line 1400
    :pswitch_d
    invoke-static {p1, v0, v1}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v6, 0x1

    :cond_c
    return v6

    .line 1401
    :pswitch_e
    invoke-static {p1, v0, v1}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_d

    const/4 v6, 0x1

    :cond_d
    return v6

    .line 1402
    :pswitch_f
    invoke-static {p1, v0, v1}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    const/4 v6, 0x1

    :cond_e
    return v6

    .line 1403
    :pswitch_10
    invoke-static {p1, v0, v1}, Lf/m/e/h1;->e(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    const/4 v6, 0x1

    :cond_f
    return v6

    .line 1404
    :pswitch_11
    invoke-static {p1, v0, v1}, Lf/m/e/h1;->d(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_10

    const/4 v6, 0x1

    :cond_10
    return v6

    :cond_11
    ushr-int/lit8 p2, v1, 0x14

    shl-int p2, v7, p2

    .line 1405
    invoke-static {p1, v2, v3}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    const/4 v6, 0x1

    :cond_12
    return v6

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

    .line 1406
    iget-object v0, p0, Lf/m/e/n0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 1407
    invoke-static {p1, v0, v1}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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

    .line 1409
    invoke-virtual {p0, p1, p2}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1408
    invoke-virtual {p0, p1, p3}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;[BIILf/m/e/e;)I
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lf/m/e/e;",
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

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 283
    sget-object v9, Lf/m/e/n0;->s:Lsun/misc/Unsafe;

    const/4 v8, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const v6, 0xfffff

    const/4 v7, 0x0

    :goto_0
    if-ge v0, v13, :cond_16

    add-int/lit8 v3, v0, 0x1

    .line 284
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 285
    invoke-static {v0, v12, v3, v11}, Lf/m/b/a/x/j0;->a(I[BILf/m/e/e;)I

    move-result v0

    .line 286
    iget v3, v11, Lf/m/e/e;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_2

    .line 287
    div-int/lit8 v2, v2, 0x3

    .line 288
    iget v0, v15, Lf/m/e/n0;->c:I

    if-lt v5, v0, :cond_1

    iget v0, v15, Lf/m/e/n0;->d:I

    if-gt v5, v0, :cond_1

    .line 289
    invoke-virtual {v15, v5, v2}, Lf/m/e/n0;->a(II)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    goto :goto_3

    .line 290
    :cond_2
    invoke-virtual {v15, v5}, Lf/m/e/n0;->d(I)I

    move-result v0

    :goto_2
    move v2, v0

    :goto_3
    if-ne v2, v8, :cond_3

    move v2, v4

    move/from16 v18, v5

    move-object/from16 v27, v9

    const/4 v11, 0x0

    :goto_4
    const/16 v19, -0x1

    goto/16 :goto_14

    .line 291
    :cond_3
    iget-object v0, v15, Lf/m/e/n0;->a:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    .line 292
    invoke-static {v1}, Lf/m/e/n0;->g(I)I

    move-result v0

    .line 293
    invoke-static {v1}, Lf/m/e/n0;->f(I)J

    move-result-wide v10

    const/16 v8, 0x11

    move/from16 p3, v5

    if-gt v0, v8, :cond_d

    .line 294
    iget-object v8, v15, Lf/m/e/n0;->a:[I

    add-int/lit8 v20, v2, 0x2

    aget v8, v8, v20

    ushr-int/lit8 v20, v8, 0x14

    const/4 v5, 0x1

    shl-int v20, v5, v20

    move-wide/from16 v22, v10

    const v10, 0xfffff

    and-int/2addr v8, v10

    if-eq v8, v6, :cond_6

    if-eq v6, v10, :cond_4

    int-to-long v5, v6

    .line 295
    invoke-virtual {v9, v14, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    if-eq v8, v10, :cond_5

    int-to-long v5, v8

    .line 296
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :cond_5
    move v6, v8

    :cond_6
    const/4 v5, 0x5

    packed-switch v0, :pswitch_data_0

    :cond_7
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    :cond_8
    move/from16 p3, v6

    goto/16 :goto_d

    :pswitch_0
    if-nez v3, :cond_7

    move-object/from16 v8, p5

    move-wide/from16 v0, v22

    .line 297
    invoke-static {v12, v4, v8}, Lf/m/b/a/x/j0;->e([BILf/m/e/e;)I

    move-result v11

    .line 298
    iget-wide v3, v8, Lf/m/e/e;->b:J

    .line 299
    invoke-static {v3, v4}, Lf/m/e/j;->a(J)J

    move-result-wide v4

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v17, v11

    move v11, v2

    move-wide/from16 v2, v22

    move/from16 v18, p3

    .line 300
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 p3, v6

    goto/16 :goto_b

    :pswitch_1
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    if-nez v3, :cond_8

    .line 301
    invoke-static {v12, v4, v8}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v0

    .line 302
    iget v1, v8, Lf/m/e/e;->a:I

    .line 303
    invoke-static {v1}, Lf/m/e/j;->e(I)I

    move-result v1

    move-wide/from16 v2, v22

    .line 304
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_2
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    move-wide/from16 v0, v22

    if-nez v3, :cond_8

    .line 305
    invoke-static {v12, v4, v8}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v2

    .line 306
    iget v3, v8, Lf/m/e/e;->a:I

    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    move-wide/from16 v0, v22

    const/4 v2, 0x2

    if-ne v3, v2, :cond_8

    .line 307
    invoke-static {v12, v4, v8}, Lf/m/b/a/x/j0;->a([BILf/m/e/e;)I

    move-result v2

    .line 308
    iget-object v3, v8, Lf/m/e/e;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    move v0, v2

    :goto_6
    move/from16 p3, v6

    goto/16 :goto_c

    :pswitch_4
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    move-wide/from16 v0, v22

    const/4 v2, 0x2

    if-ne v3, v2, :cond_8

    .line 309
    invoke-virtual {v15, v11}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v2

    .line 310
    invoke-static {v2, v12, v4, v13, v8}, Lf/m/b/a/x/j0;->a(Lf/m/e/y0;[BIILf/m/e/e;)I

    move-result v2

    .line 311
    invoke-virtual {v9, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    .line 312
    iget-object v3, v8, Lf/m/e/e;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    .line 313
    :cond_9
    iget-object v4, v8, Lf/m/e/e;->c:Ljava/lang/Object;

    .line 314
    invoke-static {v3, v4}, Lf/m/e/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 315
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    move v0, v2

    move/from16 p3, v6

    goto :goto_a

    :pswitch_5
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    const/4 v0, 0x2

    if-ne v3, v0, :cond_c

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_a

    .line 316
    invoke-static {v12, v4, v8}, Lf/m/b/a/x/j0;->b([BILf/m/e/e;)I

    move-result v0

    goto :goto_8

    .line 317
    :cond_a
    invoke-static {v12, v4, v8}, Lf/m/b/a/x/j0;->c([BILf/m/e/e;)I

    move-result v0

    .line 318
    :goto_8
    iget-object v1, v8, Lf/m/e/e;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_6
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    const/4 v0, 0x1

    if-nez v3, :cond_c

    .line 319
    invoke-static {v12, v4, v8}, Lf/m/b/a/x/j0;->e([BILf/m/e/e;)I

    move-result v1

    .line 320
    iget-wide v2, v8, Lf/m/e/e;->b:J

    const-wide/16 v21, 0x0

    cmp-long v4, v2, v21

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    .line 321
    :goto_9
    sget-object v2, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v2, v14, v5, v6, v0}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JZ)V

    move v0, v1

    goto :goto_a

    :pswitch_7
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    const/4 v0, 0x5

    if-ne v3, v0, :cond_c

    .line 322
    invoke-static {v12, v4}, Lf/m/b/a/x/j0;->b([BI)I

    move-result v0

    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v4, v4, 0x4

    move v0, v4

    :goto_a
    or-int v7, v7, v20

    move/from16 v6, p3

    goto/16 :goto_10

    :pswitch_8
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    const/4 v0, 0x1

    if-ne v3, v0, :cond_c

    .line 323
    invoke-static {v12, v4}, Lf/m/b/a/x/j0;->c([BI)J

    move-result-wide v21

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v5

    move v6, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v6, 0x8

    goto/16 :goto_c

    :pswitch_9
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-nez v3, :cond_c

    .line 324
    invoke-static {v12, v4, v8}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v0

    .line 325
    iget v1, v8, Lf/m/e/e;->a:I

    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :pswitch_a
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-nez v3, :cond_c

    .line 326
    invoke-static {v12, v4, v8}, Lf/m/b/a/x/j0;->e([BILf/m/e/e;)I

    move-result v17

    .line 327
    iget-wide v2, v8, Lf/m/e/e;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-wide v2, v5

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_b
    or-int v0, v7, v20

    move/from16 v6, p3

    move v7, v0

    move/from16 v0, v17

    goto/16 :goto_f

    :pswitch_b
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    const/4 v0, 0x5

    if-ne v3, v0, :cond_c

    .line 328
    invoke-static {v12, v4}, Lf/m/b/a/x/j0;->d([BI)F

    move-result v0

    .line 329
    sget-object v1, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v1, v14, v5, v6, v0}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v4, 0x4

    goto :goto_c

    :pswitch_c
    move/from16 v18, p3

    move-object/from16 v8, p5

    move v11, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    const/4 v0, 0x1

    if-ne v3, v0, :cond_c

    .line 330
    invoke-static {v12, v4}, Lf/m/b/a/x/j0;->a([BI)D

    move-result-wide v0

    invoke-static {v14, v5, v6, v0, v1}, Lf/m/e/h1;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    :goto_c
    or-int v7, v7, v20

    move/from16 v6, p3

    goto :goto_f

    :cond_c
    :goto_d
    move/from16 v6, p3

    move v2, v4

    move-object/from16 v27, v9

    goto/16 :goto_4

    :cond_d
    move/from16 v18, p3

    move-object/from16 v8, p5

    move/from16 v20, v6

    move-wide v5, v10

    const v10, 0xfffff

    move v11, v2

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_11

    const/4 v2, 0x2

    if-ne v3, v2, :cond_10

    .line 331
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/e/x$k;

    .line 332
    invoke-interface {v0}, Lf/m/e/x$k;->g()Z

    move-result v1

    if-nez v1, :cond_f

    .line 333
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xa

    goto :goto_e

    :cond_e
    mul-int/lit8 v1, v1, 0x2

    .line 334
    :goto_e
    invoke-interface {v0, v1}, Lf/m/e/x$k;->a(I)Lf/m/e/x$k;

    move-result-object v0

    .line 335
    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v5, v0

    .line 336
    invoke-virtual {v15, v11}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move/from16 v15, v20

    move-object/from16 v6, p5

    .line 337
    invoke-static/range {v0 .. v6}, Lf/m/b/a/x/j0;->a(Lf/m/e/y0;I[BIILf/m/e/x$k;Lf/m/e/e;)I

    move-result v0

    move v6, v15

    :goto_f
    move-object/from16 v15, p0

    :goto_10
    move v2, v11

    move/from16 v1, v18

    move-object v11, v8

    goto/16 :goto_16

    :cond_10
    move v15, v4

    move/from16 v26, v7

    move-object/from16 v27, v9

    move/from16 v23, v20

    const/16 v19, -0x1

    move/from16 v20, v11

    goto/16 :goto_11

    :cond_11
    move/from16 v15, v20

    const/16 v2, 0x31

    if-gt v0, v2, :cond_13

    int-to-long v1, v1

    move/from16 p3, v0

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v22, v3

    move v3, v4

    move/from16 v23, v15

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v24, v5

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v26, v7

    move/from16 v7, v22

    const/16 v19, -0x1

    move v8, v11

    move-object/from16 v27, v9

    move-wide/from16 v9, v20

    move/from16 v20, v11

    move/from16 v11, p3

    move-wide/from16 v12, v24

    move-object/from16 v14, p5

    .line 338
    invoke-virtual/range {v0 .. v14}, Lf/m/e/n0;->a(Ljava/lang/Object;[BIIIIIIJIJLf/m/e/e;)I

    move-result v0

    if-eq v0, v15, :cond_12

    goto/16 :goto_12

    :cond_12
    move v4, v0

    goto/16 :goto_13

    :cond_13
    move/from16 p3, v0

    move/from16 v22, v3

    move-wide/from16 v24, v5

    move/from16 v26, v7

    move-object/from16 v27, v9

    move/from16 v20, v11

    move/from16 v23, v15

    const/16 v19, -0x1

    move v15, v4

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_15

    move/from16 v7, v22

    const/4 v0, 0x2

    if-ne v7, v0, :cond_14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v24

    move-object/from16 v8, p5

    .line 339
    invoke-virtual/range {v0 .. v8}, Lf/m/e/n0;->a(Ljava/lang/Object;[BIIIJLf/m/e/e;)I

    move-result v0

    if-eq v0, v15, :cond_12

    goto :goto_12

    :cond_14
    :goto_11
    move v4, v15

    goto :goto_13

    :cond_15
    move/from16 v7, v22

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v18

    move-wide/from16 v10, v24

    move/from16 v12, v20

    move-object/from16 v13, p5

    .line 340
    invoke-virtual/range {v0 .. v13}, Lf/m/e/n0;->a(Ljava/lang/Object;[BIIIIIIIJILf/m/e/e;)I

    move-result v0

    if-eq v0, v15, :cond_12

    :goto_12
    move/from16 v2, v20

    move/from16 v6, v23

    move/from16 v7, v26

    goto :goto_15

    :goto_13
    move v2, v4

    move/from16 v11, v20

    move/from16 v6, v23

    move/from16 v7, v26

    .line 341
    :goto_14
    invoke-static/range {p1 .. p1}, Lf/m/e/n0;->g(Ljava/lang/Object;)Lf/m/e/e1;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 342
    invoke-static/range {v0 .. v5}, Lf/m/b/a/x/j0;->a(I[BIILf/m/e/e1;Lf/m/e/e;)I

    move-result v0

    move v2, v11

    :goto_15
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v18

    move-object/from16 v9, v27

    :goto_16
    const/4 v8, -0x1

    goto/16 :goto_0

    :cond_16
    move/from16 v26, v7

    move-object/from16 v27, v9

    const v1, 0xfffff

    if-eq v6, v1, :cond_17

    int-to-long v1, v6

    move-object/from16 v3, p1

    move/from16 v7, v26

    move-object/from16 v4, v27

    .line 343
    invoke-virtual {v4, v3, v1, v2, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v1, p4

    if-ne v0, v1, :cond_18

    return v0

    .line 344
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

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

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 282
    iget-object v0, p0, Lf/m/e/n0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lf/m/e/n0;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    .line 396
    invoke-static {p1, v0, v1}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 397
    sget-object v2, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v2, p1, v0, v1, p2}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lf/m/e/n0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 399
    sget-object p3, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {p3, p1, v0, v1, p2}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;ILf/m/e/x0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lf/m/e/n0;->n:Lf/m/e/c0;

    .line 382
    invoke-static {p2}, Lf/m/e/n0;->f(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lf/m/e/c0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 383
    invoke-interface {p3, p1}, Lf/m/e/x0;->g(Ljava/util/List;)V

    goto :goto_1

    .line 384
    :cond_1
    iget-object v0, p0, Lf/m/e/n0;->n:Lf/m/e/c0;

    invoke-static {p2}, Lf/m/e/n0;->f(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lf/m/e/c0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lf/m/e/x0;->n(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
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

    .line 71
    iget-boolean v3, v0, Lf/m/e/n0;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 72
    iget-object v3, v0, Lf/m/e/n0;->p:Lf/m/e/q;

    check-cast v3, Lf/m/e/r;

    if-eqz v3, :cond_0

    .line 73
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object v3, v3, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/e/t;

    .line 74
    invoke-virtual {v3}, Lf/m/e/t;->a()Z

    move-result v5

    if-nez v5, :cond_1

    .line 75
    invoke-virtual {v3}, Lf/m/e/t;->c()Ljava/util/Iterator;

    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    .line 77
    :cond_0
    throw v4

    :cond_1
    move-object v3, v4

    move-object v5, v3

    .line 78
    :goto_0
    iget-object v6, v0, Lf/m/e/n0;->a:[I

    array-length v6, v6

    .line 79
    sget-object v7, Lf/m/e/n0;->s:Lsun/misc/Unsafe;

    const v8, 0xfffff

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_8

    .line 80
    invoke-virtual {v0, v10}, Lf/m/e/n0;->e(I)I

    move-result v13

    .line 81
    iget-object v14, v0, Lf/m/e/n0;->a:[I

    aget v14, v14, v10

    .line 82
    invoke-static {v13}, Lf/m/e/n0;->g(I)I

    move-result v15

    const/16 v4, 0x11

    if-gt v15, v4, :cond_3

    .line 83
    iget-object v4, v0, Lf/m/e/n0;->a:[I

    add-int/lit8 v16, v10, 0x2

    aget v4, v4, v16

    and-int v9, v4, v8

    if-eq v9, v11, :cond_2

    int-to-long v11, v9

    .line 84
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v9

    :cond_2
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_5

    .line 85
    iget-object v9, v0, Lf/m/e/n0;->p:Lf/m/e/q;

    invoke-virtual {v9, v5}, Lf/m/e/q;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_5

    .line 86
    iget-object v9, v0, Lf/m/e/n0;->p:Lf/m/e/q;

    invoke-virtual {v9, v2, v5}, Lf/m/e/q;->a(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 88
    :cond_5
    invoke-static {v13}, Lf/m/e/n0;->f(I)J

    move-result-wide v8

    packed-switch v15, :pswitch_data_0

    :cond_6
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 89
    :pswitch_0
    invoke-virtual {v0, v1, v14, v10}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 90
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v8

    .line 91
    move-object v9, v2

    check-cast v9, Lf/m/e/l;

    invoke-virtual {v9, v14, v4, v8}, Lf/m/e/l;->a(ILjava/lang/Object;Lf/m/e/y0;)V

    goto :goto_3

    .line 92
    :pswitch_1
    invoke-virtual {v0, v1, v14, v10}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 93
    invoke-static {v1, v8, v9}, Lf/m/e/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lf/m/e/l;

    invoke-virtual {v4, v14, v8, v9}, Lf/m/e/l;->a(IJ)V

    goto :goto_3

    .line 94
    :pswitch_2
    invoke-virtual {v0, v1, v14, v10}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 95
    invoke-static {v1, v8, v9}, Lf/m/e/n0;->e(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lf/m/e/l;

    invoke-virtual {v8, v14, v4}, Lf/m/e/l;->a(II)V

    goto :goto_3

    .line 96
    :pswitch_3
    invoke-virtual {v0, v1, v14, v10}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 97
    invoke-static {v1, v8, v9}, Lf/m/e/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lf/m/e/l;

    .line 98
    iget-object v4, v4, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 99
    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    goto :goto_3

    .line 100
    :pswitch_4
    invoke-virtual {v0, v1, v14, v10}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 101
    invoke-static {v1, v8, v9}, Lf/m/e/n0;->e(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lf/m/e/l;

    .line 102
    iget-object v8, v8, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 103
    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    goto :goto_3

    .line 104
    :pswitch_5
    invoke-virtual {v0, v1, v14, v10}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 105
    invoke-static {v1, v8, v9}, Lf/m/e/n0;->e(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lf/m/e/l;

    .line 106
    iget-object v8, v8, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 107
    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    goto :goto_3

    .line 108
    :pswitch_6
    invoke-virtual {v0, v1, v14, v10}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 109
    invoke-static {v1, v8, v9}, Lf/m/e/n0;->e(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lf/m/e/l;

    .line 110
    iget-object v8, v8, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    goto/16 :goto_3

    .line 111
    :pswitch_7
    invoke-virtual {v0, v1, v14, v10}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 112
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    move-object v8, v2

    check-cast v8, Lf/m/e/l;

    .line 113
    iget-object v8, v8, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 114
    :pswitch_8
    invoke-virtual {v0, v1, v14, v10}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 115
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 116
    invoke-virtual {v0, v10}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Lf/m/e/l;

    invoke-virtual {v9, v14, v4, v8}, Lf/m/e/l;->b(ILjava/lang/Object;Lf/m/e/y0;)V

    goto/16 :goto_3

    .line 117
    :pswitch_9
    invoke-virtual {v0, v1, v14, v10}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 118
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v14, v4, v2}, Lf/m/e/n0;->a(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 119
    :pswitch_a
    invoke-virtual {v0, v1, v14, v10}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 120
    invoke-static {v1, v8, v9}, Lf/m/e/n0;->b(Ljava/lang/Object;J)Z

    move-result v4

    move-object v8, v2

    check-cast v8, Lf/m/e/l;

    .line 121
    iget-object v8, v8, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    goto/16 :goto_3

    .line 122
    :pswitch_b
    invoke-virtual {v0, v1, v14, v10}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 123
    invoke-static {v1, v8, v9}, Lf/m/e/n0;->e(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lf/m/e/l;

    .line 124
    iget-object v8, v8, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    goto/16 :goto_3

    .line 125
    :pswitch_c
    invoke-virtual {v0, v1, v14, v10}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 126
    invoke-static {v1, v8, v9}, Lf/m/e/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lf/m/e/l;

    .line 127
    iget-object v4, v4, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    goto/16 :goto_3

    .line 128
    :pswitch_d
    invoke-virtual {v0, v1, v14, v10}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 129
    invoke-static {v1, v8, v9}, Lf/m/e/n0;->e(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lf/m/e/l;

    .line 130
    iget-object v8, v8, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    goto/16 :goto_3

    .line 131
    :pswitch_e
    invoke-virtual {v0, v1, v14, v10}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 132
    invoke-static {v1, v8, v9}, Lf/m/e/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lf/m/e/l;

    .line 133
    iget-object v4, v4, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    goto/16 :goto_3

    .line 134
    :pswitch_f
    invoke-virtual {v0, v1, v14, v10}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 135
    invoke-static {v1, v8, v9}, Lf/m/e/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lf/m/e/l;

    .line 136
    iget-object v4, v4, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 137
    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    goto/16 :goto_3

    .line 138
    :pswitch_10
    invoke-virtual {v0, v1, v14, v10}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 139
    invoke-static {v1, v8, v9}, Lf/m/e/n0;->d(Ljava/lang/Object;J)F

    move-result v4

    move-object v8, v2

    check-cast v8, Lf/m/e/l;

    invoke-virtual {v8, v14, v4}, Lf/m/e/l;->a(IF)V

    goto/16 :goto_3

    .line 140
    :pswitch_11
    invoke-virtual {v0, v1, v14, v10}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 141
    invoke-static {v1, v8, v9}, Lf/m/e/n0;->c(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lf/m/e/l;

    invoke-virtual {v4, v14, v8, v9}, Lf/m/e/l;->a(ID)V

    goto/16 :goto_3

    .line 142
    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v14, v4, v10}, Lf/m/e/n0;->a(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 143
    :pswitch_13
    iget-object v4, v0, Lf/m/e/n0;->a:[I

    aget v4, v4, v10

    .line 144
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 145
    invoke-virtual {v0, v10}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v9

    .line 146
    invoke-static {v4, v8, v2, v9}, Lf/m/e/a1;->a(ILjava/util/List;Lcom/google/protobuf/Writer;Lf/m/e/y0;)V

    goto/16 :goto_3

    .line 147
    :pswitch_14
    iget-object v4, v0, Lf/m/e/n0;->a:[I

    aget v4, v4, v10

    .line 148
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x1

    .line 149
    invoke-static {v4, v8, v2, v13}, Lf/m/e/a1;->l(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    .line 150
    iget-object v4, v0, Lf/m/e/n0;->a:[I

    aget v4, v4, v10

    .line 151
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 152
    invoke-static {v4, v8, v2, v13}, Lf/m/e/a1;->k(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    .line 153
    iget-object v4, v0, Lf/m/e/n0;->a:[I

    aget v4, v4, v10

    .line 154
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 155
    invoke-static {v4, v8, v2, v13}, Lf/m/e/a1;->j(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    .line 156
    iget-object v4, v0, Lf/m/e/n0;->a:[I

    aget v4, v4, v10

    .line 157
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 158
    invoke-static {v4, v8, v2, v13}, Lf/m/e/a1;->i(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    .line 159
    iget-object v4, v0, Lf/m/e/n0;->a:[I

    aget v4, v4, v10

    .line 160
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 161
    invoke-static {v4, v8, v2, v13}, Lf/m/e/a1;->c(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    .line 162
    iget-object v4, v0, Lf/m/e/n0;->a:[I

    aget v4, v4, v10

    .line 163
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 164
    invoke-static {v4, v8, v2, v13}, Lf/m/e/a1;->m(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    .line 165
    iget-object v4, v0, Lf/m/e/n0;->a:[I

    aget v4, v4, v10

    .line 166
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 167
    invoke-static {v4, v8, v2, v13}, Lf/m/e/a1;->a(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    .line 168
    iget-object v4, v0, Lf/m/e/n0;->a:[I

    aget v4, v4, v10

    .line 169
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 170
    invoke-static {v4, v8, v2, v13}, Lf/m/e/a1;->d(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    .line 171
    iget-object v4, v0, Lf/m/e/n0;->a:[I

    aget v4, v4, v10

    .line 172
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 173
    invoke-static {v4, v8, v2, v13}, Lf/m/e/a1;->e(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    .line 174
    iget-object v4, v0, Lf/m/e/n0;->a:[I

    aget v4, v4, v10

    .line 175
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 176
    invoke-static {v4, v8, v2, v13}, Lf/m/e/a1;->g(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    .line 177
    iget-object v4, v0, Lf/m/e/n0;->a:[I

    aget v4, v4, v10

    .line 178
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 179
    invoke-static {v4, v8, v2, v13}, Lf/m/e/a1;->n(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    .line 180
    iget-object v4, v0, Lf/m/e/n0;->a:[I

    aget v4, v4, v10

    .line 181
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 182
    invoke-static {v4, v8, v2, v13}, Lf/m/e/a1;->h(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    .line 183
    iget-object v4, v0, Lf/m/e/n0;->a:[I

    aget v4, v4, v10

    .line 184
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 185
    invoke-static {v4, v8, v2, v13}, Lf/m/e/a1;->f(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    .line 186
    iget-object v4, v0, Lf/m/e/n0;->a:[I

    aget v4, v4, v10

    .line 187
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 188
    invoke-static {v4, v8, v2, v13}, Lf/m/e/a1;->b(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 189
    :pswitch_22
    iget-object v4, v0, Lf/m/e/n0;->a:[I

    aget v4, v4, v10

    .line 190
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 191
    invoke-static {v4, v8, v2, v13}, Lf/m/e/a1;->l(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    .line 192
    iget-object v4, v0, Lf/m/e/n0;->a:[I

    aget v4, v4, v10

    .line 193
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 194
    invoke-static {v4, v8, v2, v13}, Lf/m/e/a1;->k(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    .line 195
    iget-object v4, v0, Lf/m/e/n0;->a:[I

    aget v4, v4, v10

    .line 196
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 197
    invoke-static {v4, v8, v2, v13}, Lf/m/e/a1;->j(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    .line 198
    iget-object v4, v0, Lf/m/e/n0;->a:[I

    aget v4, v4, v10

    .line 199
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 200
    invoke-static {v4, v8, v2, v13}, Lf/m/e/a1;->i(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    .line 201
    iget-object v4, v0, Lf/m/e/n0;->a:[I

    aget v4, v4, v10

    .line 202
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 203
    invoke-static {v4, v8, v2, v13}, Lf/m/e/a1;->c(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    .line 204
    iget-object v4, v0, Lf/m/e/n0;->a:[I

    aget v4, v4, v10

    .line 205
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 206
    invoke-static {v4, v8, v2, v13}, Lf/m/e/a1;->m(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 207
    :pswitch_28
    iget-object v4, v0, Lf/m/e/n0;->a:[I

    aget v4, v4, v10

    .line 208
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 209
    invoke-static {v4, v8, v2}, Lf/m/e/a1;->a(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 210
    :pswitch_29
    iget-object v4, v0, Lf/m/e/n0;->a:[I

    aget v4, v4, v10

    .line 211
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 212
    invoke-virtual {v0, v10}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v9

    .line 213
    invoke-static {v4, v8, v2, v9}, Lf/m/e/a1;->b(ILjava/util/List;Lcom/google/protobuf/Writer;Lf/m/e/y0;)V

    goto/16 :goto_3

    .line 214
    :pswitch_2a
    iget-object v4, v0, Lf/m/e/n0;->a:[I

    aget v4, v4, v10

    .line 215
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 216
    invoke-static {v4, v8, v2}, Lf/m/e/a1;->b(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 217
    :pswitch_2b
    iget-object v4, v0, Lf/m/e/n0;->a:[I

    aget v4, v4, v10

    .line 218
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 219
    invoke-static {v4, v8, v2, v13}, Lf/m/e/a1;->a(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    .line 220
    iget-object v4, v0, Lf/m/e/n0;->a:[I

    aget v4, v4, v10

    .line 221
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 222
    invoke-static {v4, v8, v2, v13}, Lf/m/e/a1;->d(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    .line 223
    iget-object v4, v0, Lf/m/e/n0;->a:[I

    aget v4, v4, v10

    .line 224
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 225
    invoke-static {v4, v8, v2, v13}, Lf/m/e/a1;->e(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    .line 226
    iget-object v4, v0, Lf/m/e/n0;->a:[I

    aget v4, v4, v10

    .line 227
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 228
    invoke-static {v4, v8, v2, v13}, Lf/m/e/a1;->g(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    .line 229
    iget-object v4, v0, Lf/m/e/n0;->a:[I

    aget v4, v4, v10

    .line 230
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 231
    invoke-static {v4, v8, v2, v13}, Lf/m/e/a1;->n(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    .line 232
    iget-object v4, v0, Lf/m/e/n0;->a:[I

    aget v4, v4, v10

    .line 233
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 234
    invoke-static {v4, v8, v2, v13}, Lf/m/e/a1;->h(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    .line 235
    iget-object v4, v0, Lf/m/e/n0;->a:[I

    aget v4, v4, v10

    .line 236
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 237
    invoke-static {v4, v8, v2, v13}, Lf/m/e/a1;->f(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    .line 238
    iget-object v4, v0, Lf/m/e/n0;->a:[I

    aget v4, v4, v10

    .line 239
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 240
    invoke-static {v4, v8, v2, v13}, Lf/m/e/a1;->b(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 241
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v8

    .line 242
    move-object v9, v2

    check-cast v9, Lf/m/e/l;

    invoke-virtual {v9, v14, v4, v8}, Lf/m/e/l;->a(ILjava/lang/Object;Lf/m/e/y0;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 243
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lf/m/e/l;

    invoke-virtual {v4, v14, v8, v9}, Lf/m/e/l;->a(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 244
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lf/m/e/l;

    invoke-virtual {v8, v14, v4}, Lf/m/e/l;->a(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 245
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lf/m/e/l;

    .line 246
    iget-object v4, v4, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 247
    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 248
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lf/m/e/l;

    .line 249
    iget-object v8, v8, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 250
    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 251
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lf/m/e/l;

    .line 252
    iget-object v8, v8, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 253
    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 254
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lf/m/e/l;

    .line 255
    iget-object v8, v8, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 256
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    move-object v8, v2

    check-cast v8, Lf/m/e/l;

    .line 257
    iget-object v8, v8, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 258
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 259
    invoke-virtual {v0, v10}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Lf/m/e/l;

    invoke-virtual {v9, v14, v4, v8}, Lf/m/e/l;->b(ILjava/lang/Object;Lf/m/e/y0;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 260
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v14, v4, v2}, Lf/m/e/n0;->a(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 261
    invoke-static {v1, v8, v9}, Lf/m/e/h1;->a(Ljava/lang/Object;J)Z

    move-result v4

    .line 262
    move-object v8, v2

    check-cast v8, Lf/m/e/l;

    .line 263
    iget-object v8, v8, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 264
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lf/m/e/l;

    .line 265
    iget-object v8, v8, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 266
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lf/m/e/l;

    .line 267
    iget-object v4, v4, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 268
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lf/m/e/l;

    .line 269
    iget-object v8, v8, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v8, v14, v4}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 270
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lf/m/e/l;

    .line 271
    iget-object v4, v4, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 272
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lf/m/e/l;

    .line 273
    iget-object v4, v4, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 274
    invoke-virtual {v4, v14, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 275
    invoke-static {v1, v8, v9}, Lf/m/e/h1;->e(Ljava/lang/Object;J)F

    move-result v4

    .line 276
    move-object v8, v2

    check-cast v8, Lf/m/e/l;

    invoke-virtual {v8, v14, v4}, Lf/m/e/l;->a(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_7

    .line 277
    invoke-static {v1, v8, v9}, Lf/m/e/h1;->d(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 278
    move-object v4, v2

    check-cast v4, Lf/m/e/l;

    invoke-virtual {v4, v14, v8, v9}, Lf/m/e/l;->a(ID)V

    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x3

    const/4 v4, 0x0

    const v8, 0xfffff

    goto/16 :goto_1

    :cond_8
    :goto_5
    if-eqz v5, :cond_a

    .line 279
    iget-object v4, v0, Lf/m/e/n0;->p:Lf/m/e/q;

    invoke-virtual {v4, v2, v5}, Lf/m/e/q;->a(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    goto :goto_5

    .line 281
    :cond_a
    iget-object v3, v0, Lf/m/e/n0;->o:Lf/m/e/d1;

    invoke-virtual {v0, v3, v1, v2}, Lf/m/e/n0;->a(Lf/m/e/d1;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void

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

    .line 385
    iget-object v0, p0, Lf/m/e/n0;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    .line 386
    invoke-static {v0}, Lf/m/e/n0;->f(I)J

    move-result-wide v0

    .line 387
    invoke-virtual {p0, p2, p3}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 388
    :cond_0
    invoke-static {p1, v0, v1}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 389
    invoke-static {p2, v0, v1}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 390
    invoke-static {v2, p2}, Lf/m/e/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 391
    sget-object v2, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v2, p1, v0, v1, p2}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 392
    invoke-virtual {p0, p1, p3}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 393
    sget-object v2, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v2, p1, v0, v1, p2}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 394
    invoke-virtual {p0, p1, p3}, Lf/m/e/n0;->b(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 19
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

    .line 345
    :goto_0
    iget v2, v6, Lf/m/e/n0;->k:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v10, v2, :cond_11

    .line 346
    iget-object v2, v6, Lf/m/e/n0;->j:[I

    aget v13, v2, v10

    .line 347
    iget-object v2, v6, Lf/m/e/n0;->a:[I

    aget v14, v2, v13

    .line 348
    invoke-virtual {v6, v13}, Lf/m/e/n0;->e(I)I

    move-result v15

    .line 349
    iget-object v2, v6, Lf/m/e/n0;->a:[I

    add-int/lit8 v3, v13, 0x2

    aget v2, v2, v3

    and-int v3, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v16, v12, v2

    if-eq v3, v0, :cond_1

    if-eq v3, v8, :cond_0

    .line 350
    sget-object v0, Lf/m/e/n0;->s:Lsun/misc/Unsafe;

    int-to-long v1, v3

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v18, v1

    move/from16 v17, v3

    goto :goto_1

    :cond_1
    move/from16 v17, v0

    move/from16 v18, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v15

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v5, v16

    .line 351
    invoke-virtual/range {v0 .. v5}, Lf/m/e/n0;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_3

    return v9

    .line 352
    :cond_3
    invoke-static {v15}, Lf/m/e/n0;->g(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_f

    const/16 v1, 0x11

    if-eq v0, v1, :cond_f

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_b

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_a

    const/16 v1, 0x44

    if-eq v0, v1, :cond_a

    const/16 v1, 0x31

    if-eq v0, v1, :cond_b

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_6

    .line 353
    :cond_4
    iget-object v0, v6, Lf/m/e/n0;->q:Lf/m/e/g0;

    invoke-static {v15}, Lf/m/e/n0;->f(I)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/m/e/g0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 354
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 355
    :cond_5
    iget-object v1, v6, Lf/m/e/n0;->b:[Ljava/lang/Object;

    div-int/lit8 v13, v13, 0x3

    mul-int/lit8 v13, v13, 0x2

    aget-object v1, v1, v13

    .line 356
    iget-object v2, v6, Lf/m/e/n0;->q:Lf/m/e/g0;

    invoke-interface {v2, v1}, Lf/m/e/g0;->a(Ljava/lang/Object;)Lf/m/e/f0$a;

    move-result-object v1

    .line 357
    iget-object v1, v1, Lf/m/e/f0$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-eq v1, v2, :cond_6

    goto :goto_3

    .line 358
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_8

    .line 359
    sget-object v2, Lf/m/e/u0;->c:Lf/m/e/u0;

    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/m/e/u0;->a(Ljava/lang/Class;)Lf/m/e/y0;

    move-result-object v2

    move-object v11, v2

    .line 361
    :cond_8
    invoke-interface {v11, v1}, Lf/m/e/y0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v12, 0x0

    :cond_9
    :goto_3
    if-nez v12, :cond_10

    return v9

    .line 362
    :cond_a
    invoke-virtual {v6, v7, v14, v13}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 363
    invoke-virtual {v6, v13}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v0

    .line 364
    invoke-static {v15}, Lf/m/e/n0;->f(I)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 365
    invoke-interface {v0, v1}, Lf/m/e/y0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v9

    .line 366
    :cond_b
    invoke-static {v15}, Lf/m/e/n0;->f(I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 367
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    .line 368
    :cond_c
    invoke-virtual {v6, v13}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v1

    const/4 v2, 0x0

    .line 369
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    .line 370
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 371
    invoke-interface {v1, v3}, Lf/m/e/y0;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v12, 0x0

    goto :goto_5

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    if-nez v12, :cond_10

    return v9

    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v5, v16

    .line 372
    invoke-virtual/range {v0 .. v5}, Lf/m/e/n0;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 373
    invoke-virtual {v6, v13}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v0

    .line 374
    invoke-static {v15}, Lf/m/e/n0;->f(I)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 375
    invoke-interface {v0, v1}, Lf/m/e/y0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v9

    :cond_10
    :goto_6
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    goto/16 :goto_0

    .line 376
    :cond_11
    iget-boolean v0, v6, Lf/m/e/n0;->f:Z

    if-eqz v0, :cond_13

    .line 377
    iget-object v0, v6, Lf/m/e/n0;->p:Lf/m/e/q;

    check-cast v0, Lf/m/e/r;

    if-eqz v0, :cond_12

    .line 378
    move-object v0, v7

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/e/t;

    .line 379
    invoke-virtual {v0}, Lf/m/e/t;->b()Z

    move-result v0

    if-nez v0, :cond_13

    return v9

    .line 380
    :cond_12
    throw v11

    :cond_13
    return v12
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/e/n0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    iget-object v4, p0, Lf/m/e/n0;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    .line 3
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v5

    .line 4
    invoke-static {v4}, Lf/m/e/n0;->g(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 5
    :pswitch_0
    iget-object v4, p0, Lf/m/e/n0;->a:[I

    add-int/lit8 v7, v2, 0x2

    aget v4, v4, v7

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    .line 6
    invoke-static {p1, v7, v8}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v4

    .line 7
    invoke-static {p2, v7, v8}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v7

    if-ne v4, v7, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 8
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 9
    invoke-static {v4, v5}, Lf/m/e/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 10
    :pswitch_1
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lf/m/e/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 12
    :pswitch_2
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 13
    invoke-static {v3, v4}, Lf/m/e/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 14
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 16
    invoke-static {v4, v5}, Lf/m/e/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 17
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1

    goto/16 :goto_2

    .line 19
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 21
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1

    goto/16 :goto_2

    .line 23
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 24
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 25
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 26
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 27
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 29
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-static {v4, v5}, Lf/m/e/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 32
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 34
    invoke-static {v4, v5}, Lf/m/e/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 35
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 36
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lf/m/e/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 38
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 39
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->a(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v5, v6}, Lf/m/e/h1;->a(Ljava/lang/Object;J)Z

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 40
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 41
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 42
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 43
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1

    goto :goto_2

    .line 44
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 45
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    .line 46
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 47
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1

    goto :goto_2

    .line 48
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 49
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1

    goto :goto_2

    .line 50
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 51
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->e(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 52
    invoke-static {p2, v5, v6}, Lf/m/e/h1;->e(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    .line 53
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 54
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->d(Ljava/lang/Object;J)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    .line 55
    invoke-static {p2, v5, v6}, Lf/m/e/h1;->d(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1

    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lf/m/e/n0;->o:Lf/m/e/d1;

    move-object v2, v0

    check-cast v2, Lf/m/e/f1;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    .line 57
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v2, v2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/e/e1;

    .line 58
    check-cast v0, Lf/m/e/f1;

    if-eqz v0, :cond_8

    .line 59
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/e/e1;

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 61
    :cond_4
    iget-boolean v0, p0, Lf/m/e/n0;->f:Z

    if-eqz v0, :cond_7

    .line 62
    iget-object v0, p0, Lf/m/e/n0;->p:Lf/m/e/q;

    move-object v1, v0

    check-cast v1, Lf/m/e/r;

    if-eqz v1, :cond_6

    .line 63
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/e/t;

    .line 64
    check-cast v0, Lf/m/e/r;

    if-eqz v0, :cond_5

    .line 65
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/e/t;

    .line 66
    invoke-virtual {p1, p2}, Lf/m/e/t;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 67
    :cond_5
    throw v4

    .line 68
    :cond_6
    throw v4

    :cond_7
    return v3

    .line 69
    :cond_8
    throw v4

    .line 70
    :cond_9
    throw v4

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

.method public c(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/m/e/n0;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lf/m/e/n0;->f(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf/m/e/n0;->e(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(I)Lf/m/e/y0;
    .locals 3

    .line 2
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 3
    iget-object v0, p0, Lf/m/e/n0;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lf/m/e/y0;

    if-eqz v1, :cond_0

    return-object v1

    .line 4
    :cond_0
    sget-object v1, Lf/m/e/u0;->c:Lf/m/e/u0;

    add-int/lit8 v2, p1, 0x1

    .line 5
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lf/m/e/u0;->a(Ljava/lang/Class;)Lf/m/e/y0;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lf/m/e/n0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lf/m/e/n0;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    .line 8
    aget v0, v0, p3

    .line 9
    invoke-static {v1}, Lf/m/e/n0;->f(I)J

    move-result-wide v1

    .line 10
    invoke-virtual {p0, p2, v0, p3}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, p3}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-static {p1, v1, v2}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 13
    :cond_1
    invoke-static {p2, v1, v2}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    .line 14
    invoke-static {v3, p2}, Lf/m/e/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    sget-object v3, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v3, p1, v1, v2, p2}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p1, v0, p3}, Lf/m/e/n0;->b(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 17
    sget-object v3, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {v3, p1, v1, v2, p2}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p1, v0, p3}, Lf/m/e/n0;->b(Ljava/lang/Object;II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(I)I
    .locals 1

    .line 77
    iget v0, p0, Lf/m/e/n0;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lf/m/e/n0;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, p1, v0}, Lf/m/e/n0;->a(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/e/n0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lf/m/e/n0;->e(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lf/m/e/n0;->a:[I

    aget v4, v4, v1

    .line 4
    invoke-static {v3}, Lf/m/e/n0;->f(I)J

    move-result-wide v5

    .line 5
    invoke-static {v3}, Lf/m/e/n0;->g(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 6
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lf/m/e/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/e/x;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lf/m/e/n0;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lf/m/e/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/e/x;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lf/m/e/n0;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lf/m/e/n0;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lf/m/e/n0;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 22
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 23
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lf/m/e/n0;->b(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lf/m/e/x;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lf/m/e/n0;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lf/m/e/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/e/x;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lf/m/e/n0;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lf/m/e/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/e/x;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lf/m/e/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/e/x;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lf/m/e/n0;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 42
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lf/m/e/n0;->c(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/e/x;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 44
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 45
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 46
    :pswitch_14
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/e/x;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/e/x;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 53
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 54
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 55
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->a(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lf/m/e/x;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/e/x;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/e/x;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/e/x;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 64
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->e(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 65
    invoke-static {p1, v5, v6}, Lf/m/e/h1;->d(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Lf/m/e/x;->a(J)I

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

    .line 67
    iget-object v0, p0, Lf/m/e/n0;->o:Lf/m/e/d1;

    check-cast v0, Lf/m/e/f1;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 68
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/e/e1;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 70
    iget-boolean v2, p0, Lf/m/e/n0;->f:Z

    if-eqz v2, :cond_4

    mul-int/lit8 v0, v0, 0x35

    .line 71
    iget-object v2, p0, Lf/m/e/n0;->p:Lf/m/e/q;

    check-cast v2, Lf/m/e/r;

    if-eqz v2, :cond_3

    .line 72
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/e/t;

    .line 73
    invoke-virtual {p1}, Lf/m/e/t;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_4

    .line 74
    :cond_3
    throw v1

    :cond_4
    :goto_4
    return v0

    .line 75
    :cond_5
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

.method public final e(I)I
    .locals 1

    .line 218
    iget-object v0, p0, Lf/m/e/n0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lf/m/e/n0;->s:Lsun/misc/Unsafe;

    const v3, 0xfffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    const/4 v7, 0x0

    .line 2
    :goto_0
    iget-object v8, v0, Lf/m/e/n0;->a:[I

    array-length v8, v8

    if-ge v4, v8, :cond_14

    .line 3
    invoke-virtual {v0, v4}, Lf/m/e/n0;->e(I)I

    move-result v8

    .line 4
    iget-object v9, v0, Lf/m/e/n0;->a:[I

    aget v9, v9, v4

    .line 5
    invoke-static {v8}, Lf/m/e/n0;->g(I)I

    move-result v10

    const/16 v11, 0x11

    const/4 v12, 0x1

    if-gt v10, v11, :cond_0

    .line 6
    iget-object v11, v0, Lf/m/e/n0;->a:[I

    add-int/lit8 v13, v4, 0x2

    aget v11, v11, v13

    and-int/2addr v3, v11

    ushr-int/lit8 v13, v11, 0x14

    shl-int/2addr v12, v13

    if-eq v3, v6, :cond_2

    int-to-long v6, v3

    .line 7
    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v6

    move v6, v3

    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v11, v0, Lf/m/e/n0;->i:Z

    if-eqz v11, :cond_1

    sget-object v11, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 9
    invoke-virtual {v11}, Lcom/google/protobuf/FieldType;->id()I

    move-result v11

    if-lt v10, v11, :cond_1

    sget-object v11, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 10
    invoke-virtual {v11}, Lcom/google/protobuf/FieldType;->id()I

    move-result v11

    if-gt v10, v11, :cond_1

    .line 11
    iget-object v11, v0, Lf/m/e/n0;->a:[I

    add-int/lit8 v12, v4, 0x2

    aget v11, v11, v12

    and-int/2addr v3, v11

    move v11, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x0

    .line 12
    :cond_2
    :goto_2
    invoke-static {v8}, Lf/m/e/n0;->f(I)J

    move-result-wide v13

    const/4 v3, 0x0

    move v8, v6

    move v15, v7

    const-wide/16 v6, 0x0

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_6

    .line 13
    :pswitch_0
    invoke-virtual {v0, v1, v9, v4}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/e/l0;

    .line 15
    invoke-virtual {v0, v4}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v6

    .line 16
    invoke-static {v9, v3, v6}, Lcom/google/protobuf/CodedOutputStream;->b(ILf/m/e/l0;Lf/m/e/y0;)I

    move-result v3

    goto/16 :goto_5

    .line 17
    :pswitch_1
    invoke-virtual {v0, v1, v9, v4}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 18
    invoke-static {v1, v13, v14}, Lf/m/e/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 19
    :pswitch_2
    invoke-virtual {v0, v1, v9, v4}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 20
    invoke-static {v1, v13, v14}, Lf/m/e/n0;->e(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v3

    goto/16 :goto_5

    .line 21
    :pswitch_3
    invoke-virtual {v0, v1, v9, v4}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    const-wide/16 v6, 0x0

    .line 22
    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 23
    :pswitch_4
    invoke-virtual {v0, v1, v9, v4}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    .line 24
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v3

    goto/16 :goto_5

    .line 25
    :pswitch_5
    invoke-virtual {v0, v1, v9, v4}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 26
    invoke-static {v1, v13, v14}, Lf/m/e/n0;->e(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v3

    goto/16 :goto_5

    .line 27
    :pswitch_6
    invoke-virtual {v0, v1, v9, v4}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 28
    invoke-static {v1, v13, v14}, Lf/m/e/n0;->e(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->j(II)I

    move-result v3

    goto/16 :goto_5

    .line 29
    :pswitch_7
    invoke-virtual {v0, v1, v9, v4}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 30
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 31
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_5

    .line 32
    :pswitch_8
    invoke-virtual {v0, v1, v9, v4}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 33
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-virtual {v0, v4}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v6

    invoke-static {v9, v3, v6}, Lf/m/e/a1;->a(ILjava/lang/Object;Lf/m/e/y0;)I

    move-result v3

    goto/16 :goto_5

    .line 35
    :pswitch_9
    invoke-virtual {v0, v1, v9, v4}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 36
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 37
    instance-of v6, v3, Lcom/google/protobuf/ByteString;

    if-eqz v6, :cond_3

    .line 38
    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_4

    .line 39
    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_4

    .line 40
    :pswitch_a
    invoke-virtual {v0, v1, v9, v4}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    .line 41
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v3

    goto/16 :goto_5

    .line 42
    :pswitch_b
    invoke-virtual {v0, v1, v9, v4}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    .line 43
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v3

    goto/16 :goto_5

    .line 44
    :pswitch_c
    invoke-virtual {v0, v1, v9, v4}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    const-wide/16 v6, 0x0

    .line 45
    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->c(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 46
    :pswitch_d
    invoke-virtual {v0, v1, v9, v4}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 47
    invoke-static {v1, v13, v14}, Lf/m/e/n0;->e(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v3

    goto/16 :goto_5

    .line 48
    :pswitch_e
    invoke-virtual {v0, v1, v9, v4}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 49
    invoke-static {v1, v13, v14}, Lf/m/e/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->g(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 50
    :pswitch_f
    invoke-virtual {v0, v1, v9, v4}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 51
    invoke-static {v1, v13, v14}, Lf/m/e/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 52
    :pswitch_10
    invoke-virtual {v0, v1, v9, v4}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 53
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->a(IF)I

    move-result v3

    goto/16 :goto_5

    .line 54
    :pswitch_11
    invoke-virtual {v0, v1, v9, v4}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 55
    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->a(ID)I

    move-result v3

    goto/16 :goto_5

    .line 56
    :pswitch_12
    iget-object v3, v0, Lf/m/e/n0;->q:Lf/m/e/g0;

    .line 57
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4}, Lf/m/e/n0;->b(I)Ljava/lang/Object;

    move-result-object v7

    .line 58
    invoke-interface {v3, v9, v6, v7}, Lf/m/e/g0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_5

    .line 59
    :pswitch_13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 60
    invoke-virtual {v0, v4}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v6

    .line 61
    invoke-static {v9, v3, v6}, Lf/m/e/a1;->a(ILjava/util/List;Lf/m/e/y0;)I

    move-result v3

    goto/16 :goto_5

    .line 62
    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 63
    invoke-static {v3}, Lf/m/e/a1;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 64
    iget-boolean v6, v0, Lf/m/e/n0;->i:Z

    if-eqz v6, :cond_4

    int-to-long v6, v11

    .line 65
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 66
    :cond_4
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 67
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v7

    goto/16 :goto_3

    .line 68
    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 69
    invoke-static {v3}, Lf/m/e/a1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 70
    iget-boolean v6, v0, Lf/m/e/n0;->i:Z

    if-eqz v6, :cond_5

    int-to-long v6, v11

    .line 71
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 72
    :cond_5
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 73
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v7

    goto/16 :goto_3

    .line 74
    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 75
    invoke-static {v3}, Lf/m/e/a1;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 76
    iget-boolean v6, v0, Lf/m/e/n0;->i:Z

    if-eqz v6, :cond_6

    int-to-long v6, v11

    .line 77
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 78
    :cond_6
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 79
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v7

    goto/16 :goto_3

    .line 80
    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 81
    invoke-static {v3}, Lf/m/e/a1;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 82
    iget-boolean v6, v0, Lf/m/e/n0;->i:Z

    if-eqz v6, :cond_7

    int-to-long v6, v11

    .line 83
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 84
    :cond_7
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 85
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v7

    goto/16 :goto_3

    .line 86
    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 87
    invoke-static {v3}, Lf/m/e/a1;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 88
    iget-boolean v6, v0, Lf/m/e/n0;->i:Z

    if-eqz v6, :cond_8

    int-to-long v6, v11

    .line 89
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 90
    :cond_8
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 91
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v7

    goto/16 :goto_3

    .line 92
    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 93
    invoke-static {v3}, Lf/m/e/a1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 94
    iget-boolean v6, v0, Lf/m/e/n0;->i:Z

    if-eqz v6, :cond_9

    int-to-long v6, v11

    .line 95
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 96
    :cond_9
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 97
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v7

    goto/16 :goto_3

    .line 98
    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 99
    invoke-static {v3}, Lf/m/e/a1;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 100
    iget-boolean v6, v0, Lf/m/e/n0;->i:Z

    if-eqz v6, :cond_a

    int-to-long v6, v11

    .line 101
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 102
    :cond_a
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 103
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v7

    goto/16 :goto_3

    .line 104
    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 105
    invoke-static {v3}, Lf/m/e/a1;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 106
    iget-boolean v6, v0, Lf/m/e/n0;->i:Z

    if-eqz v6, :cond_b

    int-to-long v6, v11

    .line 107
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 108
    :cond_b
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 109
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v7

    goto/16 :goto_3

    .line 110
    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 111
    invoke-static {v3}, Lf/m/e/a1;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 112
    iget-boolean v6, v0, Lf/m/e/n0;->i:Z

    if-eqz v6, :cond_c

    int-to-long v6, v11

    .line 113
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 114
    :cond_c
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 115
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v7

    goto/16 :goto_3

    .line 116
    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 117
    invoke-static {v3}, Lf/m/e/a1;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 118
    iget-boolean v6, v0, Lf/m/e/n0;->i:Z

    if-eqz v6, :cond_d

    int-to-long v6, v11

    .line 119
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 120
    :cond_d
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 121
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v7

    goto/16 :goto_3

    .line 122
    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 123
    invoke-static {v3}, Lf/m/e/a1;->j(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 124
    iget-boolean v6, v0, Lf/m/e/n0;->i:Z

    if-eqz v6, :cond_e

    int-to-long v6, v11

    .line 125
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 126
    :cond_e
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 127
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v7

    goto :goto_3

    .line 128
    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 129
    invoke-static {v3}, Lf/m/e/a1;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 130
    iget-boolean v6, v0, Lf/m/e/n0;->i:Z

    if-eqz v6, :cond_f

    int-to-long v6, v11

    .line 131
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 132
    :cond_f
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 133
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v7

    goto :goto_3

    .line 134
    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 135
    invoke-static {v3}, Lf/m/e/a1;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 136
    iget-boolean v6, v0, Lf/m/e/n0;->i:Z

    if-eqz v6, :cond_10

    int-to-long v6, v11

    .line 137
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 138
    :cond_10
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 139
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v7

    goto :goto_3

    .line 140
    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 141
    invoke-static {v3}, Lf/m/e/a1;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 142
    iget-boolean v6, v0, Lf/m/e/n0;->i:Z

    if-eqz v6, :cond_11

    int-to-long v6, v11

    .line 143
    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 144
    :cond_11
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v6

    .line 145
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v7

    :goto_3
    invoke-static {v7, v6, v3, v5}, Lf/d/a/a/a;->a(IIII)I

    move-result v5

    goto/16 :goto_6

    .line 146
    :pswitch_22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v6, 0x0

    .line 147
    invoke-static {v9, v3, v6}, Lf/m/e/a1;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_23
    const/4 v3, 0x0

    .line 148
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 149
    invoke-static {v9, v6, v3}, Lf/m/e/a1;->g(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_24
    const/4 v3, 0x0

    .line 150
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 151
    invoke-static {v9, v6, v3}, Lf/m/e/a1;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_25
    const/4 v3, 0x0

    .line 152
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 153
    invoke-static {v9, v6, v3}, Lf/m/e/a1;->c(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_26
    const/4 v3, 0x0

    .line 154
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 155
    invoke-static {v9, v6, v3}, Lf/m/e/a1;->b(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_27
    const/4 v3, 0x0

    .line 156
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 157
    invoke-static {v9, v6, v3}, Lf/m/e/a1;->i(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    .line 158
    :pswitch_28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 159
    invoke-static {v9, v3}, Lf/m/e/a1;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 160
    :pswitch_29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v4}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v6

    .line 161
    invoke-static {v9, v3, v6}, Lf/m/e/a1;->b(ILjava/util/List;Lf/m/e/y0;)I

    move-result v3

    goto/16 :goto_5

    .line 162
    :pswitch_2a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3}, Lf/m/e/a1;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 163
    :pswitch_2b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v6, 0x0

    .line 164
    invoke-static {v9, v3, v6}, Lf/m/e/a1;->a(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_2c
    const/4 v3, 0x0

    .line 165
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 166
    invoke-static {v9, v6, v3}, Lf/m/e/a1;->c(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_2d
    const/4 v3, 0x0

    .line 167
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 168
    invoke-static {v9, v6, v3}, Lf/m/e/a1;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_2e
    const/4 v3, 0x0

    .line 169
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 170
    invoke-static {v9, v6, v3}, Lf/m/e/a1;->e(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_2f
    const/4 v3, 0x0

    .line 171
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 172
    invoke-static {v9, v6, v3}, Lf/m/e/a1;->j(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_30
    const/4 v3, 0x0

    .line 173
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 174
    invoke-static {v9, v6, v3}, Lf/m/e/a1;->f(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_31
    const/4 v3, 0x0

    .line 175
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 176
    invoke-static {v9, v6, v3}, Lf/m/e/a1;->c(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_32
    const/4 v3, 0x0

    .line 177
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 178
    invoke-static {v9, v6, v3}, Lf/m/e/a1;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_5

    :pswitch_33
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    .line 179
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/e/l0;

    .line 180
    invoke-virtual {v0, v4}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v6

    .line 181
    invoke-static {v9, v3, v6}, Lcom/google/protobuf/CodedOutputStream;->b(ILf/m/e/l0;Lf/m/e/y0;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_34
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    .line 182
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_35
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    .line 183
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_36
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    const-wide/16 v6, 0x0

    .line 184
    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_37
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    .line 185
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_38
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    .line 186
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_39
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    .line 187
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->j(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3a
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    .line 188
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 189
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3b
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    .line 190
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 191
    invoke-virtual {v0, v4}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v6

    invoke-static {v9, v3, v6}, Lf/m/e/a1;->a(ILjava/lang/Object;Lf/m/e/y0;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3c
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    .line 192
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 193
    instance-of v6, v3, Lcom/google/protobuf/ByteString;

    if-eqz v6, :cond_12

    .line 194
    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto :goto_4

    .line 195
    :cond_12
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v3

    :goto_4
    add-int/2addr v5, v3

    goto :goto_6

    :pswitch_3d
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    .line 196
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v3

    goto :goto_5

    :pswitch_3e
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    .line 197
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v3

    goto :goto_5

    :pswitch_3f
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    const-wide/16 v6, 0x0

    .line 198
    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->c(IJ)I

    move-result v3

    goto :goto_5

    :pswitch_40
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    .line 199
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v3

    goto :goto_5

    :pswitch_41
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    .line 200
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->g(IJ)I

    move-result v3

    goto :goto_5

    :pswitch_42
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    .line 201
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v3

    goto :goto_5

    :pswitch_43
    and-int v6, v15, v12

    if-eqz v6, :cond_13

    .line 202
    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->a(IF)I

    move-result v3

    goto :goto_5

    :pswitch_44
    and-int v3, v15, v12

    if-eqz v3, :cond_13

    .line 203
    invoke-static {v9, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->a(ID)I

    move-result v3

    :goto_5
    add-int/2addr v5, v3

    :cond_13
    :goto_6
    add-int/lit8 v4, v4, 0x3

    const v3, 0xfffff

    move v6, v8

    move v7, v15

    goto/16 :goto_0

    :cond_14
    const/4 v2, 0x0

    .line 204
    iget-object v3, v0, Lf/m/e/n0;->o:Lf/m/e/d1;

    .line 205
    check-cast v3, Lf/m/e/f1;

    const/4 v4, 0x0

    if-eqz v3, :cond_19

    .line 206
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v3, v3, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/e/e1;

    .line 207
    invoke-virtual {v3}, Lf/m/e/e1;->b()I

    move-result v3

    add-int/2addr v3, v5

    .line 208
    iget-boolean v5, v0, Lf/m/e/n0;->f:Z

    if-eqz v5, :cond_18

    .line 209
    iget-object v5, v0, Lf/m/e/n0;->p:Lf/m/e/q;

    check-cast v5, Lf/m/e/r;

    if-eqz v5, :cond_17

    .line 210
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/e/t;

    const/4 v4, 0x0

    .line 211
    :goto_7
    iget-object v5, v1, Lf/m/e/t;->a:Lf/m/e/b1;

    invoke-virtual {v5}, Lf/m/e/b1;->b()I

    move-result v5

    if-ge v4, v5, :cond_15

    .line 212
    iget-object v5, v1, Lf/m/e/t;->a:Lf/m/e/b1;

    invoke-virtual {v5, v4}, Lf/m/e/b1;->a(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 213
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/m/e/t$a;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lf/m/e/t;->c(Lf/m/e/t$a;Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 214
    :cond_15
    iget-object v1, v1, Lf/m/e/t;->a:Lf/m/e/b1;

    invoke-virtual {v1}, Lf/m/e/b1;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/m/e/t$a;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lf/m/e/t;->c(Lf/m/e/t$a;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_8

    :cond_16
    add-int/2addr v3, v2

    goto :goto_9

    .line 216
    :cond_17
    throw v4

    :cond_18
    :goto_9
    return v3

    .line 217
    :cond_19
    throw v4

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

.method public final f(Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/m/e/n0;->s:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lf/m/e/n0;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_12

    .line 3
    invoke-virtual {p0, v2}, Lf/m/e/n0;->e(I)I

    move-result v4

    .line 4
    invoke-static {v4}, Lf/m/e/n0;->g(I)I

    move-result v5

    .line 5
    iget-object v6, p0, Lf/m/e/n0;->a:[I

    aget v6, v6, v2

    .line 6
    invoke-static {v4}, Lf/m/e/n0;->f(I)J

    move-result-wide v7

    .line 7
    sget-object v4, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 8
    invoke-virtual {v4}, Lcom/google/protobuf/FieldType;->id()I

    move-result v4

    if-lt v5, v4, :cond_0

    sget-object v4, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 9
    invoke-virtual {v4}, Lcom/google/protobuf/FieldType;->id()I

    move-result v4

    if-gt v5, v4, :cond_0

    iget-object v4, p0, Lf/m/e/n0;->a:[I

    add-int/lit8 v9, v2, 0x2

    aget v4, v4, v9

    const v9, 0xfffff

    and-int/2addr v4, v9

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, v6, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 11
    invoke-static {p1, v7, v8}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/m/e/l0;

    .line 12
    invoke-virtual {p0, v2}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v5

    .line 13
    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->b(ILf/m/e/l0;Lf/m/e/y0;)I

    move-result v4

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-virtual {p0, p1, v6, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 15
    invoke-static {p1, v7, v8}, Lf/m/e/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 16
    :pswitch_2
    invoke-virtual {p0, p1, v6, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 17
    invoke-static {p1, v7, v8}, Lf/m/e/n0;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v4

    goto/16 :goto_3

    .line 18
    :pswitch_3
    invoke-virtual {p0, p1, v6, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 19
    invoke-static {v6, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 20
    :pswitch_4
    invoke-virtual {p0, p1, v6, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 21
    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v4

    goto/16 :goto_3

    .line 22
    :pswitch_5
    invoke-virtual {p0, p1, v6, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 23
    invoke-static {p1, v7, v8}, Lf/m/e/n0;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v4

    goto/16 :goto_3

    .line 24
    :pswitch_6
    invoke-virtual {p0, p1, v6, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 25
    invoke-static {p1, v7, v8}, Lf/m/e/n0;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->j(II)I

    move-result v4

    goto/16 :goto_3

    .line 26
    :pswitch_7
    invoke-virtual {p0, p1, v6, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 27
    invoke-static {p1, v7, v8}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 28
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_3

    .line 29
    :pswitch_8
    invoke-virtual {p0, p1, v6, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 30
    invoke-static {p1, v7, v8}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 31
    invoke-virtual {p0, v2}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lf/m/e/a1;->a(ILjava/lang/Object;Lf/m/e/y0;)I

    move-result v4

    goto/16 :goto_3

    .line 32
    :pswitch_9
    invoke-virtual {p0, p1, v6, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 33
    invoke-static {p1, v7, v8}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 34
    instance-of v5, v4, Lcom/google/protobuf/ByteString;

    if-eqz v5, :cond_1

    .line 35
    check-cast v4, Lcom/google/protobuf/ByteString;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_3

    .line 36
    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-virtual {p0, p1, v6, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    .line 38
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v4

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-virtual {p0, p1, v6, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 40
    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v4

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-virtual {p0, p1, v6, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 42
    invoke-static {v6, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->c(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-virtual {p0, p1, v6, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 44
    invoke-static {p1, v7, v8}, Lf/m/e/n0;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v4

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-virtual {p0, p1, v6, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 46
    invoke-static {p1, v7, v8}, Lf/m/e/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->g(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-virtual {p0, p1, v6, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 48
    invoke-static {p1, v7, v8}, Lf/m/e/n0;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-virtual {p0, p1, v6, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    .line 50
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->a(IF)I

    move-result v4

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-virtual {p0, p1, v6, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 52
    invoke-static {v6, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->a(ID)I

    move-result v4

    goto/16 :goto_3

    .line 53
    :pswitch_12
    iget-object v4, p0, Lf/m/e/n0;->q:Lf/m/e/g0;

    .line 54
    invoke-static {p1, v7, v8}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v2}, Lf/m/e/n0;->b(I)Ljava/lang/Object;

    move-result-object v7

    .line 55
    invoke-interface {v4, v6, v5, v7}, Lf/m/e/g0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    .line 56
    :pswitch_13
    invoke-static {p1, v7, v8}, Lf/m/e/n0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v5

    .line 57
    invoke-static {v6, v4, v5}, Lf/m/e/a1;->a(ILjava/util/List;Lf/m/e/y0;)I

    move-result v4

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 59
    invoke-static {v5}, Lf/m/e/a1;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 60
    iget-boolean v7, p0, Lf/m/e/n0;->i:Z

    if-eqz v7, :cond_2

    int-to-long v7, v4

    .line 61
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 62
    :cond_2
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 63
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto/16 :goto_2

    .line 64
    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 65
    invoke-static {v5}, Lf/m/e/a1;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 66
    iget-boolean v7, p0, Lf/m/e/n0;->i:Z

    if-eqz v7, :cond_3

    int-to-long v7, v4

    .line 67
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 68
    :cond_3
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 69
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto/16 :goto_2

    .line 70
    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 71
    invoke-static {v5}, Lf/m/e/a1;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 72
    iget-boolean v7, p0, Lf/m/e/n0;->i:Z

    if-eqz v7, :cond_4

    int-to-long v7, v4

    .line 73
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 74
    :cond_4
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 75
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto/16 :goto_2

    .line 76
    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 77
    invoke-static {v5}, Lf/m/e/a1;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 78
    iget-boolean v7, p0, Lf/m/e/n0;->i:Z

    if-eqz v7, :cond_5

    int-to-long v7, v4

    .line 79
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_5
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 81
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto/16 :goto_2

    .line 82
    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 83
    invoke-static {v5}, Lf/m/e/a1;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 84
    iget-boolean v7, p0, Lf/m/e/n0;->i:Z

    if-eqz v7, :cond_6

    int-to-long v7, v4

    .line 85
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 86
    :cond_6
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 87
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto/16 :goto_2

    .line 88
    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 89
    invoke-static {v5}, Lf/m/e/a1;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 90
    iget-boolean v7, p0, Lf/m/e/n0;->i:Z

    if-eqz v7, :cond_7

    int-to-long v7, v4

    .line 91
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 92
    :cond_7
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 93
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto/16 :goto_2

    .line 94
    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 95
    invoke-static {v5}, Lf/m/e/a1;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 96
    iget-boolean v7, p0, Lf/m/e/n0;->i:Z

    if-eqz v7, :cond_8

    int-to-long v7, v4

    .line 97
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 98
    :cond_8
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 99
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto/16 :goto_2

    .line 100
    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 101
    invoke-static {v5}, Lf/m/e/a1;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 102
    iget-boolean v7, p0, Lf/m/e/n0;->i:Z

    if-eqz v7, :cond_9

    int-to-long v7, v4

    .line 103
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 104
    :cond_9
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 105
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto/16 :goto_2

    .line 106
    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 107
    invoke-static {v5}, Lf/m/e/a1;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 108
    iget-boolean v7, p0, Lf/m/e/n0;->i:Z

    if-eqz v7, :cond_a

    int-to-long v7, v4

    .line 109
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 110
    :cond_a
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 111
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto/16 :goto_2

    .line 112
    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 113
    invoke-static {v5}, Lf/m/e/a1;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 114
    iget-boolean v7, p0, Lf/m/e/n0;->i:Z

    if-eqz v7, :cond_b

    int-to-long v7, v4

    .line 115
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 116
    :cond_b
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 117
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto/16 :goto_2

    .line 118
    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 119
    invoke-static {v5}, Lf/m/e/a1;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 120
    iget-boolean v7, p0, Lf/m/e/n0;->i:Z

    if-eqz v7, :cond_c

    int-to-long v7, v4

    .line 121
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 122
    :cond_c
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 123
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto :goto_2

    .line 124
    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 125
    invoke-static {v5}, Lf/m/e/a1;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 126
    iget-boolean v7, p0, Lf/m/e/n0;->i:Z

    if-eqz v7, :cond_d

    int-to-long v7, v4

    .line 127
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 128
    :cond_d
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 129
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto :goto_2

    .line 130
    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 131
    invoke-static {v5}, Lf/m/e/a1;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 132
    iget-boolean v7, p0, Lf/m/e/n0;->i:Z

    if-eqz v7, :cond_e

    int-to-long v7, v4

    .line 133
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 134
    :cond_e
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 135
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto :goto_2

    .line 136
    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 137
    invoke-static {v5}, Lf/m/e/a1;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 138
    iget-boolean v7, p0, Lf/m/e/n0;->i:Z

    if-eqz v7, :cond_f

    int-to-long v7, v4

    .line 139
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 140
    :cond_f
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 141
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    :goto_2
    invoke-static {v6, v4, v5, v3}, Lf/d/a/a/a;->a(IIII)I

    move-result v3

    goto/16 :goto_4

    .line 142
    :pswitch_22
    invoke-static {p1, v7, v8}, Lf/m/e/n0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lf/m/e/a1;->h(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 143
    :pswitch_23
    invoke-static {p1, v7, v8}, Lf/m/e/n0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 144
    invoke-static {v6, v4, v1}, Lf/m/e/a1;->g(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 145
    :pswitch_24
    invoke-static {p1, v7, v8}, Lf/m/e/n0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lf/m/e/a1;->d(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 146
    :pswitch_25
    invoke-static {p1, v7, v8}, Lf/m/e/n0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lf/m/e/a1;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 147
    :pswitch_26
    invoke-static {p1, v7, v8}, Lf/m/e/n0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 148
    invoke-static {v6, v4, v1}, Lf/m/e/a1;->b(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 149
    :pswitch_27
    invoke-static {p1, v7, v8}, Lf/m/e/n0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 150
    invoke-static {v6, v4, v1}, Lf/m/e/a1;->i(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 151
    :pswitch_28
    invoke-static {p1, v7, v8}, Lf/m/e/n0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 152
    invoke-static {v6, v4}, Lf/m/e/a1;->a(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    .line 153
    :pswitch_29
    invoke-static {p1, v7, v8}, Lf/m/e/n0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v5

    .line 154
    invoke-static {v6, v4, v5}, Lf/m/e/a1;->b(ILjava/util/List;Lf/m/e/y0;)I

    move-result v4

    goto/16 :goto_3

    .line 155
    :pswitch_2a
    invoke-static {p1, v7, v8}, Lf/m/e/n0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lf/m/e/a1;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    .line 156
    :pswitch_2b
    invoke-static {p1, v7, v8}, Lf/m/e/n0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lf/m/e/a1;->a(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 157
    :pswitch_2c
    invoke-static {p1, v7, v8}, Lf/m/e/n0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lf/m/e/a1;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 158
    :pswitch_2d
    invoke-static {p1, v7, v8}, Lf/m/e/n0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lf/m/e/a1;->d(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 159
    :pswitch_2e
    invoke-static {p1, v7, v8}, Lf/m/e/n0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 160
    invoke-static {v6, v4, v1}, Lf/m/e/a1;->e(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 161
    :pswitch_2f
    invoke-static {p1, v7, v8}, Lf/m/e/n0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lf/m/e/a1;->j(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 162
    :pswitch_30
    invoke-static {p1, v7, v8}, Lf/m/e/n0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lf/m/e/a1;->f(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 163
    :pswitch_31
    invoke-static {p1, v7, v8}, Lf/m/e/n0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lf/m/e/a1;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 164
    :pswitch_32
    invoke-static {p1, v7, v8}, Lf/m/e/n0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lf/m/e/a1;->d(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 165
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 166
    invoke-static {p1, v7, v8}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/m/e/l0;

    .line 167
    invoke-virtual {p0, v2}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v5

    .line 168
    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->b(ILf/m/e/l0;Lf/m/e/y0;)I

    move-result v4

    goto/16 :goto_3

    .line 169
    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 170
    invoke-static {p1, v7, v8}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 171
    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 172
    invoke-static {p1, v7, v8}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result v4

    goto/16 :goto_3

    .line 173
    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 174
    invoke-static {v6, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->e(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 175
    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 176
    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    move-result v4

    goto/16 :goto_3

    .line 177
    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 178
    invoke-static {p1, v7, v8}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v4

    goto/16 :goto_3

    .line 179
    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 180
    invoke-static {p1, v7, v8}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->j(II)I

    move-result v4

    goto/16 :goto_3

    .line 181
    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 182
    invoke-static {p1, v7, v8}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 183
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_3

    .line 184
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 185
    invoke-static {p1, v7, v8}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 186
    invoke-virtual {p0, v2}, Lf/m/e/n0;->c(I)Lf/m/e/y0;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lf/m/e/a1;->a(ILjava/lang/Object;Lf/m/e/y0;)I

    move-result v4

    goto/16 :goto_3

    .line 187
    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 188
    invoke-static {p1, v7, v8}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 189
    instance-of v5, v4, Lcom/google/protobuf/ByteString;

    if-eqz v5, :cond_10

    .line 190
    check-cast v4, Lcom/google/protobuf/ByteString;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_3

    .line 191
    :cond_10
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v4

    goto :goto_3

    .line 192
    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    .line 193
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v4

    goto :goto_3

    .line 194
    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 195
    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v4

    goto :goto_3

    .line 196
    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 197
    invoke-static {v6, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->c(IJ)I

    move-result v4

    goto :goto_3

    .line 198
    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 199
    invoke-static {p1, v7, v8}, Lf/m/e/h1;->f(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v4

    goto :goto_3

    .line 200
    :pswitch_41
    invoke-virtual {p0, p1, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 201
    invoke-static {p1, v7, v8}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->g(IJ)I

    move-result v4

    goto :goto_3

    .line 202
    :pswitch_42
    invoke-virtual {p0, p1, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 203
    invoke-static {p1, v7, v8}, Lf/m/e/h1;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v4

    goto :goto_3

    .line 204
    :pswitch_43
    invoke-virtual {p0, p1, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    .line 205
    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->a(IF)I

    move-result v4

    goto :goto_3

    .line 206
    :pswitch_44
    invoke-virtual {p0, p1, v2}, Lf/m/e/n0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 207
    invoke-static {v6, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->a(ID)I

    move-result v4

    :goto_3
    add-int/2addr v3, v4

    :cond_11
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 208
    :cond_12
    iget-object v0, p0, Lf/m/e/n0;->o:Lf/m/e/d1;

    .line 209
    check-cast v0, Lf/m/e/f1;

    if-eqz v0, :cond_13

    .line 210
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/e/e1;

    .line 211
    invoke-virtual {p1}, Lf/m/e/e1;->b()I

    move-result p1

    add-int/2addr p1, v3

    return p1

    :cond_13
    const/4 p1, 0x0

    .line 212
    throw p1

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

.method public newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/e/n0;->m:Lf/m/e/p0;

    iget-object v1, p0, Lf/m/e/n0;->e:Lf/m/e/l0;

    invoke-interface {v0, v1}, Lf/m/e/p0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
