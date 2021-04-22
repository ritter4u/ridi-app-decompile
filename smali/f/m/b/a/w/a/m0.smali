.class public final Lf/m/b/a/w/a/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/b/a/w/a/x0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/m/b/a/w/a/x0<",
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

.field public final e:Lf/m/b/a/w/a/k0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lf/m/b/a/w/a/o0;

.field public final n:Lf/m/b/a/w/a/b0;

.field public final o:Lf/m/b/a/w/a/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/b/a/w/a/c1<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lf/m/b/a/w/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/b/a/w/a/p<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lf/m/b/a/w/a/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lf/m/b/a/w/a/m0;->r:[I

    .line 2
    invoke-static {}, Lf/m/b/a/w/a/g1;->b()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lf/m/b/a/w/a/m0;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILf/m/b/a/w/a/k0;ZZ[IIILf/m/b/a/w/a/o0;Lf/m/b/a/w/a/b0;Lf/m/b/a/w/a/c1;Lf/m/b/a/w/a/p;Lf/m/b/a/w/a/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lf/m/b/a/w/a/k0;",
            "ZZ[III",
            "Lf/m/b/a/w/a/o0;",
            "Lf/m/b/a/w/a/b0;",
            "Lf/m/b/a/w/a/c1<",
            "**>;",
            "Lf/m/b/a/w/a/p<",
            "*>;",
            "Lf/m/b/a/w/a/f0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/b/a/w/a/m0;->a:[I

    .line 3
    iput-object p2, p0, Lf/m/b/a/w/a/m0;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lf/m/b/a/w/a/m0;->c:I

    .line 5
    iput p4, p0, Lf/m/b/a/w/a/m0;->d:I

    .line 6
    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Lf/m/b/a/w/a/m0;->g:Z

    .line 7
    iput-boolean p6, p0, Lf/m/b/a/w/a/m0;->h:Z

    if-eqz p14, :cond_0

    .line 8
    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lf/m/b/a/w/a/m0;->f:Z

    .line 10
    iput-boolean p7, p0, Lf/m/b/a/w/a/m0;->i:Z

    .line 11
    iput-object p8, p0, Lf/m/b/a/w/a/m0;->j:[I

    .line 12
    iput p9, p0, Lf/m/b/a/w/a/m0;->k:I

    .line 13
    iput p10, p0, Lf/m/b/a/w/a/m0;->l:I

    .line 14
    iput-object p11, p0, Lf/m/b/a/w/a/m0;->m:Lf/m/b/a/w/a/o0;

    .line 15
    iput-object p12, p0, Lf/m/b/a/w/a/m0;->n:Lf/m/b/a/w/a/b0;

    .line 16
    iput-object p13, p0, Lf/m/b/a/w/a/m0;->o:Lf/m/b/a/w/a/c1;

    .line 17
    iput-object p14, p0, Lf/m/b/a/w/a/m0;->p:Lf/m/b/a/w/a/p;

    .line 18
    iput-object p5, p0, Lf/m/b/a/w/a/m0;->e:Lf/m/b/a/w/a/k0;

    .line 19
    iput-object p15, p0, Lf/m/b/a/w/a/m0;->q:Lf/m/b/a/w/a/f0;

    return-void
.end method

.method public static a(Lf/m/b/a/w/a/i0;Lf/m/b/a/w/a/o0;Lf/m/b/a/w/a/b0;Lf/m/b/a/w/a/c1;Lf/m/b/a/w/a/p;Lf/m/b/a/w/a/f0;)Lf/m/b/a/w/a/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lf/m/b/a/w/a/i0;",
            "Lf/m/b/a/w/a/o0;",
            "Lf/m/b/a/w/a/b0;",
            "Lf/m/b/a/w/a/c1<",
            "**>;",
            "Lf/m/b/a/w/a/p<",
            "*>;",
            "Lf/m/b/a/w/a/f0;",
            ")",
            "Lf/m/b/a/w/a/m0<",
            "TT;>;"
        }
    .end annotation

    .line 79
    instance-of v0, p0, Lf/m/b/a/w/a/v0;

    if-eqz v0, :cond_0

    .line 80
    move-object v1, p0

    check-cast v1, Lf/m/b/a/w/a/v0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lf/m/b/a/w/a/m0;->a(Lf/m/b/a/w/a/v0;Lf/m/b/a/w/a/o0;Lf/m/b/a/w/a/b0;Lf/m/b/a/w/a/c1;Lf/m/b/a/w/a/p;Lf/m/b/a/w/a/f0;)Lf/m/b/a/w/a/m0;

    move-result-object p0

    return-object p0

    .line 81
    :cond_0
    check-cast p0, Lf/m/b/a/w/a/b1;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 82
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    .line 83
    throw p1

    .line 84
    :cond_1
    throw p1
.end method

.method public static a(Lf/m/b/a/w/a/v0;Lf/m/b/a/w/a/o0;Lf/m/b/a/w/a/b0;Lf/m/b/a/w/a/c1;Lf/m/b/a/w/a/p;Lf/m/b/a/w/a/f0;)Lf/m/b/a/w/a/m0;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/b/a/w/a/v0;",
            "Lf/m/b/a/w/a/o0;",
            "Lf/m/b/a/w/a/b0;",
            "Lf/m/b/a/w/a/c1<",
            "**>;",
            "Lf/m/b/a/w/a/p<",
            "*>;",
            "Lf/m/b/a/w/a/f0;",
            ")",
            "Lf/m/b/a/w/a/m0<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lf/m/b/a/w/a/v0;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    .line 2
    :goto_0
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 3
    :goto_1
    iget-object v1, v0, Lf/m/b/a/w/a/v0;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    const/4 v8, 0x1

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v8, 0x1

    .line 6
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_2

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_2

    :cond_2
    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    :goto_3
    add-int/lit8 v8, v10, 0x1

    .line 7
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_5

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_4

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_4

    :cond_4
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    move v8, v12

    :cond_5
    if-nez v9, :cond_6

    .line 9
    sget-object v9, Lf/m/b/a/w/a/m0;->r:[I

    move-object v14, v9

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_e

    :cond_6
    add-int/lit8 v9, v8, 0x1

    .line 10
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v12

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_9
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_a
    add-int/lit8 v12, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 15
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_b
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_c
    add-int/lit8 v13, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 17
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_d
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 19
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_f
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_10
    add-int/lit8 v15, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 21
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_11

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_11
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_12
    add-int/lit8 v16, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v4, 0x1

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v7, :cond_13

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v18

    goto :goto_b

    :cond_13
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v4, v18

    goto :goto_c

    :cond_14
    move/from16 v4, v16

    :goto_c
    add-int/lit8 v16, v4, 0x1

    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v7, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v16

    const/16 v16, 0xd

    :goto_d
    add-int/lit8 v19, v6, 0x1

    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_15

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v4, v6

    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v19

    goto :goto_d

    :cond_15
    shl-int v6, v6, v16

    or-int/2addr v4, v6

    move/from16 v16, v19

    :cond_16
    add-int v6, v4, v14

    add-int/2addr v6, v15

    .line 26
    new-array v6, v6, [I

    mul-int/lit8 v15, v8, 0x2

    add-int/2addr v15, v9

    move v9, v12

    move v12, v15

    move v15, v4

    move v4, v8

    move/from16 v8, v16

    move/from16 v35, v14

    move-object v14, v6

    move/from16 v6, v35

    .line 27
    :goto_e
    sget-object v2, Lf/m/b/a/w/a/m0;->s:Lsun/misc/Unsafe;

    .line 28
    iget-object v7, v0, Lf/m/b/a/w/a/v0;->c:[Ljava/lang/Object;

    move/from16 v20, v8

    .line 29
    iget-object v8, v0, Lf/m/b/a/w/a/v0;->a:Lf/m/b/a/w/a/k0;

    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move/from16 v21, v12

    mul-int/lit8 v12, v13, 0x3

    .line 31
    new-array v12, v12, [I

    mul-int/lit8 v13, v13, 0x2

    .line 32
    new-array v13, v13, [Ljava/lang/Object;

    add-int v22, v15, v6

    move/from16 v24, v15

    move/from16 v6, v20

    move/from16 v25, v22

    const/16 v20, 0x0

    const/16 v23, 0x0

    :goto_f
    if-ge v6, v3, :cond_34

    add-int/lit8 v26, v6, 0x1

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v3

    const v3, 0xd800

    if-lt v6, v3, :cond_18

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v3, v26

    const/16 v26, 0xd

    :goto_10
    add-int/lit8 v28, v3, 0x1

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v29, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v26

    or-int/2addr v6, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v3, v28

    move/from16 v15, v29

    goto :goto_10

    :cond_17
    shl-int v3, v3, v26

    or-int/2addr v6, v3

    move/from16 v3, v28

    goto :goto_11

    :cond_18
    move/from16 v29, v15

    move/from16 v3, v26

    :goto_11
    add-int/lit8 v15, v3, 0x1

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v26, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v15, v26

    const/16 v26, 0xd

    :goto_12
    add-int/lit8 v28, v15, 0x1

    .line 36
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v30, v11

    const v11, 0xd800

    if-lt v15, v11, :cond_19

    and-int/lit16 v11, v15, 0x1fff

    shl-int v11, v11, v26

    or-int/2addr v3, v11

    add-int/lit8 v26, v26, 0xd

    move/from16 v15, v28

    move/from16 v11, v30

    goto :goto_12

    :cond_19
    shl-int v11, v15, v26

    or-int/2addr v3, v11

    move/from16 v15, v28

    goto :goto_13

    :cond_1a
    move/from16 v30, v11

    move/from16 v15, v26

    :goto_13
    and-int/lit16 v11, v3, 0xff

    move/from16 v26, v9

    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_1b

    add-int/lit8 v9, v20, 0x1

    .line 37
    aput v23, v14, v20

    move/from16 v20, v9

    :cond_1b
    const/16 v9, 0x33

    move/from16 v32, v10

    if-lt v11, v9, :cond_23

    add-int/lit8 v9, v15, 0x1

    .line 38
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v10, 0xd800

    if-lt v15, v10, :cond_1d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v33, 0xd

    :goto_14
    add-int/lit8 v34, v9, 0x1

    .line 39
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_1c

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v33

    or-int/2addr v15, v9

    add-int/lit8 v33, v33, 0xd

    move/from16 v9, v34

    const v10, 0xd800

    goto :goto_14

    :cond_1c
    shl-int v9, v9, v33

    or-int/2addr v15, v9

    move/from16 v9, v34

    :cond_1d
    add-int/lit8 v10, v11, -0x33

    move/from16 v33, v9

    const/16 v9, 0x9

    if-eq v10, v9, :cond_1f

    const/16 v9, 0x11

    if-ne v10, v9, :cond_1e

    goto :goto_15

    :cond_1e
    const/16 v9, 0xc

    if-ne v10, v9, :cond_20

    and-int/lit8 v9, v5, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_20

    .line 40
    div-int/lit8 v9, v23, 0x3

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v10

    add-int/lit8 v10, v21, 0x1

    aget-object v21, v7, v21

    aput-object v21, v13, v9

    goto :goto_16

    .line 41
    :cond_1f
    :goto_15
    div-int/lit8 v9, v23, 0x3

    mul-int/lit8 v9, v9, 0x2

    const/4 v10, 0x1

    add-int/2addr v9, v10

    add-int/lit8 v10, v21, 0x1

    aget-object v21, v7, v21

    aput-object v21, v13, v9

    :goto_16
    move/from16 v21, v10

    :cond_20
    mul-int/lit8 v15, v15, 0x2

    .line 42
    aget-object v9, v7, v15

    .line 43
    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_21

    .line 44
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 45
    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 46
    aput-object v9, v7, v15

    .line 47
    :goto_17
    invoke-virtual {v2, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v10, v9

    add-int/lit8 v15, v15, 0x1

    .line 48
    aget-object v9, v7, v15

    move/from16 v28, v10

    .line 49
    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_22

    .line 50
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_18

    .line 51
    :cond_22
    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 52
    aput-object v9, v7, v15

    .line 53
    :goto_18
    invoke-virtual {v2, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v10, v9

    move v0, v4

    move v4, v10

    move/from16 v10, v28

    move/from16 v31, v33

    const/4 v15, 0x0

    move/from16 v28, v3

    goto/16 :goto_23

    :cond_23
    add-int/lit8 v9, v21, 0x1

    .line 54
    aget-object v10, v7, v21

    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v10}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/16 v0, 0x9

    if-eq v11, v0, :cond_2b

    const/16 v0, 0x11

    if-ne v11, v0, :cond_24

    goto/16 :goto_1c

    :cond_24
    const/16 v0, 0x1b

    if-eq v11, v0, :cond_2a

    const/16 v0, 0x31

    if-ne v11, v0, :cond_25

    goto :goto_1a

    :cond_25
    const/16 v0, 0xc

    if-eq v11, v0, :cond_29

    const/16 v0, 0x1e

    if-eq v11, v0, :cond_29

    const/16 v0, 0x2c

    if-ne v11, v0, :cond_26

    goto :goto_19

    :cond_26
    const/16 v0, 0x32

    if-ne v11, v0, :cond_28

    add-int/lit8 v0, v24, 0x1

    .line 55
    aput v23, v14, v24

    .line 56
    div-int/lit8 v24, v23, 0x3

    mul-int/lit8 v24, v24, 0x2

    add-int/lit8 v28, v9, 0x1

    aget-object v9, v7, v9

    aput-object v9, v13, v24

    and-int/lit16 v9, v3, 0x800

    if-eqz v9, :cond_27

    add-int/lit8 v24, v24, 0x1

    add-int/lit8 v9, v28, 0x1

    .line 57
    aget-object v28, v7, v28

    aput-object v28, v13, v24

    move/from16 v24, v0

    move/from16 v28, v3

    goto :goto_1d

    :cond_27
    move/from16 v24, v0

    move v0, v4

    move/from16 v9, v28

    move/from16 v28, v3

    goto :goto_1e

    :cond_28
    move/from16 v28, v3

    const/4 v3, 0x1

    goto :goto_1d

    :cond_29
    :goto_19
    and-int/lit8 v0, v5, 0x1

    move/from16 v28, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2c

    .line 58
    div-int/lit8 v0, v23, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    add-int/lit8 v16, v9, 0x1

    aget-object v9, v7, v9

    aput-object v9, v13, v0

    goto :goto_1b

    :cond_2a
    :goto_1a
    move/from16 v28, v3

    const/4 v3, 0x1

    .line 59
    div-int/lit8 v0, v23, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    add-int/lit8 v16, v9, 0x1

    aget-object v9, v7, v9

    aput-object v9, v13, v0

    :goto_1b
    move v0, v4

    move/from16 v9, v16

    goto :goto_1e

    :cond_2b
    :goto_1c
    move/from16 v28, v3

    const/4 v3, 0x1

    .line 60
    div-int/lit8 v0, v23, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v13, v0

    :cond_2c
    :goto_1d
    move v0, v4

    .line 61
    :goto_1e
    invoke-virtual {v2, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v10, v3

    and-int/lit8 v3, v5, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_30

    const/16 v3, 0x11

    if-gt v11, v3, :cond_30

    add-int/lit8 v3, v15, 0x1

    .line 62
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v4, 0xd800

    if-lt v15, v4, :cond_2e

    and-int/lit16 v15, v15, 0x1fff

    const/16 v19, 0xd

    :goto_1f
    add-int/lit8 v31, v3, 0x1

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_2d

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v19

    or-int/2addr v15, v3

    add-int/lit8 v19, v19, 0xd

    move/from16 v3, v31

    goto :goto_1f

    :cond_2d
    shl-int v3, v3, v19

    or-int/2addr v15, v3

    goto :goto_20

    :cond_2e
    move/from16 v31, v3

    :goto_20
    mul-int/lit8 v3, v0, 0x2

    .line 64
    div-int/lit8 v19, v15, 0x20

    add-int v19, v19, v3

    .line 65
    aget-object v3, v7, v19

    .line 66
    instance-of v4, v3, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_2f

    .line 67
    check-cast v3, Ljava/lang/reflect/Field;

    goto :goto_21

    .line 68
    :cond_2f
    check-cast v3, Ljava/lang/String;

    invoke-static {v8, v3}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 69
    aput-object v3, v7, v19

    .line 70
    :goto_21
    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v4, v3

    .line 71
    rem-int/lit8 v15, v15, 0x20

    goto :goto_22

    :cond_30
    move/from16 v31, v15

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_22
    const/16 v3, 0x12

    if-lt v11, v3, :cond_31

    const/16 v3, 0x31

    if-gt v11, v3, :cond_31

    add-int/lit8 v3, v25, 0x1

    .line 72
    aput v10, v14, v25

    move/from16 v25, v3

    :cond_31
    move/from16 v21, v9

    :goto_23
    add-int/lit8 v3, v23, 0x1

    .line 73
    aput v6, v12, v23

    add-int/lit8 v6, v3, 0x1

    move/from16 v19, v0

    move/from16 v9, v28

    and-int/lit16 v0, v9, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_24

    :cond_32
    const/4 v0, 0x0

    :goto_24
    and-int/lit16 v9, v9, 0x100

    if-eqz v9, :cond_33

    const/high16 v9, 0x10000000

    goto :goto_25

    :cond_33
    const/4 v9, 0x0

    :goto_25
    or-int/2addr v0, v9

    shl-int/lit8 v9, v11, 0x14

    or-int/2addr v0, v9

    or-int/2addr v0, v10

    .line 74
    aput v0, v12, v3

    add-int/lit8 v23, v6, 0x1

    shl-int/lit8 v0, v15, 0x14

    or-int/2addr v0, v4

    .line 75
    aput v0, v12, v6

    move-object/from16 v0, p0

    move/from16 v4, v19

    move/from16 v9, v26

    move/from16 v3, v27

    move/from16 v15, v29

    move/from16 v11, v30

    move/from16 v6, v31

    move/from16 v10, v32

    goto/16 :goto_f

    :cond_34
    move/from16 v26, v9

    move/from16 v32, v10

    move/from16 v30, v11

    move/from16 v29, v15

    .line 76
    new-instance v0, Lf/m/b/a/w/a/m0;

    move-object/from16 v1, p0

    .line 77
    iget-object v10, v1, Lf/m/b/a/w/a/v0;->a:Lf/m/b/a/w/a/k0;

    const/4 v1, 0x0

    move-object v5, v0

    move-object v6, v12

    move-object v7, v13

    move/from16 v8, v32

    move/from16 v9, v26

    move/from16 v11, v30

    move v12, v1

    move-object v13, v14

    move/from16 v14, v29

    move/from16 v15, v22

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    .line 78
    invoke-direct/range {v5 .. v20}, Lf/m/b/a/w/a/m0;-><init>([I[Ljava/lang/Object;IILf/m/b/a/w/a/k0;ZZ[IIILf/m/b/a/w/a/o0;Lf/m/b/a/w/a/b0;Lf/m/b/a/w/a/c1;Lf/m/b/a/w/a/p;Lf/m/b/a/w/a/f0;)V

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
    invoke-static {p0, p1, p2}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

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

    .line 365
    invoke-static {p0, p1, p2}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

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

    .line 18
    invoke-static {p0, p1, p2}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

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

    .line 214
    invoke-static {p0, p1, p2}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method public static g(Ljava/lang/Object;)Lf/m/b/a/w/a/d1;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/b/a/w/a/d1;

    .line 2
    sget-object v1, Lf/m/b/a/w/a/d1;->f:Lf/m/b/a/w/a/d1;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lf/m/b/a/w/a/d1;->b()Lf/m/b/a/w/a/d1;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/b/a/w/a/d1;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 1319
    iget-object v0, p0, Lf/m/b/a/w/a/m0;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 1320
    iget-object v3, p0, Lf/m/b/a/w/a/m0;->a:[I

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

.method public final a(Ljava/lang/Object;[BIIIIIIIJILf/m/b/a/w/a/e;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lf/m/b/a/w/a/e;",
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

    .line 1064
    sget-object v12, Lf/m/b/a/w/a/m0;->s:Lsun/misc/Unsafe;

    .line 1065
    iget-object v7, v0, Lf/m/b/a/w/a/m0;->a:[I

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

    .line 1066
    invoke-virtual {v0, v6}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 1067
    invoke-static/range {v2 .. v7}, Lf/m/a/b/i/t/i/e;->a(Lf/m/b/a/w/a/x0;[BIIILf/m/b/a/w/a/e;)I

    move-result v2

    .line 1068
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 1069
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 1070
    iget-object v3, v11, Lf/m/b/a/w/a/e;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 1071
    :cond_1
    iget-object v3, v11, Lf/m/b/a/w/a/e;->c:Ljava/lang/Object;

    .line 1072
    invoke-static {v15, v3}, Lf/m/b/a/w/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1073
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1074
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-nez v5, :cond_a

    .line 1075
    invoke-static {v3, v4, v11}, Lf/m/a/b/i/t/i/e;->e([BILf/m/b/a/w/a/e;)I

    move-result v2

    .line 1076
    iget-wide v3, v11, Lf/m/b/a/w/a/e;->b:J

    invoke-static {v3, v4}, Lf/m/b/a/w/a/i;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1077
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    if-nez v5, :cond_a

    .line 1078
    invoke-static {v3, v4, v11}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result v2

    .line 1079
    iget v3, v11, Lf/m/b/a/w/a/e;->a:I

    invoke-static {v3}, Lf/m/b/a/w/a/i;->e(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1080
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    if-nez v5, :cond_a

    .line 1081
    invoke-static {v3, v4, v11}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result v3

    .line 1082
    iget v4, v11, Lf/m/b/a/w/a/e;->a:I

    .line 1083
    iget-object v5, v0, Lf/m/b/a/w/a/m0;->b:[Ljava/lang/Object;

    div-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x2

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-object v5, v5, v6

    check-cast v5, Lf/m/b/a/w/a/w$e;

    if-eqz v5, :cond_3

    .line 1084
    invoke-interface {v5, v4}, Lf/m/b/a/w/a/w$e;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 1085
    :cond_2
    invoke-static/range {p1 .. p1}, Lf/m/b/a/w/a/m0;->g(Ljava/lang/Object;)Lf/m/b/a/w/a/d1;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lf/m/b/a/w/a/d1;->a(ILjava/lang/Object;)V

    goto :goto_3

    .line 1086
    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1087
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 1088
    invoke-static {v3, v4, v11}, Lf/m/a/b/i/t/i/e;->a([BILf/m/b/a/w/a/e;)I

    move-result v2

    .line 1089
    iget-object v3, v11, Lf/m/b/a/w/a/e;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1090
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 1091
    invoke-virtual {v0, v6}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v2

    move/from16 v5, p4

    .line 1092
    invoke-static {v2, v3, v4, v5, v11}, Lf/m/a/b/i/t/i/e;->a(Lf/m/b/a/w/a/x0;[BIILf/m/b/a/w/a/e;)I

    move-result v2

    .line 1093
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 1094
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_5

    .line 1095
    iget-object v3, v11, Lf/m/b/a/w/a/e;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 1096
    :cond_5
    iget-object v3, v11, Lf/m/b/a/w/a/e;->c:Ljava/lang/Object;

    .line 1097
    invoke-static {v15, v3}, Lf/m/b/a/w/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1098
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1099
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 1100
    invoke-static {v3, v4, v11}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result v2

    .line 1101
    iget v4, v11, Lf/m/b/a/w/a/e;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 1102
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 1103
    invoke-static {v3, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->c([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    .line 1104
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1105
    :cond_8
    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lf/m/b/a/w/a/w;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1106
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 1107
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_a

    .line 1108
    invoke-static {v3, v4, v11}, Lf/m/a/b/i/t/i/e;->e([BILf/m/b/a/w/a/e;)I

    move-result v2

    .line 1109
    iget-wide v3, v11, Lf/m/b/a/w/a/e;->b:J

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

    .line 1110
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_8
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    .line 1111
    invoke-static/range {p2 .. p3}, Lf/m/a/b/i/t/i/e;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 1112
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 1113
    invoke-static/range {p2 .. p3}, Lf/m/a/b/i/t/i/e;->c([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 1114
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    if-nez v5, :cond_a

    .line 1115
    invoke-static {v3, v4, v11}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result v2

    .line 1116
    iget v3, v11, Lf/m/b/a/w/a/e;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1117
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_b
    if-nez v5, :cond_a

    .line 1118
    invoke-static {v3, v4, v11}, Lf/m/a/b/i/t/i/e;->e([BILf/m/b/a/w/a/e;)I

    move-result v2

    .line 1119
    iget-wide v3, v11, Lf/m/b/a/w/a/e;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1120
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_c
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    .line 1121
    invoke-static/range {p2 .. p3}, Lf/m/a/b/i/t/i/e;->d([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 1122
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 1123
    invoke-static/range {p2 .. p3}, Lf/m/a/b/i/t/i/e;->a([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 1124
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

.method public final a(Ljava/lang/Object;[BIIIIIIJIJLf/m/b/a/w/a/e;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lf/m/b/a/w/a/e;",
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

    .line 922
    sget-object v11, Lf/m/b/a/w/a/m0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf/m/b/a/w/a/w$i;

    .line 923
    invoke-interface {v11}, Lf/m/b/a/w/a/w$i;->g()Z

    move-result v12

    const/4 v13, 0x2

    if-nez v12, :cond_1

    .line 924
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v12, v12, 0x2

    .line 925
    :goto_0
    invoke-interface {v11, v12}, Lf/m/b/a/w/a/w$i;->a(I)Lf/m/b/a/w/a/w$i;

    move-result-object v11

    .line 926
    sget-object v12, Lf/m/b/a/w/a/m0;->s:Lsun/misc/Unsafe;

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

    .line 927
    invoke-virtual {v0, v8}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 928
    invoke-static/range {p6 .. p11}, Lf/m/a/b/i/t/i/e;->a(Lf/m/b/a/w/a/x0;[BIIILf/m/b/a/w/a/e;)I

    move-result v4

    .line 929
    iget-object v8, v7, Lf/m/b/a/w/a/e;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_2d

    .line 930
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result v8

    .line 931
    iget v9, v7, Lf/m/b/a/w/a/e;->a:I

    if-eq v2, v9, :cond_2

    goto/16 :goto_13

    :cond_2
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 932
    invoke-static/range {p6 .. p11}, Lf/m/a/b/i/t/i/e;->a(Lf/m/b/a/w/a/x0;[BIIILf/m/b/a/w/a/e;)I

    move-result v4

    .line 933
    iget-object v8, v7, Lf/m/b/a/w/a/e;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v13, :cond_3

    .line 934
    invoke-static {v3, v4, v11, v7}, Lf/m/a/b/i/t/i/e;->g([BILf/m/b/a/w/a/w$i;Lf/m/b/a/w/a/e;)I

    move-result v1

    goto/16 :goto_14

    :cond_3
    if-nez v6, :cond_2d

    .line 935
    check-cast v11, Lf/m/b/a/w/a/c0;

    .line 936
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->e([BILf/m/b/a/w/a/e;)I

    move-result v1

    .line 937
    iget-wide v8, v7, Lf/m/b/a/w/a/e;->b:J

    invoke-static {v8, v9}, Lf/m/b/a/w/a/i;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lf/m/b/a/w/a/c0;->a(J)V

    :goto_2
    if-ge v1, v5, :cond_2e

    .line 938
    invoke-static {v3, v1, v7}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result v4

    .line 939
    iget v6, v7, Lf/m/b/a/w/a/e;->a:I

    if-eq v2, v6, :cond_4

    goto/16 :goto_14

    .line 940
    :cond_4
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->e([BILf/m/b/a/w/a/e;)I

    move-result v1

    .line 941
    iget-wide v8, v7, Lf/m/b/a/w/a/e;->b:J

    invoke-static {v8, v9}, Lf/m/b/a/w/a/i;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lf/m/b/a/w/a/c0;->a(J)V

    goto :goto_2

    :pswitch_2
    if-ne v6, v13, :cond_5

    .line 942
    invoke-static {v3, v4, v11, v7}, Lf/m/a/b/i/t/i/e;->f([BILf/m/b/a/w/a/w$i;Lf/m/b/a/w/a/e;)I

    move-result v1

    goto/16 :goto_14

    :cond_5
    if-nez v6, :cond_2d

    .line 943
    check-cast v11, Lf/m/b/a/w/a/v;

    .line 944
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result v1

    .line 945
    iget v4, v7, Lf/m/b/a/w/a/e;->a:I

    invoke-static {v4}, Lf/m/b/a/w/a/i;->e(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lf/m/b/a/w/a/v;->b(I)V

    :goto_3
    if-ge v1, v5, :cond_2e

    .line 946
    invoke-static {v3, v1, v7}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result v4

    .line 947
    iget v6, v7, Lf/m/b/a/w/a/e;->a:I

    if-eq v2, v6, :cond_6

    goto/16 :goto_14

    .line 948
    :cond_6
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result v1

    .line 949
    iget v4, v7, Lf/m/b/a/w/a/e;->a:I

    invoke-static {v4}, Lf/m/b/a/w/a/i;->e(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lf/m/b/a/w/a/v;->b(I)V

    goto :goto_3

    :pswitch_3
    if-ne v6, v13, :cond_7

    .line 950
    invoke-static {v3, v4, v11, v7}, Lf/m/a/b/i/t/i/e;->h([BILf/m/b/a/w/a/w$i;Lf/m/b/a/w/a/e;)I

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

    .line 951
    invoke-static/range {v2 .. v7}, Lf/m/a/b/i/t/i/e;->a(I[BIILf/m/b/a/w/a/w$i;Lf/m/b/a/w/a/e;)I

    move-result v2

    .line 952
    :goto_4
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/b/a/w/a/d1;

    .line 953
    sget-object v4, Lf/m/b/a/w/a/d1;->f:Lf/m/b/a/w/a/d1;

    if-ne v3, v4, :cond_8

    const/4 v3, 0x0

    .line 954
    :cond_8
    iget-object v4, v0, Lf/m/b/a/w/a/m0;->b:[Ljava/lang/Object;

    div-int/lit8 v5, v8, 0x3

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v15

    aget-object v4, v4, v5

    check-cast v4, Lf/m/b/a/w/a/w$e;

    .line 955
    iget-object v5, v0, Lf/m/b/a/w/a/m0;->o:Lf/m/b/a/w/a/c1;

    move/from16 v6, p6

    .line 956
    invoke-static {v6, v11, v4, v3, v5}, Lf/m/b/a/w/a/z0;->a(ILjava/util/List;Lf/m/b/a/w/a/w$e;Ljava/lang/Object;Lf/m/b/a/w/a/c1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/b/a/w/a/d1;

    if-eqz v3, :cond_9

    .line 957
    iput-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/b/a/w/a/d1;

    :cond_9
    move v1, v2

    goto/16 :goto_14

    :pswitch_4
    if-ne v6, v13, :cond_2d

    .line 958
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result v1

    .line 959
    iget v4, v7, Lf/m/b/a/w/a/e;->a:I

    if-ltz v4, :cond_10

    .line 960
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_a

    .line 961
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 962
    :cond_a
    invoke-static {v3, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/2addr v1, v4

    :goto_6
    if-ge v1, v5, :cond_2e

    .line 963
    invoke-static {v3, v1, v7}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result v4

    .line 964
    iget v6, v7, Lf/m/b/a/w/a/e;->a:I

    if-eq v2, v6, :cond_b

    goto/16 :goto_14

    .line 965
    :cond_b
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result v1

    .line 966
    iget v4, v7, Lf/m/b/a/w/a/e;->a:I

    if-ltz v4, :cond_e

    .line 967
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 968
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 969
    :cond_c
    invoke-static {v3, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 970
    :cond_d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 971
    :cond_e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 972
    :cond_f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 973
    :cond_10
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v13, :cond_2d

    .line 974
    invoke-virtual {v0, v8}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    .line 975
    invoke-static/range {p6 .. p12}, Lf/m/a/b/i/t/i/e;->a(Lf/m/b/a/w/a/x0;I[BIILf/m/b/a/w/a/w$i;Lf/m/b/a/w/a/e;)I

    move-result v1

    goto/16 :goto_14

    :pswitch_6
    if-ne v6, v13, :cond_2d

    const-wide/32 v12, 0x20000000

    and-long v12, p9, v12

    const-string v1, ""

    cmp-long v6, v12, v9

    if-nez v6, :cond_16

    .line 976
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result v4

    .line 977
    iget v6, v7, Lf/m/b/a/w/a/e;->a:I

    if-ltz v6, :cond_15

    if-nez v6, :cond_11

    .line 978
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 979
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lf/m/b/a/w/a/w;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 980
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v4, v6

    :goto_8
    if-ge v4, v5, :cond_2d

    .line 981
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result v6

    .line 982
    iget v8, v7, Lf/m/b/a/w/a/e;->a:I

    if-eq v2, v8, :cond_12

    goto/16 :goto_13

    .line 983
    :cond_12
    invoke-static {v3, v6, v7}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result v4

    .line 984
    iget v6, v7, Lf/m/b/a/w/a/e;->a:I

    if-ltz v6, :cond_14

    if-nez v6, :cond_13

    .line 985
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 986
    :cond_13
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lf/m/b/a/w/a/w;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 987
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 988
    :cond_14
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 989
    :cond_15
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 990
    :cond_16
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result v4

    .line 991
    iget v6, v7, Lf/m/b/a/w/a/e;->a:I

    if-ltz v6, :cond_1d

    if-nez v6, :cond_17

    .line 992
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    add-int v8, v4, v6

    .line 993
    invoke-static {v3, v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->c([BII)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 994
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lf/m/b/a/w/a/w;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 995
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    move v4, v8

    :goto_a
    if-ge v4, v5, :cond_2d

    .line 996
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result v6

    .line 997
    iget v8, v7, Lf/m/b/a/w/a/e;->a:I

    if-eq v2, v8, :cond_18

    goto/16 :goto_13

    .line 998
    :cond_18
    invoke-static {v3, v6, v7}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result v4

    .line 999
    iget v6, v7, Lf/m/b/a/w/a/e;->a:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_19

    .line 1000
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    add-int v8, v4, v6

    .line 1001
    invoke-static {v3, v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->c([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 1002
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lf/m/b/a/w/a/w;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1003
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1004
    :cond_1a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1005
    :cond_1b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1006
    :cond_1c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1007
    :cond_1d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :pswitch_7
    if-ne v6, v13, :cond_1e

    .line 1008
    invoke-static {v3, v4, v11, v7}, Lf/m/a/b/i/t/i/e;->a([BILf/m/b/a/w/a/w$i;Lf/m/b/a/w/a/e;)I

    move-result v1

    goto/16 :goto_14

    :cond_1e
    if-nez v6, :cond_2d

    .line 1009
    check-cast v11, Lf/m/b/a/w/a/f;

    .line 1010
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->e([BILf/m/b/a/w/a/e;)I

    move-result v1

    .line 1011
    iget-wide v12, v7, Lf/m/b/a/w/a/e;->b:J

    const/4 v4, 0x0

    cmp-long v6, v12, v9

    if-eqz v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_b

    :cond_1f
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v11, v6}, Lf/m/b/a/w/a/f;->a(Z)V

    :goto_c
    if-ge v1, v5, :cond_2e

    .line 1012
    invoke-static {v3, v1, v7}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result v6

    .line 1013
    iget v8, v7, Lf/m/b/a/w/a/e;->a:I

    if-eq v2, v8, :cond_20

    goto/16 :goto_14

    .line 1014
    :cond_20
    invoke-static {v3, v6, v7}, Lf/m/a/b/i/t/i/e;->e([BILf/m/b/a/w/a/e;)I

    move-result v1

    .line 1015
    iget-wide v12, v7, Lf/m/b/a/w/a/e;->b:J

    cmp-long v6, v12, v9

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_d

    :cond_21
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v11, v6}, Lf/m/b/a/w/a/f;->a(Z)V

    goto :goto_c

    :pswitch_8
    if-ne v6, v13, :cond_22

    .line 1016
    invoke-static {v3, v4, v11, v7}, Lf/m/a/b/i/t/i/e;->c([BILf/m/b/a/w/a/w$i;Lf/m/b/a/w/a/e;)I

    move-result v1

    goto/16 :goto_14

    :cond_22
    if-ne v6, v12, :cond_2d

    .line 1017
    check-cast v11, Lf/m/b/a/w/a/v;

    .line 1018
    invoke-static/range {p2 .. p3}, Lf/m/a/b/i/t/i/e;->b([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lf/m/b/a/w/a/v;->b(I)V

    :goto_e
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2e

    .line 1019
    invoke-static {v3, v1, v7}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result v4

    .line 1020
    iget v6, v7, Lf/m/b/a/w/a/e;->a:I

    if-eq v2, v6, :cond_23

    goto/16 :goto_14

    .line 1021
    :cond_23
    invoke-static {v3, v4}, Lf/m/a/b/i/t/i/e;->b([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lf/m/b/a/w/a/v;->b(I)V

    goto :goto_e

    :pswitch_9
    if-ne v6, v13, :cond_24

    .line 1022
    invoke-static {v3, v4, v11, v7}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/w$i;Lf/m/b/a/w/a/e;)I

    move-result v1

    goto/16 :goto_14

    :cond_24
    if-ne v6, v15, :cond_2d

    .line 1023
    check-cast v11, Lf/m/b/a/w/a/c0;

    .line 1024
    invoke-static/range {p2 .. p3}, Lf/m/a/b/i/t/i/e;->c([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lf/m/b/a/w/a/c0;->a(J)V

    :goto_f
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_2e

    .line 1025
    invoke-static {v3, v1, v7}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result v4

    .line 1026
    iget v6, v7, Lf/m/b/a/w/a/e;->a:I

    if-eq v2, v6, :cond_25

    goto/16 :goto_14

    .line 1027
    :cond_25
    invoke-static {v3, v4}, Lf/m/a/b/i/t/i/e;->c([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lf/m/b/a/w/a/c0;->a(J)V

    goto :goto_f

    :pswitch_a
    if-ne v6, v13, :cond_26

    .line 1028
    invoke-static {v3, v4, v11, v7}, Lf/m/a/b/i/t/i/e;->h([BILf/m/b/a/w/a/w$i;Lf/m/b/a/w/a/e;)I

    move-result v1

    goto/16 :goto_14

    :cond_26
    if-nez v6, :cond_2d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    .line 1029
    invoke-static/range {p5 .. p10}, Lf/m/a/b/i/t/i/e;->a(I[BIILf/m/b/a/w/a/w$i;Lf/m/b/a/w/a/e;)I

    move-result v1

    goto/16 :goto_14

    :pswitch_b
    if-ne v6, v13, :cond_27

    .line 1030
    invoke-static {v3, v4, v11, v7}, Lf/m/a/b/i/t/i/e;->i([BILf/m/b/a/w/a/w$i;Lf/m/b/a/w/a/e;)I

    move-result v1

    goto/16 :goto_14

    :cond_27
    if-nez v6, :cond_2d

    .line 1031
    check-cast v11, Lf/m/b/a/w/a/c0;

    .line 1032
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->e([BILf/m/b/a/w/a/e;)I

    move-result v1

    .line 1033
    iget-wide v8, v7, Lf/m/b/a/w/a/e;->b:J

    invoke-virtual {v11, v8, v9}, Lf/m/b/a/w/a/c0;->a(J)V

    :goto_10
    if-ge v1, v5, :cond_2e

    .line 1034
    invoke-static {v3, v1, v7}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result v4

    .line 1035
    iget v6, v7, Lf/m/b/a/w/a/e;->a:I

    if-eq v2, v6, :cond_28

    goto :goto_14

    .line 1036
    :cond_28
    invoke-static {v3, v4, v7}, Lf/m/a/b/i/t/i/e;->e([BILf/m/b/a/w/a/e;)I

    move-result v1

    .line 1037
    iget-wide v8, v7, Lf/m/b/a/w/a/e;->b:J

    invoke-virtual {v11, v8, v9}, Lf/m/b/a/w/a/c0;->a(J)V

    goto :goto_10

    :pswitch_c
    if-ne v6, v13, :cond_29

    .line 1038
    invoke-static {v3, v4, v11, v7}, Lf/m/a/b/i/t/i/e;->e([BILf/m/b/a/w/a/w$i;Lf/m/b/a/w/a/e;)I

    move-result v1

    goto :goto_14

    :cond_29
    if-ne v6, v12, :cond_2d

    .line 1039
    check-cast v11, Lf/m/b/a/w/a/t;

    .line 1040
    invoke-static/range {p2 .. p3}, Lf/m/a/b/i/t/i/e;->d([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lf/m/b/a/w/a/t;->a(F)V

    :goto_11
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2e

    .line 1041
    invoke-static {v3, v1, v7}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result v4

    .line 1042
    iget v6, v7, Lf/m/b/a/w/a/e;->a:I

    if-eq v2, v6, :cond_2a

    goto :goto_14

    .line 1043
    :cond_2a
    invoke-static {v3, v4}, Lf/m/a/b/i/t/i/e;->d([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lf/m/b/a/w/a/t;->a(F)V

    goto :goto_11

    :pswitch_d
    if-ne v6, v13, :cond_2b

    .line 1044
    invoke-static {v3, v4, v11, v7}, Lf/m/a/b/i/t/i/e;->b([BILf/m/b/a/w/a/w$i;Lf/m/b/a/w/a/e;)I

    move-result v1

    goto :goto_14

    :cond_2b
    if-ne v6, v15, :cond_2d

    .line 1045
    check-cast v11, Lf/m/b/a/w/a/l;

    .line 1046
    invoke-static/range {p2 .. p3}, Lf/m/a/b/i/t/i/e;->a([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lf/m/b/a/w/a/l;->a(D)V

    :goto_12
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_2e

    .line 1047
    invoke-static {v3, v1, v7}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result v4

    .line 1048
    iget v6, v7, Lf/m/b/a/w/a/e;->a:I

    if-eq v2, v6, :cond_2c

    goto :goto_14

    .line 1049
    :cond_2c
    invoke-static {v3, v4}, Lf/m/a/b/i/t/i/e;->a([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lf/m/b/a/w/a/l;->a(D)V

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

.method public final a(Ljava/lang/Object;[BIIIJLf/m/b/a/w/a/e;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lf/m/b/a/w/a/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1050
    sget-object v0, Lf/m/b/a/w/a/m0;->s:Lsun/misc/Unsafe;

    .line 1051
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->b:[Ljava/lang/Object;

    div-int/lit8 p5, p5, 0x3

    mul-int/lit8 p5, p5, 0x2

    aget-object p5, v1, p5

    .line 1052
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 1053
    iget-object v2, p0, Lf/m/b/a/w/a/m0;->q:Lf/m/b/a/w/a/f0;

    invoke-interface {v2, v1}, Lf/m/b/a/w/a/f0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1054
    iget-object v2, p0, Lf/m/b/a/w/a/m0;->q:Lf/m/b/a/w/a/f0;

    invoke-interface {v2, p5}, Lf/m/b/a/w/a/f0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1055
    iget-object v3, p0, Lf/m/b/a/w/a/m0;->q:Lf/m/b/a/w/a/f0;

    invoke-interface {v3, v2, v1}, Lf/m/b/a/w/a/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 1057
    :cond_0
    iget-object p1, p0, Lf/m/b/a/w/a/m0;->q:Lf/m/b/a/w/a/f0;

    .line 1058
    invoke-interface {p1, p5}, Lf/m/b/a/w/a/f0;->a(Ljava/lang/Object;)Lf/m/b/a/w/a/e0$a;

    iget-object p1, p0, Lf/m/b/a/w/a/m0;->q:Lf/m/b/a/w/a/f0;

    .line 1059
    invoke-interface {p1, v1}, Lf/m/b/a/w/a/f0;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 1060
    invoke-static {p2, p3, p8}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result p1

    .line 1061
    iget p2, p8, Lf/m/b/a/w/a/e;->a:I

    if-ltz p2, :cond_2

    sub-int/2addr p4, p1

    if-le p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1062
    throw p1

    .line 1063
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/lang/Object;[BIIILf/m/b/a/w/a/e;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lf/m/b/a/w/a/e;",
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

    .line 1126
    sget-object v9, Lf/m/b/a/w/a/m0;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v1, p5

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v0, v13, :cond_21

    add-int/lit8 v4, v0, 0x1

    .line 1127
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 1128
    invoke-static {v0, v12, v4, v11}, Lf/m/a/b/i/t/i/e;->a(I[BILf/m/b/a/w/a/e;)I

    move-result v0

    .line 1129
    iget v4, v11, Lf/m/b/a/w/a/e;->a:I

    move v5, v4

    move v4, v0

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    ushr-int/lit8 v0, v5, 0x3

    and-int/lit8 v10, v5, 0x7

    const/4 v6, 0x3

    if-le v0, v2, :cond_2

    .line 1130
    div-int/2addr v3, v6

    .line 1131
    iget v2, v15, Lf/m/b/a/w/a/m0;->c:I

    if-lt v0, v2, :cond_1

    iget v2, v15, Lf/m/b/a/w/a/m0;->d:I

    if-gt v0, v2, :cond_1

    .line 1132
    invoke-virtual {v15, v0, v3}, Lf/m/b/a/w/a/m0;->a(II)I

    move-result v2

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    const/4 v3, -0x1

    goto :goto_3

    .line 1133
    :cond_2
    invoke-virtual {v15, v0}, Lf/m/b/a/w/a/m0;->d(I)I

    move-result v2

    :goto_2
    move v3, v2

    const/4 v2, -0x1

    :goto_3
    if-ne v3, v2, :cond_3

    move/from16 v17, v0

    move v6, v1

    move v2, v4

    move-object/from16 v27, v9

    const/4 v15, 0x0

    const/16 v19, 0x0

    move v9, v5

    goto/16 :goto_1a

    .line 1134
    :cond_3
    iget-object v1, v15, Lf/m/b/a/w/a/m0;->a:[I

    add-int/lit8 v2, v3, 0x1

    aget v2, v1, v2

    .line 1135
    invoke-static {v2}, Lf/m/b/a/w/a/m0;->g(I)I

    move-result v1

    move/from16 v18, v7

    .line 1136
    invoke-static {v2}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v6

    move/from16 v20, v5

    const/16 v5, 0x11

    move/from16 v21, v2

    if-gt v1, v5, :cond_13

    .line 1137
    iget-object v5, v15, Lf/m/b/a/w/a/m0;->a:[I

    add-int/lit8 v22, v3, 0x2

    aget v5, v5, v22

    ushr-int/lit8 v22, v5, 0x14

    const/4 v2, 0x1

    shl-int v22, v2, v22

    const v24, 0xfffff

    and-int v5, v5, v24

    move/from16 v2, v18

    if-eq v5, v2, :cond_5

    const/4 v13, -0x1

    if-eq v2, v13, :cond_4

    int-to-long v12, v2

    .line 1138
    invoke-virtual {v9, v14, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    int-to-long v12, v5

    .line 1139
    invoke-virtual {v9, v14, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v12, v8

    move v8, v5

    goto :goto_4

    :cond_5
    move v12, v8

    move v8, v2

    :goto_4
    const/4 v2, 0x5

    packed-switch v1, :pswitch_data_0

    move-object/from16 v5, p2

    move v13, v0

    move/from16 v18, v8

    move/from16 v8, v20

    :cond_6
    :goto_5
    const/16 v17, -0x1

    move/from16 v28, v4

    move v4, v3

    move/from16 v3, v28

    goto/16 :goto_14

    :pswitch_0
    const/4 v1, 0x3

    if-ne v10, v1, :cond_8

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v5, v1, 0x4

    .line 1140
    invoke-virtual {v15, v3}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v1

    move v13, v0

    move-object v0, v1

    move-object/from16 v1, p2

    move v2, v4

    move v10, v3

    move/from16 v3, p4

    move v4, v5

    move/from16 v18, v8

    move/from16 v8, v20

    move-object/from16 v5, p6

    .line 1141
    invoke-static/range {v0 .. v5}, Lf/m/a/b/i/t/i/e;->a(Lf/m/b/a/w/a/x0;[BIIILf/m/b/a/w/a/e;)I

    move-result v0

    and-int v1, v12, v22

    if-nez v1, :cond_7

    .line 1142
    iget-object v1, v11, Lf/m/b/a/w/a/e;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 1143
    :cond_7
    invoke-virtual {v9, v14, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Lf/m/b/a/w/a/e;->c:Ljava/lang/Object;

    .line 1144
    invoke-static {v1, v2}, Lf/m/b/a/w/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1145
    invoke-virtual {v9, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v1, v12, v22

    move-object/from16 v5, p2

    move v4, v10

    goto/16 :goto_8

    :cond_8
    move v13, v0

    move/from16 v18, v8

    move/from16 v8, v20

    move-object/from16 v10, p2

    move v6, v3

    goto :goto_7

    :pswitch_1
    move v13, v0

    move v5, v3

    move/from16 v18, v8

    move/from16 v8, v20

    if-nez v10, :cond_9

    move-object/from16 v10, p2

    .line 1146
    invoke-static {v10, v4, v11}, Lf/m/a/b/i/t/i/e;->e([BILf/m/b/a/w/a/e;)I

    move-result v19

    .line 1147
    iget-wide v0, v11, Lf/m/b/a/w/a/e;->b:J

    .line 1148
    invoke-static {v0, v1}, Lf/m/b/a/w/a/i;->a(J)J

    move-result-wide v20

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v6

    move v6, v5

    move-wide/from16 v4, v20

    .line 1149
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v7, v6

    move-object v6, v10

    const/16 v17, -0x1

    goto/16 :goto_f

    :cond_9
    move-object/from16 v10, p2

    move v6, v5

    :goto_7
    move v3, v6

    move-object v5, v10

    goto :goto_5

    :pswitch_2
    move-object/from16 v5, p2

    move v13, v0

    move/from16 v18, v8

    move/from16 v8, v20

    if-nez v10, :cond_6

    .line 1150
    invoke-static {v5, v4, v11}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result v0

    .line 1151
    iget v1, v11, Lf/m/b/a/w/a/e;->a:I

    .line 1152
    invoke-static {v1}, Lf/m/b/a/w/a/i;->e(I)I

    move-result v1

    .line 1153
    invoke-virtual {v9, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_3
    move-object/from16 v5, p2

    move v13, v0

    move/from16 v18, v8

    move/from16 v8, v20

    if-nez v10, :cond_6

    .line 1154
    invoke-static {v5, v4, v11}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result v0

    .line 1155
    iget v1, v11, Lf/m/b/a/w/a/e;->a:I

    .line 1156
    invoke-virtual {v15, v3}, Lf/m/b/a/w/a/m0;->a(I)Lf/m/b/a/w/a/w$e;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 1157
    invoke-interface {v2, v1}, Lf/m/b/a/w/a/w$e;->isInRange(I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_9

    .line 1158
    :cond_a
    invoke-static/range {p1 .. p1}, Lf/m/b/a/w/a/m0;->g(Ljava/lang/Object;)Lf/m/b/a/w/a/d1;

    move-result-object v2

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lf/m/b/a/w/a/d1;->a(ILjava/lang/Object;)V

    move v4, v3

    move v1, v12

    :goto_8
    const/16 v17, -0x1

    goto/16 :goto_13

    .line 1159
    :cond_b
    :goto_9
    invoke-virtual {v9, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_4
    move-object/from16 v5, p2

    move v13, v0

    move/from16 v18, v8

    move/from16 v8, v20

    const/4 v0, 0x2

    if-ne v10, v0, :cond_6

    .line 1160
    invoke-static {v5, v4, v11}, Lf/m/a/b/i/t/i/e;->a([BILf/m/b/a/w/a/e;)I

    move-result v0

    .line 1161
    iget-object v1, v11, Lf/m/b/a/w/a/e;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_a
    move v4, v3

    const/16 v17, -0x1

    goto/16 :goto_12

    :pswitch_5
    move-object/from16 v5, p2

    move v13, v0

    move/from16 v18, v8

    move/from16 v8, v20

    const/4 v0, 0x2

    if-ne v10, v0, :cond_d

    .line 1162
    invoke-virtual {v15, v3}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v0

    move/from16 v1, p4

    const/16 v17, -0x1

    .line 1163
    invoke-static {v0, v5, v4, v1, v11}, Lf/m/a/b/i/t/i/e;->a(Lf/m/b/a/w/a/x0;[BIILf/m/b/a/w/a/e;)I

    move-result v0

    and-int v2, v12, v22

    if-nez v2, :cond_c

    .line 1164
    iget-object v2, v11, Lf/m/b/a/w/a/e;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    .line 1165
    :cond_c
    invoke-virtual {v9, v14, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v11, Lf/m/b/a/w/a/e;->c:Ljava/lang/Object;

    .line 1166
    invoke-static {v2, v4}, Lf/m/b/a/w/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1167
    invoke-virtual {v9, v14, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    :cond_d
    move/from16 v1, p4

    const/16 v17, -0x1

    goto/16 :goto_e

    :pswitch_6
    move-object/from16 v5, p2

    move/from16 v1, p4

    move v13, v0

    move/from16 v18, v8

    move/from16 v8, v20

    const/4 v0, 0x2

    const/16 v17, -0x1

    if-ne v10, v0, :cond_10

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_e

    .line 1168
    invoke-static {v5, v4, v11}, Lf/m/a/b/i/t/i/e;->b([BILf/m/b/a/w/a/e;)I

    move-result v0

    goto :goto_b

    .line 1169
    :cond_e
    invoke-static {v5, v4, v11}, Lf/m/a/b/i/t/i/e;->c([BILf/m/b/a/w/a/e;)I

    move-result v0

    .line 1170
    :goto_b
    iget-object v2, v11, Lf/m/b/a/w/a/e;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_d

    :pswitch_7
    move-object/from16 v5, p2

    move/from16 v1, p4

    move v13, v0

    move/from16 v18, v8

    move/from16 v8, v20

    const/16 v17, -0x1

    if-nez v10, :cond_10

    .line 1171
    invoke-static {v5, v4, v11}, Lf/m/a/b/i/t/i/e;->e([BILf/m/b/a/w/a/e;)I

    move-result v0

    move/from16 p3, v0

    .line 1172
    iget-wide v0, v11, Lf/m/b/a/w/a/e;->b:J

    const-wide/16 v19, 0x0

    cmp-long v2, v0, v19

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    .line 1173
    :goto_c
    sget-object v0, Lf/m/b/a/w/a/g1;->f:Lf/m/b/a/w/a/g1$e;

    invoke-virtual {v0, v14, v6, v7, v2}, Lf/m/b/a/w/a/g1$e;->a(Ljava/lang/Object;JZ)V

    move/from16 v0, p3

    goto :goto_d

    :pswitch_8
    move-object/from16 v5, p2

    move v13, v0

    move/from16 v18, v8

    move/from16 v8, v20

    const/16 v17, -0x1

    if-ne v10, v2, :cond_10

    .line 1174
    invoke-static {v5, v4}, Lf/m/a/b/i/t/i/e;->b([BI)I

    move-result v0

    invoke-virtual {v9, v14, v6, v7, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_d
    or-int v1, v12, v22

    move v7, v3

    move-object v6, v5

    goto/16 :goto_10

    :pswitch_9
    move-object/from16 v5, p2

    move v13, v0

    move/from16 v18, v8

    move/from16 v8, v20

    const/4 v0, 0x1

    const/16 v17, -0x1

    if-ne v10, v0, :cond_10

    .line 1175
    invoke-static {v5, v4}, Lf/m/a/b/i/t/i/e;->c([BI)J

    move-result-wide v19

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v3

    move-wide v2, v6

    move v7, v4

    move-object v6, v5

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v5, v6

    move v3, v7

    move v4, v10

    goto/16 :goto_11

    :cond_10
    :goto_e
    move v10, v3

    move v7, v4

    move-object v6, v5

    move-object v5, v6

    move v3, v7

    move v4, v10

    goto/16 :goto_14

    :pswitch_a
    move v13, v0

    move v5, v3

    move v3, v4

    move/from16 v18, v8

    move/from16 v8, v20

    const/16 v17, -0x1

    move-object/from16 v4, p2

    if-nez v10, :cond_11

    .line 1176
    invoke-static {v4, v3, v11}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result v0

    .line 1177
    iget v1, v11, Lf/m/b/a/w/a/e;->a:I

    invoke-virtual {v9, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v28, v5

    move-object v5, v4

    move/from16 v4, v28

    goto/16 :goto_12

    :pswitch_b
    move v13, v0

    move v5, v3

    move v3, v4

    move/from16 v18, v8

    move/from16 v8, v20

    const/16 v17, -0x1

    move-object/from16 v4, p2

    if-nez v10, :cond_11

    .line 1178
    invoke-static {v4, v3, v11}, Lf/m/a/b/i/t/i/e;->e([BILf/m/b/a/w/a/e;)I

    move-result v19

    .line 1179
    iget-wide v2, v11, Lf/m/b/a/w/a/e;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide/from16 v20, v2

    move-wide v2, v6

    move-object v6, v4

    move v7, v5

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_f
    or-int v0, v12, v22

    move v1, v0

    move/from16 v0, v19

    :goto_10
    move-object v12, v6

    move v3, v7

    move v4, v8

    move v2, v13

    move/from16 v7, v18

    move/from16 v13, p4

    move v8, v1

    move/from16 v1, p5

    goto/16 :goto_0

    :cond_11
    move/from16 v28, v5

    move-object v5, v4

    move/from16 v4, v28

    goto :goto_14

    :pswitch_c
    move-object/from16 v5, p2

    move v13, v0

    move/from16 v18, v8

    move/from16 v8, v20

    const/16 v17, -0x1

    move/from16 v28, v4

    move v4, v3

    move/from16 v3, v28

    if-ne v10, v2, :cond_12

    .line 1180
    invoke-static {v5, v3}, Lf/m/a/b/i/t/i/e;->d([BI)F

    move-result v0

    .line 1181
    sget-object v1, Lf/m/b/a/w/a/g1;->f:Lf/m/b/a/w/a/g1$e;

    invoke-virtual {v1, v14, v6, v7, v0}, Lf/m/b/a/w/a/g1$e;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v3, 0x4

    goto :goto_12

    :pswitch_d
    move-object/from16 v5, p2

    move v13, v0

    move/from16 v18, v8

    move/from16 v8, v20

    const/4 v0, 0x1

    const/16 v17, -0x1

    move/from16 v28, v4

    move v4, v3

    move/from16 v3, v28

    if-ne v10, v0, :cond_12

    .line 1182
    invoke-static {v5, v3}, Lf/m/a/b/i/t/i/e;->a([BI)D

    move-result-wide v0

    invoke-static {v14, v6, v7, v0, v1}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JD)V

    :goto_11
    add-int/lit8 v0, v3, 0x8

    :goto_12
    or-int v1, v12, v22

    :goto_13
    move v12, v1

    move/from16 v19, v4

    goto/16 :goto_16

    :cond_12
    :goto_14
    move/from16 v6, p5

    move v2, v3

    move/from16 v19, v4

    move-object/from16 v27, v9

    move/from16 v17, v13

    move/from16 v7, v18

    const/4 v15, 0x0

    move v9, v8

    move v8, v12

    goto/16 :goto_1a

    :cond_13
    move v13, v0

    move-object v5, v12

    move/from16 v2, v18

    const/16 v17, -0x1

    move v12, v8

    move/from16 v8, v20

    move/from16 v28, v4

    move v4, v3

    move/from16 v3, v28

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_17

    const/4 v0, 0x2

    if-ne v10, v0, :cond_16

    .line 1183
    invoke-virtual {v9, v14, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/b/a/w/a/w$i;

    .line 1184
    invoke-interface {v0}, Lf/m/b/a/w/a/w$i;->g()Z

    move-result v1

    if-nez v1, :cond_15

    .line 1185
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0xa

    goto :goto_15

    :cond_14
    mul-int/lit8 v1, v1, 0x2

    .line 1186
    :goto_15
    invoke-interface {v0, v1}, Lf/m/b/a/w/a/w$i;->a(I)Lf/m/b/a/w/a/w$i;

    move-result-object v0

    .line 1187
    invoke-virtual {v9, v14, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v6, v0

    .line 1188
    invoke-virtual {v15, v4}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v0

    move v1, v8

    move/from16 v18, v2

    move-object/from16 v2, p2

    move/from16 v19, v4

    move/from16 v4, p4

    move-object v5, v6

    move-object/from16 v6, p6

    .line 1189
    invoke-static/range {v0 .. v6}, Lf/m/a/b/i/t/i/e;->a(Lf/m/b/a/w/a/x0;I[BIILf/m/b/a/w/a/w$i;Lf/m/b/a/w/a/e;)I

    move-result v0

    :goto_16
    move/from16 v7, v18

    move/from16 v1, p5

    move v4, v8

    move v8, v12

    move v2, v13

    move/from16 v3, v19

    goto/16 :goto_1e

    :cond_16
    move/from16 v19, v4

    move/from16 v18, v2

    move v14, v3

    move/from16 p3, v8

    move-object/from16 v27, v9

    move/from16 v26, v12

    move/from16 v17, v13

    const/4 v15, 0x0

    goto/16 :goto_17

    :cond_17
    move/from16 v18, v2

    move/from16 v19, v4

    const/16 v0, 0x31

    if-gt v1, v0, :cond_18

    move/from16 v2, v21

    int-to-long v4, v2

    move-object/from16 v0, p0

    move v2, v1

    move-object/from16 v1, p1

    move/from16 v20, v2

    move-object/from16 v2, p2

    move/from16 v21, v3

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move v5, v8

    move-wide/from16 v24, v6

    const/4 v7, 0x0

    move v6, v13

    move-object v15, v7

    move v7, v10

    move/from16 v26, v12

    move v12, v8

    move/from16 v8, v19

    move-object/from16 v27, v9

    move-wide/from16 v9, v22

    move/from16 v11, v20

    move/from16 p3, v12

    move/from16 v17, v13

    move-wide/from16 v12, v24

    move-object/from16 v14, p6

    .line 1190
    invoke-virtual/range {v0 .. v14}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;[BIIIIIIJIJLf/m/b/a/w/a/e;)I

    move-result v0

    move/from16 v14, v21

    if-eq v0, v14, :cond_1b

    goto :goto_18

    :cond_18
    move/from16 v20, v1

    move v14, v3

    move-wide/from16 v24, v6

    move/from16 p3, v8

    move-object/from16 v27, v9

    move/from16 v26, v12

    move/from16 v17, v13

    move/from16 v2, v21

    const/4 v15, 0x0

    const/16 v0, 0x32

    move/from16 v9, v20

    if-ne v9, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v10, v0, :cond_19

    :goto_17
    move/from16 v9, p3

    move/from16 v6, p5

    move v2, v14

    goto :goto_19

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v24

    move-object/from16 v8, p6

    .line 1191
    invoke-virtual/range {v0 .. v8}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;[BIIIJLf/m/b/a/w/a/e;)I

    throw v15

    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v8, v2

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, p3

    move/from16 v6, v17

    move v7, v10

    move-wide/from16 v10, v24

    move/from16 v12, v19

    move-object/from16 v13, p6

    .line 1192
    invoke-virtual/range {v0 .. v13}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;[BIIIIIIIJILf/m/b/a/w/a/e;)I

    move-result v0

    if-eq v0, v14, :cond_1b

    :goto_18
    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move/from16 v9, p3

    move/from16 v1, p5

    move-object/from16 v11, p6

    move/from16 v12, v17

    move/from16 v7, v18

    move/from16 v3, v19

    move/from16 v8, v26

    goto/16 :goto_1d

    :cond_1b
    move/from16 v9, p3

    move/from16 v6, p5

    move v2, v0

    :goto_19
    move/from16 v7, v18

    move/from16 v8, v26

    :goto_1a
    if-ne v9, v6, :cond_1c

    if-eqz v6, :cond_1c

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move v0, v2

    move v1, v6

    move v4, v9

    move-object v3, v15

    goto/16 :goto_1f

    :cond_1c
    move-object/from16 v10, p0

    move-object v3, v15

    .line 1193
    iget-boolean v0, v10, Lf/m/b/a/w/a/m0;->f:Z

    if-eqz v0, :cond_20

    move-object/from16 v11, p6

    iget-object v0, v11, Lf/m/b/a/w/a/e;->d:Lf/m/b/a/w/a/o;

    .line 1194
    invoke-static {}, Lf/m/b/a/w/a/o;->a()Lf/m/b/a/w/a/o;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 1195
    iget-object v0, v10, Lf/m/b/a/w/a/m0;->e:Lf/m/b/a/w/a/k0;

    .line 1196
    iget-object v1, v11, Lf/m/b/a/w/a/e;->d:Lf/m/b/a/w/a/o;

    .line 1197
    iget-object v1, v1, Lf/m/b/a/w/a/o;->a:Ljava/util/Map;

    new-instance v4, Lf/m/b/a/w/a/o$a;

    move/from16 v12, v17

    invoke-direct {v4, v0, v12}, Lf/m/b/a/w/a/o$a;-><init>(Ljava/lang/Object;I)V

    .line 1198
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$f;

    if-nez v0, :cond_1d

    .line 1199
    invoke-static/range {p1 .. p1}, Lf/m/b/a/w/a/m0;->g(Ljava/lang/Object;)Lf/m/b/a/w/a/d1;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1200
    invoke-static/range {v0 .. v5}, Lf/m/a/b/i/t/i/e;->a(I[BIILf/m/b/a/w/a/d1;Lf/m/b/a/w/a/e;)I

    move-result v0

    move-object/from16 v13, p1

    goto :goto_1c

    :cond_1d
    move-object/from16 v13, p1

    .line 1201
    move-object v1, v13

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->b()Lf/m/b/a/w/a/s;

    .line 1202
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$f;->a:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;

    if-eqz v0, :cond_1e

    .line 1203
    throw v3

    .line 1204
    :cond_1e
    throw v3

    :cond_1f
    move-object/from16 v13, p1

    goto :goto_1b

    :cond_20
    move-object/from16 v13, p1

    move-object/from16 v11, p6

    :goto_1b
    move/from16 v12, v17

    .line 1205
    invoke-static/range {p1 .. p1}, Lf/m/b/a/w/a/m0;->g(Ljava/lang/Object;)Lf/m/b/a/w/a/d1;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1206
    invoke-static/range {v0 .. v5}, Lf/m/a/b/i/t/i/e;->a(I[BIILf/m/b/a/w/a/d1;Lf/m/b/a/w/a/e;)I

    move-result v0

    :goto_1c
    move v1, v6

    move/from16 v3, v19

    :goto_1d
    move v4, v9

    move-object v15, v10

    move v2, v12

    move-object v14, v13

    move-object/from16 v9, v27

    :goto_1e
    move-object/from16 v12, p2

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_21
    move/from16 v18, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    move-object v13, v14

    move-object v10, v15

    const/4 v3, 0x0

    :goto_1f
    const/4 v2, -0x1

    if-eq v7, v2, :cond_22

    int-to-long v5, v7

    move-object/from16 v2, v27

    .line 1207
    invoke-virtual {v2, v13, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1208
    :cond_22
    iget v2, v10, Lf/m/b/a/w/a/m0;->k:I

    :goto_20
    iget v5, v10, Lf/m/b/a/w/a/m0;->l:I

    if-ge v2, v5, :cond_23

    .line 1209
    iget-object v5, v10, Lf/m/b/a/w/a/m0;->j:[I

    aget v5, v5, v2

    iget-object v6, v10, Lf/m/b/a/w/a/m0;->o:Lf/m/b/a/w/a/c1;

    .line 1210
    invoke-virtual {v10, v13, v5, v3, v6}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;ILjava/lang/Object;Lf/m/b/a/w/a/c1;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_23
    if-nez v1, :cond_25

    move/from16 v2, p4

    if-ne v0, v2, :cond_24

    goto :goto_21

    .line 1211
    :cond_24
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_25
    move/from16 v2, p4

    if-gt v0, v2, :cond_26

    if-ne v4, v1, :cond_26

    :goto_21
    return v0

    .line 1212
    :cond_26
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

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

.method public final a(I)Lf/m/b/a/w/a/w$e;
    .locals 1

    .line 1125
    iget-object v0, p0, Lf/m/b/a/w/a/m0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lf/m/b/a/w/a/w$e;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Lf/m/b/a/w/a/c1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lf/m/b/a/w/a/c1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1255
    iget-object v0, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v1, v0, p2

    add-int/lit8 v1, p2, 0x1

    .line 1256
    aget v0, v0, v1

    .line 1257
    invoke-static {v0}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v0

    .line 1258
    invoke-static {p1, v0, v1}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 1259
    :cond_0
    iget-object v0, p0, Lf/m/b/a/w/a/m0;->b:[Ljava/lang/Object;

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lf/m/b/a/w/a/w$e;

    if-nez v0, :cond_1

    return-object p3

    .line 1260
    :cond_1
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->q:Lf/m/b/a/w/a/f0;

    invoke-interface {v1, p1}, Lf/m/b/a/w/a/f0;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 1261
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->q:Lf/m/b/a/w/a/f0;

    .line 1262
    iget-object v2, p0, Lf/m/b/a/w/a/m0;->b:[Ljava/lang/Object;

    aget-object p2, v2, p2

    .line 1263
    invoke-interface {v1, p2}, Lf/m/b/a/w/a/f0;->a(Ljava/lang/Object;)Lf/m/b/a/w/a/e0$a;

    .line 1264
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1265
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 1266
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lf/m/b/a/w/a/w$e;->isInRange(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    if-nez p3, :cond_4

    .line 1267
    check-cast p4, Lf/m/b/a/w/a/e1;

    if-eqz p4, :cond_3

    .line 1268
    invoke-static {}, Lf/m/b/a/w/a/d1;->b()Lf/m/b/a/w/a/d1;

    goto :goto_0

    :cond_3
    throw p1

    .line 1269
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1270
    throw p1

    :cond_5
    return-object p3
.end method

.method public final a(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1232
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1233
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lf/m/b/a/w/a/k;

    .line 1234
    iget-object p3, p3, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1235
    invoke-virtual {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 1236
    invoke-virtual {p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1237
    :cond_0
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    check-cast p3, Lf/m/b/a/w/a/k;

    .line 1238
    iget-object p3, p3, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1239
    invoke-virtual {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 1240
    invoke-virtual {p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->b(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
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

    if-eqz p3, :cond_2

    .line 646
    iget-object v0, p0, Lf/m/b/a/w/a/m0;->q:Lf/m/b/a/w/a/f0;

    .line 647
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->b:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    mul-int/lit8 p4, p4, 0x2

    aget-object p4, v1, p4

    .line 648
    invoke-interface {v0, p4}, Lf/m/b/a/w/a/f0;->a(Ljava/lang/Object;)Lf/m/b/a/w/a/e0$a;

    iget-object p4, p0, Lf/m/b/a/w/a/m0;->q:Lf/m/b/a/w/a/f0;

    .line 649
    invoke-interface {p4, p3}, Lf/m/b/a/w/a/f0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 650
    check-cast p1, Lf/m/b/a/w/a/k;

    .line 651
    iget-object p4, p1, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 652
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 653
    iget-object p1, p1, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 654
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 655
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 656
    throw v0

    .line 657
    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lf/m/b/a/w/a/c1;Lf/m/b/a/w/a/p;Ljava/lang/Object;Lf/m/b/a/w/a/w0;Lf/m/b/a/w/a/o;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lf/m/b/a/w/a/s$a<",
            "TET;>;>(",
            "Lf/m/b/a/w/a/c1<",
            "TUT;TUB;>;",
            "Lf/m/b/a/w/a/p<",
            "TET;>;TT;",
            "Lf/m/b/a/w/a/w0;",
            "Lf/m/b/a/w/a/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v8, v0

    .line 664
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p4}, Lf/m/b/a/w/a/w0;->n()I

    move-result v1

    .line 665
    invoke-virtual {p0, v1}, Lf/m/b/a/w/a/m0;->d(I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v4, :cond_a

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 666
    iget p2, p0, Lf/m/b/a/w/a/m0;->k:I

    :goto_1
    iget p4, p0, Lf/m/b/a/w/a/m0;->l:I

    if-ge p2, p4, :cond_1

    .line 667
    iget-object p4, p0, Lf/m/b/a/w/a/m0;->j:[I

    aget p4, p4, p2

    .line 668
    invoke-virtual {p0, p3, p4, v8, p1}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;ILjava/lang/Object;Lf/m/b/a/w/a/c1;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_2

    .line 669
    invoke-virtual {p1, p3, v8}, Lf/m/b/a/w/a/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 670
    :cond_3
    :try_start_1
    iget-boolean v2, p0, Lf/m/b/a/w/a/m0;->f:Z

    if-nez v2, :cond_4

    move-object v3, v0

    goto :goto_2

    .line 671
    :cond_4
    iget-object v2, p0, Lf/m/b/a/w/a/m0;->e:Lf/m/b/a/w/a/k0;

    invoke-virtual {p2, p5, v2, v1}, Lf/m/b/a/w/a/p;->a(Lf/m/b/a/w/a/o;Lf/m/b/a/w/a/k0;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_2
    if-nez v3, :cond_9

    .line 672
    invoke-virtual {p1, p4}, Lf/m/b/a/w/a/c1;->a(Lf/m/b/a/w/a/w0;)Z

    if-nez v8, :cond_5

    .line 673
    invoke-virtual {p1, p3}, Lf/m/b/a/w/a/c1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    .line 674
    :cond_5
    invoke-virtual {p1, v8, p4}, Lf/m/b/a/w/a/c1;->a(Ljava/lang/Object;Lf/m/b/a/w/a/w0;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    goto :goto_0

    .line 675
    :cond_6
    iget p2, p0, Lf/m/b/a/w/a/m0;->k:I

    :goto_3
    iget p4, p0, Lf/m/b/a/w/a/m0;->l:I

    if-ge p2, p4, :cond_7

    .line 676
    iget-object p4, p0, Lf/m/b/a/w/a/m0;->j:[I

    aget p4, p4, p2

    .line 677
    invoke-virtual {p0, p3, p4, v8, p1}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;ILjava/lang/Object;Lf/m/b/a/w/a/c1;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    .line 678
    invoke-virtual {p1, p3, v8}, Lf/m/b/a/w/a/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void

    .line 679
    :cond_9
    :try_start_2
    invoke-virtual {p2, p3}, Lf/m/b/a/w/a/p;->a(Ljava/lang/Object;)Lf/m/b/a/w/a/s;

    move-result-object v5

    move-object v1, p2

    move-object v2, p4

    move-object v4, p5

    move-object v6, v8

    move-object v7, p1

    .line 680
    invoke-virtual/range {v1 .. v7}, Lf/m/b/a/w/a/p;->a(Lf/m/b/a/w/a/w0;Ljava/lang/Object;Lf/m/b/a/w/a/o;Lf/m/b/a/w/a/s;Ljava/lang/Object;Lf/m/b/a/w/a/c1;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 681
    :cond_a
    :try_start_3
    invoke-virtual {p0, v4}, Lf/m/b/a/w/a/m0;->e(I)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 682
    :try_start_4
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->g(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    if-nez v8, :cond_12

    .line 683
    invoke-virtual {p1}, Lf/m/b/a/w/a/c1;->a()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    .line 684
    :pswitch_0
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    .line 685
    invoke-virtual {p0, v4}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v5

    invoke-interface {p4, v5, p5}, Lf/m/b/a/w/a/w0;->a(Lf/m/b/a/w/a/x0;Lf/m/b/a/w/a/o;)Ljava/lang/Object;

    move-result-object v5

    .line 686
    invoke-static {p3, v2, v3, v5}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 687
    invoke-virtual {p0, p3, v1, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 688
    :pswitch_1
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-interface {p4}, Lf/m/b/a/w/a/w0;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 689
    invoke-static {p3, v2, v3, v5}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 690
    invoke-virtual {p0, p3, v1, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 691
    :pswitch_2
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-interface {p4}, Lf/m/b/a/w/a/w0;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 692
    invoke-static {p3, v2, v3, v5}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 693
    invoke-virtual {p0, p3, v1, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 694
    :pswitch_3
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-interface {p4}, Lf/m/b/a/w/a/w0;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 695
    invoke-static {p3, v2, v3, v5}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 696
    invoke-virtual {p0, p3, v1, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 697
    :pswitch_4
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-interface {p4}, Lf/m/b/a/w/a/w0;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 698
    invoke-static {p3, v2, v3, v5}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 699
    invoke-virtual {p0, p3, v1, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 700
    :pswitch_5
    invoke-interface {p4}, Lf/m/b/a/w/a/w0;->f()I

    move-result v2

    .line 701
    invoke-virtual {p0, v4}, Lf/m/b/a/w/a/m0;->a(I)Lf/m/b/a/w/a/w$e;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 702
    invoke-interface {v5, v2}, Lf/m/b/a/w/a/w$e;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    .line 703
    :cond_b
    invoke-static {v1, v2, v8, p1}, Lf/m/b/a/w/a/z0;->a(IILjava/lang/Object;Lf/m/b/a/w/a/c1;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    .line 704
    :cond_c
    :goto_4
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3, v5, v6, v2}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 705
    invoke-virtual {p0, p3, v1, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 706
    :pswitch_6
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-interface {p4}, Lf/m/b/a/w/a/w0;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 707
    invoke-static {p3, v2, v3, v5}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 708
    invoke-virtual {p0, p3, v1, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 709
    :pswitch_7
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-interface {p4}, Lf/m/b/a/w/a/w0;->h()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v5

    invoke-static {p3, v2, v3, v5}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 710
    invoke-virtual {p0, p3, v1, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 711
    :pswitch_8
    invoke-virtual {p0, p3, v1, v4}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 712
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v5

    invoke-static {p3, v5, v6}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 713
    invoke-virtual {p0, v4}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v5

    .line 714
    invoke-interface {p4, v5, p5}, Lf/m/b/a/w/a/w0;->b(Lf/m/b/a/w/a/x0;Lf/m/b/a/w/a/o;)Ljava/lang/Object;

    move-result-object v5

    .line 715
    invoke-static {v2, v5}, Lf/m/b/a/w/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 716
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v5

    invoke-static {p3, v5, v6, v2}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 717
    :cond_d
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    .line 718
    invoke-virtual {p0, v4}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v5

    .line 719
    invoke-interface {p4, v5, p5}, Lf/m/b/a/w/a/w0;->b(Lf/m/b/a/w/a/x0;Lf/m/b/a/w/a/o;)Ljava/lang/Object;

    move-result-object v5

    .line 720
    invoke-static {p3, v2, v3, v5}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 721
    invoke-virtual {p0, p3, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    .line 722
    :goto_5
    invoke-virtual {p0, p3, v1, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 723
    :pswitch_9
    invoke-virtual {p0, p3, v3, p4}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;ILf/m/b/a/w/a/w0;)V

    .line 724
    invoke-virtual {p0, p3, v1, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 725
    :pswitch_a
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-interface {p4}, Lf/m/b/a/w/a/w0;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 726
    invoke-static {p3, v2, v3, v5}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 727
    invoke-virtual {p0, p3, v1, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 728
    :pswitch_b
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-interface {p4}, Lf/m/b/a/w/a/w0;->k()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 729
    invoke-static {p3, v2, v3, v5}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 730
    invoke-virtual {p0, p3, v1, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 731
    :pswitch_c
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-interface {p4}, Lf/m/b/a/w/a/w0;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 732
    invoke-static {p3, v2, v3, v5}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 733
    invoke-virtual {p0, p3, v1, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 734
    :pswitch_d
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-interface {p4}, Lf/m/b/a/w/a/w0;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 735
    invoke-static {p3, v2, v3, v5}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 736
    invoke-virtual {p0, p3, v1, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 737
    :pswitch_e
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-interface {p4}, Lf/m/b/a/w/a/w0;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 738
    invoke-static {p3, v2, v3, v5}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 739
    invoke-virtual {p0, p3, v1, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 740
    :pswitch_f
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-interface {p4}, Lf/m/b/a/w/a/w0;->q()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 741
    invoke-static {p3, v2, v3, v5}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 742
    invoke-virtual {p0, p3, v1, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 743
    :pswitch_10
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-interface {p4}, Lf/m/b/a/w/a/w0;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 744
    invoke-static {p3, v2, v3, v5}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 745
    invoke-virtual {p0, p3, v1, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 746
    :pswitch_11
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-interface {p4}, Lf/m/b/a/w/a/w0;->readDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 747
    invoke-static {p3, v2, v3, v5}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 748
    invoke-virtual {p0, p3, v1, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 749
    :pswitch_12
    invoke-virtual {p0, v4}, Lf/m/b/a/w/a/m0;->b(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, p0

    move-object v3, p3

    move-object v6, p5

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;ILjava/lang/Object;Lf/m/b/a/w/a/o;Lf/m/b/a/w/a/w0;)V

    goto/16 :goto_0

    .line 750
    :pswitch_13
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v5

    .line 751
    invoke-virtual {p0, v4}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p3

    move-wide v3, v5

    move-object v5, p4

    move-object v6, v7

    move-object v7, p5

    .line 752
    invoke-virtual/range {v1 .. v7}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;JLf/m/b/a/w/a/w0;Lf/m/b/a/w/a/x0;Lf/m/b/a/w/a/o;)V

    goto/16 :goto_0

    .line 753
    :pswitch_14
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->n:Lf/m/b/a/w/a/b0;

    .line 754
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lf/m/b/a/w/a/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 755
    invoke-interface {p4, v1}, Lf/m/b/a/w/a/w0;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 756
    :pswitch_15
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->n:Lf/m/b/a/w/a/b0;

    .line 757
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lf/m/b/a/w/a/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 758
    invoke-interface {p4, v1}, Lf/m/b/a/w/a/w0;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 759
    :pswitch_16
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->n:Lf/m/b/a/w/a/b0;

    .line 760
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lf/m/b/a/w/a/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 761
    invoke-interface {p4, v1}, Lf/m/b/a/w/a/w0;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 762
    :pswitch_17
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->n:Lf/m/b/a/w/a/b0;

    .line 763
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lf/m/b/a/w/a/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 764
    invoke-interface {p4, v1}, Lf/m/b/a/w/a/w0;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 765
    :pswitch_18
    iget-object v2, p0, Lf/m/b/a/w/a/m0;->n:Lf/m/b/a/w/a/b0;

    .line 766
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v5

    invoke-virtual {v2, p3, v5, v6}, Lf/m/b/a/w/a/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 767
    invoke-interface {p4, v2}, Lf/m/b/a/w/a/w0;->e(Ljava/util/List;)V

    .line 768
    invoke-virtual {p0, v4}, Lf/m/b/a/w/a/m0;->a(I)Lf/m/b/a/w/a/w$e;

    move-result-object v3

    .line 769
    invoke-static {v1, v2, v3, v8, p1}, Lf/m/b/a/w/a/z0;->a(ILjava/util/List;Lf/m/b/a/w/a/w$e;Ljava/lang/Object;Lf/m/b/a/w/a/c1;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    .line 770
    :pswitch_19
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->n:Lf/m/b/a/w/a/b0;

    .line 771
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lf/m/b/a/w/a/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 772
    invoke-interface {p4, v1}, Lf/m/b/a/w/a/w0;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 773
    :pswitch_1a
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->n:Lf/m/b/a/w/a/b0;

    .line 774
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lf/m/b/a/w/a/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 775
    invoke-interface {p4, v1}, Lf/m/b/a/w/a/w0;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 776
    :pswitch_1b
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->n:Lf/m/b/a/w/a/b0;

    .line 777
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lf/m/b/a/w/a/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 778
    invoke-interface {p4, v1}, Lf/m/b/a/w/a/w0;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 779
    :pswitch_1c
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->n:Lf/m/b/a/w/a/b0;

    .line 780
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lf/m/b/a/w/a/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 781
    invoke-interface {p4, v1}, Lf/m/b/a/w/a/w0;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 782
    :pswitch_1d
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->n:Lf/m/b/a/w/a/b0;

    .line 783
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lf/m/b/a/w/a/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 784
    invoke-interface {p4, v1}, Lf/m/b/a/w/a/w0;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 785
    :pswitch_1e
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->n:Lf/m/b/a/w/a/b0;

    .line 786
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lf/m/b/a/w/a/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 787
    invoke-interface {p4, v1}, Lf/m/b/a/w/a/w0;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 788
    :pswitch_1f
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->n:Lf/m/b/a/w/a/b0;

    .line 789
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lf/m/b/a/w/a/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 790
    invoke-interface {p4, v1}, Lf/m/b/a/w/a/w0;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 791
    :pswitch_20
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->n:Lf/m/b/a/w/a/b0;

    .line 792
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lf/m/b/a/w/a/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 793
    invoke-interface {p4, v1}, Lf/m/b/a/w/a/w0;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 794
    :pswitch_21
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->n:Lf/m/b/a/w/a/b0;

    .line 795
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lf/m/b/a/w/a/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 796
    invoke-interface {p4, v1}, Lf/m/b/a/w/a/w0;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 797
    :pswitch_22
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->n:Lf/m/b/a/w/a/b0;

    .line 798
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lf/m/b/a/w/a/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 799
    invoke-interface {p4, v1}, Lf/m/b/a/w/a/w0;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 800
    :pswitch_23
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->n:Lf/m/b/a/w/a/b0;

    .line 801
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lf/m/b/a/w/a/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 802
    invoke-interface {p4, v1}, Lf/m/b/a/w/a/w0;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 803
    :pswitch_24
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->n:Lf/m/b/a/w/a/b0;

    .line 804
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lf/m/b/a/w/a/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 805
    invoke-interface {p4, v1}, Lf/m/b/a/w/a/w0;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 806
    :pswitch_25
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->n:Lf/m/b/a/w/a/b0;

    .line 807
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lf/m/b/a/w/a/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 808
    invoke-interface {p4, v1}, Lf/m/b/a/w/a/w0;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 809
    :pswitch_26
    iget-object v2, p0, Lf/m/b/a/w/a/m0;->n:Lf/m/b/a/w/a/b0;

    .line 810
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v5

    invoke-virtual {v2, p3, v5, v6}, Lf/m/b/a/w/a/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 811
    invoke-interface {p4, v2}, Lf/m/b/a/w/a/w0;->e(Ljava/util/List;)V

    .line 812
    invoke-virtual {p0, v4}, Lf/m/b/a/w/a/m0;->a(I)Lf/m/b/a/w/a/w$e;

    move-result-object v3

    .line 813
    invoke-static {v1, v2, v3, v8, p1}, Lf/m/b/a/w/a/z0;->a(ILjava/util/List;Lf/m/b/a/w/a/w$e;Ljava/lang/Object;Lf/m/b/a/w/a/c1;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    .line 814
    :pswitch_27
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->n:Lf/m/b/a/w/a/b0;

    .line 815
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lf/m/b/a/w/a/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 816
    invoke-interface {p4, v1}, Lf/m/b/a/w/a/w0;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 817
    :pswitch_28
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->n:Lf/m/b/a/w/a/b0;

    .line 818
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lf/m/b/a/w/a/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 819
    invoke-interface {p4, v1}, Lf/m/b/a/w/a/w0;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 820
    :pswitch_29
    invoke-virtual {p0, v4}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v5

    move-object v1, p0

    move-object v2, p3

    move-object v4, p4

    move-object v6, p5

    .line 821
    invoke-virtual/range {v1 .. v6}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;ILf/m/b/a/w/a/w0;Lf/m/b/a/w/a/x0;Lf/m/b/a/w/a/o;)V

    goto/16 :goto_0

    .line 822
    :pswitch_2a
    invoke-virtual {p0, p3, v3, p4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;ILf/m/b/a/w/a/w0;)V

    goto/16 :goto_0

    .line 823
    :pswitch_2b
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->n:Lf/m/b/a/w/a/b0;

    .line 824
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lf/m/b/a/w/a/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 825
    invoke-interface {p4, v1}, Lf/m/b/a/w/a/w0;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 826
    :pswitch_2c
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->n:Lf/m/b/a/w/a/b0;

    .line 827
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lf/m/b/a/w/a/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 828
    invoke-interface {p4, v1}, Lf/m/b/a/w/a/w0;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 829
    :pswitch_2d
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->n:Lf/m/b/a/w/a/b0;

    .line 830
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lf/m/b/a/w/a/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 831
    invoke-interface {p4, v1}, Lf/m/b/a/w/a/w0;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 832
    :pswitch_2e
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->n:Lf/m/b/a/w/a/b0;

    .line 833
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lf/m/b/a/w/a/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 834
    invoke-interface {p4, v1}, Lf/m/b/a/w/a/w0;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 835
    :pswitch_2f
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->n:Lf/m/b/a/w/a/b0;

    .line 836
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lf/m/b/a/w/a/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 837
    invoke-interface {p4, v1}, Lf/m/b/a/w/a/w0;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 838
    :pswitch_30
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->n:Lf/m/b/a/w/a/b0;

    .line 839
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lf/m/b/a/w/a/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 840
    invoke-interface {p4, v1}, Lf/m/b/a/w/a/w0;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 841
    :pswitch_31
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->n:Lf/m/b/a/w/a/b0;

    .line 842
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lf/m/b/a/w/a/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 843
    invoke-interface {p4, v1}, Lf/m/b/a/w/a/w0;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 844
    :pswitch_32
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->n:Lf/m/b/a/w/a/b0;

    .line 845
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Lf/m/b/a/w/a/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 846
    invoke-interface {p4, v1}, Lf/m/b/a/w/a/w0;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 847
    :pswitch_33
    invoke-virtual {p0, p3, v4}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 848
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v1

    invoke-static {p3, v1, v2}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 849
    invoke-virtual {p0, v4}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v2

    .line 850
    invoke-interface {p4, v2, p5}, Lf/m/b/a/w/a/w0;->a(Lf/m/b/a/w/a/x0;Lf/m/b/a/w/a/o;)Ljava/lang/Object;

    move-result-object v2

    .line 851
    invoke-static {v1, v2}, Lf/m/b/a/w/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 852
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-static {p3, v2, v3, v1}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 853
    :cond_e
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v1

    .line 854
    invoke-virtual {p0, v4}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v3

    .line 855
    invoke-interface {p4, v3, p5}, Lf/m/b/a/w/a/w0;->a(Lf/m/b/a/w/a/x0;Lf/m/b/a/w/a/o;)Ljava/lang/Object;

    move-result-object v3

    .line 856
    invoke-static {p3, v1, v2, v3}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 857
    invoke-virtual {p0, p3, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 858
    :pswitch_34
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v1

    invoke-interface {p4}, Lf/m/b/a/w/a/w0;->l()J

    move-result-wide v5

    invoke-static {p3, v1, v2, v5, v6}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JJ)V

    .line 859
    invoke-virtual {p0, p3, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 860
    :pswitch_35
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v1

    invoke-interface {p4}, Lf/m/b/a/w/a/w0;->g()I

    move-result v3

    invoke-static {p3, v1, v2, v3}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JI)V

    .line 861
    invoke-virtual {p0, p3, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 862
    :pswitch_36
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v1

    invoke-interface {p4}, Lf/m/b/a/w/a/w0;->d()J

    move-result-wide v5

    invoke-static {p3, v1, v2, v5, v6}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JJ)V

    .line 863
    invoke-virtual {p0, p3, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 864
    :pswitch_37
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v1

    invoke-interface {p4}, Lf/m/b/a/w/a/w0;->p()I

    move-result v3

    invoke-static {p3, v1, v2, v3}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JI)V

    .line 865
    invoke-virtual {p0, p3, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 866
    :pswitch_38
    invoke-interface {p4}, Lf/m/b/a/w/a/w0;->f()I

    move-result v2

    .line 867
    invoke-virtual {p0, v4}, Lf/m/b/a/w/a/m0;->a(I)Lf/m/b/a/w/a/w$e;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 868
    invoke-interface {v5, v2}, Lf/m/b/a/w/a/w$e;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_6

    .line 869
    :cond_f
    invoke-static {v1, v2, v8, p1}, Lf/m/b/a/w/a/z0;->a(IILjava/lang/Object;Lf/m/b/a/w/a/c1;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    .line 870
    :cond_10
    :goto_6
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v5

    invoke-static {p3, v5, v6, v2}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JI)V

    .line 871
    invoke-virtual {p0, p3, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 872
    :pswitch_39
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v1

    invoke-interface {p4}, Lf/m/b/a/w/a/w0;->e()I

    move-result v3

    invoke-static {p3, v1, v2, v3}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JI)V

    .line 873
    invoke-virtual {p0, p3, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 874
    :pswitch_3a
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v1

    invoke-interface {p4}, Lf/m/b/a/w/a/w0;->h()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v3

    invoke-static {p3, v1, v2, v3}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 875
    invoke-virtual {p0, p3, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 876
    :pswitch_3b
    invoke-virtual {p0, p3, v4}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 877
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v1

    invoke-static {p3, v1, v2}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 878
    invoke-virtual {p0, v4}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v2

    .line 879
    invoke-interface {p4, v2, p5}, Lf/m/b/a/w/a/w0;->b(Lf/m/b/a/w/a/x0;Lf/m/b/a/w/a/o;)Ljava/lang/Object;

    move-result-object v2

    .line 880
    invoke-static {v1, v2}, Lf/m/b/a/w/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 881
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    invoke-static {p3, v2, v3, v1}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 882
    :cond_11
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v1

    .line 883
    invoke-virtual {p0, v4}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v3

    .line 884
    invoke-interface {p4, v3, p5}, Lf/m/b/a/w/a/w0;->b(Lf/m/b/a/w/a/x0;Lf/m/b/a/w/a/o;)Ljava/lang/Object;

    move-result-object v3

    .line 885
    invoke-static {p3, v1, v2, v3}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 886
    invoke-virtual {p0, p3, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 887
    :pswitch_3c
    invoke-virtual {p0, p3, v3, p4}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;ILf/m/b/a/w/a/w0;)V

    .line 888
    invoke-virtual {p0, p3, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 889
    :pswitch_3d
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v1

    invoke-interface {p4}, Lf/m/b/a/w/a/w0;->c()Z

    move-result v3

    invoke-static {p3, v1, v2, v3}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JZ)V

    .line 890
    invoke-virtual {p0, p3, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 891
    :pswitch_3e
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v1

    invoke-interface {p4}, Lf/m/b/a/w/a/w0;->k()I

    move-result v3

    invoke-static {p3, v1, v2, v3}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JI)V

    .line 892
    invoke-virtual {p0, p3, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 893
    :pswitch_3f
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v1

    invoke-interface {p4}, Lf/m/b/a/w/a/w0;->b()J

    move-result-wide v5

    invoke-static {p3, v1, v2, v5, v6}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JJ)V

    .line 894
    invoke-virtual {p0, p3, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 895
    :pswitch_40
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v1

    invoke-interface {p4}, Lf/m/b/a/w/a/w0;->i()I

    move-result v3

    invoke-static {p3, v1, v2, v3}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JI)V

    .line 896
    invoke-virtual {p0, p3, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 897
    :pswitch_41
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v1

    invoke-interface {p4}, Lf/m/b/a/w/a/w0;->j()J

    move-result-wide v5

    invoke-static {p3, v1, v2, v5, v6}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JJ)V

    .line 898
    invoke-virtual {p0, p3, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 899
    :pswitch_42
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v1

    invoke-interface {p4}, Lf/m/b/a/w/a/w0;->q()J

    move-result-wide v5

    invoke-static {p3, v1, v2, v5, v6}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JJ)V

    .line 900
    invoke-virtual {p0, p3, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 901
    :pswitch_43
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v1

    invoke-interface {p4}, Lf/m/b/a/w/a/w0;->readFloat()F

    move-result v3

    invoke-static {p3, v1, v2, v3}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JF)V

    .line 902
    invoke-virtual {p0, p3, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 903
    :pswitch_44
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v1

    invoke-interface {p4}, Lf/m/b/a/w/a/w0;->readDouble()D

    move-result-wide v5

    invoke-static {p3, v1, v2, v5, v6}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JD)V

    .line 904
    invoke-virtual {p0, p3, v4}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_7
    move-object v8, v1

    .line 905
    :cond_12
    invoke-virtual {p1, v8, p4}, Lf/m/b/a/w/a/c1;->a(Ljava/lang/Object;Lf/m/b/a/w/a/w0;)Z

    move-result v1
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    .line 906
    iget p2, p0, Lf/m/b/a/w/a/m0;->k:I

    :goto_8
    iget p4, p0, Lf/m/b/a/w/a/m0;->l:I

    if-ge p2, p4, :cond_13

    .line 907
    iget-object p4, p0, Lf/m/b/a/w/a/m0;->j:[I

    aget p4, p4, p2

    .line 908
    invoke-virtual {p0, p3, p4, v8, p1}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;ILjava/lang/Object;Lf/m/b/a/w/a/c1;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_13
    if-eqz v8, :cond_14

    .line 909
    invoke-virtual {p1, p3, v8}, Lf/m/b/a/w/a/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    return-void

    .line 910
    :catch_0
    :try_start_5
    invoke-virtual {p1, p4}, Lf/m/b/a/w/a/c1;->a(Lf/m/b/a/w/a/w0;)Z

    if-nez v8, :cond_15

    .line 911
    invoke-virtual {p1, p3}, Lf/m/b/a/w/a/c1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    .line 912
    :cond_15
    invoke-virtual {p1, v8, p4}, Lf/m/b/a/w/a/c1;->a(Ljava/lang/Object;Lf/m/b/a/w/a/w0;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    .line 913
    iget p2, p0, Lf/m/b/a/w/a/m0;->k:I

    :goto_9
    iget p4, p0, Lf/m/b/a/w/a/m0;->l:I

    if-ge p2, p4, :cond_16

    .line 914
    iget-object p4, p0, Lf/m/b/a/w/a/m0;->j:[I

    aget p4, p4, p2

    .line 915
    invoke-virtual {p0, p3, p4, v8, p1}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;ILjava/lang/Object;Lf/m/b/a/w/a/c1;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_16
    if-eqz v8, :cond_17

    .line 916
    invoke-virtual {p1, p3, v8}, Lf/m/b/a/w/a/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    return-void

    :catchall_0
    move-exception p2

    .line 917
    iget p4, p0, Lf/m/b/a/w/a/m0;->k:I

    :goto_a
    iget p5, p0, Lf/m/b/a/w/a/m0;->l:I

    if-ge p4, p5, :cond_18

    .line 918
    iget-object p5, p0, Lf/m/b/a/w/a/m0;->j:[I

    aget p5, p5, p4

    .line 919
    invoke-virtual {p0, p3, p5, v8, p1}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;ILjava/lang/Object;Lf/m/b/a/w/a/c1;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x1

    goto :goto_a

    :cond_18
    if-eqz v8, :cond_19

    .line 920
    invoke-virtual {p1, p3, v8}, Lf/m/b/a/w/a/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 921
    :cond_19
    throw p2

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

.method public final a(Lf/m/b/a/w/a/c1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/b/a/w/a/c1<",
            "TUT;TUB;>;TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 658
    check-cast p1, Lf/m/b/a/w/a/e1;

    if-eqz p1, :cond_0

    .line 659
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object p1, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/b/a/w/a/d1;

    .line 660
    invoke-virtual {p1, p3}, Lf/m/b/a/w/a/d1;->a(Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 661
    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1216
    iget v0, p0, Lf/m/b/a/w/a/m0;->k:I

    :goto_0
    iget v1, p0, Lf/m/b/a/w/a/m0;->l:I

    if-ge v0, v1, :cond_1

    .line 1217
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->j:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lf/m/b/a/w/a/m0;->e(I)I

    move-result v1

    invoke-static {v1}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v1

    .line 1218
    invoke-static {p1, v1, v2}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 1219
    :cond_0
    iget-object v4, p0, Lf/m/b/a/w/a/m0;->q:Lf/m/b/a/w/a/f0;

    invoke-interface {v4, v3}, Lf/m/b/a/w/a/f0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1220
    sget-object v4, Lf/m/b/a/w/a/g1;->f:Lf/m/b/a/w/a/g1$e;

    invoke-virtual {v4, p1, v1, v2, v3}, Lf/m/b/a/w/a/g1$e;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1221
    :cond_1
    iget-object v0, p0, Lf/m/b/a/w/a/m0;->j:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 1222
    iget-object v2, p0, Lf/m/b/a/w/a/m0;->n:Lf/m/b/a/w/a/b0;

    iget-object v3, p0, Lf/m/b/a/w/a/m0;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lf/m/b/a/w/a/b0;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1223
    :cond_2
    iget-object v0, p0, Lf/m/b/a/w/a/m0;->o:Lf/m/b/a/w/a/c1;

    check-cast v0, Lf/m/b/a/w/a/e1;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 1224
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/b/a/w/a/d1;

    const/4 v2, 0x0

    .line 1225
    iput-boolean v2, v0, Lf/m/b/a/w/a/d1;->e:Z

    .line 1226
    iget-boolean v0, p0, Lf/m/b/a/w/a/m0;->f:Z

    if-eqz v0, :cond_4

    .line 1227
    iget-object v0, p0, Lf/m/b/a/w/a/m0;->p:Lf/m/b/a/w/a/p;

    check-cast v0, Lf/m/b/a/w/a/q;

    if-eqz v0, :cond_3

    .line 1228
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/b/a/w/a/s;

    .line 1229
    invoke-virtual {p1}, Lf/m/b/a/w/a/s;->d()V

    goto :goto_3

    .line 1230
    :cond_3
    throw v1

    :cond_4
    :goto_3
    return-void

    .line 1231
    :cond_5
    throw v1
.end method

.method public final a(Ljava/lang/Object;ILf/m/b/a/w/a/w0;)V
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

    .line 1241
    invoke-static {p2}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v0

    invoke-interface {p3}, Lf/m/b/a/w/a/w0;->r()Ljava/lang/String;

    move-result-object p2

    .line 1242
    sget-object p3, Lf/m/b/a/w/a/g1;->f:Lf/m/b/a/w/a/g1$e;

    invoke-virtual {p3, p1, v0, v1, p2}, Lf/m/b/a/w/a/g1$e;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 1243
    :cond_1
    iget-boolean v0, p0, Lf/m/b/a/w/a/m0;->g:Z

    if-eqz v0, :cond_2

    .line 1244
    invoke-static {p2}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v0

    invoke-interface {p3}, Lf/m/b/a/w/a/w0;->m()Ljava/lang/String;

    move-result-object p2

    .line 1245
    sget-object p3, Lf/m/b/a/w/a/g1;->f:Lf/m/b/a/w/a/g1$e;

    invoke-virtual {p3, p1, v0, v1, p2}, Lf/m/b/a/w/a/g1$e;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 1246
    :cond_2
    invoke-static {p2}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v0

    invoke-interface {p3}, Lf/m/b/a/w/a/w0;->h()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p2

    .line 1247
    sget-object p3, Lf/m/b/a/w/a/g1;->f:Lf/m/b/a/w/a/g1$e;

    invoke-virtual {p3, p1, v0, v1, p2}, Lf/m/b/a/w/a/g1$e;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Object;ILf/m/b/a/w/a/w0;Lf/m/b/a/w/a/x0;Lf/m/b/a/w/a/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lf/m/b/a/w/a/w0;",
            "Lf/m/b/a/w/a/x0<",
            "TE;>;",
            "Lf/m/b/a/w/a/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1248
    invoke-static {p2}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v0

    .line 1249
    iget-object p2, p0, Lf/m/b/a/w/a/m0;->n:Lf/m/b/a/w/a/b0;

    .line 1250
    invoke-virtual {p2, p1, v0, v1}, Lf/m/b/a/w/a/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 1251
    invoke-interface {p3, p1, p4, p5}, Lf/m/b/a/w/a/w0;->a(Ljava/util/List;Lf/m/b/a/w/a/x0;Lf/m/b/a/w/a/o;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Lf/m/b/a/w/a/o;Lf/m/b/a/w/a/w0;)V
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
            "Lf/m/b/a/w/a/o;",
            "Lf/m/b/a/w/a/w0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1271
    iget-object v0, p0, Lf/m/b/a/w/a/m0;->a:[I

    add-int/lit8 p2, p2, 0x1

    aget p2, v0, p2

    .line 1272
    invoke-static {p2}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v0

    .line 1273
    invoke-static {p1, v0, v1}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 1274
    iget-object p2, p0, Lf/m/b/a/w/a/m0;->q:Lf/m/b/a/w/a/f0;

    invoke-interface {p2, p3}, Lf/m/b/a/w/a/f0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1275
    sget-object v2, Lf/m/b/a/w/a/g1;->f:Lf/m/b/a/w/a/g1$e;

    invoke-virtual {v2, p1, v0, v1, p2}, Lf/m/b/a/w/a/g1$e;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 1276
    :cond_0
    iget-object v2, p0, Lf/m/b/a/w/a/m0;->q:Lf/m/b/a/w/a/f0;

    invoke-interface {v2, p2}, Lf/m/b/a/w/a/f0;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1277
    iget-object v2, p0, Lf/m/b/a/w/a/m0;->q:Lf/m/b/a/w/a/f0;

    invoke-interface {v2, p3}, Lf/m/b/a/w/a/f0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1278
    iget-object v3, p0, Lf/m/b/a/w/a/m0;->q:Lf/m/b/a/w/a/f0;

    invoke-interface {v3, v2, p2}, Lf/m/b/a/w/a/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    sget-object p2, Lf/m/b/a/w/a/g1;->f:Lf/m/b/a/w/a/g1$e;

    invoke-virtual {p2, p1, v0, v1, v2}, Lf/m/b/a/w/a/g1$e;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    .line 1280
    :cond_1
    :goto_0
    iget-object p1, p0, Lf/m/b/a/w/a/m0;->q:Lf/m/b/a/w/a/f0;

    .line 1281
    invoke-interface {p1, p2}, Lf/m/b/a/w/a/f0;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lf/m/b/a/w/a/m0;->q:Lf/m/b/a/w/a/f0;

    .line 1282
    invoke-interface {p2, p3}, Lf/m/b/a/w/a/f0;->a(Ljava/lang/Object;)Lf/m/b/a/w/a/e0$a;

    move-result-object p2

    .line 1283
    invoke-interface {p5, p1, p2, p4}, Lf/m/b/a/w/a/w0;->a(Ljava/util/Map;Lf/m/b/a/w/a/e0$a;Lf/m/b/a/w/a/o;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JLf/m/b/a/w/a/w0;Lf/m/b/a/w/a/x0;Lf/m/b/a/w/a/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lf/m/b/a/w/a/w0;",
            "Lf/m/b/a/w/a/x0<",
            "TE;>;",
            "Lf/m/b/a/w/a/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1252
    iget-object v0, p0, Lf/m/b/a/w/a/m0;->n:Lf/m/b/a/w/a/b0;

    .line 1253
    invoke-virtual {v0, p1, p2, p3}, Lf/m/b/a/w/a/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 1254
    invoke-interface {p4, p1, p5, p6}, Lf/m/b/a/w/a/w0;->b(Ljava/util/List;Lf/m/b/a/w/a/x0;Lf/m/b/a/w/a/o;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
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

    check-cast v0, Lf/m/b/a/w/a/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 175
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    .line 176
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_a

    .line 177
    iget-object v0, p0, Lf/m/b/a/w/a/m0;->o:Lf/m/b/a/w/a/c1;

    invoke-virtual {p0, v0, p1, p2}, Lf/m/b/a/w/a/m0;->a(Lf/m/b/a/w/a/c1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 178
    iget-boolean v0, p0, Lf/m/b/a/w/a/m0;->f:Z

    if-eqz v0, :cond_4

    .line 179
    iget-object v0, p0, Lf/m/b/a/w/a/m0;->p:Lf/m/b/a/w/a/p;

    check-cast v0, Lf/m/b/a/w/a/q;

    if-eqz v0, :cond_3

    .line 180
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/b/a/w/a/s;

    .line 181
    invoke-virtual {v0}, Lf/m/b/a/w/a/s;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 182
    iget-boolean v2, v0, Lf/m/b/a/w/a/s;->c:Z

    if-eqz v2, :cond_1

    .line 183
    new-instance v2, Lf/m/b/a/w/a/x$c;

    iget-object v0, v0, Lf/m/b/a/w/a/s;->a:Lf/m/b/a/w/a/a1;

    .line 184
    iget-object v5, v0, Lf/m/b/a/w/a/a1;->g:Lf/m/b/a/w/a/a1$c;

    if-nez v5, :cond_0

    .line 185
    new-instance v5, Lf/m/b/a/w/a/a1$c;

    invoke-direct {v5, v0, v1}, Lf/m/b/a/w/a/a1$c;-><init>(Lf/m/b/a/w/a/a1;Lf/m/b/a/w/a/a1$a;)V

    iput-object v5, v0, Lf/m/b/a/w/a/a1;->g:Lf/m/b/a/w/a/a1$c;

    .line 186
    :cond_0
    iget-object v0, v0, Lf/m/b/a/w/a/a1;->g:Lf/m/b/a/w/a/a1$c;

    .line 187
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/m/b/a/w/a/x$c;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, v0, Lf/m/b/a/w/a/s;->a:Lf/m/b/a/w/a/a1;

    .line 189
    iget-object v2, v0, Lf/m/b/a/w/a/a1;->g:Lf/m/b/a/w/a/a1$c;

    if-nez v2, :cond_2

    .line 190
    new-instance v2, Lf/m/b/a/w/a/a1$c;

    invoke-direct {v2, v0, v1}, Lf/m/b/a/w/a/a1$c;-><init>(Lf/m/b/a/w/a/a1;Lf/m/b/a/w/a/a1$a;)V

    iput-object v2, v0, Lf/m/b/a/w/a/a1;->g:Lf/m/b/a/w/a/a1$c;

    .line 191
    :cond_2
    iget-object v0, v0, Lf/m/b/a/w/a/a1;->g:Lf/m/b/a/w/a/a1$c;

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

    .line 195
    :goto_1
    iget-object v2, p0, Lf/m/b/a/w/a/m0;->a:[I

    array-length v2, v2

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, -0x3

    if-ltz v2, :cond_8

    .line 196
    invoke-virtual {p0, v2}, Lf/m/b/a/w/a/m0;->e(I)I

    move-result v5

    .line 197
    iget-object v6, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v6, v6, v2

    if-eqz v0, :cond_7

    .line 198
    iget-object v7, p0, Lf/m/b/a/w/a/m0;->p:Lf/m/b/a/w/a/p;

    invoke-virtual {v7, v0}, Lf/m/b/a/w/a/p;->a(Ljava/util/Map$Entry;)I

    if-ltz v6, :cond_6

    goto :goto_3

    .line 199
    :cond_6
    iget-object p1, p0, Lf/m/b/a/w/a/m0;->p:Lf/m/b/a/w/a/p;

    invoke-virtual {p1, p2, v0}, Lf/m/b/a/w/a/p;->a(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    throw v1

    .line 200
    :cond_7
    :goto_3
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->g(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_2

    .line 201
    :pswitch_0
    invoke-virtual {p0, p1, v6, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 202
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 203
    invoke-virtual {p0, v2}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v7

    .line 204
    move-object v8, p2

    check-cast v8, Lf/m/b/a/w/a/k;

    invoke-virtual {v8, v6, v5, v7}, Lf/m/b/a/w/a/k;->a(ILjava/lang/Object;Lf/m/b/a/w/a/x0;)V

    goto :goto_2

    .line 205
    :pswitch_1
    invoke-virtual {p0, p1, v6, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 206
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    move-object v5, p2

    check-cast v5, Lf/m/b/a/w/a/k;

    invoke-virtual {v5, v6, v7, v8}, Lf/m/b/a/w/a/k;->d(IJ)V

    goto :goto_2

    .line 207
    :pswitch_2
    invoke-virtual {p0, p1, v6, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 208
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->e(Ljava/lang/Object;J)I

    move-result v5

    move-object v7, p2

    check-cast v7, Lf/m/b/a/w/a/k;

    invoke-virtual {v7, v6, v5}, Lf/m/b/a/w/a/k;->c(II)V

    goto :goto_2

    .line 209
    :pswitch_3
    invoke-virtual {p0, p1, v6, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 210
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    move-object v5, p2

    check-cast v5, Lf/m/b/a/w/a/k;

    invoke-virtual {v5, v6, v7, v8}, Lf/m/b/a/w/a/k;->c(IJ)V

    goto :goto_2

    .line 211
    :pswitch_4
    invoke-virtual {p0, p1, v6, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 212
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->e(Ljava/lang/Object;J)I

    move-result v5

    move-object v7, p2

    check-cast v7, Lf/m/b/a/w/a/k;

    invoke-virtual {v7, v6, v5}, Lf/m/b/a/w/a/k;->b(II)V

    goto/16 :goto_2

    .line 213
    :pswitch_5
    invoke-virtual {p0, p1, v6, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 214
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->e(Ljava/lang/Object;J)I

    move-result v5

    move-object v7, p2

    check-cast v7, Lf/m/b/a/w/a/k;

    .line 215
    iget-object v7, v7, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 216
    invoke-virtual {v7, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(II)V

    goto/16 :goto_2

    .line 217
    :pswitch_6
    invoke-virtual {p0, p1, v6, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 218
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->e(Ljava/lang/Object;J)I

    move-result v5

    move-object v7, p2

    check-cast v7, Lf/m/b/a/w/a/k;

    invoke-virtual {v7, v6, v5}, Lf/m/b/a/w/a/k;->d(II)V

    goto/16 :goto_2

    .line 219
    :pswitch_7
    invoke-virtual {p0, p1, v6, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 220
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 221
    move-object v7, p2

    check-cast v7, Lf/m/b/a/w/a/k;

    invoke-virtual {v7, v6, v5}, Lf/m/b/a/w/a/k;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_2

    .line 222
    :pswitch_8
    invoke-virtual {p0, p1, v6, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 223
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 224
    invoke-virtual {p0, v2}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v7

    move-object v8, p2

    check-cast v8, Lf/m/b/a/w/a/k;

    invoke-virtual {v8, v6, v5, v7}, Lf/m/b/a/w/a/k;->b(ILjava/lang/Object;Lf/m/b/a/w/a/x0;)V

    goto/16 :goto_2

    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, v6, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 226
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v6, v5, p2}, Lf/m/b/a/w/a/m0;->a(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_2

    .line 227
    :pswitch_a
    invoke-virtual {p0, p1, v6, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 228
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;J)Z

    move-result v5

    move-object v7, p2

    check-cast v7, Lf/m/b/a/w/a/k;

    invoke-virtual {v7, v6, v5}, Lf/m/b/a/w/a/k;->a(IZ)V

    goto/16 :goto_2

    .line 229
    :pswitch_b
    invoke-virtual {p0, p1, v6, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 230
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->e(Ljava/lang/Object;J)I

    move-result v5

    move-object v7, p2

    check-cast v7, Lf/m/b/a/w/a/k;

    invoke-virtual {v7, v6, v5}, Lf/m/b/a/w/a/k;->a(II)V

    goto/16 :goto_2

    .line 231
    :pswitch_c
    invoke-virtual {p0, p1, v6, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 232
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    move-object v5, p2

    check-cast v5, Lf/m/b/a/w/a/k;

    invoke-virtual {v5, v6, v7, v8}, Lf/m/b/a/w/a/k;->a(IJ)V

    goto/16 :goto_2

    .line 233
    :pswitch_d
    invoke-virtual {p0, p1, v6, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 234
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->e(Ljava/lang/Object;J)I

    move-result v5

    move-object v7, p2

    check-cast v7, Lf/m/b/a/w/a/k;

    .line 235
    iget-object v7, v7, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v7, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(II)V

    goto/16 :goto_2

    .line 236
    :pswitch_e
    invoke-virtual {p0, p1, v6, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 237
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    move-object v5, p2

    check-cast v5, Lf/m/b/a/w/a/k;

    invoke-virtual {v5, v6, v7, v8}, Lf/m/b/a/w/a/k;->e(IJ)V

    goto/16 :goto_2

    .line 238
    :pswitch_f
    invoke-virtual {p0, p1, v6, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 239
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    move-object v5, p2

    check-cast v5, Lf/m/b/a/w/a/k;

    invoke-virtual {v5, v6, v7, v8}, Lf/m/b/a/w/a/k;->b(IJ)V

    goto/16 :goto_2

    .line 240
    :pswitch_10
    invoke-virtual {p0, p1, v6, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 241
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->d(Ljava/lang/Object;J)F

    move-result v5

    move-object v7, p2

    check-cast v7, Lf/m/b/a/w/a/k;

    invoke-virtual {v7, v6, v5}, Lf/m/b/a/w/a/k;->a(IF)V

    goto/16 :goto_2

    .line 242
    :pswitch_11
    invoke-virtual {p0, p1, v6, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 243
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->c(Ljava/lang/Object;J)D

    move-result-wide v7

    move-object v5, p2

    check-cast v5, Lf/m/b/a/w/a/k;

    invoke-virtual {v5, v6, v7, v8}, Lf/m/b/a/w/a/k;->a(ID)V

    goto/16 :goto_2

    .line 244
    :pswitch_12
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, p2, v6, v5, v2}, Lf/m/b/a/w/a/m0;->a(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_2

    .line 245
    :pswitch_13
    iget-object v6, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v6, v6, v2

    .line 246
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 247
    invoke-virtual {p0, v2}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v7

    .line 248
    invoke-static {v6, v5, p2, v7}, Lf/m/b/a/w/a/z0;->a(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lf/m/b/a/w/a/x0;)V

    goto/16 :goto_2

    .line 249
    :pswitch_14
    iget-object v6, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v6, v6, v2

    .line 250
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 251
    invoke-static {v6, v5, p2, v3}, Lf/m/b/a/w/a/z0;->l(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 252
    :pswitch_15
    iget-object v6, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v6, v6, v2

    .line 253
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 254
    invoke-static {v6, v5, p2, v3}, Lf/m/b/a/w/a/z0;->k(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 255
    :pswitch_16
    iget-object v6, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v6, v6, v2

    .line 256
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 257
    invoke-static {v6, v5, p2, v3}, Lf/m/b/a/w/a/z0;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 258
    :pswitch_17
    iget-object v6, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v6, v6, v2

    .line 259
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 260
    invoke-static {v6, v5, p2, v3}, Lf/m/b/a/w/a/z0;->i(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 261
    :pswitch_18
    iget-object v6, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v6, v6, v2

    .line 262
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 263
    invoke-static {v6, v5, p2, v3}, Lf/m/b/a/w/a/z0;->c(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 264
    :pswitch_19
    iget-object v6, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v6, v6, v2

    .line 265
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 266
    invoke-static {v6, v5, p2, v3}, Lf/m/b/a/w/a/z0;->m(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 267
    :pswitch_1a
    iget-object v6, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v6, v6, v2

    .line 268
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 269
    invoke-static {v6, v5, p2, v3}, Lf/m/b/a/w/a/z0;->a(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 270
    :pswitch_1b
    iget-object v6, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v6, v6, v2

    .line 271
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 272
    invoke-static {v6, v5, p2, v3}, Lf/m/b/a/w/a/z0;->d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 273
    :pswitch_1c
    iget-object v6, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v6, v6, v2

    .line 274
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 275
    invoke-static {v6, v5, p2, v3}, Lf/m/b/a/w/a/z0;->e(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 276
    :pswitch_1d
    iget-object v6, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v6, v6, v2

    .line 277
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 278
    invoke-static {v6, v5, p2, v3}, Lf/m/b/a/w/a/z0;->g(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 279
    :pswitch_1e
    iget-object v6, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v6, v6, v2

    .line 280
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 281
    invoke-static {v6, v5, p2, v3}, Lf/m/b/a/w/a/z0;->n(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 282
    :pswitch_1f
    iget-object v6, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v6, v6, v2

    .line 283
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 284
    invoke-static {v6, v5, p2, v3}, Lf/m/b/a/w/a/z0;->h(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 285
    :pswitch_20
    iget-object v6, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v6, v6, v2

    .line 286
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 287
    invoke-static {v6, v5, p2, v3}, Lf/m/b/a/w/a/z0;->f(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 288
    :pswitch_21
    iget-object v6, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v6, v6, v2

    .line 289
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 290
    invoke-static {v6, v5, p2, v3}, Lf/m/b/a/w/a/z0;->b(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 291
    :pswitch_22
    iget-object v6, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v6, v6, v2

    .line 292
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 293
    invoke-static {v6, v5, p2, v4}, Lf/m/b/a/w/a/z0;->l(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 294
    :pswitch_23
    iget-object v6, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v6, v6, v2

    .line 295
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 296
    invoke-static {v6, v5, p2, v4}, Lf/m/b/a/w/a/z0;->k(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 297
    :pswitch_24
    iget-object v6, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v6, v6, v2

    .line 298
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 299
    invoke-static {v6, v5, p2, v4}, Lf/m/b/a/w/a/z0;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 300
    :pswitch_25
    iget-object v6, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v6, v6, v2

    .line 301
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 302
    invoke-static {v6, v5, p2, v4}, Lf/m/b/a/w/a/z0;->i(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 303
    :pswitch_26
    iget-object v6, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v6, v6, v2

    .line 304
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 305
    invoke-static {v6, v5, p2, v4}, Lf/m/b/a/w/a/z0;->c(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 306
    :pswitch_27
    iget-object v6, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v6, v6, v2

    .line 307
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 308
    invoke-static {v6, v5, p2, v4}, Lf/m/b/a/w/a/z0;->m(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 309
    :pswitch_28
    iget-object v6, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v6, v6, v2

    .line 310
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 311
    invoke-static {v6, v5, p2}, Lf/m/b/a/w/a/z0;->a(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_2

    .line 312
    :pswitch_29
    iget-object v6, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v6, v6, v2

    .line 313
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 314
    invoke-virtual {p0, v2}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v7

    .line 315
    invoke-static {v6, v5, p2, v7}, Lf/m/b/a/w/a/z0;->b(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lf/m/b/a/w/a/x0;)V

    goto/16 :goto_2

    .line 316
    :pswitch_2a
    iget-object v6, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v6, v6, v2

    .line 317
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 318
    invoke-static {v6, v5, p2}, Lf/m/b/a/w/a/z0;->b(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_2

    .line 319
    :pswitch_2b
    iget-object v6, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v6, v6, v2

    .line 320
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 321
    invoke-static {v6, v5, p2, v4}, Lf/m/b/a/w/a/z0;->a(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 322
    :pswitch_2c
    iget-object v6, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v6, v6, v2

    .line 323
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 324
    invoke-static {v6, v5, p2, v4}, Lf/m/b/a/w/a/z0;->d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 325
    :pswitch_2d
    iget-object v6, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v6, v6, v2

    .line 326
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 327
    invoke-static {v6, v5, p2, v4}, Lf/m/b/a/w/a/z0;->e(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 328
    :pswitch_2e
    iget-object v6, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v6, v6, v2

    .line 329
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 330
    invoke-static {v6, v5, p2, v4}, Lf/m/b/a/w/a/z0;->g(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 331
    :pswitch_2f
    iget-object v6, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v6, v6, v2

    .line 332
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 333
    invoke-static {v6, v5, p2, v4}, Lf/m/b/a/w/a/z0;->n(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 334
    :pswitch_30
    iget-object v6, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v6, v6, v2

    .line 335
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 336
    invoke-static {v6, v5, p2, v4}, Lf/m/b/a/w/a/z0;->h(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 337
    :pswitch_31
    iget-object v6, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v6, v6, v2

    .line 338
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 339
    invoke-static {v6, v5, p2, v4}, Lf/m/b/a/w/a/z0;->f(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 340
    :pswitch_32
    iget-object v6, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v6, v6, v2

    .line 341
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 342
    invoke-static {v6, v5, p2, v4}, Lf/m/b/a/w/a/z0;->b(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_2

    .line 343
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 344
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 345
    invoke-virtual {p0, v2}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v7

    .line 346
    move-object v8, p2

    check-cast v8, Lf/m/b/a/w/a/k;

    invoke-virtual {v8, v6, v5, v7}, Lf/m/b/a/w/a/k;->a(ILjava/lang/Object;Lf/m/b/a/w/a/x0;)V

    goto/16 :goto_2

    .line 347
    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 348
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    .line 349
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 350
    move-object v5, p2

    check-cast v5, Lf/m/b/a/w/a/k;

    invoke-virtual {v5, v6, v7, v8}, Lf/m/b/a/w/a/k;->d(IJ)V

    goto/16 :goto_2

    .line 351
    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 352
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    .line 353
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v5

    .line 354
    move-object v7, p2

    check-cast v7, Lf/m/b/a/w/a/k;

    invoke-virtual {v7, v6, v5}, Lf/m/b/a/w/a/k;->c(II)V

    goto/16 :goto_2

    .line 355
    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 356
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    .line 357
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 358
    move-object v5, p2

    check-cast v5, Lf/m/b/a/w/a/k;

    invoke-virtual {v5, v6, v7, v8}, Lf/m/b/a/w/a/k;->c(IJ)V

    goto/16 :goto_2

    .line 359
    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 360
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    .line 361
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v5

    .line 362
    move-object v7, p2

    check-cast v7, Lf/m/b/a/w/a/k;

    invoke-virtual {v7, v6, v5}, Lf/m/b/a/w/a/k;->b(II)V

    goto/16 :goto_2

    .line 363
    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 364
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    .line 365
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v5

    .line 366
    move-object v7, p2

    check-cast v7, Lf/m/b/a/w/a/k;

    .line 367
    iget-object v7, v7, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 368
    invoke-virtual {v7, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(II)V

    goto/16 :goto_2

    .line 369
    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 370
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    .line 371
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v5

    .line 372
    move-object v7, p2

    check-cast v7, Lf/m/b/a/w/a/k;

    invoke-virtual {v7, v6, v5}, Lf/m/b/a/w/a/k;->d(II)V

    goto/16 :goto_2

    .line 373
    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 374
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 375
    move-object v7, p2

    check-cast v7, Lf/m/b/a/w/a/k;

    invoke-virtual {v7, v6, v5}, Lf/m/b/a/w/a/k;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_2

    .line 376
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 377
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 378
    invoke-virtual {p0, v2}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v7

    move-object v8, p2

    check-cast v8, Lf/m/b/a/w/a/k;

    invoke-virtual {v8, v6, v5, v7}, Lf/m/b/a/w/a/k;->b(ILjava/lang/Object;Lf/m/b/a/w/a/x0;)V

    goto/16 :goto_2

    .line 379
    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 380
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v6, v5, p2}, Lf/m/b/a/w/a/m0;->a(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_2

    .line 381
    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 382
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    .line 383
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;J)Z

    move-result v5

    .line 384
    move-object v7, p2

    check-cast v7, Lf/m/b/a/w/a/k;

    invoke-virtual {v7, v6, v5}, Lf/m/b/a/w/a/k;->a(IZ)V

    goto/16 :goto_2

    .line 385
    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 386
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    .line 387
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v5

    .line 388
    move-object v7, p2

    check-cast v7, Lf/m/b/a/w/a/k;

    invoke-virtual {v7, v6, v5}, Lf/m/b/a/w/a/k;->a(II)V

    goto/16 :goto_2

    .line 389
    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 390
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    .line 391
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 392
    move-object v5, p2

    check-cast v5, Lf/m/b/a/w/a/k;

    invoke-virtual {v5, v6, v7, v8}, Lf/m/b/a/w/a/k;->a(IJ)V

    goto/16 :goto_2

    .line 393
    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 394
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    .line 395
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v5

    .line 396
    move-object v7, p2

    check-cast v7, Lf/m/b/a/w/a/k;

    .line 397
    iget-object v7, v7, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v7, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(II)V

    goto/16 :goto_2

    .line 398
    :pswitch_41
    invoke-virtual {p0, p1, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 399
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    .line 400
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 401
    move-object v5, p2

    check-cast v5, Lf/m/b/a/w/a/k;

    invoke-virtual {v5, v6, v7, v8}, Lf/m/b/a/w/a/k;->e(IJ)V

    goto/16 :goto_2

    .line 402
    :pswitch_42
    invoke-virtual {p0, p1, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 403
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    .line 404
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 405
    move-object v5, p2

    check-cast v5, Lf/m/b/a/w/a/k;

    invoke-virtual {v5, v6, v7, v8}, Lf/m/b/a/w/a/k;->b(IJ)V

    goto/16 :goto_2

    .line 406
    :pswitch_43
    invoke-virtual {p0, p1, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 407
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    .line 408
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->e(Ljava/lang/Object;J)F

    move-result v5

    .line 409
    move-object v7, p2

    check-cast v7, Lf/m/b/a/w/a/k;

    invoke-virtual {v7, v6, v5}, Lf/m/b/a/w/a/k;->a(IF)V

    goto/16 :goto_2

    .line 410
    :pswitch_44
    invoke-virtual {p0, p1, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 411
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    .line 412
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->d(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 413
    move-object v5, p2

    check-cast v5, Lf/m/b/a/w/a/k;

    invoke-virtual {v5, v6, v7, v8}, Lf/m/b/a/w/a/k;->a(ID)V

    goto/16 :goto_2

    :cond_8
    if-nez v0, :cond_9

    goto/16 :goto_8

    .line 414
    :cond_9
    iget-object p1, p0, Lf/m/b/a/w/a/m0;->p:Lf/m/b/a/w/a/p;

    invoke-virtual {p1, p2, v0}, Lf/m/b/a/w/a/p;->a(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    throw v1

    .line 415
    :cond_a
    iget-boolean v0, p0, Lf/m/b/a/w/a/m0;->h:Z

    if-eqz v0, :cond_12

    .line 416
    iget-boolean v0, p0, Lf/m/b/a/w/a/m0;->f:Z

    if-eqz v0, :cond_c

    .line 417
    iget-object v0, p0, Lf/m/b/a/w/a/m0;->p:Lf/m/b/a/w/a/p;

    check-cast v0, Lf/m/b/a/w/a/q;

    if-eqz v0, :cond_b

    .line 418
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/b/a/w/a/s;

    .line 419
    invoke-virtual {v0}, Lf/m/b/a/w/a/s;->a()Z

    move-result v2

    if-nez v2, :cond_c

    .line 420
    invoke-virtual {v0}, Lf/m/b/a/w/a/s;->c()Ljava/util/Iterator;

    move-result-object v0

    .line 421
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_4

    .line 422
    :cond_b
    throw v1

    :cond_c
    move-object v0, v1

    .line 423
    :goto_4
    iget-object v2, p0, Lf/m/b/a/w/a/m0;->a:[I

    array-length v2, v2

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v2, :cond_10

    .line 424
    invoke-virtual {p0, v5}, Lf/m/b/a/w/a/m0;->e(I)I

    move-result v6

    .line 425
    iget-object v7, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v7, v7, v5

    if-eqz v0, :cond_e

    .line 426
    iget-object v8, p0, Lf/m/b/a/w/a/m0;->p:Lf/m/b/a/w/a/p;

    invoke-virtual {v8, v0}, Lf/m/b/a/w/a/p;->a(Ljava/util/Map$Entry;)I

    if-gez v7, :cond_d

    goto :goto_6

    .line 427
    :cond_d
    iget-object p1, p0, Lf/m/b/a/w/a/m0;->p:Lf/m/b/a/w/a/p;

    invoke-virtual {p1, p2, v0}, Lf/m/b/a/w/a/p;->a(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    throw v1

    .line 428
    :cond_e
    :goto_6
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->g(I)I

    move-result v8

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_7

    .line 429
    :pswitch_45
    invoke-virtual {p0, p1, v7, v5}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 430
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 431
    invoke-virtual {p0, v5}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v8

    .line 432
    move-object v9, p2

    check-cast v9, Lf/m/b/a/w/a/k;

    invoke-virtual {v9, v7, v6, v8}, Lf/m/b/a/w/a/k;->a(ILjava/lang/Object;Lf/m/b/a/w/a/x0;)V

    goto/16 :goto_7

    .line 433
    :pswitch_46
    invoke-virtual {p0, p1, v7, v5}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 434
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/m0;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lf/m/b/a/w/a/k;

    invoke-virtual {v6, v7, v8, v9}, Lf/m/b/a/w/a/k;->d(IJ)V

    goto/16 :goto_7

    .line 435
    :pswitch_47
    invoke-virtual {p0, p1, v7, v5}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 436
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/m0;->e(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lf/m/b/a/w/a/k;

    invoke-virtual {v8, v7, v6}, Lf/m/b/a/w/a/k;->c(II)V

    goto/16 :goto_7

    .line 437
    :pswitch_48
    invoke-virtual {p0, p1, v7, v5}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 438
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/m0;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lf/m/b/a/w/a/k;

    invoke-virtual {v6, v7, v8, v9}, Lf/m/b/a/w/a/k;->c(IJ)V

    goto/16 :goto_7

    .line 439
    :pswitch_49
    invoke-virtual {p0, p1, v7, v5}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 440
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/m0;->e(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lf/m/b/a/w/a/k;

    invoke-virtual {v8, v7, v6}, Lf/m/b/a/w/a/k;->b(II)V

    goto/16 :goto_7

    .line 441
    :pswitch_4a
    invoke-virtual {p0, p1, v7, v5}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 442
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/m0;->e(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lf/m/b/a/w/a/k;

    .line 443
    iget-object v8, v8, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 444
    invoke-virtual {v8, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(II)V

    goto/16 :goto_7

    .line 445
    :pswitch_4b
    invoke-virtual {p0, p1, v7, v5}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 446
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/m0;->e(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lf/m/b/a/w/a/k;

    invoke-virtual {v8, v7, v6}, Lf/m/b/a/w/a/k;->d(II)V

    goto/16 :goto_7

    .line 447
    :pswitch_4c
    invoke-virtual {p0, p1, v7, v5}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 448
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 449
    move-object v8, p2

    check-cast v8, Lf/m/b/a/w/a/k;

    invoke-virtual {v8, v7, v6}, Lf/m/b/a/w/a/k;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_7

    .line 450
    :pswitch_4d
    invoke-virtual {p0, p1, v7, v5}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 451
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 452
    invoke-virtual {p0, v5}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lf/m/b/a/w/a/k;

    invoke-virtual {v9, v7, v6, v8}, Lf/m/b/a/w/a/k;->b(ILjava/lang/Object;Lf/m/b/a/w/a/x0;)V

    goto/16 :goto_7

    .line 453
    :pswitch_4e
    invoke-virtual {p0, p1, v7, v5}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 454
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Lf/m/b/a/w/a/m0;->a(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_7

    .line 455
    :pswitch_4f
    invoke-virtual {p0, p1, v7, v5}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 456
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;J)Z

    move-result v6

    move-object v8, p2

    check-cast v8, Lf/m/b/a/w/a/k;

    invoke-virtual {v8, v7, v6}, Lf/m/b/a/w/a/k;->a(IZ)V

    goto/16 :goto_7

    .line 457
    :pswitch_50
    invoke-virtual {p0, p1, v7, v5}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 458
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/m0;->e(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lf/m/b/a/w/a/k;

    invoke-virtual {v8, v7, v6}, Lf/m/b/a/w/a/k;->a(II)V

    goto/16 :goto_7

    .line 459
    :pswitch_51
    invoke-virtual {p0, p1, v7, v5}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 460
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/m0;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lf/m/b/a/w/a/k;

    invoke-virtual {v6, v7, v8, v9}, Lf/m/b/a/w/a/k;->a(IJ)V

    goto/16 :goto_7

    .line 461
    :pswitch_52
    invoke-virtual {p0, p1, v7, v5}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 462
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/m0;->e(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Lf/m/b/a/w/a/k;

    .line 463
    iget-object v8, v8, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(II)V

    goto/16 :goto_7

    .line 464
    :pswitch_53
    invoke-virtual {p0, p1, v7, v5}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 465
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/m0;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lf/m/b/a/w/a/k;

    invoke-virtual {v6, v7, v8, v9}, Lf/m/b/a/w/a/k;->e(IJ)V

    goto/16 :goto_7

    .line 466
    :pswitch_54
    invoke-virtual {p0, p1, v7, v5}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 467
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/m0;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lf/m/b/a/w/a/k;

    invoke-virtual {v6, v7, v8, v9}, Lf/m/b/a/w/a/k;->b(IJ)V

    goto/16 :goto_7

    .line 468
    :pswitch_55
    invoke-virtual {p0, p1, v7, v5}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 469
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/m0;->d(Ljava/lang/Object;J)F

    move-result v6

    move-object v8, p2

    check-cast v8, Lf/m/b/a/w/a/k;

    invoke-virtual {v8, v7, v6}, Lf/m/b/a/w/a/k;->a(IF)V

    goto/16 :goto_7

    .line 470
    :pswitch_56
    invoke-virtual {p0, p1, v7, v5}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 471
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/m0;->c(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Lf/m/b/a/w/a/k;

    invoke-virtual {v6, v7, v8, v9}, Lf/m/b/a/w/a/k;->a(ID)V

    goto/16 :goto_7

    .line 472
    :pswitch_57
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, Lf/m/b/a/w/a/m0;->a(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_7

    .line 473
    :pswitch_58
    iget-object v7, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v7, v7, v5

    .line 474
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 475
    invoke-virtual {p0, v5}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v8

    .line 476
    invoke-static {v7, v6, p2, v8}, Lf/m/b/a/w/a/z0;->a(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lf/m/b/a/w/a/x0;)V

    goto/16 :goto_7

    .line 477
    :pswitch_59
    iget-object v7, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v7, v7, v5

    .line 478
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 479
    invoke-static {v7, v6, p2, v3}, Lf/m/b/a/w/a/z0;->l(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_7

    .line 480
    :pswitch_5a
    iget-object v7, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v7, v7, v5

    .line 481
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 482
    invoke-static {v7, v6, p2, v3}, Lf/m/b/a/w/a/z0;->k(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_7

    .line 483
    :pswitch_5b
    iget-object v7, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v7, v7, v5

    .line 484
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 485
    invoke-static {v7, v6, p2, v3}, Lf/m/b/a/w/a/z0;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_7

    .line 486
    :pswitch_5c
    iget-object v7, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v7, v7, v5

    .line 487
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 488
    invoke-static {v7, v6, p2, v3}, Lf/m/b/a/w/a/z0;->i(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_7

    .line 489
    :pswitch_5d
    iget-object v7, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v7, v7, v5

    .line 490
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 491
    invoke-static {v7, v6, p2, v3}, Lf/m/b/a/w/a/z0;->c(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_7

    .line 492
    :pswitch_5e
    iget-object v7, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v7, v7, v5

    .line 493
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 494
    invoke-static {v7, v6, p2, v3}, Lf/m/b/a/w/a/z0;->m(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_7

    .line 495
    :pswitch_5f
    iget-object v7, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v7, v7, v5

    .line 496
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 497
    invoke-static {v7, v6, p2, v3}, Lf/m/b/a/w/a/z0;->a(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_7

    .line 498
    :pswitch_60
    iget-object v7, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v7, v7, v5

    .line 499
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 500
    invoke-static {v7, v6, p2, v3}, Lf/m/b/a/w/a/z0;->d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_7

    .line 501
    :pswitch_61
    iget-object v7, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v7, v7, v5

    .line 502
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 503
    invoke-static {v7, v6, p2, v3}, Lf/m/b/a/w/a/z0;->e(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_7

    .line 504
    :pswitch_62
    iget-object v7, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v7, v7, v5

    .line 505
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 506
    invoke-static {v7, v6, p2, v3}, Lf/m/b/a/w/a/z0;->g(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_7

    .line 507
    :pswitch_63
    iget-object v7, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v7, v7, v5

    .line 508
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 509
    invoke-static {v7, v6, p2, v3}, Lf/m/b/a/w/a/z0;->n(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_7

    .line 510
    :pswitch_64
    iget-object v7, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v7, v7, v5

    .line 511
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 512
    invoke-static {v7, v6, p2, v3}, Lf/m/b/a/w/a/z0;->h(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_7

    .line 513
    :pswitch_65
    iget-object v7, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v7, v7, v5

    .line 514
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 515
    invoke-static {v7, v6, p2, v3}, Lf/m/b/a/w/a/z0;->f(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_7

    .line 516
    :pswitch_66
    iget-object v7, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v7, v7, v5

    .line 517
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 518
    invoke-static {v7, v6, p2, v3}, Lf/m/b/a/w/a/z0;->b(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_7

    .line 519
    :pswitch_67
    iget-object v7, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v7, v7, v5

    .line 520
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 521
    invoke-static {v7, v6, p2, v4}, Lf/m/b/a/w/a/z0;->l(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_7

    .line 522
    :pswitch_68
    iget-object v7, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v7, v7, v5

    .line 523
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 524
    invoke-static {v7, v6, p2, v4}, Lf/m/b/a/w/a/z0;->k(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_7

    .line 525
    :pswitch_69
    iget-object v7, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v7, v7, v5

    .line 526
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 527
    invoke-static {v7, v6, p2, v4}, Lf/m/b/a/w/a/z0;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_7

    .line 528
    :pswitch_6a
    iget-object v7, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v7, v7, v5

    .line 529
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 530
    invoke-static {v7, v6, p2, v4}, Lf/m/b/a/w/a/z0;->i(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_7

    .line 531
    :pswitch_6b
    iget-object v7, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v7, v7, v5

    .line 532
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 533
    invoke-static {v7, v6, p2, v4}, Lf/m/b/a/w/a/z0;->c(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_7

    .line 534
    :pswitch_6c
    iget-object v7, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v7, v7, v5

    .line 535
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 536
    invoke-static {v7, v6, p2, v4}, Lf/m/b/a/w/a/z0;->m(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_7

    .line 537
    :pswitch_6d
    iget-object v7, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v7, v7, v5

    .line 538
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 539
    invoke-static {v7, v6, p2}, Lf/m/b/a/w/a/z0;->a(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_7

    .line 540
    :pswitch_6e
    iget-object v7, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v7, v7, v5

    .line 541
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 542
    invoke-virtual {p0, v5}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v8

    .line 543
    invoke-static {v7, v6, p2, v8}, Lf/m/b/a/w/a/z0;->b(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lf/m/b/a/w/a/x0;)V

    goto/16 :goto_7

    .line 544
    :pswitch_6f
    iget-object v7, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v7, v7, v5

    .line 545
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 546
    invoke-static {v7, v6, p2}, Lf/m/b/a/w/a/z0;->b(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_7

    .line 547
    :pswitch_70
    iget-object v7, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v7, v7, v5

    .line 548
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 549
    invoke-static {v7, v6, p2, v4}, Lf/m/b/a/w/a/z0;->a(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_7

    .line 550
    :pswitch_71
    iget-object v7, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v7, v7, v5

    .line 551
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 552
    invoke-static {v7, v6, p2, v4}, Lf/m/b/a/w/a/z0;->d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_7

    .line 553
    :pswitch_72
    iget-object v7, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v7, v7, v5

    .line 554
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 555
    invoke-static {v7, v6, p2, v4}, Lf/m/b/a/w/a/z0;->e(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_7

    .line 556
    :pswitch_73
    iget-object v7, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v7, v7, v5

    .line 557
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 558
    invoke-static {v7, v6, p2, v4}, Lf/m/b/a/w/a/z0;->g(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_7

    .line 559
    :pswitch_74
    iget-object v7, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v7, v7, v5

    .line 560
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 561
    invoke-static {v7, v6, p2, v4}, Lf/m/b/a/w/a/z0;->n(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_7

    .line 562
    :pswitch_75
    iget-object v7, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v7, v7, v5

    .line 563
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 564
    invoke-static {v7, v6, p2, v4}, Lf/m/b/a/w/a/z0;->h(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_7

    .line 565
    :pswitch_76
    iget-object v7, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v7, v7, v5

    .line 566
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 567
    invoke-static {v7, v6, p2, v4}, Lf/m/b/a/w/a/z0;->f(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_7

    .line 568
    :pswitch_77
    iget-object v7, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v7, v7, v5

    .line 569
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 570
    invoke-static {v7, v6, p2, v4}, Lf/m/b/a/w/a/z0;->b(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_7

    .line 571
    :pswitch_78
    invoke-virtual {p0, p1, v5}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 572
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 573
    invoke-virtual {p0, v5}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v8

    .line 574
    move-object v9, p2

    check-cast v9, Lf/m/b/a/w/a/k;

    invoke-virtual {v9, v7, v6, v8}, Lf/m/b/a/w/a/k;->a(ILjava/lang/Object;Lf/m/b/a/w/a/x0;)V

    goto/16 :goto_7

    .line 575
    :pswitch_79
    invoke-virtual {p0, p1, v5}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 576
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    .line 577
    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 578
    move-object v6, p2

    check-cast v6, Lf/m/b/a/w/a/k;

    invoke-virtual {v6, v7, v8, v9}, Lf/m/b/a/w/a/k;->d(IJ)V

    goto/16 :goto_7

    .line 579
    :pswitch_7a
    invoke-virtual {p0, p1, v5}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 580
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    .line 581
    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v6

    .line 582
    move-object v8, p2

    check-cast v8, Lf/m/b/a/w/a/k;

    invoke-virtual {v8, v7, v6}, Lf/m/b/a/w/a/k;->c(II)V

    goto/16 :goto_7

    .line 583
    :pswitch_7b
    invoke-virtual {p0, p1, v5}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 584
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    .line 585
    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 586
    move-object v6, p2

    check-cast v6, Lf/m/b/a/w/a/k;

    invoke-virtual {v6, v7, v8, v9}, Lf/m/b/a/w/a/k;->c(IJ)V

    goto/16 :goto_7

    .line 587
    :pswitch_7c
    invoke-virtual {p0, p1, v5}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 588
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    .line 589
    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v6

    .line 590
    move-object v8, p2

    check-cast v8, Lf/m/b/a/w/a/k;

    invoke-virtual {v8, v7, v6}, Lf/m/b/a/w/a/k;->b(II)V

    goto/16 :goto_7

    .line 591
    :pswitch_7d
    invoke-virtual {p0, p1, v5}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 592
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    .line 593
    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v6

    .line 594
    move-object v8, p2

    check-cast v8, Lf/m/b/a/w/a/k;

    .line 595
    iget-object v8, v8, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 596
    invoke-virtual {v8, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(II)V

    goto/16 :goto_7

    .line 597
    :pswitch_7e
    invoke-virtual {p0, p1, v5}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 598
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    .line 599
    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v6

    .line 600
    move-object v8, p2

    check-cast v8, Lf/m/b/a/w/a/k;

    invoke-virtual {v8, v7, v6}, Lf/m/b/a/w/a/k;->d(II)V

    goto/16 :goto_7

    .line 601
    :pswitch_7f
    invoke-virtual {p0, p1, v5}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 602
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 603
    move-object v8, p2

    check-cast v8, Lf/m/b/a/w/a/k;

    invoke-virtual {v8, v7, v6}, Lf/m/b/a/w/a/k;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_7

    .line 604
    :pswitch_80
    invoke-virtual {p0, p1, v5}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 605
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 606
    invoke-virtual {p0, v5}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Lf/m/b/a/w/a/k;

    invoke-virtual {v9, v7, v6, v8}, Lf/m/b/a/w/a/k;->b(ILjava/lang/Object;Lf/m/b/a/w/a/x0;)V

    goto/16 :goto_7

    .line 607
    :pswitch_81
    invoke-virtual {p0, p1, v5}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 608
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Lf/m/b/a/w/a/m0;->a(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_7

    .line 609
    :pswitch_82
    invoke-virtual {p0, p1, v5}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 610
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    .line 611
    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;J)Z

    move-result v6

    .line 612
    move-object v8, p2

    check-cast v8, Lf/m/b/a/w/a/k;

    invoke-virtual {v8, v7, v6}, Lf/m/b/a/w/a/k;->a(IZ)V

    goto/16 :goto_7

    .line 613
    :pswitch_83
    invoke-virtual {p0, p1, v5}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 614
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    .line 615
    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v6

    .line 616
    move-object v8, p2

    check-cast v8, Lf/m/b/a/w/a/k;

    invoke-virtual {v8, v7, v6}, Lf/m/b/a/w/a/k;->a(II)V

    goto/16 :goto_7

    .line 617
    :pswitch_84
    invoke-virtual {p0, p1, v5}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 618
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    .line 619
    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 620
    move-object v6, p2

    check-cast v6, Lf/m/b/a/w/a/k;

    invoke-virtual {v6, v7, v8, v9}, Lf/m/b/a/w/a/k;->a(IJ)V

    goto :goto_7

    .line 621
    :pswitch_85
    invoke-virtual {p0, p1, v5}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 622
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    .line 623
    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v6

    .line 624
    move-object v8, p2

    check-cast v8, Lf/m/b/a/w/a/k;

    .line 625
    iget-object v8, v8, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(II)V

    goto :goto_7

    .line 626
    :pswitch_86
    invoke-virtual {p0, p1, v5}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 627
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    .line 628
    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 629
    move-object v6, p2

    check-cast v6, Lf/m/b/a/w/a/k;

    invoke-virtual {v6, v7, v8, v9}, Lf/m/b/a/w/a/k;->e(IJ)V

    goto :goto_7

    .line 630
    :pswitch_87
    invoke-virtual {p0, p1, v5}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 631
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    .line 632
    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 633
    move-object v6, p2

    check-cast v6, Lf/m/b/a/w/a/k;

    invoke-virtual {v6, v7, v8, v9}, Lf/m/b/a/w/a/k;->b(IJ)V

    goto :goto_7

    .line 634
    :pswitch_88
    invoke-virtual {p0, p1, v5}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 635
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    .line 636
    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->e(Ljava/lang/Object;J)F

    move-result v6

    .line 637
    move-object v8, p2

    check-cast v8, Lf/m/b/a/w/a/k;

    invoke-virtual {v8, v7, v6}, Lf/m/b/a/w/a/k;->a(IF)V

    goto :goto_7

    .line 638
    :pswitch_89
    invoke-virtual {p0, p1, v5}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 639
    invoke-static {v6}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v8

    .line 640
    invoke-static {p1, v8, v9}, Lf/m/b/a/w/a/g1;->d(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 641
    move-object v6, p2

    check-cast v6, Lf/m/b/a/w/a/k;

    invoke-virtual {v6, v7, v8, v9}, Lf/m/b/a/w/a/k;->a(ID)V

    :cond_f
    :goto_7
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_5

    :cond_10
    if-nez v0, :cond_11

    .line 642
    iget-object v0, p0, Lf/m/b/a/w/a/m0;->o:Lf/m/b/a/w/a/c1;

    invoke-virtual {p0, v0, p1, p2}, Lf/m/b/a/w/a/m0;->a(Lf/m/b/a/w/a/c1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto :goto_8

    .line 643
    :cond_11
    iget-object p1, p0, Lf/m/b/a/w/a/m0;->p:Lf/m/b/a/w/a/p;

    invoke-virtual {p1, p2, v0}, Lf/m/b/a/w/a/p;->a(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    throw v1

    .line 644
    :cond_12
    invoke-virtual {p0, p1, p2}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    :goto_8
    return-void

    .line 645
    :cond_13
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

.method public a(Ljava/lang/Object;Lf/m/b/a/w/a/w0;Lf/m/b/a/w/a/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/m/b/a/w/a/w0;",
            "Lf/m/b/a/w/a/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 662
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->o:Lf/m/b/a/w/a/c1;

    iget-object v2, p0, Lf/m/b/a/w/a/m0;->p:Lf/m/b/a/w/a/p;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lf/m/b/a/w/a/m0;->a(Lf/m/b/a/w/a/c1;Lf/m/b/a/w/a/p;Ljava/lang/Object;Lf/m/b/a/w/a/w0;Lf/m/b/a/w/a/o;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 663
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
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 93
    aget v1, v1, v2

    .line 94
    invoke-static {v1}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v2

    .line 95
    iget-object v4, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v4, v4, v0

    .line 96
    invoke-static {v1}, Lf/m/b/a/w/a/m0;->g(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 97
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lf/m/b/a/w/a/m0;->c(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 98
    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-static {p2, v2, v3}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 100
    sget-object v5, Lf/m/b/a/w/a/g1;->f:Lf/m/b/a/w/a/g1$e;

    invoke-virtual {v5, p1, v2, v3, v1}, Lf/m/b/a/w/a/g1$e;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 101
    invoke-virtual {p0, p1, v4, v0}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 102
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lf/m/b/a/w/a/m0;->c(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 103
    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    invoke-static {p2, v2, v3}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 105
    sget-object v5, Lf/m/b/a/w/a/g1;->f:Lf/m/b/a/w/a/g1$e;

    invoke-virtual {v5, p1, v2, v3, v1}, Lf/m/b/a/w/a/g1$e;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 106
    invoke-virtual {p0, p1, v4, v0}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 107
    :pswitch_4
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->q:Lf/m/b/a/w/a/f0;

    invoke-static {v1, p1, p2, v2, v3}, Lf/m/b/a/w/a/z0;->a(Lf/m/b/a/w/a/f0;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 108
    :pswitch_5
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->n:Lf/m/b/a/w/a/b0;

    invoke-virtual {v1, p1, p2, v2, v3}, Lf/m/b/a/w/a/b0;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 109
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 110
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    invoke-static {p2, v2, v3}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JJ)V

    .line 112
    invoke-virtual {p0, p1, v0}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 113
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-static {p2, v2, v3}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v1

    .line 115
    sget-object v4, Lf/m/b/a/w/a/g1;->f:Lf/m/b/a/w/a/g1$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lf/m/b/a/w/a/g1$e;->a(Ljava/lang/Object;JI)V

    .line 116
    invoke-virtual {p0, p1, v0}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 117
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {p2, v2, v3}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JJ)V

    .line 119
    invoke-virtual {p0, p1, v0}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 120
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-static {p2, v2, v3}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v1

    .line 122
    sget-object v4, Lf/m/b/a/w/a/g1;->f:Lf/m/b/a/w/a/g1$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lf/m/b/a/w/a/g1$e;->a(Ljava/lang/Object;JI)V

    .line 123
    invoke-virtual {p0, p1, v0}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 124
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-static {p2, v2, v3}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v1

    .line 126
    sget-object v4, Lf/m/b/a/w/a/g1;->f:Lf/m/b/a/w/a/g1$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lf/m/b/a/w/a/g1$e;->a(Ljava/lang/Object;JI)V

    .line 127
    invoke-virtual {p0, p1, v0}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 128
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-static {p2, v2, v3}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v1

    .line 130
    sget-object v4, Lf/m/b/a/w/a/g1;->f:Lf/m/b/a/w/a/g1$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lf/m/b/a/w/a/g1$e;->a(Ljava/lang/Object;JI)V

    .line 131
    invoke-virtual {p0, p1, v0}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 132
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-static {p2, v2, v3}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 134
    sget-object v4, Lf/m/b/a/w/a/g1;->f:Lf/m/b/a/w/a/g1$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lf/m/b/a/w/a/g1$e;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 135
    invoke-virtual {p0, p1, v0}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 136
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 137
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-static {p2, v2, v3}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 139
    sget-object v4, Lf/m/b/a/w/a/g1;->f:Lf/m/b/a/w/a/g1$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lf/m/b/a/w/a/g1$e;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 140
    invoke-virtual {p0, p1, v0}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 141
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    invoke-static {p2, v2, v3}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;J)Z

    move-result v1

    .line 143
    sget-object v4, Lf/m/b/a/w/a/g1;->f:Lf/m/b/a/w/a/g1$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lf/m/b/a/w/a/g1$e;->a(Ljava/lang/Object;JZ)V

    .line 144
    invoke-virtual {p0, p1, v0}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 145
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-static {p2, v2, v3}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v1

    .line 147
    sget-object v4, Lf/m/b/a/w/a/g1;->f:Lf/m/b/a/w/a/g1$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lf/m/b/a/w/a/g1$e;->a(Ljava/lang/Object;JI)V

    .line 148
    invoke-virtual {p0, p1, v0}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 149
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-static {p2, v2, v3}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JJ)V

    .line 151
    invoke-virtual {p0, p1, v0}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 152
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    invoke-static {p2, v2, v3}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v1

    .line 154
    sget-object v4, Lf/m/b/a/w/a/g1;->f:Lf/m/b/a/w/a/g1$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lf/m/b/a/w/a/g1$e;->a(Ljava/lang/Object;JI)V

    .line 155
    invoke-virtual {p0, p1, v0}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 156
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    invoke-static {p2, v2, v3}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JJ)V

    .line 158
    invoke-virtual {p0, p1, v0}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 159
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    invoke-static {p2, v2, v3}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JJ)V

    .line 161
    invoke-virtual {p0, p1, v0}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 162
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-static {p2, v2, v3}, Lf/m/b/a/w/a/g1;->e(Ljava/lang/Object;J)F

    move-result v1

    .line 164
    sget-object v4, Lf/m/b/a/w/a/g1;->f:Lf/m/b/a/w/a/g1$e;

    invoke-virtual {v4, p1, v2, v3, v1}, Lf/m/b/a/w/a/g1$e;->a(Ljava/lang/Object;JF)V

    .line 165
    invoke-virtual {p0, p1, v0}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 166
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    invoke-static {p2, v2, v3}, Lf/m/b/a/w/a/g1;->d(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JD)V

    .line 168
    invoke-virtual {p0, p1, v0}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lf/m/b/a/w/a/m0;->o:Lf/m/b/a/w/a/c1;

    invoke-static {v0, p1, p2}, Lf/m/b/a/w/a/z0;->a(Lf/m/b/a/w/a/c1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    iget-boolean v0, p0, Lf/m/b/a/w/a/m0;->f:Z

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lf/m/b/a/w/a/m0;->p:Lf/m/b/a/w/a/p;

    invoke-static {v0, p1, p2}, Lf/m/b/a/w/a/z0;->a(Lf/m/b/a/w/a/p;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public a(Ljava/lang/Object;[BIILf/m/b/a/w/a/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lf/m/b/a/w/a/e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1213
    iget-boolean v0, p0, Lf/m/b/a/w/a/m0;->h:Z

    if-eqz v0, :cond_0

    .line 1214
    invoke-virtual/range {p0 .. p5}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;[BIILf/m/b/a/w/a/e;)I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 1215
    invoke-virtual/range {v1 .. v7}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;[BIIILf/m/b/a/w/a/e;)I

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1289
    iget-boolean v0, p0, Lf/m/b/a/w/a/m0;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    .line 1290
    iget-object v0, p0, Lf/m/b/a/w/a/m0;->a:[I

    add-int/2addr p2, v2

    aget p2, v0, p2

    .line 1291
    invoke-static {p2}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v3

    .line 1292
    invoke-static {p2}, Lf/m/b/a/w/a/m0;->g(I)I

    move-result p2

    const-wide/16 v5, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1293
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1294
    :pswitch_0
    invoke-static {p1, v3, v4}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 1295
    :pswitch_1
    invoke-static {p1, v3, v4}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 1296
    :pswitch_2
    invoke-static {p1, v3, v4}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 1297
    :pswitch_3
    invoke-static {p1, v3, v4}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 1298
    :pswitch_4
    invoke-static {p1, v3, v4}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    .line 1299
    :pswitch_5
    invoke-static {p1, v3, v4}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    .line 1300
    :pswitch_6
    invoke-static {p1, v3, v4}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    .line 1301
    :pswitch_7
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {p1, v3, v4}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 1302
    :pswitch_8
    invoke-static {p1, v3, v4}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1

    .line 1303
    :pswitch_9
    invoke-static {p1, v3, v4}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 1304
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 1305
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 1306
    :cond_8
    instance-of p2, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz p2, :cond_9

    .line 1307
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 1308
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1309
    :pswitch_a
    invoke-static {p1, v3, v4}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 1310
    :pswitch_b
    invoke-static {p1, v3, v4}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    return v1

    .line 1311
    :pswitch_c
    invoke-static {p1, v3, v4}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1

    .line 1312
    :pswitch_d
    invoke-static {p1, v3, v4}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v1, 0x1

    :cond_c
    return v1

    .line 1313
    :pswitch_e
    invoke-static {p1, v3, v4}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1

    .line 1314
    :pswitch_f
    invoke-static {p1, v3, v4}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1

    .line 1315
    :pswitch_10
    invoke-static {p1, v3, v4}, Lf/m/b/a/w/a/g1;->e(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1

    .line 1316
    :pswitch_11
    invoke-static {p1, v3, v4}, Lf/m/b/a/w/a/g1;->d(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmpl-double v0, p1, v3

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    return v1

    .line 1317
    :cond_11
    iget-object v0, p0, Lf/m/b/a/w/a/m0;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v2, v0

    const v3, 0xfffff

    and-int/2addr p2, v3

    int-to-long v3, p2

    .line 1318
    invoke-static {p1, v3, v4}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1

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

    .line 1284
    iget-object v0, p0, Lf/m/b/a/w/a/m0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 1285
    invoke-static {p1, v0, v1}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 1287
    iget-boolean v0, p0, Lf/m/b/a/w/a/m0;->h:Z

    if-eqz v0, :cond_0

    .line 1288
    invoke-virtual {p0, p1, p2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

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

    .line 1286
    invoke-virtual {p0, p1, p3}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;[BIILf/m/b/a/w/a/e;)I
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lf/m/b/a/w/a/e;",
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

    .line 258
    sget-object v9, Lf/m/b/a/w/a/m0;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v10, -0x1

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v13, :cond_11

    add-int/lit8 v3, v0, 0x1

    .line 259
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 260
    invoke-static {v0, v12, v3, v11}, Lf/m/a/b/i/t/i/e;->a(I[BILf/m/b/a/w/a/e;)I

    move-result v0

    .line 261
    iget v3, v11, Lf/m/b/a/w/a/e;->a:I

    move v8, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v8, v3

    :goto_1
    ushr-int/lit8 v7, v17, 0x3

    and-int/lit8 v6, v17, 0x7

    if-le v7, v1, :cond_2

    .line 262
    div-int/lit8 v2, v2, 0x3

    .line 263
    iget v0, v15, Lf/m/b/a/w/a/m0;->c:I

    if-lt v7, v0, :cond_1

    iget v0, v15, Lf/m/b/a/w/a/m0;->d:I

    if-gt v7, v0, :cond_1

    .line 264
    invoke-virtual {v15, v7, v2}, Lf/m/b/a/w/a/m0;->a(II)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v4, -0x1

    goto :goto_3

    .line 265
    :cond_2
    invoke-virtual {v15, v7}, Lf/m/b/a/w/a/m0;->d(I)I

    move-result v0

    :goto_2
    move v4, v0

    :goto_3
    if-ne v4, v10, :cond_3

    move/from16 v24, v7

    move v2, v8

    move-object/from16 v18, v9

    const/16 v19, 0x0

    const/16 v26, -0x1

    goto/16 :goto_10

    .line 266
    :cond_3
    iget-object v0, v15, Lf/m/b/a/w/a/m0;->a:[I

    add-int/lit8 v1, v4, 0x1

    aget v5, v0, v1

    .line 267
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->g(I)I

    move-result v3

    .line 268
    invoke-static {v5}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v1

    const/16 v0, 0x11

    const/4 v10, 0x2

    if-gt v3, v0, :cond_8

    const/4 v0, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    if-nez v6, :cond_b

    .line 269
    invoke-static {v12, v8, v11}, Lf/m/a/b/i/t/i/e;->e([BILf/m/b/a/w/a/e;)I

    move-result v6

    move-wide/from16 v19, v1

    .line 270
    iget-wide v0, v11, Lf/m/b/a/w/a/e;->b:J

    .line 271
    invoke-static {v0, v1}, Lf/m/b/a/w/a/i;->a(J)J

    move-result-wide v21

    move-object v0, v9

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v21

    .line 272
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_7

    :pswitch_1
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_7

    .line 273
    invoke-static {v12, v8, v11}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result v0

    .line 274
    iget v1, v11, Lf/m/b/a/w/a/e;->a:I

    .line 275
    invoke-static {v1}, Lf/m/b/a/w/a/i;->e(I)I

    move-result v1

    .line 276
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_2
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_7

    .line 277
    invoke-static {v12, v8, v11}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result v0

    .line 278
    iget v1, v11, Lf/m/b/a/w/a/e;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_9

    :pswitch_3
    move-wide v2, v1

    if-ne v6, v10, :cond_b

    .line 279
    invoke-static {v12, v8, v11}, Lf/m/a/b/i/t/i/e;->a([BILf/m/b/a/w/a/e;)I

    move-result v0

    .line 280
    iget-object v1, v11, Lf/m/b/a/w/a/e;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_4
    move-wide v2, v1

    if-ne v6, v10, :cond_b

    .line 281
    invoke-virtual {v15, v4}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v0

    .line 282
    invoke-static {v0, v12, v8, v13, v11}, Lf/m/a/b/i/t/i/e;->a(Lf/m/b/a/w/a/x0;[BIILf/m/b/a/w/a/e;)I

    move-result v0

    .line 283
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 284
    iget-object v1, v11, Lf/m/b/a/w/a/e;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 285
    :cond_4
    iget-object v5, v11, Lf/m/b/a/w/a/e;->c:Ljava/lang/Object;

    .line 286
    invoke-static {v1, v5}, Lf/m/b/a/w/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 287
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_5
    move-wide v2, v1

    if-ne v6, v10, :cond_b

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_5

    .line 288
    invoke-static {v12, v8, v11}, Lf/m/a/b/i/t/i/e;->b([BILf/m/b/a/w/a/e;)I

    move-result v0

    goto :goto_4

    .line 289
    :cond_5
    invoke-static {v12, v8, v11}, Lf/m/a/b/i/t/i/e;->c([BILf/m/b/a/w/a/e;)I

    move-result v0

    .line 290
    :goto_4
    iget-object v1, v11, Lf/m/b/a/w/a/e;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_6
    move-wide v2, v1

    if-nez v6, :cond_b

    .line 291
    invoke-static {v12, v8, v11}, Lf/m/a/b/i/t/i/e;->e([BILf/m/b/a/w/a/e;)I

    move-result v1

    .line 292
    iget-wide v5, v11, Lf/m/b/a/w/a/e;->b:J

    const-wide/16 v19, 0x0

    cmp-long v8, v5, v19

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 293
    :goto_5
    sget-object v5, Lf/m/b/a/w/a/g1;->f:Lf/m/b/a/w/a/g1$e;

    invoke-virtual {v5, v14, v2, v3, v0}, Lf/m/b/a/w/a/g1$e;->a(Ljava/lang/Object;JZ)V

    move v0, v1

    goto :goto_6

    :pswitch_7
    move-wide v2, v1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_b

    .line 294
    invoke-static {v12, v8}, Lf/m/a/b/i/t/i/e;->b([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v8, 0x4

    :goto_6
    move/from16 v19, v4

    goto/16 :goto_b

    :pswitch_8
    move-wide v2, v1

    if-ne v6, v0, :cond_b

    .line 295
    invoke-static {v12, v8}, Lf/m/a/b/i/t/i/e;->c([BI)J

    move-result-wide v5

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_8

    :pswitch_9
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_7

    .line 296
    invoke-static {v12, v8, v11}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result v0

    .line 297
    iget v1, v11, Lf/m/b/a/w/a/e;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_a
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_7

    .line 298
    invoke-static {v12, v8, v11}, Lf/m/a/b/i/t/i/e;->e([BILf/m/b/a/w/a/e;)I

    move-result v6

    .line 299
    iget-wide v4, v11, Lf/m/b/a/w/a/e;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_7
    move v0, v6

    goto :goto_9

    :pswitch_b
    move-wide v2, v1

    move v10, v4

    const/4 v0, 0x5

    if-ne v6, v0, :cond_7

    .line 300
    invoke-static {v12, v8}, Lf/m/a/b/i/t/i/e;->d([BI)F

    move-result v0

    .line 301
    sget-object v1, Lf/m/b/a/w/a/g1;->f:Lf/m/b/a/w/a/g1$e;

    invoke-virtual {v1, v14, v2, v3, v0}, Lf/m/b/a/w/a/g1$e;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    goto :goto_9

    :pswitch_c
    move-wide v2, v1

    move v10, v4

    if-ne v6, v0, :cond_7

    .line 302
    invoke-static {v12, v8}, Lf/m/a/b/i/t/i/e;->a([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;JD)V

    :goto_8
    add-int/lit8 v0, v8, 0x8

    :goto_9
    move/from16 v19, v10

    goto :goto_b

    :cond_7
    move/from16 v19, v10

    goto :goto_d

    :cond_8
    const/16 v0, 0x1b

    if-ne v3, v0, :cond_c

    if-ne v6, v10, :cond_b

    .line 303
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/b/a/w/a/w$i;

    .line 304
    invoke-interface {v0}, Lf/m/b/a/w/a/w$i;->g()Z

    move-result v3

    if-nez v3, :cond_a

    .line 305
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_9

    const/16 v3, 0xa

    goto :goto_a

    :cond_9
    mul-int/lit8 v3, v3, 0x2

    .line 306
    :goto_a
    invoke-interface {v0, v3}, Lf/m/b/a/w/a/w$i;->a(I)Lf/m/b/a/w/a/w$i;

    move-result-object v0

    .line 307
    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_a
    move-object v5, v0

    .line 308
    invoke-virtual {v15, v4}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v19, v4

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 309
    invoke-static/range {v0 .. v6}, Lf/m/a/b/i/t/i/e;->a(Lf/m/b/a/w/a/x0;I[BIILf/m/b/a/w/a/w$i;Lf/m/b/a/w/a/e;)I

    move-result v0

    :goto_b
    move v1, v7

    move/from16 v2, v19

    goto/16 :goto_12

    :cond_b
    :goto_c
    move/from16 v19, v4

    :goto_d
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    goto :goto_e

    :cond_c
    move/from16 v19, v4

    const/16 v0, 0x31

    if-gt v3, v0, :cond_d

    int-to-long v4, v5

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v3

    move v3, v8

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 p3, v6

    move v6, v7

    move/from16 v24, v7

    move/from16 v7, p3

    move v15, v8

    move/from16 v8, v19

    move-object/from16 v18, v9

    move/from16 v25, v10

    const/16 v26, -0x1

    move-wide/from16 v9, v22

    move/from16 v11, v25

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    .line 310
    invoke-virtual/range {v0 .. v14}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;[BIIIIIIJIJLf/m/b/a/w/a/e;)I

    move-result v0

    if-eq v0, v15, :cond_10

    goto :goto_f

    :cond_d
    move-wide/from16 v20, v1

    move/from16 v25, v3

    move/from16 p3, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    const/16 v0, 0x32

    move/from16 v9, v25

    if-ne v9, v0, :cond_f

    move/from16 v7, p3

    if-eq v7, v10, :cond_e

    :goto_e
    move v2, v15

    goto :goto_10

    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    .line 311
    invoke-virtual/range {v0 .. v8}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;[BIIIJLf/m/b/a/w/a/e;)I

    const/4 v0, 0x0

    throw v0

    :cond_f
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v17

    move/from16 v6, v24

    move-wide/from16 v10, v20

    move/from16 v12, v19

    move-object/from16 v13, p5

    .line 312
    invoke-virtual/range {v0 .. v13}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;[BIIIIIIIJILf/m/b/a/w/a/e;)I

    move-result v0

    if-eq v0, v15, :cond_10

    :goto_f
    goto :goto_11

    :cond_10
    move v2, v0

    .line 313
    :goto_10
    invoke-static/range {p1 .. p1}, Lf/m/b/a/w/a/m0;->g(Ljava/lang/Object;)Lf/m/b/a/w/a/d1;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 314
    invoke-static/range {v0 .. v5}, Lf/m/a/b/i/t/i/e;->a(I[BIILf/m/b/a/w/a/d1;Lf/m/b/a/w/a/e;)I

    move-result v0

    :goto_11
    move/from16 v2, v19

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v1, v24

    :goto_12
    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_11
    move v1, v13

    if-ne v0, v1, :cond_12

    return v0

    .line 315
    :cond_12
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

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

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 257
    iget-object v0, p0, Lf/m/b/a/w/a/m0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 366
    iget-boolean v0, p0, Lf/m/b/a/w/a/m0;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lf/m/b/a/w/a/m0;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 368
    invoke-static {p1, v1, v2}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 369
    sget-object v0, Lf/m/b/a/w/a/g1;->f:Lf/m/b/a/w/a/g1$e;

    invoke-virtual {v0, p1, v1, v2, p2}, Lf/m/b/a/w/a/g1$e;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lf/m/b/a/w/a/m0;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 364
    sget-object p3, Lf/m/b/a/w/a/g1;->f:Lf/m/b/a/w/a/g1$e;

    invoke-virtual {p3, p1, v0, v1, p2}, Lf/m/b/a/w/a/g1$e;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;ILf/m/b/a/w/a/w0;)V
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

    .line 349
    iget-object v0, p0, Lf/m/b/a/w/a/m0;->n:Lf/m/b/a/w/a/b0;

    .line 350
    invoke-static {p2}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lf/m/b/a/w/a/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 351
    invoke-interface {p3, p1}, Lf/m/b/a/w/a/w0;->g(Ljava/util/List;)V

    goto :goto_1

    .line 352
    :cond_1
    iget-object v0, p0, Lf/m/b/a/w/a/m0;->n:Lf/m/b/a/w/a/b0;

    invoke-static {p2}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lf/m/b/a/w/a/b0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lf/m/b/a/w/a/w0;->n(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
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
    iget-boolean v3, v0, Lf/m/b/a/w/a/m0;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 72
    iget-object v3, v0, Lf/m/b/a/w/a/m0;->p:Lf/m/b/a/w/a/p;

    check-cast v3, Lf/m/b/a/w/a/q;

    if-eqz v3, :cond_0

    .line 73
    move-object v3, v1

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;

    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/b/a/w/a/s;

    .line 74
    invoke-virtual {v3}, Lf/m/b/a/w/a/s;->a()Z

    move-result v5

    if-nez v5, :cond_1

    .line 75
    invoke-virtual {v3}, Lf/m/b/a/w/a/s;->c()Ljava/util/Iterator;

    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    .line 77
    :cond_0
    throw v4

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, -0x1

    .line 78
    iget-object v6, v0, Lf/m/b/a/w/a/m0;->a:[I

    array-length v6, v6

    .line 79
    sget-object v7, Lf/m/b/a/w/a/m0;->s:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v6, :cond_8

    .line 80
    invoke-virtual {v0, v9}, Lf/m/b/a/w/a/m0;->e(I)I

    move-result v11

    .line 81
    iget-object v12, v0, Lf/m/b/a/w/a/m0;->a:[I

    aget v12, v12, v9

    .line 82
    invoke-static {v11}, Lf/m/b/a/w/a/m0;->g(I)I

    move-result v13

    .line 83
    iget-boolean v14, v0, Lf/m/b/a/w/a/m0;->h:Z

    const/4 v15, 0x1

    if-nez v14, :cond_3

    const/16 v14, 0x11

    if-gt v13, v14, :cond_3

    .line 84
    iget-object v14, v0, Lf/m/b/a/w/a/m0;->a:[I

    add-int/lit8 v16, v9, 0x2

    aget v14, v14, v16

    const v16, 0xfffff

    and-int v8, v14, v16

    if-eq v8, v5, :cond_2

    int-to-long v4, v8

    .line 85
    invoke-virtual {v7, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v5, v8

    :cond_2
    ushr-int/lit8 v4, v14, 0x14

    shl-int v4, v15, v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 86
    iget-object v8, v0, Lf/m/b/a/w/a/m0;->p:Lf/m/b/a/w/a/p;

    invoke-virtual {v8, v3}, Lf/m/b/a/w/a/p;->a(Ljava/util/Map$Entry;)I

    if-gez v12, :cond_4

    goto :goto_3

    .line 87
    :cond_4
    iget-object v1, v0, Lf/m/b/a/w/a/m0;->p:Lf/m/b/a/w/a/p;

    invoke-virtual {v1, v2, v3}, Lf/m/b/a/w/a/p;->a(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    const/4 v1, 0x0

    throw v1

    :cond_5
    :goto_3
    move v14, v5

    move v8, v6

    .line 88
    invoke-static {v11}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v5

    packed-switch v13, :pswitch_data_0

    :cond_6
    :goto_4
    const/4 v11, 0x0

    goto/16 :goto_5

    .line 89
    :pswitch_0
    invoke-virtual {v0, v1, v12, v9}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 90
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v9}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v5

    .line 91
    move-object v6, v2

    check-cast v6, Lf/m/b/a/w/a/k;

    invoke-virtual {v6, v12, v4, v5}, Lf/m/b/a/w/a/k;->a(ILjava/lang/Object;Lf/m/b/a/w/a/x0;)V

    goto :goto_4

    .line 92
    :pswitch_1
    invoke-virtual {v0, v1, v12, v9}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 93
    invoke-static {v1, v5, v6}, Lf/m/b/a/w/a/m0;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Lf/m/b/a/w/a/k;

    invoke-virtual {v6, v12, v4, v5}, Lf/m/b/a/w/a/k;->d(IJ)V

    goto :goto_4

    .line 94
    :pswitch_2
    invoke-virtual {v0, v1, v12, v9}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 95
    invoke-static {v1, v5, v6}, Lf/m/b/a/w/a/m0;->e(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Lf/m/b/a/w/a/k;

    invoke-virtual {v5, v12, v4}, Lf/m/b/a/w/a/k;->c(II)V

    goto :goto_4

    .line 96
    :pswitch_3
    invoke-virtual {v0, v1, v12, v9}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 97
    invoke-static {v1, v5, v6}, Lf/m/b/a/w/a/m0;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Lf/m/b/a/w/a/k;

    invoke-virtual {v6, v12, v4, v5}, Lf/m/b/a/w/a/k;->c(IJ)V

    goto :goto_4

    .line 98
    :pswitch_4
    invoke-virtual {v0, v1, v12, v9}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 99
    invoke-static {v1, v5, v6}, Lf/m/b/a/w/a/m0;->e(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Lf/m/b/a/w/a/k;

    invoke-virtual {v5, v12, v4}, Lf/m/b/a/w/a/k;->b(II)V

    goto :goto_4

    .line 100
    :pswitch_5
    invoke-virtual {v0, v1, v12, v9}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 101
    invoke-static {v1, v5, v6}, Lf/m/b/a/w/a/m0;->e(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Lf/m/b/a/w/a/k;

    .line 102
    iget-object v5, v5, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 103
    invoke-virtual {v5, v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(II)V

    goto :goto_4

    .line 104
    :pswitch_6
    invoke-virtual {v0, v1, v12, v9}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 105
    invoke-static {v1, v5, v6}, Lf/m/b/a/w/a/m0;->e(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Lf/m/b/a/w/a/k;

    invoke-virtual {v5, v12, v4}, Lf/m/b/a/w/a/k;->d(II)V

    goto :goto_4

    .line 106
    :pswitch_7
    invoke-virtual {v0, v1, v12, v9}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 107
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-object v5, v2

    check-cast v5, Lf/m/b/a/w/a/k;

    invoke-virtual {v5, v12, v4}, Lf/m/b/a/w/a/k;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_4

    .line 108
    :pswitch_8
    invoke-virtual {v0, v1, v12, v9}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 109
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 110
    invoke-virtual {v0, v9}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lf/m/b/a/w/a/k;

    invoke-virtual {v6, v12, v4, v5}, Lf/m/b/a/w/a/k;->b(ILjava/lang/Object;Lf/m/b/a/w/a/x0;)V

    goto/16 :goto_4

    .line 111
    :pswitch_9
    invoke-virtual {v0, v1, v12, v9}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 112
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v12, v4, v2}, Lf/m/b/a/w/a/m0;->a(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_4

    .line 113
    :pswitch_a
    invoke-virtual {v0, v1, v12, v9}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 114
    invoke-static {v1, v5, v6}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;J)Z

    move-result v4

    move-object v5, v2

    check-cast v5, Lf/m/b/a/w/a/k;

    invoke-virtual {v5, v12, v4}, Lf/m/b/a/w/a/k;->a(IZ)V

    goto/16 :goto_4

    .line 115
    :pswitch_b
    invoke-virtual {v0, v1, v12, v9}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 116
    invoke-static {v1, v5, v6}, Lf/m/b/a/w/a/m0;->e(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Lf/m/b/a/w/a/k;

    invoke-virtual {v5, v12, v4}, Lf/m/b/a/w/a/k;->a(II)V

    goto/16 :goto_4

    .line 117
    :pswitch_c
    invoke-virtual {v0, v1, v12, v9}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 118
    invoke-static {v1, v5, v6}, Lf/m/b/a/w/a/m0;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Lf/m/b/a/w/a/k;

    invoke-virtual {v6, v12, v4, v5}, Lf/m/b/a/w/a/k;->a(IJ)V

    goto/16 :goto_4

    .line 119
    :pswitch_d
    invoke-virtual {v0, v1, v12, v9}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 120
    invoke-static {v1, v5, v6}, Lf/m/b/a/w/a/m0;->e(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Lf/m/b/a/w/a/k;

    .line 121
    iget-object v5, v5, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v5, v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(II)V

    goto/16 :goto_4

    .line 122
    :pswitch_e
    invoke-virtual {v0, v1, v12, v9}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 123
    invoke-static {v1, v5, v6}, Lf/m/b/a/w/a/m0;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Lf/m/b/a/w/a/k;

    invoke-virtual {v6, v12, v4, v5}, Lf/m/b/a/w/a/k;->e(IJ)V

    goto/16 :goto_4

    .line 124
    :pswitch_f
    invoke-virtual {v0, v1, v12, v9}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 125
    invoke-static {v1, v5, v6}, Lf/m/b/a/w/a/m0;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Lf/m/b/a/w/a/k;

    invoke-virtual {v6, v12, v4, v5}, Lf/m/b/a/w/a/k;->b(IJ)V

    goto/16 :goto_4

    .line 126
    :pswitch_10
    invoke-virtual {v0, v1, v12, v9}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 127
    invoke-static {v1, v5, v6}, Lf/m/b/a/w/a/m0;->d(Ljava/lang/Object;J)F

    move-result v4

    move-object v5, v2

    check-cast v5, Lf/m/b/a/w/a/k;

    invoke-virtual {v5, v12, v4}, Lf/m/b/a/w/a/k;->a(IF)V

    goto/16 :goto_4

    .line 128
    :pswitch_11
    invoke-virtual {v0, v1, v12, v9}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 129
    invoke-static {v1, v5, v6}, Lf/m/b/a/w/a/m0;->c(Ljava/lang/Object;J)D

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Lf/m/b/a/w/a/k;

    invoke-virtual {v6, v12, v4, v5}, Lf/m/b/a/w/a/k;->a(ID)V

    goto/16 :goto_4

    .line 130
    :pswitch_12
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v12, v4, v9}, Lf/m/b/a/w/a/m0;->a(Lcom/google/crypto/tink/shaded/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 131
    :pswitch_13
    iget-object v4, v0, Lf/m/b/a/w/a/m0;->a:[I

    aget v4, v4, v9

    .line 132
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 133
    invoke-virtual {v0, v9}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v6

    .line 134
    invoke-static {v4, v5, v2, v6}, Lf/m/b/a/w/a/z0;->a(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lf/m/b/a/w/a/x0;)V

    goto/16 :goto_4

    .line 135
    :pswitch_14
    iget-object v4, v0, Lf/m/b/a/w/a/m0;->a:[I

    aget v4, v4, v9

    .line 136
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 137
    invoke-static {v4, v5, v2, v15}, Lf/m/b/a/w/a/z0;->l(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 138
    :pswitch_15
    iget-object v4, v0, Lf/m/b/a/w/a/m0;->a:[I

    aget v4, v4, v9

    .line 139
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 140
    invoke-static {v4, v5, v2, v15}, Lf/m/b/a/w/a/z0;->k(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 141
    :pswitch_16
    iget-object v4, v0, Lf/m/b/a/w/a/m0;->a:[I

    aget v4, v4, v9

    .line 142
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 143
    invoke-static {v4, v5, v2, v15}, Lf/m/b/a/w/a/z0;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 144
    :pswitch_17
    iget-object v4, v0, Lf/m/b/a/w/a/m0;->a:[I

    aget v4, v4, v9

    .line 145
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 146
    invoke-static {v4, v5, v2, v15}, Lf/m/b/a/w/a/z0;->i(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 147
    :pswitch_18
    iget-object v4, v0, Lf/m/b/a/w/a/m0;->a:[I

    aget v4, v4, v9

    .line 148
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 149
    invoke-static {v4, v5, v2, v15}, Lf/m/b/a/w/a/z0;->c(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 150
    :pswitch_19
    iget-object v4, v0, Lf/m/b/a/w/a/m0;->a:[I

    aget v4, v4, v9

    .line 151
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 152
    invoke-static {v4, v5, v2, v15}, Lf/m/b/a/w/a/z0;->m(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 153
    :pswitch_1a
    iget-object v4, v0, Lf/m/b/a/w/a/m0;->a:[I

    aget v4, v4, v9

    .line 154
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 155
    invoke-static {v4, v5, v2, v15}, Lf/m/b/a/w/a/z0;->a(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 156
    :pswitch_1b
    iget-object v4, v0, Lf/m/b/a/w/a/m0;->a:[I

    aget v4, v4, v9

    .line 157
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 158
    invoke-static {v4, v5, v2, v15}, Lf/m/b/a/w/a/z0;->d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 159
    :pswitch_1c
    iget-object v4, v0, Lf/m/b/a/w/a/m0;->a:[I

    aget v4, v4, v9

    .line 160
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 161
    invoke-static {v4, v5, v2, v15}, Lf/m/b/a/w/a/z0;->e(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 162
    :pswitch_1d
    iget-object v4, v0, Lf/m/b/a/w/a/m0;->a:[I

    aget v4, v4, v9

    .line 163
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 164
    invoke-static {v4, v5, v2, v15}, Lf/m/b/a/w/a/z0;->g(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 165
    :pswitch_1e
    iget-object v4, v0, Lf/m/b/a/w/a/m0;->a:[I

    aget v4, v4, v9

    .line 166
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 167
    invoke-static {v4, v5, v2, v15}, Lf/m/b/a/w/a/z0;->n(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 168
    :pswitch_1f
    iget-object v4, v0, Lf/m/b/a/w/a/m0;->a:[I

    aget v4, v4, v9

    .line 169
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 170
    invoke-static {v4, v5, v2, v15}, Lf/m/b/a/w/a/z0;->h(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 171
    :pswitch_20
    iget-object v4, v0, Lf/m/b/a/w/a/m0;->a:[I

    aget v4, v4, v9

    .line 172
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 173
    invoke-static {v4, v5, v2, v15}, Lf/m/b/a/w/a/z0;->f(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 174
    :pswitch_21
    iget-object v4, v0, Lf/m/b/a/w/a/m0;->a:[I

    aget v4, v4, v9

    .line 175
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 176
    invoke-static {v4, v5, v2, v15}, Lf/m/b/a/w/a/z0;->b(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_4

    .line 177
    :pswitch_22
    iget-object v4, v0, Lf/m/b/a/w/a/m0;->a:[I

    aget v4, v4, v9

    .line 178
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v11, 0x0

    .line 179
    invoke-static {v4, v5, v2, v11}, Lf/m/b/a/w/a/z0;->l(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_23
    const/4 v11, 0x0

    .line 180
    iget-object v4, v0, Lf/m/b/a/w/a/m0;->a:[I

    aget v4, v4, v9

    .line 181
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 182
    invoke-static {v4, v5, v2, v11}, Lf/m/b/a/w/a/z0;->k(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_24
    const/4 v11, 0x0

    .line 183
    iget-object v4, v0, Lf/m/b/a/w/a/m0;->a:[I

    aget v4, v4, v9

    .line 184
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 185
    invoke-static {v4, v5, v2, v11}, Lf/m/b/a/w/a/z0;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_25
    const/4 v11, 0x0

    .line 186
    iget-object v4, v0, Lf/m/b/a/w/a/m0;->a:[I

    aget v4, v4, v9

    .line 187
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 188
    invoke-static {v4, v5, v2, v11}, Lf/m/b/a/w/a/z0;->i(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_26
    const/4 v11, 0x0

    .line 189
    iget-object v4, v0, Lf/m/b/a/w/a/m0;->a:[I

    aget v4, v4, v9

    .line 190
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 191
    invoke-static {v4, v5, v2, v11}, Lf/m/b/a/w/a/z0;->c(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_27
    const/4 v11, 0x0

    .line 192
    iget-object v4, v0, Lf/m/b/a/w/a/m0;->a:[I

    aget v4, v4, v9

    .line 193
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 194
    invoke-static {v4, v5, v2, v11}, Lf/m/b/a/w/a/z0;->m(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_5

    .line 195
    :pswitch_28
    iget-object v4, v0, Lf/m/b/a/w/a/m0;->a:[I

    aget v4, v4, v9

    .line 196
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 197
    invoke-static {v4, v5, v2}, Lf/m/b/a/w/a/z0;->a(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_4

    .line 198
    :pswitch_29
    iget-object v4, v0, Lf/m/b/a/w/a/m0;->a:[I

    aget v4, v4, v9

    .line 199
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 200
    invoke-virtual {v0, v9}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v6

    .line 201
    invoke-static {v4, v5, v2, v6}, Lf/m/b/a/w/a/z0;->b(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lf/m/b/a/w/a/x0;)V

    goto/16 :goto_4

    .line 202
    :pswitch_2a
    iget-object v4, v0, Lf/m/b/a/w/a/m0;->a:[I

    aget v4, v4, v9

    .line 203
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 204
    invoke-static {v4, v5, v2}, Lf/m/b/a/w/a/z0;->b(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_4

    .line 205
    :pswitch_2b
    iget-object v4, v0, Lf/m/b/a/w/a/m0;->a:[I

    aget v4, v4, v9

    .line 206
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v11, 0x0

    .line 207
    invoke-static {v4, v5, v2, v11}, Lf/m/b/a/w/a/z0;->a(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_2c
    const/4 v11, 0x0

    .line 208
    iget-object v4, v0, Lf/m/b/a/w/a/m0;->a:[I

    aget v4, v4, v9

    .line 209
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 210
    invoke-static {v4, v5, v2, v11}, Lf/m/b/a/w/a/z0;->d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_2d
    const/4 v11, 0x0

    .line 211
    iget-object v4, v0, Lf/m/b/a/w/a/m0;->a:[I

    aget v4, v4, v9

    .line 212
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 213
    invoke-static {v4, v5, v2, v11}, Lf/m/b/a/w/a/z0;->e(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_2e
    const/4 v11, 0x0

    .line 214
    iget-object v4, v0, Lf/m/b/a/w/a/m0;->a:[I

    aget v4, v4, v9

    .line 215
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 216
    invoke-static {v4, v5, v2, v11}, Lf/m/b/a/w/a/z0;->g(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_2f
    const/4 v11, 0x0

    .line 217
    iget-object v4, v0, Lf/m/b/a/w/a/m0;->a:[I

    aget v4, v4, v9

    .line 218
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 219
    invoke-static {v4, v5, v2, v11}, Lf/m/b/a/w/a/z0;->n(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_30
    const/4 v11, 0x0

    .line 220
    iget-object v4, v0, Lf/m/b/a/w/a/m0;->a:[I

    aget v4, v4, v9

    .line 221
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 222
    invoke-static {v4, v5, v2, v11}, Lf/m/b/a/w/a/z0;->h(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_31
    const/4 v11, 0x0

    .line 223
    iget-object v4, v0, Lf/m/b/a/w/a/m0;->a:[I

    aget v4, v4, v9

    .line 224
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 225
    invoke-static {v4, v5, v2, v11}, Lf/m/b/a/w/a/z0;->f(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_32
    const/4 v11, 0x0

    .line 226
    iget-object v4, v0, Lf/m/b/a/w/a/m0;->a:[I

    aget v4, v4, v9

    .line 227
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 228
    invoke-static {v4, v5, v2, v11}, Lf/m/b/a/w/a/z0;->b(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V

    goto/16 :goto_5

    :pswitch_33
    const/4 v11, 0x0

    and-int/2addr v4, v10

    if-eqz v4, :cond_7

    .line 229
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v9}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v5

    .line 230
    move-object v6, v2

    check-cast v6, Lf/m/b/a/w/a/k;

    invoke-virtual {v6, v12, v4, v5}, Lf/m/b/a/w/a/k;->a(ILjava/lang/Object;Lf/m/b/a/w/a/x0;)V

    goto/16 :goto_5

    :pswitch_34
    const/4 v11, 0x0

    and-int/2addr v4, v10

    if-eqz v4, :cond_7

    .line 231
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Lf/m/b/a/w/a/k;

    invoke-virtual {v6, v12, v4, v5}, Lf/m/b/a/w/a/k;->d(IJ)V

    goto/16 :goto_5

    :pswitch_35
    const/4 v11, 0x0

    and-int/2addr v4, v10

    if-eqz v4, :cond_7

    .line 232
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Lf/m/b/a/w/a/k;

    invoke-virtual {v5, v12, v4}, Lf/m/b/a/w/a/k;->c(II)V

    goto/16 :goto_5

    :pswitch_36
    const/4 v11, 0x0

    and-int/2addr v4, v10

    if-eqz v4, :cond_7

    .line 233
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Lf/m/b/a/w/a/k;

    invoke-virtual {v6, v12, v4, v5}, Lf/m/b/a/w/a/k;->c(IJ)V

    goto/16 :goto_5

    :pswitch_37
    const/4 v11, 0x0

    and-int/2addr v4, v10

    if-eqz v4, :cond_7

    .line 234
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Lf/m/b/a/w/a/k;

    invoke-virtual {v5, v12, v4}, Lf/m/b/a/w/a/k;->b(II)V

    goto/16 :goto_5

    :pswitch_38
    const/4 v11, 0x0

    and-int/2addr v4, v10

    if-eqz v4, :cond_7

    .line 235
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Lf/m/b/a/w/a/k;

    .line 236
    iget-object v5, v5, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 237
    invoke-virtual {v5, v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(II)V

    goto/16 :goto_5

    :pswitch_39
    const/4 v11, 0x0

    and-int/2addr v4, v10

    if-eqz v4, :cond_7

    .line 238
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Lf/m/b/a/w/a/k;

    invoke-virtual {v5, v12, v4}, Lf/m/b/a/w/a/k;->d(II)V

    goto/16 :goto_5

    :pswitch_3a
    const/4 v11, 0x0

    and-int/2addr v4, v10

    if-eqz v4, :cond_7

    .line 239
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-object v5, v2

    check-cast v5, Lf/m/b/a/w/a/k;

    invoke-virtual {v5, v12, v4}, Lf/m/b/a/w/a/k;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto/16 :goto_5

    :pswitch_3b
    const/4 v11, 0x0

    and-int/2addr v4, v10

    if-eqz v4, :cond_7

    .line 240
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 241
    invoke-virtual {v0, v9}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lf/m/b/a/w/a/k;

    invoke-virtual {v6, v12, v4, v5}, Lf/m/b/a/w/a/k;->b(ILjava/lang/Object;Lf/m/b/a/w/a/x0;)V

    goto/16 :goto_5

    :pswitch_3c
    const/4 v11, 0x0

    and-int/2addr v4, v10

    if-eqz v4, :cond_7

    .line 242
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v12, v4, v2}, Lf/m/b/a/w/a/m0;->a(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    goto/16 :goto_5

    :pswitch_3d
    const/4 v11, 0x0

    and-int/2addr v4, v10

    if-eqz v4, :cond_7

    .line 243
    invoke-static {v1, v5, v6}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;J)Z

    move-result v4

    .line 244
    move-object v5, v2

    check-cast v5, Lf/m/b/a/w/a/k;

    invoke-virtual {v5, v12, v4}, Lf/m/b/a/w/a/k;->a(IZ)V

    goto/16 :goto_5

    :pswitch_3e
    const/4 v11, 0x0

    and-int/2addr v4, v10

    if-eqz v4, :cond_7

    .line 245
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Lf/m/b/a/w/a/k;

    invoke-virtual {v5, v12, v4}, Lf/m/b/a/w/a/k;->a(II)V

    goto :goto_5

    :pswitch_3f
    const/4 v11, 0x0

    and-int/2addr v4, v10

    if-eqz v4, :cond_7

    .line 246
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Lf/m/b/a/w/a/k;

    invoke-virtual {v6, v12, v4, v5}, Lf/m/b/a/w/a/k;->a(IJ)V

    goto :goto_5

    :pswitch_40
    const/4 v11, 0x0

    and-int/2addr v4, v10

    if-eqz v4, :cond_7

    .line 247
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Lf/m/b/a/w/a/k;

    .line 248
    iget-object v5, v5, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v5, v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(II)V

    goto :goto_5

    :pswitch_41
    const/4 v11, 0x0

    and-int/2addr v4, v10

    if-eqz v4, :cond_7

    .line 249
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Lf/m/b/a/w/a/k;

    invoke-virtual {v6, v12, v4, v5}, Lf/m/b/a/w/a/k;->e(IJ)V

    goto :goto_5

    :pswitch_42
    const/4 v11, 0x0

    and-int/2addr v4, v10

    if-eqz v4, :cond_7

    .line 250
    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Lf/m/b/a/w/a/k;

    invoke-virtual {v6, v12, v4, v5}, Lf/m/b/a/w/a/k;->b(IJ)V

    goto :goto_5

    :pswitch_43
    const/4 v11, 0x0

    and-int/2addr v4, v10

    if-eqz v4, :cond_7

    .line 251
    invoke-static {v1, v5, v6}, Lf/m/b/a/w/a/g1;->e(Ljava/lang/Object;J)F

    move-result v4

    .line 252
    move-object v5, v2

    check-cast v5, Lf/m/b/a/w/a/k;

    invoke-virtual {v5, v12, v4}, Lf/m/b/a/w/a/k;->a(IF)V

    goto :goto_5

    :pswitch_44
    const/4 v11, 0x0

    and-int/2addr v4, v10

    if-eqz v4, :cond_7

    .line 253
    invoke-static {v1, v5, v6}, Lf/m/b/a/w/a/g1;->d(Ljava/lang/Object;J)D

    move-result-wide v4

    .line 254
    move-object v6, v2

    check-cast v6, Lf/m/b/a/w/a/k;

    invoke-virtual {v6, v12, v4, v5}, Lf/m/b/a/w/a/k;->a(ID)V

    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x3

    move v6, v8

    move v5, v14

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_8
    if-nez v3, :cond_9

    .line 255
    iget-object v3, v0, Lf/m/b/a/w/a/m0;->o:Lf/m/b/a/w/a/c1;

    invoke-virtual {v0, v3, v1, v2}, Lf/m/b/a/w/a/m0;->a(Lf/m/b/a/w/a/c1;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void

    .line 256
    :cond_9
    iget-object v1, v0, Lf/m/b/a/w/a/m0;->p:Lf/m/b/a/w/a/p;

    invoke-virtual {v1, v2, v3}, Lf/m/b/a/w/a/p;->a(Lcom/google/crypto/tink/shaded/protobuf/Writer;Ljava/util/Map$Entry;)V

    const/4 v1, 0x0

    throw v1

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

    .line 353
    iget-object v0, p0, Lf/m/b/a/w/a/m0;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    .line 354
    invoke-static {v0}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v0

    .line 355
    invoke-virtual {p0, p2, p3}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 356
    :cond_0
    invoke-static {p1, v0, v1}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 357
    invoke-static {p2, v0, v1}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 358
    invoke-static {v2, p2}, Lf/m/b/a/w/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 359
    sget-object v2, Lf/m/b/a/w/a/g1;->f:Lf/m/b/a/w/a/g1$e;

    invoke-virtual {v2, p1, v0, v1, p2}, Lf/m/b/a/w/a/g1$e;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 360
    invoke-virtual {p0, p1, p3}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 361
    sget-object v2, Lf/m/b/a/w/a/g1;->f:Lf/m/b/a/w/a/g1$e;

    invoke-virtual {v2, p1, v0, v1, p2}, Lf/m/b/a/w/a/g1$e;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 362
    invoke-virtual {p0, p1, p3}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 316
    :goto_0
    iget v4, p0, Lf/m/b/a/w/a/m0;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v2, v4, :cond_d

    .line 317
    iget-object v4, p0, Lf/m/b/a/w/a/m0;->j:[I

    aget v4, v4, v2

    .line 318
    iget-object v7, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v7, v7, v4

    .line 319
    invoke-virtual {p0, v4}, Lf/m/b/a/w/a/m0;->e(I)I

    move-result v8

    .line 320
    iget-boolean v9, p0, Lf/m/b/a/w/a/m0;->h:Z

    if-nez v9, :cond_0

    .line 321
    iget-object v9, p0, Lf/m/b/a/w/a/m0;->a:[I

    add-int/lit8 v10, v4, 0x2

    aget v9, v9, v10

    const v10, 0xfffff

    and-int/2addr v10, v9

    ushr-int/lit8 v9, v9, 0x14

    shl-int v9, v6, v9

    if-eq v10, v1, :cond_1

    .line 322
    sget-object v1, Lf/m/b/a/w/a/m0;->s:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v1, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v1, v10

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    :goto_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v8

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    .line 323
    invoke-virtual {p0, p1, v4, v3, v9}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_3

    return v0

    .line 324
    :cond_3
    invoke-static {v8}, Lf/m/b/a/w/a/m0;->g(I)I

    move-result v10

    const/16 v11, 0x9

    if-eq v10, v11, :cond_b

    const/16 v11, 0x11

    if-eq v10, v11, :cond_b

    const/16 v9, 0x1b

    if-eq v10, v9, :cond_7

    const/16 v9, 0x3c

    if-eq v10, v9, :cond_6

    const/16 v9, 0x44

    if-eq v10, v9, :cond_6

    const/16 v7, 0x31

    if-eq v10, v7, :cond_7

    const/16 v6, 0x32

    if-eq v10, v6, :cond_4

    goto/16 :goto_5

    .line 325
    :cond_4
    iget-object v6, p0, Lf/m/b/a/w/a/m0;->q:Lf/m/b/a/w/a/f0;

    invoke-static {v8}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lf/m/b/a/w/a/f0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 326
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_5

    .line 327
    :cond_5
    iget-object p1, p0, Lf/m/b/a/w/a/m0;->b:[Ljava/lang/Object;

    div-int/lit8 v4, v4, 0x3

    mul-int/lit8 v4, v4, 0x2

    aget-object p1, p1, v4

    .line 328
    iget-object v0, p0, Lf/m/b/a/w/a/m0;->q:Lf/m/b/a/w/a/f0;

    invoke-interface {v0, p1}, Lf/m/b/a/w/a/f0;->a(Ljava/lang/Object;)Lf/m/b/a/w/a/e0$a;

    .line 329
    throw v5

    .line 330
    :cond_6
    invoke-virtual {p0, p1, v7, v4}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 331
    invoke-virtual {p0, v4}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v4

    .line 332
    invoke-static {v8}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 333
    invoke-interface {v4, v5}, Lf/m/b/a/w/a/x0;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    return v0

    .line 334
    :cond_7
    invoke-static {v8}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 335
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    .line 336
    :cond_8
    invoke-virtual {p0, v4}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v4

    const/4 v7, 0x0

    .line 337
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_a

    .line 338
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 339
    invoke-interface {v4, v8}, Lf/m/b/a/w/a/x0;->b(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    if-nez v6, :cond_c

    return v0

    .line 340
    :cond_b
    invoke-virtual {p0, p1, v4, v3, v9}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 341
    invoke-virtual {p0, v4}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v4

    .line 342
    invoke-static {v8}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 343
    invoke-interface {v4, v5}, Lf/m/b/a/w/a/x0;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    return v0

    :cond_c
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 344
    :cond_d
    iget-boolean v1, p0, Lf/m/b/a/w/a/m0;->f:Z

    if-eqz v1, :cond_f

    .line 345
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->p:Lf/m/b/a/w/a/p;

    check-cast v1, Lf/m/b/a/w/a/q;

    if-eqz v1, :cond_e

    .line 346
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/b/a/w/a/s;

    .line 347
    invoke-virtual {p1}, Lf/m/b/a/w/a/s;->b()Z

    move-result p1

    if-nez p1, :cond_f

    return v0

    .line 348
    :cond_e
    throw v5

    :cond_f
    return v6
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/b/a/w/a/m0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    iget-object v4, p0, Lf/m/b/a/w/a/m0;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    .line 3
    invoke-static {v4}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v5

    .line 4
    invoke-static {v4}, Lf/m/b/a/w/a/m0;->g(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 5
    :pswitch_0
    iget-object v4, p0, Lf/m/b/a/w/a/m0;->a:[I

    add-int/lit8 v7, v2, 0x2

    aget v4, v4, v7

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    .line 6
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v4

    .line 7
    invoke-static {p2, v7, v8}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v7

    if-ne v4, v7, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 8
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 9
    invoke-static {v4, v5}, Lf/m/b/a/w/a/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 10
    :pswitch_1
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lf/m/b/a/w/a/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 12
    :pswitch_2
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 13
    invoke-static {v3, v4}, Lf/m/b/a/w/a/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 14
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 16
    invoke-static {v4, v5}, Lf/m/b/a/w/a/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 17
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1

    goto/16 :goto_2

    .line 19
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 21
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1

    goto/16 :goto_2

    .line 23
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 24
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 25
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 26
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 27
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 29
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-static {v4, v5}, Lf/m/b/a/w/a/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 32
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 34
    invoke-static {v4, v5}, Lf/m/b/a/w/a/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 35
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 36
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lf/m/b/a/w/a/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 38
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 39
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v5, v6}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;J)Z

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 40
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 41
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 42
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 43
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1

    goto :goto_2

    .line 44
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 45
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    .line 46
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 47
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1

    goto :goto_2

    .line 48
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 49
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-nez v6, :cond_1

    goto :goto_2

    .line 50
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 51
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->e(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 52
    invoke-static {p2, v5, v6}, Lf/m/b/a/w/a/g1;->e(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    .line 53
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 54
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->d(Ljava/lang/Object;J)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    .line 55
    invoke-static {p2, v5, v6}, Lf/m/b/a/w/a/g1;->d(Ljava/lang/Object;J)D

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
    iget-object v0, p0, Lf/m/b/a/w/a/m0;->o:Lf/m/b/a/w/a/c1;

    move-object v2, v0

    check-cast v2, Lf/m/b/a/w/a/e1;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    .line 57
    move-object v2, p1

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object v2, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/b/a/w/a/d1;

    .line 58
    check-cast v0, Lf/m/b/a/w/a/e1;

    if-eqz v0, :cond_8

    .line 59
    move-object v0, p2

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/b/a/w/a/d1;

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 61
    :cond_4
    iget-boolean v0, p0, Lf/m/b/a/w/a/m0;->f:Z

    if-eqz v0, :cond_7

    .line 62
    iget-object v0, p0, Lf/m/b/a/w/a/m0;->p:Lf/m/b/a/w/a/p;

    move-object v1, v0

    check-cast v1, Lf/m/b/a/w/a/q;

    if-eqz v1, :cond_6

    .line 63
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/b/a/w/a/s;

    .line 64
    check-cast v0, Lf/m/b/a/w/a/q;

    if-eqz v0, :cond_5

    .line 65
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;

    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/b/a/w/a/s;

    .line 66
    invoke-virtual {p1, p2}, Lf/m/b/a/w/a/s;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lf/m/b/a/w/a/m0;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lf/m/b/a/w/a/m0;->f(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf/m/b/a/w/a/m0;->e(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(I)Lf/m/b/a/w/a/x0;
    .locals 3

    .line 2
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 3
    iget-object v0, p0, Lf/m/b/a/w/a/m0;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lf/m/b/a/w/a/x0;

    if-eqz v1, :cond_0

    return-object v1

    .line 4
    :cond_0
    sget-object v1, Lf/m/b/a/w/a/t0;->c:Lf/m/b/a/w/a/t0;

    add-int/lit8 v2, p1, 0x1

    .line 5
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lf/m/b/a/w/a/t0;->a(Ljava/lang/Class;)Lf/m/b/a/w/a/x0;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lf/m/b/a/w/a/m0;->b:[Ljava/lang/Object;

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

    .line 7
    iget-object v0, p0, Lf/m/b/a/w/a/m0;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    .line 8
    aget v0, v0, p3

    .line 9
    invoke-static {v1}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v1

    .line 10
    invoke-virtual {p0, p2, v0, p3}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {p1, v1, v2}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-static {p2, v1, v2}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    .line 13
    invoke-static {v3, p2}, Lf/m/b/a/w/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    sget-object v3, Lf/m/b/a/w/a/g1;->f:Lf/m/b/a/w/a/g1$e;

    invoke-virtual {v3, p1, v1, v2, p2}, Lf/m/b/a/w/a/g1$e;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1, v0, p3}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 16
    sget-object v3, Lf/m/b/a/w/a/g1;->f:Lf/m/b/a/w/a/g1$e;

    invoke-virtual {v3, p1, v1, v2, p2}, Lf/m/b/a/w/a/g1$e;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p1, v0, p3}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(I)I
    .locals 1

    .line 77
    iget v0, p0, Lf/m/b/a/w/a/m0;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lf/m/b/a/w/a/m0;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, p1, v0}, Lf/m/b/a/w/a/m0;->a(II)I

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
    iget-object v0, p0, Lf/m/b/a/w/a/m0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lf/m/b/a/w/a/m0;->e(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v4, v4, v1

    .line 4
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v5

    .line 5
    invoke-static {v3}, Lf/m/b/a/w/a/m0;->g(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 6
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/m0;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/b/a/w/a/w;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/m0;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/m0;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/b/a/w/a/w;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/m0;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/m0;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/m0;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 22
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 23
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/m0;->b(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lf/m/b/a/w/a/w;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/m0;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/m0;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/b/a/w/a/w;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/m0;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/m0;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/b/a/w/a/w;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/m0;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/b/a/w/a/w;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/m0;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 42
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/m0;->c(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/b/a/w/a/w;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 44
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 45
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 46
    :pswitch_14
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/b/a/w/a/w;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/b/a/w/a/w;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 53
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 54
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 55
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->a(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lf/m/b/a/w/a/w;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/b/a/w/a/w;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/b/a/w/a/w;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/b/a/w/a/w;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 64
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->e(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 65
    invoke-static {p1, v5, v6}, Lf/m/b/a/w/a/g1;->d(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Lf/m/b/a/w/a/w;->a(J)I

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
    iget-object v0, p0, Lf/m/b/a/w/a/m0;->o:Lf/m/b/a/w/a/c1;

    check-cast v0, Lf/m/b/a/w/a/e1;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 68
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/b/a/w/a/d1;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 70
    iget-boolean v2, p0, Lf/m/b/a/w/a/m0;->f:Z

    if-eqz v2, :cond_4

    mul-int/lit8 v0, v0, 0x35

    .line 71
    iget-object v2, p0, Lf/m/b/a/w/a/m0;->p:Lf/m/b/a/w/a/p;

    check-cast v2, Lf/m/b/a/w/a/q;

    if-eqz v2, :cond_3

    .line 72
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/b/a/w/a/s;

    .line 73
    invoke-virtual {p1}, Lf/m/b/a/w/a/s;->hashCode()I

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
    iget-object v0, p0, Lf/m/b/a/w/a/m0;->a:[I

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
    sget-object v2, Lf/m/b/a/w/a/m0;->s:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    :goto_0
    iget-object v7, v0, Lf/m/b/a/w/a/m0;->a:[I

    array-length v7, v7

    if-ge v4, v7, :cond_14

    .line 3
    invoke-virtual {v0, v4}, Lf/m/b/a/w/a/m0;->e(I)I

    move-result v7

    .line 4
    iget-object v8, v0, Lf/m/b/a/w/a/m0;->a:[I

    aget v8, v8, v4

    .line 5
    invoke-static {v7}, Lf/m/b/a/w/a/m0;->g(I)I

    move-result v9

    const/16 v10, 0x11

    const v11, 0xfffff

    const/4 v12, 0x1

    if-gt v9, v10, :cond_0

    .line 6
    iget-object v10, v0, Lf/m/b/a/w/a/m0;->a:[I

    add-int/lit8 v13, v4, 0x2

    aget v10, v10, v13

    and-int/2addr v11, v10

    ushr-int/lit8 v13, v10, 0x14

    shl-int/2addr v12, v13

    if-eq v11, v3, :cond_2

    int-to-long v13, v11

    .line 7
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v3, v11

    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v10, v0, Lf/m/b/a/w/a/m0;->i:Z

    if-eqz v10, :cond_1

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 9
    invoke-virtual {v10}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    move-result v10

    if-lt v9, v10, :cond_1

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 10
    invoke-virtual {v10}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    move-result v10

    if-gt v9, v10, :cond_1

    .line 11
    iget-object v10, v0, Lf/m/b/a/w/a/m0;->a:[I

    add-int/lit8 v12, v4, 0x2

    aget v10, v10, v12

    and-int/2addr v10, v11

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x0

    .line 12
    :cond_2
    :goto_2
    invoke-static {v7}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v13

    const/4 v7, 0x0

    move v15, v12

    const-wide/16 v11, 0x0

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_6

    .line 13
    :pswitch_0
    invoke-virtual {v0, v1, v8, v4}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/m/b/a/w/a/k0;

    .line 15
    invoke-virtual {v0, v4}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v9

    .line 16
    invoke-static {v8, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(ILf/m/b/a/w/a/k0;Lf/m/b/a/w/a/x0;)I

    move-result v7

    goto/16 :goto_5

    .line 17
    :pswitch_1
    invoke-virtual {v0, v1, v8, v4}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 18
    invoke-static {v1, v13, v14}, Lf/m/b/a/w/a/m0;->f(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(IJ)I

    move-result v7

    goto/16 :goto_5

    .line 19
    :pswitch_2
    invoke-virtual {v0, v1, v8, v4}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 20
    invoke-static {v1, v13, v14}, Lf/m/b/a/w/a/m0;->e(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(II)I

    move-result v7

    goto/16 :goto_5

    .line 21
    :pswitch_3
    invoke-virtual {v0, v1, v8, v4}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_13

    const-wide/16 v9, 0x0

    .line 22
    invoke-static {v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(IJ)I

    move-result v7

    goto/16 :goto_5

    .line 23
    :pswitch_4
    invoke-virtual {v0, v1, v8, v4}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x0

    .line 24
    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(II)I

    move-result v7

    goto/16 :goto_5

    .line 25
    :pswitch_5
    invoke-virtual {v0, v1, v8, v4}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 26
    invoke-static {v1, v13, v14}, Lf/m/b/a/w/a/m0;->e(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(II)I

    move-result v7

    goto/16 :goto_5

    .line 27
    :pswitch_6
    invoke-virtual {v0, v1, v8, v4}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 28
    invoke-static {v1, v13, v14}, Lf/m/b/a/w/a/m0;->e(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g(II)I

    move-result v7

    goto/16 :goto_5

    .line 29
    :pswitch_7
    invoke-virtual {v0, v1, v8, v4}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 30
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 31
    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v7

    goto/16 :goto_5

    .line 32
    :pswitch_8
    invoke-virtual {v0, v1, v8, v4}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 33
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 34
    invoke-virtual {v0, v4}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lf/m/b/a/w/a/z0;->a(ILjava/lang/Object;Lf/m/b/a/w/a/x0;)I

    move-result v7

    goto/16 :goto_5

    .line 35
    :pswitch_9
    invoke-virtual {v0, v1, v8, v4}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 36
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 37
    instance-of v9, v7, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v9, :cond_3

    .line 38
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v7

    goto/16 :goto_4

    .line 39
    :cond_3
    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(ILjava/lang/String;)I

    move-result v7

    goto/16 :goto_4

    .line 40
    :pswitch_a
    invoke-virtual {v0, v1, v8, v4}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x1

    .line 41
    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(IZ)I

    move-result v7

    goto/16 :goto_5

    .line 42
    :pswitch_b
    invoke-virtual {v0, v1, v8, v4}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x0

    .line 43
    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(II)I

    move-result v7

    goto/16 :goto_5

    .line 44
    :pswitch_c
    invoke-virtual {v0, v1, v8, v4}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_13

    const-wide/16 v9, 0x0

    .line 45
    invoke-static {v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(IJ)I

    move-result v7

    goto/16 :goto_5

    .line 46
    :pswitch_d
    invoke-virtual {v0, v1, v8, v4}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 47
    invoke-static {v1, v13, v14}, Lf/m/b/a/w/a/m0;->e(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(II)I

    move-result v7

    goto/16 :goto_5

    .line 48
    :pswitch_e
    invoke-virtual {v0, v1, v8, v4}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 49
    invoke-static {v1, v13, v14}, Lf/m/b/a/w/a/m0;->f(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(IJ)I

    move-result v7

    goto/16 :goto_5

    .line 50
    :pswitch_f
    invoke-virtual {v0, v1, v8, v4}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 51
    invoke-static {v1, v13, v14}, Lf/m/b/a/w/a/m0;->f(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(IJ)I

    move-result v7

    goto/16 :goto_5

    .line 52
    :pswitch_10
    invoke-virtual {v0, v1, v8, v4}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 53
    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(IF)I

    move-result v7

    goto/16 :goto_5

    .line 54
    :pswitch_11
    invoke-virtual {v0, v1, v8, v4}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 55
    invoke-static {v8, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(ID)I

    move-result v7

    goto/16 :goto_5

    .line 56
    :pswitch_12
    iget-object v7, v0, Lf/m/b/a/w/a/m0;->q:Lf/m/b/a/w/a/f0;

    .line 57
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v4}, Lf/m/b/a/w/a/m0;->b(I)Ljava/lang/Object;

    move-result-object v10

    .line 58
    invoke-interface {v7, v8, v9, v10}, Lf/m/b/a/w/a/f0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_5

    .line 59
    :pswitch_13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 60
    invoke-virtual {v0, v4}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v9

    .line 61
    invoke-static {v8, v7, v9}, Lf/m/b/a/w/a/z0;->a(ILjava/util/List;Lf/m/b/a/w/a/x0;)I

    move-result v7

    goto/16 :goto_5

    .line 62
    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 63
    invoke-static {v7}, Lf/m/b/a/w/a/z0;->h(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_13

    .line 64
    iget-boolean v9, v0, Lf/m/b/a/w/a/m0;->i:Z

    if-eqz v9, :cond_4

    int-to-long v9, v10

    .line 65
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 66
    :cond_4
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v8

    .line 67
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result v9

    goto/16 :goto_3

    .line 68
    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 69
    invoke-static {v7}, Lf/m/b/a/w/a/z0;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_13

    .line 70
    iget-boolean v9, v0, Lf/m/b/a/w/a/m0;->i:Z

    if-eqz v9, :cond_5

    int-to-long v9, v10

    .line 71
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 72
    :cond_5
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v8

    .line 73
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result v9

    goto/16 :goto_3

    .line 74
    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 75
    invoke-static {v7}, Lf/m/b/a/w/a/z0;->d(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_13

    .line 76
    iget-boolean v9, v0, Lf/m/b/a/w/a/m0;->i:Z

    if-eqz v9, :cond_6

    int-to-long v9, v10

    .line 77
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 78
    :cond_6
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v8

    .line 79
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result v9

    goto/16 :goto_3

    .line 80
    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 81
    invoke-static {v7}, Lf/m/b/a/w/a/z0;->c(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_13

    .line 82
    iget-boolean v9, v0, Lf/m/b/a/w/a/m0;->i:Z

    if-eqz v9, :cond_7

    int-to-long v9, v10

    .line 83
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 84
    :cond_7
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v8

    .line 85
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result v9

    goto/16 :goto_3

    .line 86
    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 87
    invoke-static {v7}, Lf/m/b/a/w/a/z0;->b(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_13

    .line 88
    iget-boolean v9, v0, Lf/m/b/a/w/a/m0;->i:Z

    if-eqz v9, :cond_8

    int-to-long v9, v10

    .line 89
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 90
    :cond_8
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v8

    .line 91
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result v9

    goto/16 :goto_3

    .line 92
    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 93
    invoke-static {v7}, Lf/m/b/a/w/a/z0;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_13

    .line 94
    iget-boolean v9, v0, Lf/m/b/a/w/a/m0;->i:Z

    if-eqz v9, :cond_9

    int-to-long v9, v10

    .line 95
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 96
    :cond_9
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v8

    .line 97
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result v9

    goto/16 :goto_3

    .line 98
    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 99
    invoke-static {v7}, Lf/m/b/a/w/a/z0;->a(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_13

    .line 100
    iget-boolean v9, v0, Lf/m/b/a/w/a/m0;->i:Z

    if-eqz v9, :cond_a

    int-to-long v9, v10

    .line 101
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 102
    :cond_a
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v8

    .line 103
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result v9

    goto/16 :goto_3

    .line 104
    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 105
    invoke-static {v7}, Lf/m/b/a/w/a/z0;->c(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_13

    .line 106
    iget-boolean v9, v0, Lf/m/b/a/w/a/m0;->i:Z

    if-eqz v9, :cond_b

    int-to-long v9, v10

    .line 107
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 108
    :cond_b
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v8

    .line 109
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result v9

    goto/16 :goto_3

    .line 110
    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 111
    invoke-static {v7}, Lf/m/b/a/w/a/z0;->d(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_13

    .line 112
    iget-boolean v9, v0, Lf/m/b/a/w/a/m0;->i:Z

    if-eqz v9, :cond_c

    int-to-long v9, v10

    .line 113
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 114
    :cond_c
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v8

    .line 115
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result v9

    goto/16 :goto_3

    .line 116
    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 117
    invoke-static {v7}, Lf/m/b/a/w/a/z0;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_13

    .line 118
    iget-boolean v9, v0, Lf/m/b/a/w/a/m0;->i:Z

    if-eqz v9, :cond_d

    int-to-long v9, v10

    .line 119
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 120
    :cond_d
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v8

    .line 121
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result v9

    goto/16 :goto_3

    .line 122
    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 123
    invoke-static {v7}, Lf/m/b/a/w/a/z0;->j(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_13

    .line 124
    iget-boolean v9, v0, Lf/m/b/a/w/a/m0;->i:Z

    if-eqz v9, :cond_e

    int-to-long v9, v10

    .line 125
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 126
    :cond_e
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v8

    .line 127
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result v9

    goto :goto_3

    .line 128
    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 129
    invoke-static {v7}, Lf/m/b/a/w/a/z0;->f(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_13

    .line 130
    iget-boolean v9, v0, Lf/m/b/a/w/a/m0;->i:Z

    if-eqz v9, :cond_f

    int-to-long v9, v10

    .line 131
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 132
    :cond_f
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v8

    .line 133
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result v9

    goto :goto_3

    .line 134
    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 135
    invoke-static {v7}, Lf/m/b/a/w/a/z0;->c(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_13

    .line 136
    iget-boolean v9, v0, Lf/m/b/a/w/a/m0;->i:Z

    if-eqz v9, :cond_10

    int-to-long v9, v10

    .line 137
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 138
    :cond_10
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v8

    .line 139
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result v9

    goto :goto_3

    .line 140
    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 141
    invoke-static {v7}, Lf/m/b/a/w/a/z0;->d(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_13

    .line 142
    iget-boolean v9, v0, Lf/m/b/a/w/a/m0;->i:Z

    if-eqz v9, :cond_11

    int-to-long v9, v10

    .line 143
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 144
    :cond_11
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v8

    .line 145
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result v9

    :goto_3
    invoke-static {v9, v8, v7, v5}, Lf/d/a/a/a;->a(IIII)I

    move-result v5

    goto/16 :goto_6

    .line 146
    :pswitch_22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x0

    .line 147
    invoke-static {v8, v7, v9}, Lf/m/b/a/w/a/z0;->h(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_5

    :pswitch_23
    const/4 v7, 0x0

    .line 148
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 149
    invoke-static {v8, v9, v7}, Lf/m/b/a/w/a/z0;->g(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_5

    :pswitch_24
    const/4 v7, 0x0

    .line 150
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 151
    invoke-static {v8, v9, v7}, Lf/m/b/a/w/a/z0;->d(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_5

    :pswitch_25
    const/4 v7, 0x0

    .line 152
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 153
    invoke-static {v8, v9, v7}, Lf/m/b/a/w/a/z0;->c(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_5

    :pswitch_26
    const/4 v7, 0x0

    .line 154
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 155
    invoke-static {v8, v9, v7}, Lf/m/b/a/w/a/z0;->b(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_5

    :pswitch_27
    const/4 v7, 0x0

    .line 156
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 157
    invoke-static {v8, v9, v7}, Lf/m/b/a/w/a/z0;->i(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_5

    .line 158
    :pswitch_28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 159
    invoke-static {v8, v7}, Lf/m/b/a/w/a/z0;->a(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_5

    .line 160
    :pswitch_29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v4}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v9

    .line 161
    invoke-static {v8, v7, v9}, Lf/m/b/a/w/a/z0;->b(ILjava/util/List;Lf/m/b/a/w/a/x0;)I

    move-result v7

    goto/16 :goto_5

    .line 162
    :pswitch_2a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lf/m/b/a/w/a/z0;->b(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_5

    .line 163
    :pswitch_2b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x0

    .line 164
    invoke-static {v8, v7, v9}, Lf/m/b/a/w/a/z0;->a(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_5

    :pswitch_2c
    const/4 v7, 0x0

    .line 165
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 166
    invoke-static {v8, v9, v7}, Lf/m/b/a/w/a/z0;->c(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_5

    :pswitch_2d
    const/4 v7, 0x0

    .line 167
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 168
    invoke-static {v8, v9, v7}, Lf/m/b/a/w/a/z0;->d(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_5

    :pswitch_2e
    const/4 v7, 0x0

    .line 169
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 170
    invoke-static {v8, v9, v7}, Lf/m/b/a/w/a/z0;->e(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_5

    :pswitch_2f
    const/4 v7, 0x0

    .line 171
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 172
    invoke-static {v8, v9, v7}, Lf/m/b/a/w/a/z0;->j(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_5

    :pswitch_30
    const/4 v7, 0x0

    .line 173
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 174
    invoke-static {v8, v9, v7}, Lf/m/b/a/w/a/z0;->f(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_5

    :pswitch_31
    const/4 v7, 0x0

    .line 175
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 176
    invoke-static {v8, v9, v7}, Lf/m/b/a/w/a/z0;->c(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_5

    :pswitch_32
    const/4 v7, 0x0

    .line 177
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 178
    invoke-static {v8, v9, v7}, Lf/m/b/a/w/a/z0;->d(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_5

    :pswitch_33
    and-int v7, v6, v15

    if-eqz v7, :cond_13

    .line 179
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/m/b/a/w/a/k0;

    .line 180
    invoke-virtual {v0, v4}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v9

    .line 181
    invoke-static {v8, v7, v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(ILf/m/b/a/w/a/k0;Lf/m/b/a/w/a/x0;)I

    move-result v7

    goto/16 :goto_5

    :pswitch_34
    and-int v7, v6, v15

    if-eqz v7, :cond_13

    .line 182
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(IJ)I

    move-result v7

    goto/16 :goto_5

    :pswitch_35
    and-int v7, v6, v15

    if-eqz v7, :cond_13

    .line 183
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(II)I

    move-result v7

    goto/16 :goto_5

    :pswitch_36
    and-int v7, v6, v15

    if-eqz v7, :cond_13

    const-wide/16 v9, 0x0

    .line 184
    invoke-static {v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(IJ)I

    move-result v7

    goto/16 :goto_5

    :pswitch_37
    and-int v7, v6, v15

    if-eqz v7, :cond_13

    const/4 v7, 0x0

    .line 185
    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(II)I

    move-result v7

    goto/16 :goto_5

    :pswitch_38
    and-int v7, v6, v15

    if-eqz v7, :cond_13

    .line 186
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(II)I

    move-result v7

    goto/16 :goto_5

    :pswitch_39
    and-int v7, v6, v15

    if-eqz v7, :cond_13

    .line 187
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g(II)I

    move-result v7

    goto/16 :goto_5

    :pswitch_3a
    and-int v7, v6, v15

    if-eqz v7, :cond_13

    .line 188
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 189
    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v7

    goto/16 :goto_5

    :pswitch_3b
    and-int v7, v6, v15

    if-eqz v7, :cond_13

    .line 190
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 191
    invoke-virtual {v0, v4}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lf/m/b/a/w/a/z0;->a(ILjava/lang/Object;Lf/m/b/a/w/a/x0;)I

    move-result v7

    goto/16 :goto_5

    :pswitch_3c
    and-int v7, v6, v15

    if-eqz v7, :cond_13

    .line 192
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 193
    instance-of v9, v7, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v9, :cond_12

    .line 194
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v7

    goto :goto_4

    .line 195
    :cond_12
    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(ILjava/lang/String;)I

    move-result v7

    :goto_4
    add-int/2addr v5, v7

    goto :goto_6

    :pswitch_3d
    and-int v7, v6, v15

    if-eqz v7, :cond_13

    const/4 v7, 0x1

    .line 196
    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(IZ)I

    move-result v7

    goto :goto_5

    :pswitch_3e
    and-int v7, v6, v15

    if-eqz v7, :cond_13

    const/4 v7, 0x0

    .line 197
    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(II)I

    move-result v7

    goto :goto_5

    :pswitch_3f
    and-int v7, v6, v15

    if-eqz v7, :cond_13

    const-wide/16 v9, 0x0

    .line 198
    invoke-static {v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(IJ)I

    move-result v7

    goto :goto_5

    :pswitch_40
    and-int v7, v6, v15

    if-eqz v7, :cond_13

    .line 199
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(II)I

    move-result v7

    goto :goto_5

    :pswitch_41
    and-int v7, v6, v15

    if-eqz v7, :cond_13

    .line 200
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(IJ)I

    move-result v7

    goto :goto_5

    :pswitch_42
    and-int v7, v6, v15

    if-eqz v7, :cond_13

    .line 201
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(IJ)I

    move-result v7

    goto :goto_5

    :pswitch_43
    and-int v9, v6, v15

    if-eqz v9, :cond_13

    .line 202
    invoke-static {v8, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(IF)I

    move-result v7

    goto :goto_5

    :pswitch_44
    and-int v7, v6, v15

    if-eqz v7, :cond_13

    .line 203
    invoke-static {v8, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(ID)I

    move-result v7

    :goto_5
    add-int/2addr v5, v7

    :cond_13
    :goto_6
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    :cond_14
    const/4 v2, 0x0

    .line 204
    iget-object v3, v0, Lf/m/b/a/w/a/m0;->o:Lf/m/b/a/w/a/c1;

    .line 205
    check-cast v3, Lf/m/b/a/w/a/e1;

    const/4 v4, 0x0

    if-eqz v3, :cond_19

    .line 206
    move-object v3, v1

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/b/a/w/a/d1;

    .line 207
    invoke-virtual {v3}, Lf/m/b/a/w/a/d1;->a()I

    move-result v3

    add-int/2addr v3, v5

    .line 208
    iget-boolean v5, v0, Lf/m/b/a/w/a/m0;->f:Z

    if-eqz v5, :cond_18

    .line 209
    iget-object v5, v0, Lf/m/b/a/w/a/m0;->p:Lf/m/b/a/w/a/p;

    check-cast v5, Lf/m/b/a/w/a/q;

    if-eqz v5, :cond_17

    .line 210
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;

    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/b/a/w/a/s;

    const/4 v4, 0x0

    .line 211
    :goto_7
    iget-object v5, v1, Lf/m/b/a/w/a/s;->a:Lf/m/b/a/w/a/a1;

    invoke-virtual {v5}, Lf/m/b/a/w/a/a1;->b()I

    move-result v5

    if-ge v4, v5, :cond_15

    .line 212
    iget-object v5, v1, Lf/m/b/a/w/a/s;->a:Lf/m/b/a/w/a/a1;

    invoke-virtual {v5, v4}, Lf/m/b/a/w/a/a1;->a(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 213
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/m/b/a/w/a/s$a;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lf/m/b/a/w/a/s;->b(Lf/m/b/a/w/a/s$a;Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 214
    :cond_15
    iget-object v1, v1, Lf/m/b/a/w/a/s;->a:Lf/m/b/a/w/a/a1;

    invoke-virtual {v1}, Lf/m/b/a/w/a/a1;->c()Ljava/lang/Iterable;

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

    check-cast v5, Lf/m/b/a/w/a/s$a;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lf/m/b/a/w/a/s;->b(Lf/m/b/a/w/a/s$a;Ljava/lang/Object;)I

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

.method public final f(Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/m/b/a/w/a/m0;->s:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lf/m/b/a/w/a/m0;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_12

    .line 3
    invoke-virtual {p0, v2}, Lf/m/b/a/w/a/m0;->e(I)I

    move-result v4

    .line 4
    invoke-static {v4}, Lf/m/b/a/w/a/m0;->g(I)I

    move-result v5

    .line 5
    iget-object v6, p0, Lf/m/b/a/w/a/m0;->a:[I

    aget v6, v6, v2

    .line 6
    invoke-static {v4}, Lf/m/b/a/w/a/m0;->f(I)J

    move-result-wide v7

    .line 7
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 8
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    move-result v4

    if-lt v5, v4, :cond_0

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/crypto/tink/shaded/protobuf/FieldType;

    .line 9
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/FieldType;->id()I

    move-result v4

    if-gt v5, v4, :cond_0

    .line 10
    iget-object v4, p0, Lf/m/b/a/w/a/m0;->a:[I

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

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, v6, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 12
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/m/b/a/w/a/k0;

    .line 13
    invoke-virtual {p0, v2}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v5

    .line 14
    invoke-static {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(ILf/m/b/a/w/a/k0;Lf/m/b/a/w/a/x0;)I

    move-result v4

    goto/16 :goto_3

    .line 15
    :pswitch_1
    invoke-virtual {p0, p1, v6, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 16
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 17
    :pswitch_2
    invoke-virtual {p0, p1, v6, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 18
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(II)I

    move-result v4

    goto/16 :goto_3

    .line 19
    :pswitch_3
    invoke-virtual {p0, p1, v6, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 20
    invoke-static {v6, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 21
    :pswitch_4
    invoke-virtual {p0, p1, v6, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 22
    invoke-static {v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(II)I

    move-result v4

    goto/16 :goto_3

    .line 23
    :pswitch_5
    invoke-virtual {p0, p1, v6, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 24
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(II)I

    move-result v4

    goto/16 :goto_3

    .line 25
    :pswitch_6
    invoke-virtual {p0, p1, v6, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 26
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g(II)I

    move-result v4

    goto/16 :goto_3

    .line 27
    :pswitch_7
    invoke-virtual {p0, p1, v6, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 28
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 29
    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_3

    .line 30
    :pswitch_8
    invoke-virtual {p0, p1, v6, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 31
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 32
    invoke-virtual {p0, v2}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lf/m/b/a/w/a/z0;->a(ILjava/lang/Object;Lf/m/b/a/w/a/x0;)I

    move-result v4

    goto/16 :goto_3

    .line 33
    :pswitch_9
    invoke-virtual {p0, p1, v6, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 34
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    instance-of v5, v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v5, :cond_1

    .line 36
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_3

    .line 37
    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-virtual {p0, p1, v6, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    .line 39
    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(IZ)I

    move-result v4

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-virtual {p0, p1, v6, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 41
    invoke-static {v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(II)I

    move-result v4

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-virtual {p0, p1, v6, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 43
    invoke-static {v6, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-virtual {p0, p1, v6, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 45
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(II)I

    move-result v4

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-virtual {p0, p1, v6, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 47
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-virtual {p0, p1, v6, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 49
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-virtual {p0, p1, v6, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    .line 51
    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(IF)I

    move-result v4

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-virtual {p0, p1, v6, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 53
    invoke-static {v6, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(ID)I

    move-result v4

    goto/16 :goto_3

    .line 54
    :pswitch_12
    iget-object v4, p0, Lf/m/b/a/w/a/m0;->q:Lf/m/b/a/w/a/f0;

    .line 55
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v2}, Lf/m/b/a/w/a/m0;->b(I)Ljava/lang/Object;

    move-result-object v7

    .line 56
    invoke-interface {v4, v6, v5, v7}, Lf/m/b/a/w/a/f0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    .line 57
    :pswitch_13
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v5

    .line 58
    invoke-static {v6, v4, v5}, Lf/m/b/a/w/a/z0;->a(ILjava/util/List;Lf/m/b/a/w/a/x0;)I

    move-result v4

    goto/16 :goto_3

    .line 59
    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 60
    invoke-static {v5}, Lf/m/b/a/w/a/z0;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 61
    iget-boolean v7, p0, Lf/m/b/a/w/a/m0;->i:Z

    if-eqz v7, :cond_2

    int-to-long v7, v4

    .line 62
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 63
    :cond_2
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 64
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto/16 :goto_2

    .line 65
    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 66
    invoke-static {v5}, Lf/m/b/a/w/a/z0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 67
    iget-boolean v7, p0, Lf/m/b/a/w/a/m0;->i:Z

    if-eqz v7, :cond_3

    int-to-long v7, v4

    .line 68
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 69
    :cond_3
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 70
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto/16 :goto_2

    .line 71
    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 72
    invoke-static {v5}, Lf/m/b/a/w/a/z0;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 73
    iget-boolean v7, p0, Lf/m/b/a/w/a/m0;->i:Z

    if-eqz v7, :cond_4

    int-to-long v7, v4

    .line 74
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 75
    :cond_4
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 76
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto/16 :goto_2

    .line 77
    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 78
    invoke-static {v5}, Lf/m/b/a/w/a/z0;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 79
    iget-boolean v7, p0, Lf/m/b/a/w/a/m0;->i:Z

    if-eqz v7, :cond_5

    int-to-long v7, v4

    .line 80
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 81
    :cond_5
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 82
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto/16 :goto_2

    .line 83
    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 84
    invoke-static {v5}, Lf/m/b/a/w/a/z0;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 85
    iget-boolean v7, p0, Lf/m/b/a/w/a/m0;->i:Z

    if-eqz v7, :cond_6

    int-to-long v7, v4

    .line 86
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 87
    :cond_6
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 88
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto/16 :goto_2

    .line 89
    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 90
    invoke-static {v5}, Lf/m/b/a/w/a/z0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 91
    iget-boolean v7, p0, Lf/m/b/a/w/a/m0;->i:Z

    if-eqz v7, :cond_7

    int-to-long v7, v4

    .line 92
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 93
    :cond_7
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 94
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto/16 :goto_2

    .line 95
    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 96
    invoke-static {v5}, Lf/m/b/a/w/a/z0;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 97
    iget-boolean v7, p0, Lf/m/b/a/w/a/m0;->i:Z

    if-eqz v7, :cond_8

    int-to-long v7, v4

    .line 98
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 99
    :cond_8
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 100
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto/16 :goto_2

    .line 101
    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 102
    invoke-static {v5}, Lf/m/b/a/w/a/z0;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 103
    iget-boolean v7, p0, Lf/m/b/a/w/a/m0;->i:Z

    if-eqz v7, :cond_9

    int-to-long v7, v4

    .line 104
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 105
    :cond_9
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 106
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto/16 :goto_2

    .line 107
    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 108
    invoke-static {v5}, Lf/m/b/a/w/a/z0;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 109
    iget-boolean v7, p0, Lf/m/b/a/w/a/m0;->i:Z

    if-eqz v7, :cond_a

    int-to-long v7, v4

    .line 110
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 111
    :cond_a
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 112
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto/16 :goto_2

    .line 113
    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 114
    invoke-static {v5}, Lf/m/b/a/w/a/z0;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 115
    iget-boolean v7, p0, Lf/m/b/a/w/a/m0;->i:Z

    if-eqz v7, :cond_b

    int-to-long v7, v4

    .line 116
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 117
    :cond_b
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 118
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto/16 :goto_2

    .line 119
    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 120
    invoke-static {v5}, Lf/m/b/a/w/a/z0;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 121
    iget-boolean v7, p0, Lf/m/b/a/w/a/m0;->i:Z

    if-eqz v7, :cond_c

    int-to-long v7, v4

    .line 122
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 123
    :cond_c
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 124
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto :goto_2

    .line 125
    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 126
    invoke-static {v5}, Lf/m/b/a/w/a/z0;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 127
    iget-boolean v7, p0, Lf/m/b/a/w/a/m0;->i:Z

    if-eqz v7, :cond_d

    int-to-long v7, v4

    .line 128
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 129
    :cond_d
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 130
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto :goto_2

    .line 131
    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 132
    invoke-static {v5}, Lf/m/b/a/w/a/z0;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 133
    iget-boolean v7, p0, Lf/m/b/a/w/a/m0;->i:Z

    if-eqz v7, :cond_e

    int-to-long v7, v4

    .line 134
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 135
    :cond_e
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 136
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    goto :goto_2

    .line 137
    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 138
    invoke-static {v5}, Lf/m/b/a/w/a/z0;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 139
    iget-boolean v7, p0, Lf/m/b/a/w/a/m0;->i:Z

    if-eqz v7, :cond_f

    int-to-long v7, v4

    .line 140
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 141
    :cond_f
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    .line 142
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result v6

    :goto_2
    invoke-static {v6, v4, v5, v3}, Lf/d/a/a/a;->a(IIII)I

    move-result v3

    goto/16 :goto_4

    .line 143
    :pswitch_22
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lf/m/b/a/w/a/z0;->h(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 144
    :pswitch_23
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 145
    invoke-static {v6, v4, v1}, Lf/m/b/a/w/a/z0;->g(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 146
    :pswitch_24
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lf/m/b/a/w/a/z0;->d(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 147
    :pswitch_25
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lf/m/b/a/w/a/z0;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 148
    :pswitch_26
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 149
    invoke-static {v6, v4, v1}, Lf/m/b/a/w/a/z0;->b(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 150
    :pswitch_27
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 151
    invoke-static {v6, v4, v1}, Lf/m/b/a/w/a/z0;->i(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 152
    :pswitch_28
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 153
    invoke-static {v6, v4}, Lf/m/b/a/w/a/z0;->a(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    .line 154
    :pswitch_29
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v5

    .line 155
    invoke-static {v6, v4, v5}, Lf/m/b/a/w/a/z0;->b(ILjava/util/List;Lf/m/b/a/w/a/x0;)I

    move-result v4

    goto/16 :goto_3

    .line 156
    :pswitch_2a
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lf/m/b/a/w/a/z0;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    .line 157
    :pswitch_2b
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lf/m/b/a/w/a/z0;->a(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 158
    :pswitch_2c
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lf/m/b/a/w/a/z0;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 159
    :pswitch_2d
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lf/m/b/a/w/a/z0;->d(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 160
    :pswitch_2e
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 161
    invoke-static {v6, v4, v1}, Lf/m/b/a/w/a/z0;->e(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 162
    :pswitch_2f
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lf/m/b/a/w/a/z0;->j(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 163
    :pswitch_30
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lf/m/b/a/w/a/z0;->f(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 164
    :pswitch_31
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lf/m/b/a/w/a/z0;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 165
    :pswitch_32
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Lf/m/b/a/w/a/z0;->d(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    .line 166
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 167
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/m/b/a/w/a/k0;

    .line 168
    invoke-virtual {p0, v2}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v5

    .line 169
    invoke-static {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(ILf/m/b/a/w/a/k0;Lf/m/b/a/w/a/x0;)I

    move-result v4

    goto/16 :goto_3

    .line 170
    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 171
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 172
    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 173
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(II)I

    move-result v4

    goto/16 :goto_3

    .line 174
    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 175
    invoke-static {v6, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(IJ)I

    move-result v4

    goto/16 :goto_3

    .line 176
    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 177
    invoke-static {v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(II)I

    move-result v4

    goto/16 :goto_3

    .line 178
    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 179
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(II)I

    move-result v4

    goto/16 :goto_3

    .line 180
    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 181
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g(II)I

    move-result v4

    goto/16 :goto_3

    .line 182
    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 183
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 184
    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_3

    .line 185
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 186
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 187
    invoke-virtual {p0, v2}, Lf/m/b/a/w/a/m0;->c(I)Lf/m/b/a/w/a/x0;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lf/m/b/a/w/a/z0;->a(ILjava/lang/Object;Lf/m/b/a/w/a/x0;)I

    move-result v4

    goto/16 :goto_3

    .line 188
    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 189
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 190
    instance-of v5, v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v5, :cond_10

    .line 191
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_3

    .line 192
    :cond_10
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(ILjava/lang/String;)I

    move-result v4

    goto :goto_3

    .line 193
    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    .line 194
    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(IZ)I

    move-result v4

    goto :goto_3

    .line 195
    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 196
    invoke-static {v6, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(II)I

    move-result v4

    goto :goto_3

    .line 197
    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 198
    invoke-static {v6, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(IJ)I

    move-result v4

    goto :goto_3

    .line 199
    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 200
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->f(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(II)I

    move-result v4

    goto :goto_3

    .line 201
    :pswitch_41
    invoke-virtual {p0, p1, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 202
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(IJ)I

    move-result v4

    goto :goto_3

    .line 203
    :pswitch_42
    invoke-virtual {p0, p1, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 204
    invoke-static {p1, v7, v8}, Lf/m/b/a/w/a/g1;->g(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(IJ)I

    move-result v4

    goto :goto_3

    .line 205
    :pswitch_43
    invoke-virtual {p0, p1, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    .line 206
    invoke-static {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(IF)I

    move-result v4

    goto :goto_3

    .line 207
    :pswitch_44
    invoke-virtual {p0, p1, v2}, Lf/m/b/a/w/a/m0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 208
    invoke-static {v6, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(ID)I

    move-result v4

    :goto_3
    add-int/2addr v3, v4

    :cond_11
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 209
    :cond_12
    iget-object v0, p0, Lf/m/b/a/w/a/m0;->o:Lf/m/b/a/w/a/c1;

    .line 210
    check-cast v0, Lf/m/b/a/w/a/e1;

    if-eqz v0, :cond_13

    .line 211
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/b/a/w/a/d1;

    .line 212
    invoke-virtual {p1}, Lf/m/b/a/w/a/d1;->a()I

    move-result p1

    add-int/2addr p1, v3

    return p1

    :cond_13
    const/4 p1, 0x0

    .line 213
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
    iget-object v0, p0, Lf/m/b/a/w/a/m0;->m:Lf/m/b/a/w/a/o0;

    iget-object v1, p0, Lf/m/b/a/w/a/m0;->e:Lf/m/b/a/w/a/k0;

    invoke-interface {v0, v1}, Lf/m/b/a/w/a/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
