.class public Lg0/f/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([B)V
    .locals 11

    array-length v0, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/f/a/d;->a:[B

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lg0/f/a/d;->d(I)S

    move-result v1

    const/16 v2, 0x34

    if-gt v1, v2, :cond_5

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lg0/f/a/d;->e(I)I

    move-result v1

    new-array v2, v1, [I

    iput-object v2, p0, Lg0/f/a/d;->b:[I

    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lg0/f/a/d;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v1, :cond_4

    iget-object v6, p0, Lg0/f/a/d;->b:[I

    add-int/lit8 v7, v3, 0x1

    aput v7, v6, v5

    aget-byte v6, p1, v3

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eq v6, v4, :cond_2

    const/16 v7, 0xf

    if-eq v6, v7, :cond_1

    const/16 v7, 0x12

    if-eq v6, v7, :cond_3

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_0

    if-eq v6, v0, :cond_0

    packed-switch v6, :pswitch_data_0

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    const/16 v8, 0x9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v7}, Lg0/f/a/d;->e(I)I

    move-result v6

    add-int/lit8 v8, v6, 0x3

    if-le v8, v2, :cond_3

    move v2, v8

    :cond_3
    :goto_1
    :pswitch_0
    add-int/2addr v3, v8

    add-int/2addr v5, v4

    goto :goto_0

    :cond_4
    iput v2, p0, Lg0/f/a/d;->d:I

    iput v3, p0, Lg0/f/a/d;->e:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lg0/f/a/d;->a:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public final a(IZZLg0/f/a/g;)I
    .locals 11

    iget-object v6, p4, Lg0/f/a/g;->c:[C

    iget-object v7, p4, Lg0/f/a/g;->h:[Lg0/f/a/n;

    const/16 v0, 0xff

    if-eqz p2, :cond_0

    iget-object p2, p0, Lg0/f/a/d;->a:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, p2, p1

    and-int/2addr p1, v0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    iput p2, p4, Lg0/f/a/g;->k:I

    move v3, p1

    const/16 p1, 0xff

    :goto_0
    const/4 p2, 0x0

    iput p2, p4, Lg0/f/a/g;->q:I

    const/4 v1, 0x3

    const/16 v2, 0x40

    const/4 v8, 0x1

    if-ge p1, v2, :cond_1

    iput v1, p4, Lg0/f/a/g;->o:I

    iput p2, p4, Lg0/f/a/g;->s:I

    goto/16 :goto_7

    :cond_1
    const/16 v2, 0x80

    const/4 v9, 0x4

    if-ge p1, v2, :cond_2

    add-int/lit8 p1, p1, -0x40

    iget-object v1, p4, Lg0/f/a/g;->t:[Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lg0/f/a/d;->a([Ljava/lang/Object;II[C[Lg0/f/a/n;)I

    move-result v3

    iput v9, p4, Lg0/f/a/g;->o:I

    iput v8, p4, Lg0/f/a/g;->s:I

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p0, v3}, Lg0/f/a/d;->e(I)I

    move-result v10

    add-int/lit8 v3, v3, 0x2

    const/16 v2, 0xf7

    if-ne p1, v2, :cond_4

    iget-object v1, p4, Lg0/f/a/g;->t:[Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lg0/f/a/d;->a([Ljava/lang/Object;II[C[Lg0/f/a/n;)I

    move-result v3

    iput v9, p4, Lg0/f/a/g;->o:I

    iput v8, p4, Lg0/f/a/g;->s:I

    :cond_3
    :goto_1
    move p1, v10

    goto/16 :goto_7

    :cond_4
    const/16 v2, 0xf8

    const/16 v4, 0xfb

    const/4 v9, 0x2

    if-lt p1, v2, :cond_5

    if-ge p1, v4, :cond_5

    iput v9, p4, Lg0/f/a/g;->o:I

    sub-int/2addr v4, p1

    iput v4, p4, Lg0/f/a/g;->q:I

    iget p1, p4, Lg0/f/a/g;->p:I

    sub-int/2addr p1, v4

    iput p1, p4, Lg0/f/a/g;->p:I

    goto :goto_4

    :cond_5
    if-ne p1, v4, :cond_6

    iput v1, p4, Lg0/f/a/g;->o:I

    goto :goto_4

    :cond_6
    if-ge p1, v0, :cond_9

    if-eqz p3, :cond_7

    iget p3, p4, Lg0/f/a/g;->p:I

    goto :goto_2

    :cond_7
    const/4 p3, 0x0

    :goto_2
    add-int/lit16 p1, p1, -0xfb

    move v2, p3

    move p3, p1

    :goto_3
    if-lez p3, :cond_8

    iget-object v1, p4, Lg0/f/a/g;->r:[Ljava/lang/Object;

    add-int/lit8 v9, v2, 0x1

    move-object v0, p0

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lg0/f/a/d;->a([Ljava/lang/Object;II[C[Lg0/f/a/n;)I

    move-result v3

    add-int/lit8 p3, p3, -0x1

    move v2, v9

    goto :goto_3

    :cond_8
    iput v8, p4, Lg0/f/a/g;->o:I

    iput p1, p4, Lg0/f/a/g;->q:I

    iget p3, p4, Lg0/f/a/g;->p:I

    add-int/2addr p3, p1

    iput p3, p4, Lg0/f/a/g;->p:I

    :goto_4
    iput p2, p4, Lg0/f/a/g;->s:I

    goto :goto_1

    :cond_9
    iput p2, p4, Lg0/f/a/g;->o:I

    invoke-virtual {p0, v3}, Lg0/f/a/d;->e(I)I

    move-result p1

    add-int/lit8 v3, v3, 0x2

    iput p1, p4, Lg0/f/a/g;->q:I

    iput p1, p4, Lg0/f/a/g;->p:I

    const/4 v2, 0x0

    :goto_5
    if-lez p1, :cond_a

    iget-object v1, p4, Lg0/f/a/g;->r:[Ljava/lang/Object;

    add-int/lit8 p3, v2, 0x1

    move-object v0, p0

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lg0/f/a/d;->a([Ljava/lang/Object;II[C[Lg0/f/a/n;)I

    move-result v3

    add-int/lit8 p1, p1, -0x1

    move v2, p3

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v3}, Lg0/f/a/d;->e(I)I

    move-result p1

    add-int/2addr v3, v9

    iput p1, p4, Lg0/f/a/g;->s:I

    const/4 v2, 0x0

    :goto_6
    if-lez p1, :cond_3

    iget-object v1, p4, Lg0/f/a/g;->t:[Ljava/lang/Object;

    add-int/lit8 p2, v2, 0x1

    move-object v0, p0

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lg0/f/a/d;->a([Ljava/lang/Object;II[C[Lg0/f/a/n;)I

    move-result v3

    add-int/lit8 p1, p1, -0x1

    move v2, p2

    goto :goto_6

    :goto_7
    iget p2, p4, Lg0/f/a/g;->k:I

    add-int/2addr p1, v8

    add-int/2addr p1, p2

    iput p1, p4, Lg0/f/a/g;->k:I

    invoke-virtual {p0, p1, v7}, Lg0/f/a/d;->a(I[Lg0/f/a/n;)Lg0/f/a/n;

    return v3
.end method

.method public final a(I[CLjava/lang/String;Lg0/f/a/a;)I
    .locals 11

    const/16 v0, 0x5b

    const/16 v1, 0x65

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p4, :cond_3

    iget-object p3, p0, Lg0/f/a/d;->a:[B

    aget-byte p3, p3, p1

    and-int/lit16 p3, p3, 0xff

    const/4 p4, 0x0

    if-eq p3, v2, :cond_2

    if-eq p3, v0, :cond_1

    if-eq p3, v1, :cond_0

    add-int/lit8 p1, p1, 0x3

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x5

    return p1

    :cond_1
    add-int/2addr p1, v4

    invoke-virtual {p0, p1, p2, v3, p4}, Lg0/f/a/d;->a(I[CZLg0/f/a/a;)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1, p2, v4, p4}, Lg0/f/a/d;->a(I[CZLg0/f/a/a;)I

    move-result p1

    return p1

    :cond_3
    iget-object v5, p0, Lg0/f/a/d;->a:[B

    add-int/lit8 v6, p1, 0x1

    aget-byte p1, v5, p1

    and-int/lit16 p1, p1, 0xff

    if-eq p1, v2, :cond_1c

    const/16 v2, 0x46

    if-eq p1, v2, :cond_1b

    const/16 v5, 0x53

    if-eq p1, v5, :cond_1a

    const/16 v7, 0x63

    if-eq p1, v7, :cond_19

    if-eq p1, v1, :cond_17

    const/16 v1, 0x73

    if-eq p1, v1, :cond_16

    const/16 v1, 0x49

    if-eq p1, v1, :cond_1b

    const/16 v7, 0x4a

    if-eq p1, v7, :cond_1b

    const/16 v8, 0x5a

    if-eq p1, v8, :cond_14

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    iget-object p1, p0, Lg0/f/a/d;->b:[I

    invoke-virtual {p0, v6}, Lg0/f/a/d;->e(I)I

    move-result p2

    aget p1, p1, p2

    invoke-virtual {p0, p1}, Lg0/f/a/d;->b(I)I

    move-result p1

    int-to-char p1, p1

    new-instance p2, Ljava/lang/Character;

    invoke-direct {p2, p1}, Ljava/lang/Character;-><init>(C)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lg0/f/a/d;->b:[I

    invoke-virtual {p0, v6}, Lg0/f/a/d;->e(I)I

    move-result p2

    aget p1, p1, p2

    invoke-virtual {p0, p1}, Lg0/f/a/d;->b(I)I

    move-result p1

    int-to-byte p1, p1

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p1}, Ljava/lang/Byte;-><init>(B)V

    :goto_0
    invoke-virtual {p4, p3, p2}, Lg0/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v6, v6, 0x2

    goto/16 :goto_d

    :cond_4
    invoke-virtual {p0, v6}, Lg0/f/a/d;->e(I)I

    move-result p1

    add-int/lit8 v6, v6, 0x2

    if-nez p1, :cond_5

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {p4, p3}, Lg0/f/a/a;->a(Ljava/lang/String;)Lg0/f/a/a;

    move-result-object p1

    invoke-virtual {p0, v6, p2, v3, p1}, Lg0/f/a/d;->a(I[CZLg0/f/a/a;)I

    move-result p1

    return p1

    :cond_5
    iget-object v0, p0, Lg0/f/a/d;->a:[B

    add-int/lit8 v9, v6, 0x1

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v2, :cond_12

    if-eq v0, v5, :cond_10

    if-eq v0, v8, :cond_d

    if-eq v0, v1, :cond_b

    if-eq v0, v7, :cond_9

    packed-switch v0, :pswitch_data_1

    add-int/lit8 v9, v9, -0x3

    invoke-virtual {p4, p3}, Lg0/f/a/a;->a(Ljava/lang/String;)Lg0/f/a/a;

    move-result-object p1

    invoke-virtual {p0, v9, p2, v3, p1}, Lg0/f/a/d;->a(I[CZLg0/f/a/a;)I

    move-result v6

    goto/16 :goto_d

    :pswitch_2
    new-array p2, p1, [D

    :goto_2
    if-ge v3, p1, :cond_6

    iget-object v0, p0, Lg0/f/a/d;->b:[I

    invoke-virtual {p0, v9}, Lg0/f/a/d;->e(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lg0/f/a/d;->c(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    aput-wide v0, p2, v3

    add-int/lit8 v9, v9, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p4, p3, p2}, Lg0/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_3
    new-array p2, p1, [C

    :goto_3
    if-ge v3, p1, :cond_7

    iget-object v0, p0, Lg0/f/a/d;->b:[I

    invoke-virtual {p0, v9}, Lg0/f/a/d;->e(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lg0/f/a/d;->b(I)I

    move-result v0

    int-to-char v0, v0

    aput-char v0, p2, v3

    add-int/lit8 v9, v9, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p4, p3, p2}, Lg0/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    new-array p2, p1, [B

    :goto_4
    if-ge v3, p1, :cond_8

    iget-object v0, p0, Lg0/f/a/d;->b:[I

    invoke-virtual {p0, v9}, Lg0/f/a/d;->e(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lg0/f/a/d;->b(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p2, v3

    add-int/lit8 v9, v9, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p4, p3, p2}, Lg0/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v6, v9, -0x1

    goto/16 :goto_d

    :cond_9
    new-array p2, p1, [J

    :goto_6
    if-ge v3, p1, :cond_a

    iget-object v0, p0, Lg0/f/a/d;->b:[I

    invoke-virtual {p0, v9}, Lg0/f/a/d;->e(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lg0/f/a/d;->c(I)J

    move-result-wide v0

    aput-wide v0, p2, v3

    add-int/lit8 v9, v9, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {p4, p3, p2}, Lg0/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-array p2, p1, [I

    :goto_7
    if-ge v3, p1, :cond_c

    iget-object v0, p0, Lg0/f/a/d;->b:[I

    invoke-virtual {p0, v9}, Lg0/f/a/d;->e(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lg0/f/a/d;->b(I)I

    move-result v0

    aput v0, p2, v3

    add-int/lit8 v9, v9, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {p4, p3, p2}, Lg0/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    new-array p2, p1, [Z

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_f

    iget-object v1, p0, Lg0/f/a/d;->b:[I

    invoke-virtual {p0, v9}, Lg0/f/a/d;->e(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lg0/f/a/d;->b(I)I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    aput-boolean v1, p2, v0

    add-int/lit8 v9, v9, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual {p4, p3, p2}, Lg0/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    new-array p2, p1, [S

    :goto_a
    if-ge v3, p1, :cond_11

    iget-object v0, p0, Lg0/f/a/d;->b:[I

    invoke-virtual {p0, v9}, Lg0/f/a/d;->e(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lg0/f/a/d;->b(I)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, p2, v3

    add-int/lit8 v9, v9, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual {p4, p3, p2}, Lg0/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_12
    new-array p2, p1, [F

    :goto_b
    if-ge v3, p1, :cond_13

    iget-object v0, p0, Lg0/f/a/d;->b:[I

    invoke-virtual {p0, v9}, Lg0/f/a/d;->e(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lg0/f/a/d;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    aput v0, p2, v3

    add-int/lit8 v9, v9, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_13
    invoke-virtual {p4, p3, p2}, Lg0/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_14
    iget-object p1, p0, Lg0/f/a/d;->b:[I

    invoke-virtual {p0, v6}, Lg0/f/a/d;->e(I)I

    move-result p2

    aget p1, p1, p2

    invoke-virtual {p0, p1}, Lg0/f/a/d;->b(I)I

    move-result p1

    if-nez p1, :cond_15

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_c

    :cond_15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_c

    :cond_16
    invoke-virtual {p0, v6, p2}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_17
    invoke-virtual {p0, v6, p2}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v6, 0x2

    invoke-virtual {p0, v0, p2}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object p2

    .line 1
    iget v0, p4, Lg0/f/a/a;->b:I

    add-int/2addr v0, v4

    iput v0, p4, Lg0/f/a/a;->b:I

    iget-boolean v0, p4, Lg0/f/a/a;->c:Z

    if-eqz v0, :cond_18

    iget-object v0, p4, Lg0/f/a/a;->d:Lg0/f/a/c;

    iget-object v2, p4, Lg0/f/a/a;->a:Lg0/f/a/f;

    invoke-virtual {v2, p3}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, p3}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    :cond_18
    iget-object p3, p4, Lg0/f/a/a;->d:Lg0/f/a/c;

    iget-object v0, p4, Lg0/f/a/a;->a:Lg0/f/a/f;

    invoke-virtual {v0, p1}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, v1, p1}, Lg0/f/a/c;->b(II)Lg0/f/a/c;

    iget-object p1, p4, Lg0/f/a/a;->a:Lg0/f/a/f;

    invoke-virtual {p1, p2}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    add-int/lit8 v6, v6, 0x4

    goto :goto_d

    .line 2
    :cond_19
    invoke-virtual {p0, v6, p2}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg0/f/a/r;->e(Ljava/lang/String;)Lg0/f/a/r;

    move-result-object p1

    goto :goto_c

    :cond_1a
    iget-object p1, p0, Lg0/f/a/d;->b:[I

    invoke-virtual {p0, v6}, Lg0/f/a/d;->e(I)I

    move-result p2

    aget p1, p1, p2

    invoke-virtual {p0, p1}, Lg0/f/a/d;->b(I)I

    move-result p1

    int-to-short p1, p1

    new-instance p2, Ljava/lang/Short;

    invoke-direct {p2, p1}, Ljava/lang/Short;-><init>(S)V

    goto/16 :goto_0

    :cond_1b
    :pswitch_5
    invoke-virtual {p0, v6}, Lg0/f/a/d;->e(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lg0/f/a/d;->b(I[C)Ljava/lang/Object;

    move-result-object p1

    :goto_c
    invoke-virtual {p4, p3, p1}, Lg0/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1c
    add-int/lit8 p1, v6, 0x2

    invoke-virtual {p0, v6, p2}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget v1, p4, Lg0/f/a/a;->b:I

    add-int/2addr v1, v4

    iput v1, p4, Lg0/f/a/a;->b:I

    iget-boolean v1, p4, Lg0/f/a/a;->c:Z

    if-eqz v1, :cond_1d

    iget-object v1, p4, Lg0/f/a/a;->d:Lg0/f/a/c;

    iget-object v5, p4, Lg0/f/a/a;->a:Lg0/f/a/f;

    invoke-virtual {v5, p3}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v1, p3}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    :cond_1d
    iget-object p3, p4, Lg0/f/a/a;->d:Lg0/f/a/c;

    iget-object v1, p4, Lg0/f/a/a;->a:Lg0/f/a/f;

    invoke-virtual {v1, v0}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v2, v0}, Lg0/f/a/c;->b(II)Lg0/f/a/c;

    invoke-virtual {p3, v3}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    new-instance p3, Lg0/f/a/a;

    iget-object v6, p4, Lg0/f/a/a;->a:Lg0/f/a/f;

    const/4 v7, 0x1

    iget-object v9, p4, Lg0/f/a/a;->d:Lg0/f/a/c;

    iget p4, v9, Lg0/f/a/c;->b:I

    add-int/lit8 v10, p4, -0x2

    move-object v5, p3

    move-object v8, v9

    invoke-direct/range {v5 .. v10}, Lg0/f/a/a;-><init>(Lg0/f/a/f;ZLg0/f/a/c;Lg0/f/a/c;I)V

    .line 4
    invoke-virtual {p0, p1, p2, v4, p3}, Lg0/f/a/d;->a(I[CZLg0/f/a/a;)I

    move-result v6

    :goto_d
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(I[CZLg0/f/a/a;)I
    .locals 1

    invoke-virtual {p0, p1}, Lg0/f/a/d;->e(I)I

    move-result v0

    add-int/lit8 p1, p1, 0x2

    if-eqz p3, :cond_0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 p3, p1, 0x2

    invoke-virtual {p0, p1, p2}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1, p4}, Lg0/f/a/d;->a(I[CLjava/lang/String;Lg0/f/a/a;)I

    move-result p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-lez v0, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lg0/f/a/d;->a(I[CLjava/lang/String;Lg0/f/a/a;)I

    move-result p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lg0/f/a/a;->b()V

    :cond_2
    return p1
.end method

.method public final a(Lg0/f/a/g;I)I
    .locals 8

    invoke-virtual {p0, p2}, Lg0/f/a/d;->b(I)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x18

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/16 v3, 0x40

    const/high16 v4, -0x1000000

    if-eq v1, v3, :cond_1

    const/16 v3, 0x41

    if-eq v1, v3, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/16 v3, 0x43

    if-ge v1, v3, :cond_0

    const/16 v4, -0x100

    goto :goto_0

    :pswitch_0
    and-int/2addr v0, v4

    add-int/2addr p2, v2

    goto :goto_2

    :pswitch_1
    const v1, -0xffff01

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x4

    goto :goto_2

    :cond_0
    :goto_0
    and-int/2addr v0, v4

    add-int/lit8 p2, p2, 0x3

    goto :goto_2

    :cond_1
    and-int/2addr v0, v4

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v1}, Lg0/f/a/d;->e(I)I

    move-result v1

    new-array v3, v1, [Lg0/f/a/n;

    iput-object v3, p1, Lg0/f/a/g;->l:[Lg0/f/a/n;

    new-array v3, v1, [Lg0/f/a/n;

    iput-object v3, p1, Lg0/f/a/g;->m:[Lg0/f/a/n;

    new-array v3, v1, [I

    iput-object v3, p1, Lg0/f/a/g;->n:[I

    add-int/lit8 p2, p2, 0x3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, p2}, Lg0/f/a/d;->e(I)I

    move-result v4

    add-int/lit8 v5, p2, 0x2

    invoke-virtual {p0, v5}, Lg0/f/a/d;->e(I)I

    move-result v5

    iget-object v6, p1, Lg0/f/a/g;->l:[Lg0/f/a/n;

    iget-object v7, p1, Lg0/f/a/g;->h:[Lg0/f/a/n;

    invoke-virtual {p0, v4, v7}, Lg0/f/a/d;->a(I[Lg0/f/a/n;)Lg0/f/a/n;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v6, p1, Lg0/f/a/g;->m:[Lg0/f/a/n;

    add-int/2addr v4, v5

    iget-object v5, p1, Lg0/f/a/g;->h:[Lg0/f/a/n;

    invoke-virtual {p0, v4, v5}, Lg0/f/a/d;->a(I[Lg0/f/a/n;)Lg0/f/a/n;

    move-result-object v4

    aput-object v4, v6, v3

    iget-object v4, p1, Lg0/f/a/g;->n:[I

    add-int/lit8 v5, p2, 0x4

    invoke-virtual {p0, v5}, Lg0/f/a/d;->e(I)I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 p2, p2, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :pswitch_2
    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x2

    :cond_3
    :goto_2
    invoke-virtual {p0, p2}, Lg0/f/a/d;->a(I)I

    move-result v1

    iput v0, p1, Lg0/f/a/g;->i:I

    if-nez v1, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    new-instance v0, Lg0/f/a/s;

    iget-object v3, p0, Lg0/f/a/d;->a:[B

    invoke-direct {v0, v3, p2}, Lg0/f/a/s;-><init>([BI)V

    :goto_3
    iput-object v0, p1, Lg0/f/a/g;->j:Lg0/f/a/s;

    add-int/2addr p2, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x47
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a([Ljava/lang/Object;II[C[Lg0/f/a/n;)I
    .locals 2

    iget-object v0, p0, Lg0/f/a/d;->a:[B

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, v0, p3

    and-int/lit16 p3, p3, 0xff

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p0, v1}, Lg0/f/a/d;->e(I)I

    move-result p3

    invoke-virtual {p0, p3, p5}, Lg0/f/a/d;->a(I[Lg0/f/a/n;)Lg0/f/a/n;

    move-result-object p3

    aput-object p3, p1, p2

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v1, p4}, Lg0/f/a/d;->a(I[C)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    :goto_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :pswitch_1
    sget-object p3, Lg0/f/a/q;->g:Ljava/lang/Integer;

    aput-object p3, p1, p2

    goto :goto_1

    :pswitch_2
    sget-object p3, Lg0/f/a/q;->f:Ljava/lang/Integer;

    aput-object p3, p1, p2

    goto :goto_1

    :pswitch_3
    sget-object p3, Lg0/f/a/q;->e:Ljava/lang/Integer;

    aput-object p3, p1, p2

    goto :goto_1

    :pswitch_4
    sget-object p3, Lg0/f/a/q;->d:Ljava/lang/Integer;

    aput-object p3, p1, p2

    goto :goto_1

    :pswitch_5
    sget-object p3, Lg0/f/a/q;->c:Ljava/lang/Integer;

    aput-object p3, p1, p2

    goto :goto_1

    :pswitch_6
    sget-object p3, Lg0/f/a/q;->b:Ljava/lang/Integer;

    aput-object p3, p1, p2

    goto :goto_1

    :pswitch_7
    sget-object p3, Lg0/f/a/q;->a:Ljava/lang/Integer;

    aput-object p3, p1, p2

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final a([Lg0/f/a/b;Ljava/lang/String;II[CI[Lg0/f/a/n;)Lg0/f/a/b;
    .locals 0

    const/4 p5, 0x0

    const/4 p6, 0x0

    :goto_0
    array-length p7, p1

    if-ge p6, p7, :cond_1

    aget-object p7, p1, p6

    iget-object p7, p7, Lg0/f/a/b;->a:Ljava/lang/String;

    invoke-virtual {p7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_0

    aget-object p1, p1, p6

    invoke-virtual {p1, p0, p3, p4}, Lg0/f/a/b;->a(Lg0/f/a/d;II)Lg0/f/a/b;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lg0/f/a/b;

    invoke-direct {p1, p2}, Lg0/f/a/b;-><init>(Ljava/lang/String;)V

    new-array p2, p4, [B

    iput-object p2, p1, Lg0/f/a/b;->b:[B

    iget-object p6, p0, Lg0/f/a/d;->a:[B

    invoke-static {p6, p3, p2, p5, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public a(I[Lg0/f/a/n;)Lg0/f/a/n;
    .locals 1

    aget-object v0, p2, p1

    if-nez v0, :cond_0

    new-instance v0, Lg0/f/a/n;

    invoke-direct {v0}, Lg0/f/a/n;-><init>()V

    aput-object v0, p2, p1

    :cond_0
    aget-object p1, p2, p1

    return-object p1
.end method

.method public final a(II[C)Ljava/lang/String;
    .locals 9

    add-int/2addr p2, p1

    iget-object v0, p0, Lg0/f/a/d;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge p1, p2, :cond_5

    add-int/lit8 v5, p1, 0x1

    aget-byte p1, v0, p1

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-eq v3, v6, :cond_0

    goto :goto_2

    :cond_0
    shl-int/lit8 v3, v4, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v3

    :goto_1
    int-to-char v4, p1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v2, 0x1

    shl-int/lit8 v6, v4, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v6

    int-to-char p1, p1

    aput-char p1, p3, v2

    move v2, v3

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    and-int/lit16 p1, p1, 0xff

    const/16 v8, 0x80

    if-ge p1, v8, :cond_3

    add-int/lit8 v6, v2, 0x1

    int-to-char p1, p1

    aput-char p1, p3, v2

    move v2, v6

    goto :goto_2

    :cond_3
    const/16 v3, 0xe0

    if-ge p1, v3, :cond_4

    const/16 v3, 0xbf

    if-le p1, v3, :cond_4

    and-int/lit8 p1, p1, 0x1f

    goto :goto_1

    :cond_4
    and-int/lit8 p1, p1, 0xf

    int-to-char v4, p1

    const/4 v3, 0x2

    :goto_2
    move p1, v5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method public a(I[C)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg0/f/a/d;->b:[I

    invoke-virtual {p0, p1}, Lg0/f/a/d;->e(I)I

    move-result p1

    aget p1, v0, p1

    invoke-virtual {p0, p1, p2}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lg0/f/a/e;I)V
    .locals 53

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    const/4 v11, 0x0

    new-array v12, v11, [Lg0/f/a/b;

    .line 34
    iget v0, v8, Lg0/f/a/d;->e:I

    iget v1, v8, Lg0/f/a/d;->d:I

    new-array v13, v1, [C

    new-instance v14, Lg0/f/a/g;

    invoke-direct {v14}, Lg0/f/a/g;-><init>()V

    iput-object v12, v14, Lg0/f/a/g;->a:[Lg0/f/a/b;

    iput v10, v14, Lg0/f/a/g;->b:I

    iput-object v13, v14, Lg0/f/a/g;->c:[C

    invoke-virtual {v8, v0}, Lg0/f/a/d;->e(I)I

    move-result v1

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v8, v2, v13}, Lg0/f/a/d;->a(I[C)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v8, v2, v13}, Lg0/f/a/d;->a(I[C)Ljava/lang/String;

    move-result-object v16

    add-int/lit8 v2, v0, 0x6

    invoke-virtual {v8, v2}, Lg0/f/a/d;->e(I)I

    move-result v7

    new-array v6, v7, [Ljava/lang/String;

    add-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_0

    invoke-virtual {v8, v0, v13}, Lg0/f/a/d;->a(I[C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_0
    iget v0, v8, Lg0/f/a/d;->e:I

    add-int/lit8 v2, v0, 0x8

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v8, v0}, Lg0/f/a/d;->e(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    invoke-virtual {v8, v0}, Lg0/f/a/d;->e(I)I

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    add-int/lit8 v3, v0, 0x8

    invoke-virtual {v8, v3}, Lg0/f/a/d;->e(I)I

    move-result v3

    :goto_2
    if-lez v3, :cond_1

    add-int/lit8 v4, v0, 0xc

    invoke-virtual {v8, v4}, Lg0/f/a/d;->b(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v8, v0}, Lg0/f/a/d;->e(I)I

    move-result v2

    :goto_3
    if-lez v2, :cond_4

    add-int/lit8 v3, v0, 0x8

    invoke-virtual {v8, v3}, Lg0/f/a/d;->e(I)I

    move-result v3

    :goto_4
    if-lez v3, :cond_3

    add-int/lit8 v4, v0, 0xc

    invoke-virtual {v8, v4}, Lg0/f/a/d;->b(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x2

    .line 36
    invoke-virtual {v8, v0}, Lg0/f/a/d;->e(I)I

    move-result v2

    move/from16 v17, v0

    move/from16 v19, v1

    move/from16 v18, v2

    move/from16 v27, v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_5
    const-string v7, "RuntimeInvisibleTypeAnnotations"

    const-string v11, "RuntimeInvisibleAnnotations"

    const-string v9, "Synthetic"

    const-string v10, "Deprecated"

    move-object/from16 v28, v6

    const-string v6, "RuntimeVisibleTypeAnnotations"

    const-string v5, "RuntimeVisibleAnnotations"

    move-object/from16 v30, v4

    const-string v4, "Signature"

    const/high16 v31, 0x20000

    const v32, 0x41000

    move-object/from16 v33, v3

    if-lez v18, :cond_14

    add-int/lit8 v3, v17, 0x2

    invoke-virtual {v8, v3, v13}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v3

    move/from16 v34, v0

    const-string v0, "SourceFile"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v0, v17, 0x8

    invoke-virtual {v8, v0, v13}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :cond_5
    const-string v0, "InnerClasses"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v26, v17, 0x8

    :cond_6
    :goto_6
    move-object/from16 v4, v30

    goto/16 :goto_7

    :cond_7
    const-string v0, "EnclosingMethod"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v0, v17, 0x8

    invoke-virtual {v8, v0, v13}, Lg0/f/a/d;->a(I[C)Ljava/lang/String;

    move-result-object v21

    add-int/lit8 v0, v17, 0xa

    invoke-virtual {v8, v0}, Lg0/f/a/d;->e(I)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v8, Lg0/f/a/d;->b:[I

    aget v1, v1, v0

    invoke-virtual {v8, v1, v13}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v8, Lg0/f/a/d;->b:[I

    aget v0, v1, v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v8, v0, v13}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v0, v17, 0x8

    invoke-virtual {v8, v0, v13}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v20

    goto :goto_6

    :cond_9
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, v17, 0x8

    move-object/from16 v4, v30

    goto :goto_8

    :cond_a
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v24, v17, 0x8

    goto :goto_6

    :cond_b
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    or-int v19, v19, v31

    goto :goto_6

    :cond_c
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    or-int v19, v19, v32

    goto :goto_6

    :cond_d
    const-string v0, "SourceDebugExtension"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v0, v17, 0x4

    invoke-virtual {v8, v0}, Lg0/f/a/d;->b(I)I

    move-result v0

    add-int/lit8 v2, v17, 0x8

    new-array v3, v0, [C

    invoke-virtual {v8, v2, v0, v3}, Lg0/f/a/d;->a(II[C)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_e
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v23, v17, 0x8

    goto :goto_6

    :cond_f
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v25, v17, 0x8

    goto/16 :goto_6

    :goto_7
    move/from16 v0, v34

    :goto_8
    move-object/from16 v3, v33

    goto/16 :goto_c

    :cond_10
    const-string v0, "BootstrapMethods"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    add-int/lit8 v0, v17, 0x8

    invoke-virtual {v8, v0}, Lg0/f/a/d;->e(I)I

    move-result v0

    new-array v3, v0, [I

    add-int/lit8 v4, v17, 0xa

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v0, :cond_11

    aput v4, v3, v5

    add-int/lit8 v6, v4, 0x2

    invoke-virtual {v8, v6}, Lg0/f/a/d;->e(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_11
    iput-object v3, v14, Lg0/f/a/g;->d:[I

    move-object v10, v1

    move-object v11, v2

    move-object/from16 v36, v30

    move-object/from16 v2, v33

    move/from16 v9, v34

    goto :goto_a

    :cond_12
    add-int/lit8 v4, v17, 0x8

    add-int/lit8 v0, v17, 0x4

    invoke-virtual {v8, v0}, Lg0/f/a/d;->b(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    move/from16 v9, v34

    move-object/from16 v0, p0

    move-object v10, v1

    move-object v1, v12

    move-object v11, v2

    move-object v2, v3

    move-object/from16 v35, v33

    move v3, v4

    move-object/from16 v36, v30

    move v4, v5

    move-object v5, v13

    invoke-virtual/range {v0 .. v7}, Lg0/f/a/d;->a([Lg0/f/a/b;Ljava/lang/String;II[CI[Lg0/f/a/n;)Lg0/f/a/b;

    move-result-object v3

    move-object/from16 v2, v35

    if-eqz v3, :cond_13

    iput-object v2, v3, Lg0/f/a/b;->c:Lg0/f/a/b;

    goto :goto_b

    :cond_13
    :goto_a
    move-object v3, v2

    :goto_b
    move v0, v9

    move-object v1, v10

    move-object v2, v11

    move-object/from16 v4, v36

    :goto_c
    add-int/lit8 v5, v17, 0x4

    invoke-virtual {v8, v5}, Lg0/f/a/d;->b(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    add-int v17, v5, v17

    add-int/lit8 v18, v18, -0x1

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v6, v28

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_14
    move-object v3, v2

    move-object/from16 v36, v30

    move-object/from16 v2, v33

    iget-object v12, v8, Lg0/f/a/d;->b:[I

    const/16 v17, 0x1

    aget v12, v12, v17

    add-int/lit8 v12, v12, -0x7

    invoke-virtual {v8, v12}, Lg0/f/a/d;->b(I)I

    move-result v12

    move-object/from16 v18, v9

    move v9, v0

    move-object/from16 v0, p1

    move-object/from16 v29, v10

    move-object v10, v1

    move v1, v12

    move-object v12, v2

    move/from16 v2, v19

    move-object/from16 v17, v7

    move-object/from16 v35, v12

    const/4 v7, 0x1

    move-object v12, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v4, v20

    move-object/from16 v37, v5

    move-object/from16 v5, v16

    move-object/from16 v38, v6

    move-object/from16 v6, v28

    invoke-virtual/range {v0 .. v6}, Lg0/f/a/e;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v6, v29

    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_15

    move-object/from16 v4, v36

    if-nez v4, :cond_16

    if-eqz v12, :cond_15

    goto :goto_d

    :cond_15
    move-object/from16 v5, p1

    move-object/from16 v3, v18

    goto :goto_e

    :cond_16
    :goto_d
    move-object/from16 v5, p1

    move-object/from16 v3, v18

    move-object v0, v5

    check-cast v0, Lg0/f/a/f;

    if-eqz v4, :cond_17

    .line 37
    invoke-virtual {v0, v4}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lg0/f/a/f;->t:I

    :cond_17
    if-eqz v12, :cond_18

    new-instance v1, Lg0/f/a/c;

    invoke-direct {v1}, Lg0/f/a/c;-><init>()V

    const v2, 0x7fffffff

    const/4 v4, 0x0

    invoke-virtual {v1, v12, v4, v2}, Lg0/f/a/c;->a(Ljava/lang/String;II)Lg0/f/a/c;

    iput-object v1, v0, Lg0/f/a/f;->u:Lg0/f/a/c;

    :cond_18
    :goto_e
    move-object/from16 v0, v21

    if-eqz v0, :cond_19

    .line 38
    move-object v1, v5

    check-cast v1, Lg0/f/a/f;

    .line 39
    invoke-virtual {v1, v0}, Lg0/f/a/f;->a(Ljava/lang/String;)Lg0/f/a/m;

    move-result-object v0

    iget v0, v0, Lg0/f/a/m;->a:I

    .line 40
    iput v0, v1, Lg0/f/a/f;->v:I

    move-object/from16 v0, v22

    if-eqz v0, :cond_19

    if-eqz v10, :cond_19

    invoke-virtual {v1, v0, v10}, Lg0/f/a/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lg0/f/a/f;->w:I

    :cond_19
    if-eqz v9, :cond_1a

    .line 41
    invoke-virtual {v8, v9}, Lg0/f/a/d;->e(I)I

    move-result v0

    add-int/lit8 v1, v9, 0x2

    :goto_f
    if-lez v0, :cond_1a

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {v8, v1, v13}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v7}, Lg0/f/a/e;->a(Ljava/lang/String;Z)Lg0/f/a/a;

    move-result-object v1

    invoke-virtual {v8, v2, v13, v7, v1}, Lg0/f/a/d;->a(I[CZLg0/f/a/a;)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    :cond_1a
    move/from16 v0, v23

    if-eqz v0, :cond_1b

    invoke-virtual {v8, v0}, Lg0/f/a/d;->e(I)I

    move-result v1

    add-int/lit8 v23, v0, 0x2

    move/from16 v0, v23

    :goto_10
    if-lez v1, :cond_1b

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v8, v0, v13}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, Lg0/f/a/e;->a(Ljava/lang/String;Z)Lg0/f/a/a;

    move-result-object v0

    invoke-virtual {v8, v2, v13, v7, v0}, Lg0/f/a/d;->a(I[CZLg0/f/a/a;)I

    move-result v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    :cond_1b
    move/from16 v0, v24

    if-eqz v0, :cond_1c

    invoke-virtual {v8, v0}, Lg0/f/a/d;->e(I)I

    move-result v1

    add-int/lit8 v24, v0, 0x2

    move/from16 v0, v24

    :goto_11
    if-lez v1, :cond_1c

    invoke-virtual {v8, v14, v0}, Lg0/f/a/d;->a(Lg0/f/a/g;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x2

    iget v4, v14, Lg0/f/a/g;->i:I

    iget-object v9, v14, Lg0/f/a/g;->j:Lg0/f/a/s;

    invoke-virtual {v8, v0, v13}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v9, v0, v7}, Lg0/f/a/e;->a(ILg0/f/a/s;Ljava/lang/String;Z)Lg0/f/a/a;

    move-result-object v0

    invoke-virtual {v8, v2, v13, v7, v0}, Lg0/f/a/d;->a(I[CZLg0/f/a/a;)I

    move-result v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    :cond_1c
    move/from16 v0, v25

    if-eqz v0, :cond_1d

    invoke-virtual {v8, v0}, Lg0/f/a/d;->e(I)I

    move-result v1

    add-int/lit8 v25, v0, 0x2

    move/from16 v0, v25

    :goto_12
    if-lez v1, :cond_1d

    invoke-virtual {v8, v14, v0}, Lg0/f/a/d;->a(Lg0/f/a/g;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x2

    iget v4, v14, Lg0/f/a/g;->i:I

    iget-object v9, v14, Lg0/f/a/g;->j:Lg0/f/a/s;

    invoke-virtual {v8, v0, v13}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v5, v4, v9, v0, v10}, Lg0/f/a/e;->a(ILg0/f/a/s;Ljava/lang/String;Z)Lg0/f/a/a;

    move-result-object v0

    invoke-virtual {v8, v2, v13, v7, v0}, Lg0/f/a/d;->a(I[CZLg0/f/a/a;)I

    move-result v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_12

    :cond_1d
    move-object/from16 v0, v35

    :goto_13
    if-eqz v0, :cond_1e

    iget-object v1, v0, Lg0/f/a/b;->c:Lg0/f/a/b;

    const/4 v9, 0x0

    iput-object v9, v0, Lg0/f/a/b;->c:Lg0/f/a/b;

    move-object v2, v5

    check-cast v2, Lg0/f/a/f;

    .line 42
    iget-object v4, v2, Lg0/f/a/f;->B:Lg0/f/a/b;

    iput-object v4, v0, Lg0/f/a/b;->c:Lg0/f/a/b;

    iput-object v0, v2, Lg0/f/a/f;->B:Lg0/f/a/b;

    move-object v0, v1

    goto :goto_13

    :cond_1e
    move/from16 v0, v26

    const/4 v9, 0x0

    if-eqz v0, :cond_23

    add-int/lit8 v26, v0, 0x2

    .line 43
    invoke-virtual {v8, v0}, Lg0/f/a/d;->e(I)I

    move-result v0

    move/from16 v1, v26

    :goto_14
    if-lez v0, :cond_23

    invoke-virtual {v8, v1, v13}, Lg0/f/a/d;->a(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {v8, v4, v13}, Lg0/f/a/d;->a(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v10, v1, 0x4

    invoke-virtual {v8, v10, v13}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v12, v1, 0x6

    invoke-virtual {v8, v12}, Lg0/f/a/d;->e(I)I

    move-result v12

    move-object v9, v5

    check-cast v9, Lg0/f/a/f;

    .line 44
    iget-object v7, v9, Lg0/f/a/f;->D:Lg0/f/a/c;

    if-nez v7, :cond_1f

    new-instance v7, Lg0/f/a/c;

    invoke-direct {v7}, Lg0/f/a/c;-><init>()V

    iput-object v7, v9, Lg0/f/a/f;->D:Lg0/f/a/c;

    :cond_1f
    invoke-virtual {v9, v2}, Lg0/f/a/f;->a(Ljava/lang/String;)Lg0/f/a/m;

    move-result-object v2

    iget v7, v2, Lg0/f/a/m;->c:I

    if-nez v7, :cond_22

    iget v7, v9, Lg0/f/a/f;->C:I

    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v9, Lg0/f/a/f;->C:I

    iget-object v7, v9, Lg0/f/a/f;->D:Lg0/f/a/c;

    iget v5, v2, Lg0/f/a/m;->a:I

    invoke-virtual {v7, v5}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v5, v9, Lg0/f/a/f;->D:Lg0/f/a/c;

    if-nez v4, :cond_20

    const/4 v4, 0x0

    goto :goto_15

    .line 45
    :cond_20
    invoke-virtual {v9, v4}, Lg0/f/a/f;->a(Ljava/lang/String;)Lg0/f/a/m;

    move-result-object v4

    iget v4, v4, Lg0/f/a/m;->a:I

    .line 46
    :goto_15
    invoke-virtual {v5, v4}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v4, v9, Lg0/f/a/f;->D:Lg0/f/a/c;

    if-nez v10, :cond_21

    const/4 v5, 0x0

    goto :goto_16

    :cond_21
    invoke-virtual {v9, v10}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v5

    :goto_16
    invoke-virtual {v4, v5}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget-object v4, v9, Lg0/f/a/f;->D:Lg0/f/a/c;

    invoke-virtual {v4, v12}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    iget v4, v9, Lg0/f/a/f;->C:I

    iput v4, v2, Lg0/f/a/m;->c:I

    goto :goto_17

    :cond_22
    const/16 v16, 0x1

    :goto_17
    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v5, p1

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_14

    :cond_23
    const/16 v16, 0x1

    .line 47
    iget v0, v8, Lg0/f/a/d;->e:I

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v7, v27, 0x2

    add-int/2addr v7, v0

    add-int/lit8 v0, v7, -0x2

    invoke-virtual {v8, v0}, Lg0/f/a/d;->e(I)I

    move-result v0

    move v9, v0

    :goto_18
    if-lez v9, :cond_34

    .line 48
    iget-object v10, v14, Lg0/f/a/g;->c:[C

    invoke-virtual {v8, v7}, Lg0/f/a/d;->e(I)I

    move-result v0

    add-int/lit8 v1, v7, 0x2

    invoke-virtual {v8, v1, v10}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v21

    add-int/lit8 v1, v7, 0x4

    invoke-virtual {v8, v1, v10}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v22

    add-int/lit8 v7, v7, 0x6

    invoke-virtual {v8, v7}, Lg0/f/a/d;->e(I)I

    move-result v1

    move/from16 v20, v0

    move v12, v1

    move/from16 v18, v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_19
    if-lez v12, :cond_2e

    add-int/lit8 v0, v18, 0x2

    invoke-virtual {v8, v0, v10}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstantValue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    add-int/lit8 v0, v18, 0x8

    invoke-virtual {v8, v0}, Lg0/f/a/d;->e(I)I

    move-result v0

    if-nez v0, :cond_24

    move-object/from16 v0, v37

    const/16 v24, 0x0

    goto :goto_1c

    :cond_24
    invoke-virtual {v8, v0, v10}, Lg0/f/a/d;->b(I[C)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_1b

    :cond_25
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    add-int/lit8 v0, v18, 0x8

    invoke-virtual {v8, v0, v10}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v23

    goto :goto_1b

    :cond_26
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/high16 v0, 0x20000

    goto :goto_1a

    :cond_27
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x41000

    :goto_1a
    or-int v20, v20, v0

    :goto_1b
    move-object/from16 v0, v37

    goto :goto_1c

    :cond_28
    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_29

    add-int/lit8 v7, v18, 0x8

    :goto_1c
    move-object/from16 v39, v0

    move-object/from16 v41, v3

    move-object/from16 v29, v6

    move-object/from16 v25, v11

    move-object/from16 v16, v15

    move-object/from16 v44, v17

    move-object/from16 v45, v38

    const/4 v15, 0x1

    goto/16 :goto_1f

    :cond_29
    move/from16 p2, v7

    move-object/from16 v7, v38

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2a

    add-int/lit8 v4, v18, 0x8

    move-object/from16 v29, v6

    move-object/from16 v6, v17

    goto :goto_1e

    :cond_2a
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2b

    add-int/lit8 v1, v18, 0x8

    move-object/from16 v39, v0

    move v5, v1

    move-object/from16 v41, v3

    move-object/from16 v29, v6

    move-object/from16 v45, v7

    move-object/from16 v25, v11

    move-object/from16 v16, v15

    move-object/from16 v44, v17

    :goto_1d
    const/4 v15, 0x1

    move/from16 v7, p2

    goto/16 :goto_1f

    :cond_2b
    move-object/from16 v29, v6

    move-object/from16 v6, v17

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    add-int/lit8 v2, v18, 0x8

    :goto_1e
    move-object/from16 v39, v0

    move-object/from16 v41, v3

    move-object/from16 v44, v6

    move-object/from16 v45, v7

    move-object/from16 v25, v11

    move-object/from16 v16, v15

    goto :goto_1d

    :cond_2c
    move-object/from16 v17, v1

    iget-object v1, v14, Lg0/f/a/g;->a:[Lg0/f/a/b;

    add-int/lit8 v19, v18, 0x8

    move-object/from16 v37, v0

    add-int/lit8 v0, v18, 0x4

    invoke-virtual {v8, v0}, Lg0/f/a/d;->b(I)I

    move-result v25

    const/16 v26, -0x1

    const/16 v27, 0x0

    move-object/from16 v39, v37

    move-object/from16 v0, p0

    move/from16 v40, v2

    move-object/from16 v2, v17

    move-object/from16 v41, v3

    move/from16 v3, v19

    move/from16 v42, v4

    move/from16 v4, v25

    move/from16 v43, v5

    move-object v5, v10

    move-object/from16 v17, v6

    move-object/from16 v25, v11

    move-object/from16 v11, v29

    move/from16 v6, v26

    move-object/from16 v45, v7

    move-object/from16 v16, v15

    move-object/from16 v44, v17

    const/4 v15, 0x1

    move/from16 v11, p2

    move-object/from16 v7, v27

    invoke-virtual/range {v0 .. v7}, Lg0/f/a/d;->a([Lg0/f/a/b;Ljava/lang/String;II[CI[Lg0/f/a/n;)Lg0/f/a/b;

    move-result-object v0

    if-eqz v0, :cond_2d

    iput-object v13, v0, Lg0/f/a/b;->c:Lg0/f/a/b;

    move-object v13, v0

    :cond_2d
    move v7, v11

    move/from16 v2, v40

    move/from16 v4, v42

    move/from16 v5, v43

    :goto_1f
    add-int/lit8 v0, v18, 0x4

    invoke-virtual {v8, v0}, Lg0/f/a/d;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    add-int v18, v0, v18

    add-int/lit8 v12, v12, -0x1

    move-object/from16 v15, v16

    move-object/from16 v11, v25

    move-object/from16 v6, v29

    move-object/from16 v37, v39

    move-object/from16 v3, v41

    move-object/from16 v17, v44

    move-object/from16 v38, v45

    const/16 v16, 0x1

    goto/16 :goto_19

    :cond_2e
    move/from16 v40, v2

    move-object/from16 v41, v3

    move/from16 v42, v4

    move/from16 v43, v5

    move-object/from16 v29, v6

    move-object/from16 v25, v11

    move-object/from16 v16, v15

    move-object/from16 v44, v17

    move-object/from16 v39, v37

    move-object/from16 v45, v38

    const/4 v15, 0x1

    move v11, v7

    add-int/lit8 v7, v18, 0x2

    move-object/from16 v19, p1

    check-cast v19, Lg0/f/a/f;

    .line 49
    new-instance v0, Lg0/f/a/i;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, Lg0/f/a/i;-><init>(Lg0/f/a/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v11, :cond_2f

    .line 50
    invoke-virtual {v8, v11}, Lg0/f/a/d;->e(I)I

    move-result v1

    add-int/lit8 v2, v11, 0x2

    :goto_20
    if-lez v1, :cond_2f

    add-int/lit8 v3, v2, 0x2

    invoke-virtual {v8, v2, v10}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Lg0/f/a/i;->a(Ljava/lang/String;Z)Lg0/f/a/a;

    move-result-object v2

    invoke-virtual {v8, v3, v10, v15, v2}, Lg0/f/a/d;->a(I[CZLg0/f/a/a;)I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_20

    :cond_2f
    move/from16 v5, v43

    if-eqz v5, :cond_30

    invoke-virtual {v8, v5}, Lg0/f/a/d;->e(I)I

    move-result v1

    add-int/lit8 v5, v5, 0x2

    :goto_21
    if-lez v1, :cond_30

    add-int/lit8 v2, v5, 0x2

    invoke-virtual {v8, v5, v10}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lg0/f/a/i;->a(Ljava/lang/String;Z)Lg0/f/a/a;

    move-result-object v3

    invoke-virtual {v8, v2, v10, v15, v3}, Lg0/f/a/d;->a(I[CZLg0/f/a/a;)I

    move-result v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_21

    :cond_30
    move/from16 v4, v42

    if-eqz v4, :cond_31

    invoke-virtual {v8, v4}, Lg0/f/a/d;->e(I)I

    move-result v1

    add-int/lit8 v4, v4, 0x2

    :goto_22
    if-lez v1, :cond_31

    invoke-virtual {v8, v14, v4}, Lg0/f/a/d;->a(Lg0/f/a/g;I)I

    move-result v2

    add-int/lit8 v3, v2, 0x2

    iget v4, v14, Lg0/f/a/g;->i:I

    iget-object v5, v14, Lg0/f/a/g;->j:Lg0/f/a/s;

    invoke-virtual {v8, v2, v10}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v5, v2, v15}, Lg0/f/a/i;->a(ILg0/f/a/s;Ljava/lang/String;Z)Lg0/f/a/a;

    move-result-object v2

    invoke-virtual {v8, v3, v10, v15, v2}, Lg0/f/a/d;->a(I[CZLg0/f/a/a;)I

    move-result v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_22

    :cond_31
    move/from16 v2, v40

    if-eqz v2, :cond_32

    invoke-virtual {v8, v2}, Lg0/f/a/d;->e(I)I

    move-result v1

    add-int/lit8 v2, v2, 0x2

    :goto_23
    if-lez v1, :cond_32

    invoke-virtual {v8, v14, v2}, Lg0/f/a/d;->a(Lg0/f/a/g;I)I

    move-result v2

    add-int/lit8 v3, v2, 0x2

    iget v4, v14, Lg0/f/a/g;->i:I

    iget-object v5, v14, Lg0/f/a/g;->j:Lg0/f/a/s;

    invoke-virtual {v8, v2, v10}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v2, v6}, Lg0/f/a/i;->a(ILg0/f/a/s;Ljava/lang/String;Z)Lg0/f/a/a;

    move-result-object v2

    invoke-virtual {v8, v3, v10, v15, v2}, Lg0/f/a/d;->a(I[CZLg0/f/a/a;)I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_23

    :cond_32
    :goto_24
    if-eqz v13, :cond_33

    iget-object v1, v13, Lg0/f/a/b;->c:Lg0/f/a/b;

    const/4 v2, 0x0

    iput-object v2, v13, Lg0/f/a/b;->c:Lg0/f/a/b;

    .line 51
    iget-object v2, v0, Lg0/f/a/i;->l:Lg0/f/a/b;

    iput-object v2, v13, Lg0/f/a/b;->c:Lg0/f/a/b;

    iput-object v13, v0, Lg0/f/a/i;->l:Lg0/f/a/b;

    move-object v13, v1

    goto :goto_24

    :cond_33
    add-int/lit8 v9, v9, -0x1

    move-object/from16 v15, v16

    move-object/from16 v11, v25

    move-object/from16 v6, v29

    move-object/from16 v37, v39

    move-object/from16 v3, v41

    move-object/from16 v17, v44

    move-object/from16 v38, v45

    const/16 v16, 0x1

    goto/16 :goto_18

    :cond_34
    move-object/from16 v41, v3

    move-object/from16 v29, v6

    move-object/from16 v25, v11

    move-object/from16 v16, v15

    move-object/from16 v44, v17

    move-object/from16 v39, v37

    move-object/from16 v45, v38

    const/4 v15, 0x1

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v0, v7, -0x2

    .line 52
    invoke-virtual {v8, v0}, Lg0/f/a/d;->e(I)I

    move-result v0

    move v9, v0

    :goto_25
    if-lez v9, :cond_57

    .line 53
    iget-object v10, v14, Lg0/f/a/g;->c:[C

    invoke-virtual {v8, v7}, Lg0/f/a/d;->e(I)I

    move-result v0

    iput v0, v14, Lg0/f/a/g;->e:I

    add-int/lit8 v0, v7, 0x2

    invoke-virtual {v8, v0, v10}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lg0/f/a/g;->f:Ljava/lang/String;

    add-int/lit8 v0, v7, 0x4

    invoke-virtual {v8, v0, v10}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lg0/f/a/g;->g:Ljava/lang/String;

    add-int/lit8 v11, v7, 0x6

    invoke-virtual {v8, v11}, Lg0/f/a/d;->e(I)I

    move-result v0

    move v12, v0

    move/from16 v19, v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    :goto_26
    if-lez v12, :cond_45

    add-int/lit8 v15, v19, 0x2

    invoke-virtual {v8, v15, v10}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v15

    move/from16 p2, v0

    const-string v0, "Code"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget v0, v14, Lg0/f/a/g;->b:I

    const/4 v15, 0x1

    and-int/2addr v0, v15

    if-nez v0, :cond_35

    add-int/lit8 v6, v19, 0x8

    move/from16 v0, p2

    move/from16 v20, v1

    move-object/from16 v1, v16

    move-object/from16 v37, v39

    move-object/from16 v38, v45

    move/from16 v16, v7

    move-object/from16 v7, v44

    goto/16 :goto_30

    :cond_35
    move/from16 v20, v1

    move-object/from16 v1, v16

    move-object/from16 v37, v39

    move-object/from16 v0, v41

    move/from16 v16, v7

    move-object/from16 v7, v45

    goto/16 :goto_2b

    :cond_36
    const-string v0, "Exceptions"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    add-int/lit8 v0, v19, 0x8

    invoke-virtual {v8, v0}, Lg0/f/a/d;->e(I)I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    add-int/lit8 v15, v19, 0xa

    move/from16 v20, v1

    const/4 v1, 0x0

    :goto_27
    if-ge v1, v0, :cond_37

    invoke-virtual {v8, v15, v10}, Lg0/f/a/d;->a(I[C)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v4, v1

    add-int/lit8 v15, v15, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_37
    move/from16 v18, v15

    move-object/from16 v1, v16

    move-object/from16 v37, v39

    move-object/from16 v0, v41

    move-object/from16 v38, v45

    move/from16 v16, v7

    move-object/from16 v7, v25

    goto/16 :goto_2c

    :cond_38
    move/from16 v20, v1

    move-object/from16 v1, v16

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    add-int/lit8 v0, v19, 0x8

    invoke-virtual {v8, v0, v10}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v5

    move/from16 v16, v7

    move-object/from16 v0, v29

    move-object/from16 v7, v39

    goto :goto_28

    :cond_39
    move-object/from16 v0, v29

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3a

    iget v15, v14, Lg0/f/a/g;->e:I

    move-object/from16 v29, v0

    move/from16 v16, v7

    move-object/from16 v37, v39

    move-object/from16 v0, v41

    move-object/from16 v7, v45

    const/high16 v21, 0x20000

    goto :goto_2a

    :cond_3a
    move/from16 v16, v7

    move-object/from16 v7, v39

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_3b

    add-int/lit8 v47, v19, 0x8

    :goto_28
    move-object/from16 v29, v0

    move-object/from16 v37, v7

    move/from16 v0, v20

    move-object/from16 v7, v45

    goto :goto_29

    :cond_3b
    move-object/from16 v37, v7

    move-object/from16 v7, v45

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_3c

    add-int/lit8 v15, v19, 0x8

    move-object/from16 v29, v0

    move-object/from16 v38, v7

    move-object/from16 v0, v41

    goto :goto_2d

    :cond_3c
    move-object/from16 v29, v0

    const-string v0, "AnnotationDefault"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    add-int/lit8 v0, v19, 0x8

    :goto_29
    move/from16 v20, v0

    move-object/from16 v38, v7

    move-object/from16 v7, v44

    goto/16 :goto_2f

    :cond_3d
    move-object/from16 v0, v41

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_3e

    iget v15, v14, Lg0/f/a/g;->e:I

    const v21, 0x41000

    :goto_2a
    or-int v15, v15, v21

    iput v15, v14, Lg0/f/a/g;->e:I

    :goto_2b
    move/from16 v48, p2

    move-object/from16 v22, v0

    move/from16 v50, v2

    move-object v15, v3

    move-object/from16 p2, v4

    move-object/from16 v21, v5

    move/from16 v23, v9

    move/from16 v9, v16

    move/from16 v49, v20

    move-object/from16 v24, v25

    move-object/from16 v27, v29

    move-object/from16 v28, v37

    move-object/from16 v16, v44

    move-object/from16 v20, v1

    move/from16 v29, v6

    move-object/from16 v25, v7

    goto/16 :goto_31

    :cond_3e
    move-object/from16 v38, v7

    move-object/from16 v7, v25

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_3f

    add-int/lit8 v2, v19, 0x8

    :goto_2c
    move/from16 v15, p2

    move-object/from16 v25, v7

    :goto_2d
    move-object/from16 v7, v44

    goto :goto_2e

    :cond_3f
    move-object/from16 v25, v7

    move-object/from16 v7, v44

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_40

    add-int/lit8 v46, v19, 0x8

    move/from16 v15, p2

    :goto_2e
    move-object/from16 v41, v0

    move v0, v15

    goto :goto_30

    :cond_40
    move-object/from16 v41, v0

    const-string v0, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    add-int/lit8 v0, v19, 0x8

    move/from16 v16, v0

    goto :goto_2f

    :cond_41
    const-string v0, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    add-int/lit8 v13, v19, 0x8

    :goto_2f
    move/from16 v0, p2

    goto :goto_30

    :cond_42
    const-string v0, "MethodParameters"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    add-int/lit8 v0, v19, 0x8

    move/from16 v17, v0

    goto :goto_2f

    :goto_30
    move/from16 v23, v9

    move-object/from16 v24, v25

    move-object/from16 v27, v29

    move-object/from16 v28, v37

    move-object/from16 v25, v38

    move-object/from16 v22, v41

    move/from16 v51, v20

    move-object/from16 v20, v1

    move/from16 v1, v51

    move/from16 v52, v16

    move-object/from16 v16, v7

    move/from16 v7, v52

    goto/16 :goto_33

    :cond_43
    iget-object v0, v14, Lg0/f/a/g;->a:[Lg0/f/a/b;

    add-int/lit8 v21, v19, 0x8

    move-object/from16 v22, v0

    add-int/lit8 v0, v19, 0x4

    invoke-virtual {v8, v0}, Lg0/f/a/d;->b(I)I

    move-result v23

    const/16 v24, -0x1

    const/16 v26, 0x0

    move/from16 v48, p2

    move-object/from16 v28, v22

    move-object/from16 v27, v29

    move-object/from16 v22, v41

    move-object/from16 v0, p0

    move/from16 v49, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v28

    move/from16 v50, v2

    move-object v2, v15

    move-object v15, v3

    move/from16 v3, v21

    move-object/from16 p2, v4

    move/from16 v4, v23

    move-object/from16 v21, v5

    move-object v5, v10

    move/from16 v23, v9

    move v9, v6

    move/from16 v6, v24

    move/from16 v29, v9

    move/from16 v9, v16

    move-object/from16 v24, v25

    move-object/from16 v28, v37

    move-object/from16 v25, v38

    move-object/from16 v16, v7

    move-object/from16 v7, v26

    invoke-virtual/range {v0 .. v7}, Lg0/f/a/d;->a([Lg0/f/a/b;Ljava/lang/String;II[CI[Lg0/f/a/n;)Lg0/f/a/b;

    move-result-object v3

    if-eqz v3, :cond_44

    iput-object v15, v3, Lg0/f/a/b;->c:Lg0/f/a/b;

    goto :goto_32

    :cond_44
    :goto_31
    move-object v3, v15

    :goto_32
    move-object/from16 v4, p2

    move v7, v9

    move-object/from16 v5, v21

    move/from16 v6, v29

    move/from16 v0, v48

    move/from16 v1, v49

    move/from16 v2, v50

    :goto_33
    add-int/lit8 v9, v19, 0x4

    invoke-virtual {v8, v9}, Lg0/f/a/d;->b(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x6

    add-int v19, v9, v19

    add-int/lit8 v12, v12, -0x1

    move-object/from16 v44, v16

    move-object/from16 v16, v20

    move-object/from16 v41, v22

    move/from16 v9, v23

    move-object/from16 v45, v25

    move-object/from16 v29, v27

    move-object/from16 v39, v28

    const/4 v15, 0x1

    move-object/from16 v25, v24

    goto/16 :goto_26

    :cond_45
    move/from16 v48, v0

    move/from16 v49, v1

    move/from16 v50, v2

    move-object v15, v3

    move-object/from16 p2, v4

    move-object/from16 v21, v5

    move/from16 v23, v9

    move-object/from16 v20, v16

    move-object/from16 v24, v25

    move-object/from16 v27, v29

    move-object/from16 v28, v39

    move-object/from16 v22, v41

    move-object/from16 v16, v44

    move-object/from16 v25, v45

    move/from16 v29, v6

    move v9, v7

    add-int/lit8 v7, v19, 0x2

    iget v1, v14, Lg0/f/a/g;->e:I

    iget-object v2, v14, Lg0/f/a/g;->f:Ljava/lang/String;

    iget-object v3, v14, Lg0/f/a/g;->g:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v4, v21

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lg0/f/a/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lg0/f/a/o;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg0/f/a/p;

    iget-object v2, v1, Lg0/f/a/p;->c:Lg0/f/a/f;

    iget-object v2, v2, Lg0/f/a/f;->a:Lg0/f/a/d;

    if-ne v2, v8, :cond_4a

    iget-object v2, v1, Lg0/f/a/p;->h:Ljava/lang/String;

    move-object/from16 v5, v21

    if-ne v5, v2, :cond_4a

    move-object/from16 v4, p2

    if-nez v4, :cond_46

    iget v2, v1, Lg0/f/a/p;->k:I

    if-nez v2, :cond_49

    goto :goto_35

    :cond_46
    array-length v2, v4

    iget v3, v1, Lg0/f/a/p;->k:I

    if-ne v2, v3, :cond_49

    array-length v2, v4

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_34
    if-ltz v2, :cond_48

    add-int/lit8 v3, v18, -0x2

    iget-object v4, v1, Lg0/f/a/p;->l:[I

    aget v4, v4, v2

    invoke-virtual {v8, v3}, Lg0/f/a/d;->e(I)I

    move-result v5

    if-eq v4, v5, :cond_47

    goto :goto_36

    :cond_47
    add-int/lit8 v2, v2, -0x1

    move/from16 v18, v3

    goto :goto_34

    :cond_48
    :goto_35
    const/4 v2, 0x1

    goto :goto_37

    :cond_49
    :goto_36
    const/4 v2, 0x0

    :goto_37
    if-eqz v2, :cond_4a

    iput v11, v1, Lg0/f/a/p;->i:I

    sub-int v0, v7, v11

    iput v0, v1, Lg0/f/a/p;->j:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3f

    :cond_4a
    if-eqz v17, :cond_4d

    iget-object v2, v8, Lg0/f/a/d;->a:[B

    aget-byte v2, v2, v17

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v17, v17, 0x1

    move/from16 v3, v17

    :goto_38
    if-lez v2, :cond_4d

    invoke-virtual {v8, v3, v10}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v3, 0x2

    invoke-virtual {v8, v5}, Lg0/f/a/d;->e(I)I

    move-result v5

    .line 54
    iget-object v6, v1, Lg0/f/a/p;->I:Lg0/f/a/c;

    if-nez v6, :cond_4b

    new-instance v6, Lg0/f/a/c;

    invoke-direct {v6}, Lg0/f/a/c;-><init>()V

    iput-object v6, v1, Lg0/f/a/p;->I:Lg0/f/a/c;

    :cond_4b
    iget v6, v1, Lg0/f/a/p;->H:I

    const/4 v11, 0x1

    add-int/2addr v6, v11

    iput v6, v1, Lg0/f/a/p;->H:I

    iget-object v6, v1, Lg0/f/a/p;->I:Lg0/f/a/c;

    if-nez v4, :cond_4c

    const/4 v4, 0x0

    goto :goto_39

    :cond_4c
    iget-object v11, v1, Lg0/f/a/p;->c:Lg0/f/a/f;

    invoke-virtual {v11, v4}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v4

    :goto_39
    invoke-virtual {v6, v4}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    invoke-virtual {v6, v5}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, 0x4

    goto :goto_38

    :cond_4d
    move/from16 v2, v49

    if-eqz v2, :cond_4e

    .line 55
    new-instance v3, Lg0/f/a/c;

    invoke-direct {v3}, Lg0/f/a/c;-><init>()V

    iput-object v3, v1, Lg0/f/a/p;->m:Lg0/f/a/c;

    new-instance v4, Lg0/f/a/a;

    iget-object v5, v1, Lg0/f/a/p;->c:Lg0/f/a/f;

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v42}, Lg0/f/a/a;-><init>(Lg0/f/a/f;ZLg0/f/a/c;Lg0/f/a/c;I)V

    const/4 v3, 0x0

    .line 56
    invoke-virtual {v8, v2, v10, v3, v4}, Lg0/f/a/d;->a(I[CLjava/lang/String;Lg0/f/a/a;)I

    invoke-virtual {v4}, Lg0/f/a/a;->b()V

    :cond_4e
    move/from16 v2, v47

    if-eqz v2, :cond_4f

    invoke-virtual {v8, v2}, Lg0/f/a/d;->e(I)I

    move-result v3

    add-int/lit8 v47, v2, 0x2

    move/from16 v2, v47

    :goto_3a
    if-lez v3, :cond_4f

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {v8, v2, v10}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v5}, Lg0/f/a/o;->a(Ljava/lang/String;Z)Lg0/f/a/a;

    move-result-object v2

    invoke-virtual {v8, v4, v10, v5, v2}, Lg0/f/a/d;->a(I[CZLg0/f/a/a;)I

    move-result v2

    add-int/lit8 v3, v3, -0x1

    goto :goto_3a

    :cond_4f
    move/from16 v2, v50

    if-eqz v2, :cond_50

    invoke-virtual {v8, v2}, Lg0/f/a/d;->e(I)I

    move-result v3

    add-int/lit8 v2, v2, 0x2

    :goto_3b
    if-lez v3, :cond_50

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {v8, v2, v10}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lg0/f/a/o;->a(Ljava/lang/String;Z)Lg0/f/a/a;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v8, v4, v10, v5, v2}, Lg0/f/a/d;->a(I[CZLg0/f/a/a;)I

    move-result v2

    add-int/lit8 v3, v3, -0x1

    goto :goto_3b

    :cond_50
    move/from16 v2, v48

    if-eqz v2, :cond_51

    invoke-virtual {v8, v2}, Lg0/f/a/d;->e(I)I

    move-result v3

    add-int/lit8 v2, v2, 0x2

    :goto_3c
    if-lez v3, :cond_51

    invoke-virtual {v8, v14, v2}, Lg0/f/a/d;->a(Lg0/f/a/g;I)I

    move-result v2

    add-int/lit8 v4, v2, 0x2

    iget v5, v14, Lg0/f/a/g;->i:I

    iget-object v6, v14, Lg0/f/a/g;->j:Lg0/f/a/s;

    invoke-virtual {v8, v2, v10}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v0, v5, v6, v2, v11}, Lg0/f/a/o;->b(ILg0/f/a/s;Ljava/lang/String;Z)Lg0/f/a/a;

    move-result-object v2

    invoke-virtual {v8, v4, v10, v11, v2}, Lg0/f/a/d;->a(I[CZLg0/f/a/a;)I

    move-result v2

    add-int/lit8 v3, v3, -0x1

    goto :goto_3c

    :cond_51
    move/from16 v2, v46

    if-eqz v2, :cond_52

    invoke-virtual {v8, v2}, Lg0/f/a/d;->e(I)I

    move-result v3

    add-int/lit8 v46, v2, 0x2

    move/from16 v2, v46

    :goto_3d
    if-lez v3, :cond_52

    invoke-virtual {v8, v14, v2}, Lg0/f/a/d;->a(Lg0/f/a/g;I)I

    move-result v2

    add-int/lit8 v4, v2, 0x2

    iget v5, v14, Lg0/f/a/g;->i:I

    iget-object v6, v14, Lg0/f/a/g;->j:Lg0/f/a/s;

    invoke-virtual {v8, v2, v10}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v0, v5, v6, v2, v11}, Lg0/f/a/o;->b(ILg0/f/a/s;Ljava/lang/String;Z)Lg0/f/a/a;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v8, v4, v10, v5, v2}, Lg0/f/a/d;->a(I[CZLg0/f/a/a;)I

    move-result v2

    add-int/lit8 v3, v3, -0x1

    goto :goto_3d

    :cond_52
    const/4 v5, 0x1

    if-eqz v9, :cond_53

    invoke-virtual {v8, v0, v14, v9, v5}, Lg0/f/a/d;->b(Lg0/f/a/o;Lg0/f/a/g;IZ)V

    :cond_53
    const/4 v2, 0x0

    if-eqz v13, :cond_54

    invoke-virtual {v8, v0, v14, v13, v2}, Lg0/f/a/d;->b(Lg0/f/a/o;Lg0/f/a/g;IZ)V

    :cond_54
    move-object v3, v15

    :goto_3e
    if-eqz v3, :cond_55

    iget-object v4, v3, Lg0/f/a/b;->c:Lg0/f/a/b;

    const/4 v6, 0x0

    iput-object v6, v3, Lg0/f/a/b;->c:Lg0/f/a/b;

    .line 57
    iget-object v9, v1, Lg0/f/a/p;->u:Lg0/f/a/b;

    iput-object v9, v3, Lg0/f/a/b;->c:Lg0/f/a/b;

    iput-object v3, v1, Lg0/f/a/p;->u:Lg0/f/a/b;

    move-object v3, v4

    goto :goto_3e

    :cond_55
    const/4 v6, 0x0

    if-eqz v29, :cond_56

    move/from16 v1, v29

    .line 58
    invoke-virtual {v8, v0, v14, v1}, Lg0/f/a/d;->a(Lg0/f/a/o;Lg0/f/a/g;I)V

    :cond_56
    :goto_3f
    add-int/lit8 v9, v23, -0x1

    move-object/from16 v44, v16

    move-object/from16 v16, v20

    move-object/from16 v41, v22

    move-object/from16 v45, v25

    move-object/from16 v29, v27

    move-object/from16 v39, v28

    const/4 v15, 0x1

    move-object/from16 v25, v24

    goto/16 :goto_25

    :cond_57
    return-void
.end method

.method public final a(Lg0/f/a/o;Lg0/f/a/g;I)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v1, p3

    iget-object v7, v0, Lg0/f/a/d;->a:[B

    iget-object v11, v10, Lg0/f/a/g;->c:[C

    invoke-virtual {v0, v1}, Lg0/f/a/d;->e(I)I

    move-result v12

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {v0, v2}, Lg0/f/a/d;->e(I)I

    move-result v13

    add-int/lit8 v2, v1, 0x4

    invoke-virtual {v0, v2}, Lg0/f/a/d;->b(I)I

    move-result v8

    const/16 v14, 0x8

    add-int/lit8 v15, v1, 0x8

    add-int v6, v15, v8

    add-int/lit8 v1, v8, 0x2

    new-array v5, v1, [Lg0/f/a/n;

    iput-object v5, v10, Lg0/f/a/g;->h:[Lg0/f/a/n;

    add-int/lit8 v1, v8, 0x1

    invoke-virtual {v0, v1, v5}, Lg0/f/a/d;->a(I[Lg0/f/a/n;)Lg0/f/a/n;

    move v1, v15

    :goto_0
    const/16 v4, 0x84

    const/4 v3, 0x1

    if-ge v1, v6, :cond_3

    sub-int v2, v1, v15

    aget-byte v14, v7, v1

    and-int/lit16 v14, v14, 0xff

    sget-object v17, Lg0/f/a/f;->N:[B

    aget-byte v14, v17, v14

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    add-int/lit8 v2, v1, 0x1

    aget-byte v2, v7, v2

    and-int/lit16 v2, v2, 0xff

    if-ne v2, v4, :cond_2

    add-int/lit8 v1, v1, 0x6

    goto/16 :goto_6

    :pswitch_2
    add-int/lit8 v1, v1, 0x4

    and-int/lit8 v3, v2, 0x3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lg0/f/a/d;->b(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3, v5}, Lg0/f/a/d;->a(I[Lg0/f/a/n;)Lg0/f/a/n;

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v0, v3}, Lg0/f/a/d;->b(I)I

    move-result v3

    :goto_1
    if-lez v3, :cond_0

    add-int/lit8 v4, v1, 0xc

    invoke-virtual {v0, v4}, Lg0/f/a/d;->b(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lg0/f/a/d;->a(I[Lg0/f/a/n;)Lg0/f/a/n;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    goto :goto_6

    :pswitch_3
    add-int/lit8 v1, v1, 0x4

    and-int/lit8 v4, v2, 0x3

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lg0/f/a/d;->b(I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lg0/f/a/d;->a(I[Lg0/f/a/n;)Lg0/f/a/n;

    add-int/lit8 v4, v1, 0x8

    invoke-virtual {v0, v4}, Lg0/f/a/d;->b(I)I

    move-result v4

    add-int/lit8 v14, v1, 0x4

    invoke-virtual {v0, v14}, Lg0/f/a/d;->b(I)I

    move-result v14

    sub-int/2addr v4, v14

    add-int/2addr v4, v3

    :goto_2
    if-lez v4, :cond_1

    add-int/lit8 v3, v1, 0xc

    invoke-virtual {v0, v3}, Lg0/f/a/d;->b(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3, v5}, Lg0/f/a/d;->a(I[Lg0/f/a/n;)Lg0/f/a/n;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0xc

    goto :goto_6

    :pswitch_4
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Lg0/f/a/d;->b(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3, v5}, Lg0/f/a/d;->a(I[Lg0/f/a/n;)Lg0/f/a/n;

    goto :goto_3

    :pswitch_5
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Lg0/f/a/d;->d(I)S

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3, v5}, Lg0/f/a/d;->a(I[Lg0/f/a/n;)Lg0/f/a/n;

    goto :goto_4

    :goto_3
    :pswitch_6
    add-int/lit8 v1, v1, 0x5

    goto :goto_6

    :goto_4
    :pswitch_7
    add-int/lit8 v1, v1, 0x3

    goto :goto_6

    :pswitch_8
    add-int/lit8 v1, v1, 0x2

    goto :goto_6

    :pswitch_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_2
    :goto_5
    add-int/lit8 v1, v1, 0x4

    :goto_6
    const/16 v14, 0x8

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lg0/f/a/d;->e(I)I

    move-result v2

    :goto_7
    if-lez v2, :cond_6

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {v0, v4}, Lg0/f/a/d;->e(I)I

    move-result v4

    invoke-virtual {v0, v4, v5}, Lg0/f/a/d;->a(I[Lg0/f/a/n;)Lg0/f/a/n;

    move-result-object v4

    add-int/lit8 v14, v1, 0x4

    invoke-virtual {v0, v14}, Lg0/f/a/d;->e(I)I

    move-result v14

    invoke-virtual {v0, v14, v5}, Lg0/f/a/d;->a(I[Lg0/f/a/n;)Lg0/f/a/n;

    move-result-object v14

    add-int/lit8 v3, v1, 0x6

    invoke-virtual {v0, v3}, Lg0/f/a/d;->e(I)I

    move-result v3

    invoke-virtual {v0, v3, v5}, Lg0/f/a/d;->a(I[Lg0/f/a/n;)Lg0/f/a/n;

    move-result-object v3

    move/from16 v19, v6

    iget-object v6, v0, Lg0/f/a/d;->b:[I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lg0/f/a/d;->e(I)I

    move-result v20

    aget v6, v6, v20

    invoke-virtual {v0, v6, v11}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v6

    move/from16 v20, v1

    move-object v1, v9

    check-cast v1, Lg0/f/a/p;

    move/from16 v21, v15

    .line 6
    iget v15, v1, Lg0/f/a/p;->E:I

    const/16 v18, 0x1

    add-int/lit8 v15, v15, 0x1

    iput v15, v1, Lg0/f/a/p;->E:I

    new-instance v15, Lg0/f/a/l;

    invoke-direct {v15}, Lg0/f/a/l;-><init>()V

    iput-object v4, v15, Lg0/f/a/l;->a:Lg0/f/a/n;

    iput-object v14, v15, Lg0/f/a/l;->b:Lg0/f/a/n;

    iput-object v3, v15, Lg0/f/a/l;->c:Lg0/f/a/n;

    iput-object v6, v15, Lg0/f/a/l;->d:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v3, v1, Lg0/f/a/p;->c:Lg0/f/a/f;

    .line 7
    invoke-virtual {v3, v6}, Lg0/f/a/f;->a(Ljava/lang/String;)Lg0/f/a/m;

    move-result-object v3

    iget v14, v3, Lg0/f/a/m;->a:I

    goto :goto_8

    :cond_4
    const/4 v14, 0x0

    .line 8
    :goto_8
    iput v14, v15, Lg0/f/a/l;->e:I

    iget-object v3, v1, Lg0/f/a/p;->G:Lg0/f/a/l;

    if-nez v3, :cond_5

    iput-object v15, v1, Lg0/f/a/p;->F:Lg0/f/a/l;

    goto :goto_9

    :cond_5
    iput-object v15, v3, Lg0/f/a/l;->f:Lg0/f/a/l;

    :goto_9
    iput-object v15, v1, Lg0/f/a/p;->G:Lg0/f/a/l;

    add-int/lit8 v2, v2, -0x1

    move/from16 v6, v19

    move/from16 v1, v20

    move/from16 v15, v21

    const/4 v3, 0x1

    const/16 v4, 0x84

    goto :goto_7

    :cond_6
    move/from16 v19, v6

    move/from16 v21, v15

    add-int/lit8 v1, v1, 0x2

    .line 9
    iget v2, v10, Lg0/f/a/g;->b:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    const/4 v14, 0x1

    goto :goto_a

    :cond_7
    const/4 v14, 0x0

    :goto_a
    invoke-virtual {v0, v1}, Lg0/f/a/d;->e(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, -0x1

    :goto_b
    if-lez v2, :cond_1e

    add-int/lit8 v6, v1, 0x2

    invoke-virtual {v0, v6, v11}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v6

    const-string v15, "LocalVariableTable"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    iget v6, v10, Lg0/f/a/g;->b:I

    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_b

    add-int/lit8 v6, v1, 0x8

    invoke-virtual {v0, v6}, Lg0/f/a/d;->e(I)I

    move-result v15

    move/from16 v26, v1

    :goto_c
    if-lez v15, :cond_a

    move/from16 v30, v6

    add-int/lit8 v6, v26, 0xa

    move-object/from16 v31, v11

    invoke-virtual {v0, v6}, Lg0/f/a/d;->e(I)I

    move-result v11

    aget-object v32, v5, v11

    if-nez v32, :cond_8

    move/from16 v32, v6

    invoke-virtual {v0, v11, v5}, Lg0/f/a/d;->a(I[Lg0/f/a/n;)Lg0/f/a/n;

    move-result-object v6

    move/from16 v33, v8

    iget v8, v6, Lg0/f/a/n;->a:I

    const/16 v18, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Lg0/f/a/n;->a:I

    goto :goto_d

    :cond_8
    move/from16 v32, v6

    move/from16 v33, v8

    :goto_d
    add-int/lit8 v6, v26, 0xc

    invoke-virtual {v0, v6}, Lg0/f/a/d;->e(I)I

    move-result v6

    add-int/2addr v6, v11

    aget-object v8, v5, v6

    if-nez v8, :cond_9

    invoke-virtual {v0, v6, v5}, Lg0/f/a/d;->a(I[Lg0/f/a/n;)Lg0/f/a/n;

    move-result-object v6

    iget v8, v6, Lg0/f/a/n;->a:I

    const/4 v11, 0x1

    or-int/2addr v8, v11

    iput v8, v6, Lg0/f/a/n;->a:I

    :cond_9
    add-int/lit8 v15, v15, -0x1

    move/from16 v6, v30

    move-object/from16 v11, v31

    move/from16 v26, v32

    move/from16 v8, v33

    goto :goto_c

    :cond_a
    move/from16 v30, v6

    move/from16 v33, v8

    move-object/from16 v31, v11

    move-object/from16 v32, v7

    move/from16 v26, v30

    goto/16 :goto_18

    :cond_b
    move/from16 v33, v8

    move-object/from16 v31, v11

    :cond_c
    :goto_e
    move-object/from16 v32, v7

    goto/16 :goto_18

    :cond_d
    move/from16 v33, v8

    move-object/from16 v31, v11

    const-string v8, "LocalVariableTypeTable"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    add-int/lit8 v27, v1, 0x8

    goto :goto_e

    :cond_e
    const-string v8, "LineNumberTable"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    iget v6, v10, Lg0/f/a/g;->b:I

    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_c

    add-int/lit8 v6, v1, 0x8

    invoke-virtual {v0, v6}, Lg0/f/a/d;->e(I)I

    move-result v6

    move v8, v1

    :goto_f
    if-lez v6, :cond_c

    add-int/lit8 v11, v8, 0xa

    invoke-virtual {v0, v11}, Lg0/f/a/d;->e(I)I

    move-result v11

    aget-object v15, v5, v11

    if-nez v15, :cond_f

    invoke-virtual {v0, v11, v5}, Lg0/f/a/d;->a(I[Lg0/f/a/n;)Lg0/f/a/n;

    move-result-object v15

    move-object/from16 v32, v7

    iget v7, v15, Lg0/f/a/n;->a:I

    const/16 v18, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v15, Lg0/f/a/n;->a:I

    goto :goto_10

    :cond_f
    move-object/from16 v32, v7

    :goto_10
    aget-object v7, v5, v11

    :goto_11
    iget v11, v7, Lg0/f/a/n;->b:I

    if-lez v11, :cond_11

    iget-object v11, v7, Lg0/f/a/n;->k:Lg0/f/a/n;

    if-nez v11, :cond_10

    new-instance v11, Lg0/f/a/n;

    invoke-direct {v11}, Lg0/f/a/n;-><init>()V

    iput-object v11, v7, Lg0/f/a/n;->k:Lg0/f/a/n;

    :cond_10
    iget-object v7, v7, Lg0/f/a/n;->k:Lg0/f/a/n;

    goto :goto_11

    :cond_11
    add-int/lit8 v11, v8, 0xc

    invoke-virtual {v0, v11}, Lg0/f/a/d;->e(I)I

    move-result v11

    iput v11, v7, Lg0/f/a/n;->b:I

    add-int/lit8 v8, v8, 0x4

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v7, v32

    goto :goto_f

    :cond_12
    move-object/from16 v32, v7

    const-string v7, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x1

    invoke-virtual {v0, v9, v10, v6, v7}, Lg0/f/a/d;->a(Lg0/f/a/o;Lg0/f/a/g;IZ)[I

    move-result-object v6

    array-length v8, v6

    if-eqz v8, :cond_14

    const/4 v8, 0x0

    aget v11, v6, v8

    invoke-virtual {v0, v11}, Lg0/f/a/d;->a(I)I

    move-result v11

    const/16 v15, 0x43

    if-ge v11, v15, :cond_13

    goto :goto_12

    :cond_13
    aget v11, v6, v8

    add-int/2addr v11, v7

    invoke-virtual {v0, v11}, Lg0/f/a/d;->e(I)I

    move-result v7

    move/from16 v28, v7

    goto :goto_13

    :cond_14
    :goto_12
    const/16 v28, -0x1

    :goto_13
    move-object/from16 v24, v6

    goto/16 :goto_18

    :cond_15
    const-string v7, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    invoke-virtual {v0, v9, v10, v6, v7}, Lg0/f/a/d;->a(Lg0/f/a/o;Lg0/f/a/g;IZ)[I

    move-result-object v6

    array-length v8, v6

    if-eqz v8, :cond_17

    aget v8, v6, v7

    invoke-virtual {v0, v8}, Lg0/f/a/d;->a(I)I

    move-result v8

    const/16 v11, 0x43

    if-ge v8, v11, :cond_16

    goto :goto_14

    :cond_16
    aget v8, v6, v7

    const/4 v7, 0x1

    add-int/2addr v8, v7

    invoke-virtual {v0, v8}, Lg0/f/a/d;->e(I)I

    move-result v7

    move/from16 v29, v7

    goto :goto_15

    :cond_17
    :goto_14
    const/16 v29, -0x1

    :goto_15
    move-object/from16 v25, v6

    goto/16 :goto_18

    :cond_18
    const-string v7, "StackMapTable"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    iget v6, v10, Lg0/f/a/g;->b:I

    and-int/lit8 v6, v6, 0x4

    if-nez v6, :cond_1d

    add-int/lit8 v3, v1, 0xa

    add-int/lit8 v4, v1, 0x4

    invoke-virtual {v0, v4}, Lg0/f/a/d;->b(I)I

    move-result v4

    add-int/lit8 v6, v1, 0x8

    invoke-virtual {v0, v6}, Lg0/f/a/d;->e(I)I

    move-result v6

    move/from16 v20, v6

    goto :goto_18

    :cond_19
    const-string v7, "StackMap"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    iget v6, v10, Lg0/f/a/g;->b:I

    and-int/lit8 v6, v6, 0x4

    if-nez v6, :cond_1d

    add-int/lit8 v3, v1, 0xa

    add-int/lit8 v4, v1, 0x4

    invoke-virtual {v0, v4}, Lg0/f/a/d;->b(I)I

    move-result v4

    add-int/lit8 v6, v1, 0x8

    invoke-virtual {v0, v6}, Lg0/f/a/d;->e(I)I

    move-result v6

    move/from16 v20, v6

    const/16 v22, 0x0

    goto :goto_18

    :cond_1a
    move-object/from16 v8, v23

    const/4 v7, 0x0

    :goto_16
    iget-object v11, v10, Lg0/f/a/g;->a:[Lg0/f/a/b;

    array-length v15, v11

    if-ge v7, v15, :cond_1c

    aget-object v11, v11, v7

    iget-object v11, v11, Lg0/f/a/b;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    iget-object v11, v10, Lg0/f/a/g;->a:[Lg0/f/a/b;

    aget-object v11, v11, v7

    add-int/lit8 v15, v1, 0x8

    move-object/from16 v30, v6

    add-int/lit8 v6, v1, 0x4

    invoke-virtual {v0, v6}, Lg0/f/a/d;->b(I)I

    move-result v6

    invoke-virtual {v11, v0, v15, v6}, Lg0/f/a/b;->a(Lg0/f/a/d;II)Lg0/f/a/b;

    move-result-object v6

    iput-object v8, v6, Lg0/f/a/b;->c:Lg0/f/a/b;

    move-object v8, v6

    goto :goto_17

    :cond_1b
    move-object/from16 v30, v6

    :goto_17
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v30

    goto :goto_16

    :cond_1c
    move-object/from16 v23, v8

    :cond_1d
    :goto_18
    add-int/lit8 v6, v1, 0x4

    invoke-virtual {v0, v6}, Lg0/f/a/d;->b(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    add-int/2addr v1, v6

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v11, v31

    move-object/from16 v7, v32

    move/from16 v8, v33

    goto/16 :goto_b

    :cond_1e
    move-object/from16 v32, v7

    move/from16 v33, v8

    move-object/from16 v31, v11

    if-eqz v3, :cond_2d

    const/4 v1, -0x1

    iput v1, v10, Lg0/f/a/g;->k:I

    const/4 v1, 0x0

    iput v1, v10, Lg0/f/a/g;->o:I

    iput v1, v10, Lg0/f/a/g;->p:I

    iput v1, v10, Lg0/f/a/g;->q:I

    iput v1, v10, Lg0/f/a/g;->s:I

    new-array v1, v13, [Ljava/lang/Object;

    iput-object v1, v10, Lg0/f/a/g;->r:[Ljava/lang/Object;

    new-array v2, v12, [Ljava/lang/Object;

    iput-object v2, v10, Lg0/f/a/g;->t:[Ljava/lang/Object;

    if-eqz v14, :cond_29

    .line 10
    iget-object v2, v10, Lg0/f/a/g;->g:Ljava/lang/String;

    iget v6, v10, Lg0/f/a/g;->e:I

    const/16 v7, 0x8

    and-int/2addr v6, v7

    if-nez v6, :cond_20

    iget-object v6, v10, Lg0/f/a/g;->f:Ljava/lang/String;

    const-string v7, "<init>"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    sget-object v6, Lg0/f/a/q;->g:Ljava/lang/Integer;

    const/4 v7, 0x0

    aput-object v6, v1, v7

    goto :goto_19

    :cond_1f
    const/4 v7, 0x0

    iget v6, v0, Lg0/f/a/d;->e:I

    add-int/lit8 v6, v6, 0x2

    iget-object v8, v10, Lg0/f/a/g;->c:[C

    invoke-virtual {v0, v6, v8}, Lg0/f/a/d;->a(I[C)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v7

    :goto_19
    const/4 v6, 0x1

    goto :goto_1a

    :cond_20
    const/4 v6, 0x0

    :goto_1a
    const/4 v7, 0x1

    :goto_1b
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v15, 0x46

    if-eq v11, v15, :cond_28

    const/16 v15, 0x4c

    if-eq v11, v15, :cond_26

    const/16 v15, 0x53

    if-eq v11, v15, :cond_25

    const/16 v15, 0x49

    if-eq v11, v15, :cond_25

    const/16 v15, 0x4a

    if-eq v11, v15, :cond_24

    const/16 v15, 0x5a

    if-eq v11, v15, :cond_25

    const/16 v15, 0x5b

    if-eq v11, v15, :cond_21

    packed-switch v11, :pswitch_data_1

    iput v6, v10, Lg0/f/a/g;->p:I

    goto/16 :goto_20

    :pswitch_a
    add-int/lit8 v7, v6, 0x1

    sget-object v11, Lg0/f/a/q;->d:Ljava/lang/Integer;

    aput-object v11, v1, v6

    goto :goto_1f

    :cond_21
    :goto_1c
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v15, :cond_22

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_22
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v15, 0x4c

    if-ne v11, v15, :cond_23

    :goto_1d
    const/4 v11, 0x1

    add-int/2addr v8, v11

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v11, 0x3b

    if-eq v15, v11, :cond_23

    goto :goto_1d

    :cond_23
    add-int/lit8 v11, v6, 0x1

    const/4 v15, 0x1

    add-int/2addr v8, v15

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v6

    move v7, v8

    move v6, v11

    goto :goto_1b

    :cond_24
    const/4 v15, 0x1

    add-int/lit8 v7, v6, 0x1

    sget-object v11, Lg0/f/a/q;->e:Ljava/lang/Integer;

    aput-object v11, v1, v6

    goto :goto_1f

    :cond_25
    :pswitch_b
    const/4 v15, 0x1

    add-int/lit8 v7, v6, 0x1

    sget-object v11, Lg0/f/a/q;->b:Ljava/lang/Integer;

    aput-object v11, v1, v6

    goto :goto_1f

    :cond_26
    const/4 v15, 0x1

    move v7, v8

    :goto_1e
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v15, 0x3b

    if-eq v11, v15, :cond_27

    add-int/lit8 v7, v7, 0x1

    const/4 v15, 0x1

    goto :goto_1e

    :cond_27
    add-int/lit8 v11, v6, 0x1

    add-int/lit8 v15, v7, 0x1

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v6

    move v6, v11

    move v7, v15

    goto/16 :goto_1b

    :cond_28
    add-int/lit8 v7, v6, 0x1

    sget-object v11, Lg0/f/a/q;->c:Ljava/lang/Integer;

    aput-object v11, v1, v6

    :goto_1f
    move v6, v7

    move v7, v8

    goto/16 :goto_1b

    :cond_29
    :goto_20
    move v1, v3

    :goto_21
    add-int v2, v3, v4

    add-int/lit8 v2, v2, -0x2

    if-ge v1, v2, :cond_2c

    .line 11
    aget-byte v2, v32, v1

    const/16 v6, 0x8

    if-ne v2, v6, :cond_2a

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Lg0/f/a/d;->e(I)I

    move-result v2

    if-ltz v2, :cond_2a

    move/from16 v7, v33

    if-ge v2, v7, :cond_2b

    add-int v15, v21, v2

    aget-byte v6, v32, v15

    and-int/lit16 v6, v6, 0xff

    const/16 v8, 0xbb

    if-ne v6, v8, :cond_2b

    invoke-virtual {v0, v2, v5}, Lg0/f/a/d;->a(I[Lg0/f/a/n;)Lg0/f/a/n;

    goto :goto_22

    :cond_2a
    move/from16 v7, v33

    :cond_2b
    :goto_22
    add-int/lit8 v1, v1, 0x1

    move/from16 v33, v7

    goto :goto_21

    :cond_2c
    move/from16 v7, v33

    move-object v1, v10

    goto :goto_23

    :cond_2d
    move/from16 v7, v33

    const/4 v1, 0x0

    :goto_23
    move/from16 v15, v21

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_24
    move/from16 v6, v19

    if-ge v15, v6, :cond_56

    sub-int v4, v15, v21

    aget-object v2, v5, v4

    move-object/from16 v19, v1

    if-eqz v2, :cond_2e

    iget-object v1, v2, Lg0/f/a/n;->k:Lg0/f/a/n;

    move-object/from16 v33, v1

    const/4 v1, 0x0

    iput-object v1, v2, Lg0/f/a/n;->k:Lg0/f/a/n;

    invoke-virtual {v9, v2}, Lg0/f/a/o;->a(Lg0/f/a/n;)V

    iget v1, v10, Lg0/f/a/g;->b:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2e

    iget v1, v2, Lg0/f/a/n;->b:I

    if-lez v1, :cond_2e

    invoke-virtual {v9, v1, v2}, Lg0/f/a/o;->b(ILg0/f/a/n;)V

    move-object/from16 v1, v33

    :goto_25
    if-eqz v1, :cond_2e

    move/from16 v33, v3

    iget v3, v1, Lg0/f/a/n;->b:I

    invoke-virtual {v9, v3, v2}, Lg0/f/a/o;->b(ILg0/f/a/n;)V

    iget-object v1, v1, Lg0/f/a/n;->k:Lg0/f/a/n;

    move/from16 v3, v33

    goto :goto_25

    :cond_2e
    move/from16 v33, v3

    move-object/from16 v3, v19

    move/from16 v2, v33

    :goto_26
    if-eqz v3, :cond_34

    iget v1, v3, Lg0/f/a/g;->k:I

    move/from16 v19, v6

    const/4 v6, -0x1

    if-eq v1, v4, :cond_2f

    if-ne v1, v6, :cond_35

    :cond_2f
    iget v1, v3, Lg0/f/a/g;->k:I

    if-eq v1, v6, :cond_32

    move/from16 v1, v22

    if-eqz v1, :cond_31

    if-eqz v14, :cond_30

    goto :goto_27

    :cond_30
    iget v6, v3, Lg0/f/a/g;->o:I

    move/from16 v22, v4

    iget v4, v3, Lg0/f/a/g;->q:I

    move-object/from16 v33, v5

    iget-object v5, v3, Lg0/f/a/g;->r:[Ljava/lang/Object;

    move/from16 v34, v8

    iget v8, v3, Lg0/f/a/g;->s:I

    move/from16 v35, v11

    iget-object v11, v3, Lg0/f/a/g;->t:[Ljava/lang/Object;

    move/from16 v36, v12

    move v12, v1

    move-object/from16 v1, p1

    move/from16 v37, v13

    move v13, v2

    move v2, v6

    move-object v6, v3

    move/from16 v18, v7

    const/4 v7, 0x1

    move v3, v4

    move/from16 v7, v22

    const/16 v10, 0x84

    move-object v4, v5

    move-object/from16 v22, v33

    move v5, v8

    move-object v8, v6

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Lg0/f/a/o;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_28

    :cond_31
    :goto_27
    move-object/from16 v22, v5

    move/from16 v18, v7

    move/from16 v34, v8

    move/from16 v35, v11

    move/from16 v36, v12

    move/from16 v37, v13

    const/16 v10, 0x84

    move v12, v1

    move v13, v2

    move-object v8, v3

    move v7, v4

    const/4 v2, -0x1

    iget v3, v8, Lg0/f/a/g;->p:I

    iget-object v4, v8, Lg0/f/a/g;->r:[Ljava/lang/Object;

    iget v5, v8, Lg0/f/a/g;->s:I

    iget-object v6, v8, Lg0/f/a/g;->t:[Ljava/lang/Object;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Lg0/f/a/o;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_28

    :cond_32
    move/from16 v18, v7

    move/from16 v34, v8

    move/from16 v35, v11

    move/from16 v36, v12

    move/from16 v37, v13

    move/from16 v12, v22

    const/16 v10, 0x84

    move v13, v2

    move-object v8, v3

    move v7, v4

    move-object/from16 v22, v5

    :goto_28
    if-lez v20, :cond_33

    invoke-virtual {v0, v13, v12, v14, v8}, Lg0/f/a/d;->a(IZZLg0/f/a/g;)I

    move-result v2

    add-int/lit8 v20, v20, -0x1

    move-object v3, v8

    goto :goto_29

    :cond_33
    move v2, v13

    const/4 v3, 0x0

    :goto_29
    move-object/from16 v10, p2

    move v4, v7

    move/from16 v7, v18

    move/from16 v6, v19

    move-object/from16 v5, v22

    move/from16 v8, v34

    move/from16 v11, v35

    move/from16 v13, v37

    move/from16 v22, v12

    move/from16 v12, v36

    goto/16 :goto_26

    :cond_34
    move/from16 v19, v6

    :cond_35
    move/from16 v18, v7

    move/from16 v34, v8

    move/from16 v35, v11

    move/from16 v36, v12

    move/from16 v37, v13

    move/from16 v12, v22

    const/16 v10, 0x84

    move v13, v2

    move-object v8, v3

    move v7, v4

    move-object/from16 v22, v5

    aget-byte v1, v32, v15

    and-int/lit16 v11, v1, 0xff

    sget-object v1, Lg0/f/a/f;->N:[B

    aget-byte v1, v1, v11

    packed-switch v1, :pswitch_data_2

    :pswitch_c
    move/from16 v41, v7

    move-object/from16 v33, v8

    move/from16 v38, v12

    move/from16 v40, v14

    move-object/from16 v10, v31

    const/16 v16, 0x8

    move/from16 v31, v13

    add-int/lit8 v1, v15, 0x1

    invoke-virtual {v0, v1, v10}, Lg0/f/a/d;->a(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v15, 0x3

    aget-byte v2, v32, v2

    and-int/lit16 v2, v2, 0xff

    goto/16 :goto_3f

    :pswitch_d
    add-int/lit8 v1, v15, 0x1

    aget-byte v1, v32, v1

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v10, :cond_36

    add-int/lit8 v1, v15, 0x2

    invoke-virtual {v0, v1}, Lg0/f/a/d;->e(I)I

    move-result v1

    add-int/lit8 v2, v15, 0x4

    invoke-virtual {v0, v2}, Lg0/f/a/d;->d(I)S

    move-result v2

    invoke-virtual {v9, v1, v2}, Lg0/f/a/o;->a(II)V

    add-int/lit8 v15, v15, 0x6

    goto :goto_2a

    :cond_36
    add-int/lit8 v2, v15, 0x2

    invoke-virtual {v0, v2}, Lg0/f/a/d;->e(I)I

    move-result v2

    invoke-virtual {v9, v1, v2}, Lg0/f/a/o;->d(II)V

    add-int/lit8 v15, v15, 0x4

    :goto_2a
    move-object/from16 v33, v8

    move/from16 v38, v12

    const/16 v16, 0x8

    goto/16 :goto_2e

    :pswitch_e
    add-int/lit8 v15, v15, 0x4

    and-int/lit8 v1, v7, 0x3

    sub-int/2addr v15, v1

    invoke-virtual {v0, v15}, Lg0/f/a/d;->b(I)I

    move-result v1

    add-int/2addr v1, v7

    add-int/lit8 v2, v15, 0x4

    invoke-virtual {v0, v2}, Lg0/f/a/d;->b(I)I

    move-result v2

    new-array v3, v2, [I

    new-array v4, v2, [Lg0/f/a/n;

    const/16 v16, 0x8

    add-int/lit8 v15, v15, 0x8

    const/4 v5, 0x0

    :goto_2b
    if-ge v5, v2, :cond_37

    invoke-virtual {v0, v15}, Lg0/f/a/d;->b(I)I

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v6, v15, 0x4

    invoke-virtual {v0, v6}, Lg0/f/a/d;->b(I)I

    move-result v6

    add-int/2addr v6, v7

    aget-object v6, v22, v6

    aput-object v6, v4, v5

    add-int/lit8 v15, v15, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_37
    aget-object v1, v22, v1

    move-object v5, v9

    check-cast v5, Lg0/f/a/p;

    .line 12
    iget-object v6, v5, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget v11, v6, Lg0/f/a/c;->b:I

    iput v11, v5, Lg0/f/a/p;->P:I

    const/16 v10, 0xab

    invoke-virtual {v6, v10}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    iget-object v6, v5, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget v10, v6, Lg0/f/a/c;->b:I

    rem-int/lit8 v10, v10, 0x4

    rsub-int/lit8 v10, v10, 0x4

    rem-int/lit8 v10, v10, 0x4

    move-object/from16 v33, v8

    move/from16 v38, v12

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual {v6, v8, v12, v10}, Lg0/f/a/c;->a([BII)Lg0/f/a/c;

    iget-object v6, v5, Lg0/f/a/p;->v:Lg0/f/a/c;

    const/4 v8, 0x1

    invoke-virtual {v1, v6, v11, v8}, Lg0/f/a/n;->a(Lg0/f/a/c;IZ)V

    iget-object v6, v5, Lg0/f/a/p;->v:Lg0/f/a/c;

    invoke-virtual {v6, v2}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    const/4 v6, 0x0

    :goto_2c
    if-ge v6, v2, :cond_38

    iget-object v10, v5, Lg0/f/a/p;->v:Lg0/f/a/c;

    aget v12, v3, v6

    invoke-virtual {v10, v12}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    aget-object v10, v4, v6

    iget-object v12, v5, Lg0/f/a/p;->v:Lg0/f/a/c;

    invoke-virtual {v10, v12, v11, v8}, Lg0/f/a/n;->a(Lg0/f/a/c;IZ)V

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    goto :goto_2c

    :cond_38
    invoke-virtual {v5, v1, v4}, Lg0/f/a/p;->a(Lg0/f/a/n;[Lg0/f/a/n;)V

    goto :goto_2e

    :pswitch_f
    move-object/from16 v33, v8

    move/from16 v38, v12

    const/16 v16, 0x8

    add-int/lit8 v15, v15, 0x4

    and-int/lit8 v1, v7, 0x3

    sub-int/2addr v15, v1

    .line 13
    invoke-virtual {v0, v15}, Lg0/f/a/d;->b(I)I

    move-result v1

    add-int/2addr v1, v7

    add-int/lit8 v2, v15, 0x4

    invoke-virtual {v0, v2}, Lg0/f/a/d;->b(I)I

    move-result v2

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v0, v3}, Lg0/f/a/d;->b(I)I

    move-result v3

    sub-int v4, v3, v2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v5, v4, [Lg0/f/a/n;

    add-int/lit8 v15, v15, 0xc

    const/4 v6, 0x0

    :goto_2d
    if-ge v6, v4, :cond_39

    invoke-virtual {v0, v15}, Lg0/f/a/d;->b(I)I

    move-result v8

    add-int/2addr v8, v7

    aget-object v8, v22, v8

    aput-object v8, v5, v6

    add-int/lit8 v15, v15, 0x4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_39
    aget-object v1, v22, v1

    invoke-virtual {v9, v2, v3, v1, v5}, Lg0/f/a/o;->a(IILg0/f/a/n;[Lg0/f/a/n;)V

    goto :goto_2e

    :pswitch_10
    move-object/from16 v33, v8

    move/from16 v38, v12

    const/16 v16, 0x8

    add-int/lit8 v1, v15, 0x1

    aget-byte v1, v32, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v15, 0x2

    aget-byte v2, v32, v2

    invoke-virtual {v9, v1, v2}, Lg0/f/a/o;->a(II)V

    add-int/lit8 v15, v15, 0x3

    :goto_2e
    move/from16 v41, v7

    move/from16 v40, v14

    move-object/from16 v11, v24

    move/from16 v1, v28

    move-object/from16 v10, v31

    move/from16 v8, v34

    move/from16 v31, v13

    goto/16 :goto_42

    :pswitch_11
    move-object/from16 v33, v8

    move/from16 v38, v12

    const/16 v16, 0x8

    add-int/lit8 v1, v15, 0x1

    invoke-virtual {v0, v1}, Lg0/f/a/d;->e(I)I

    move-result v1

    move-object/from16 v10, v31

    invoke-virtual {v0, v1, v10}, Lg0/f/a/d;->b(I[C)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Lg0/f/a/o;->a(Ljava/lang/Object;)V

    goto :goto_2f

    :pswitch_12
    move-object/from16 v33, v8

    move/from16 v38, v12

    move-object/from16 v10, v31

    const/16 v16, 0x8

    add-int/lit8 v1, v15, 0x1

    aget-byte v1, v32, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1, v10}, Lg0/f/a/d;->b(I[C)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Lg0/f/a/o;->a(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x2

    goto :goto_30

    :pswitch_13
    move-object/from16 v33, v8

    move/from16 v38, v12

    move-object/from16 v10, v31

    const/16 v16, 0x8

    add-int/lit8 v11, v11, -0x21

    add-int/lit8 v1, v15, 0x1

    invoke-virtual {v0, v1}, Lg0/f/a/d;->b(I)I

    move-result v1

    add-int/2addr v1, v7

    aget-object v1, v22, v1

    invoke-virtual {v9, v11, v1}, Lg0/f/a/o;->a(ILg0/f/a/n;)V

    add-int/lit8 v15, v15, 0x5

    goto :goto_30

    :pswitch_14
    move-object/from16 v33, v8

    move/from16 v38, v12

    move-object/from16 v10, v31

    const/16 v16, 0x8

    add-int/lit8 v1, v15, 0x1

    invoke-virtual {v0, v1}, Lg0/f/a/d;->d(I)S

    move-result v1

    add-int/2addr v1, v7

    aget-object v1, v22, v1

    invoke-virtual {v9, v11, v1}, Lg0/f/a/o;->a(ILg0/f/a/n;)V

    :goto_2f
    add-int/lit8 v15, v15, 0x3

    :goto_30
    move/from16 v41, v7

    move/from16 v31, v13

    move/from16 v40, v14

    goto/16 :goto_41

    :pswitch_15
    move-object/from16 v33, v8

    move/from16 v38, v12

    move-object/from16 v10, v31

    const/16 v16, 0x8

    iget-object v1, v0, Lg0/f/a/d;->b:[I

    add-int/lit8 v2, v15, 0x1

    invoke-virtual {v0, v2}, Lg0/f/a/d;->e(I)I

    move-result v2

    aget v1, v1, v2

    move-object/from16 v12, p2

    const/16 v8, 0x84

    iget-object v2, v12, Lg0/f/a/g;->d:[I

    invoke-virtual {v0, v1}, Lg0/f/a/d;->e(I)I

    move-result v3

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Lg0/f/a/d;->e(I)I

    move-result v3

    invoke-virtual {v0, v3, v10}, Lg0/f/a/d;->b(I[C)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/f/a/k;

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {v0, v4}, Lg0/f/a/d;->e(I)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x4

    const/4 v6, 0x0

    :goto_31
    if-ge v6, v4, :cond_3a

    invoke-virtual {v0, v2}, Lg0/f/a/d;->e(I)I

    move-result v11

    invoke-virtual {v0, v11, v10}, Lg0/f/a/d;->b(I[C)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v5, v6

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    :cond_3a
    iget-object v2, v0, Lg0/f/a/d;->b:[I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lg0/f/a/d;->e(I)I

    move-result v1

    aget v1, v2, v1

    invoke-virtual {v0, v1, v10}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1, v10}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v1

    move-object v6, v9

    check-cast v6, Lg0/f/a/p;

    .line 14
    iget-object v11, v6, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget v11, v11, Lg0/f/a/c;->b:I

    iput v11, v6, Lg0/f/a/p;->P:I

    iget-object v11, v6, Lg0/f/a/p;->c:Lg0/f/a/f;

    .line 15
    iget-object v8, v11, Lg0/f/a/f;->F:Lg0/f/a/c;

    if-nez v8, :cond_3b

    new-instance v8, Lg0/f/a/c;

    invoke-direct {v8}, Lg0/f/a/c;-><init>()V

    iput-object v8, v11, Lg0/f/a/f;->F:Lg0/f/a/c;

    :cond_3b
    move/from16 v31, v13

    iget v13, v8, Lg0/f/a/c;->b:I

    invoke-virtual {v3}, Lg0/f/a/k;->hashCode()I

    move-result v39

    move/from16 v40, v14

    iget v14, v3, Lg0/f/a/k;->a:I

    iget-object v12, v3, Lg0/f/a/k;->b:Ljava/lang/String;

    move/from16 v41, v7

    iget-object v7, v3, Lg0/f/a/k;->c:Ljava/lang/String;

    iget-object v3, v3, Lg0/f/a/k;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v11, v14, v12, v7, v3}, Lg0/f/a/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg0/f/a/m;

    move-result-object v3

    iget v3, v3, Lg0/f/a/m;->a:I

    .line 17
    invoke-virtual {v8, v3}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    invoke-virtual {v8, v4}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    const/4 v3, 0x0

    :goto_32
    if-ge v3, v4, :cond_3c

    aget-object v7, v5, v3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v12

    xor-int v39, v39, v12

    .line 18
    invoke-virtual {v11, v7}, Lg0/f/a/f;->a(Ljava/lang/Object;)Lg0/f/a/m;

    move-result-object v7

    iget v7, v7, Lg0/f/a/m;->a:I

    .line 19
    invoke-virtual {v8, v7}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_3c
    iget-object v3, v8, Lg0/f/a/c;->a:[B

    add-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    const v5, 0x7fffffff

    and-int v7, v39, v5

    iget-object v12, v11, Lg0/f/a/f;->e:[Lg0/f/a/m;

    array-length v14, v12

    rem-int v14, v7, v14

    aget-object v12, v12, v14

    :goto_33
    const/16 v14, 0x21

    if-eqz v12, :cond_40

    iget v5, v12, Lg0/f/a/m;->b:I

    if-ne v5, v14, :cond_3f

    iget v5, v12, Lg0/f/a/m;->h:I

    if-eq v5, v7, :cond_3d

    goto :goto_35

    :cond_3d
    iget v5, v12, Lg0/f/a/m;->c:I

    const/4 v14, 0x0

    :goto_34
    if-ge v14, v4, :cond_40

    add-int v42, v13, v14

    move/from16 v43, v4

    aget-byte v4, v3, v42

    add-int v42, v5, v14

    move/from16 v44, v5

    aget-byte v5, v3, v42

    if-eq v4, v5, :cond_3e

    goto :goto_36

    :cond_3e
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v43

    move/from16 v5, v44

    goto :goto_34

    :cond_3f
    :goto_35
    move/from16 v43, v4

    :goto_36
    iget-object v12, v12, Lg0/f/a/m;->i:Lg0/f/a/m;

    move/from16 v4, v43

    const v5, 0x7fffffff

    goto :goto_33

    :cond_40
    if-eqz v12, :cond_41

    iget v3, v12, Lg0/f/a/m;->a:I

    iput v13, v8, Lg0/f/a/c;->b:I

    goto :goto_37

    :cond_41
    iget v3, v11, Lg0/f/a/f;->E:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v11, Lg0/f/a/f;->E:I

    new-instance v4, Lg0/f/a/m;

    invoke-direct {v4, v3}, Lg0/f/a/m;-><init>(I)V

    const/16 v5, 0x21

    .line 20
    iput v5, v4, Lg0/f/a/m;->b:I

    iput v13, v4, Lg0/f/a/m;->c:I

    iput v7, v4, Lg0/f/a/m;->h:I

    .line 21
    invoke-virtual {v11, v4}, Lg0/f/a/f;->b(Lg0/f/a/m;)V

    :goto_37
    iget-object v4, v11, Lg0/f/a/f;->i:Lg0/f/a/m;

    const/16 v5, 0x12

    .line 22
    iput v5, v4, Lg0/f/a/m;->b:I

    int-to-long v7, v3

    iput-wide v7, v4, Lg0/f/a/m;->d:J

    iput-object v2, v4, Lg0/f/a/m;->e:Ljava/lang/String;

    iput-object v1, v4, Lg0/f/a/m;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    mul-int v7, v7, v3

    iget-object v8, v4, Lg0/f/a/m;->f:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    mul-int v8, v8, v7

    add-int/2addr v8, v5

    const v7, 0x7fffffff

    and-int/2addr v7, v8

    iput v7, v4, Lg0/f/a/m;->h:I

    .line 23
    iget-object v4, v11, Lg0/f/a/f;->i:Lg0/f/a/m;

    invoke-virtual {v11, v4}, Lg0/f/a/f;->a(Lg0/f/a/m;)Lg0/f/a/m;

    move-result-object v4

    if-nez v4, :cond_42

    invoke-virtual {v11, v2, v1}, Lg0/f/a/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v11, v5, v3, v2}, Lg0/f/a/f;->a(III)V

    new-instance v4, Lg0/f/a/m;

    iget v2, v11, Lg0/f/a/f;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v11, Lg0/f/a/f;->c:I

    iget-object v3, v11, Lg0/f/a/f;->i:Lg0/f/a/m;

    invoke-direct {v4, v2, v3}, Lg0/f/a/m;-><init>(ILg0/f/a/m;)V

    invoke-virtual {v11, v4}, Lg0/f/a/f;->b(Lg0/f/a/m;)V

    .line 24
    :cond_42
    iget v2, v4, Lg0/f/a/m;->c:I

    iget-object v3, v6, Lg0/f/a/p;->Y:Lg0/f/a/n;

    const/16 v5, 0xba

    if-eqz v3, :cond_46

    iget v7, v6, Lg0/f/a/p;->V:I

    if-nez v7, :cond_43

    iget-object v1, v3, Lg0/f/a/n;->h:Lg0/f/a/j;

    iget-object v2, v6, Lg0/f/a/p;->c:Lg0/f/a/f;

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3, v2, v4}, Lg0/f/a/j;->a(IILg0/f/a/f;Lg0/f/a/m;)V

    goto :goto_38

    :cond_43
    if-nez v2, :cond_44

    invoke-static {v1}, Lg0/f/a/r;->b(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lg0/f/a/m;->c:I

    :cond_44
    iget v1, v6, Lg0/f/a/p;->Z:I

    shr-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    and-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v2, v6, Lg0/f/a/p;->a0:I

    if-le v1, v2, :cond_45

    iput v1, v6, Lg0/f/a/p;->a0:I

    :cond_45
    iput v1, v6, Lg0/f/a/p;->Z:I

    :cond_46
    :goto_38
    iget-object v1, v6, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget v2, v4, Lg0/f/a/m;->a:I

    invoke-virtual {v1, v5, v2}, Lg0/f/a/c;->b(II)Lg0/f/a/c;

    iget-object v1, v6, Lg0/f/a/p;->v:Lg0/f/a/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    goto :goto_3b

    :pswitch_16
    move/from16 v41, v7

    move-object/from16 v33, v8

    move/from16 v38, v12

    move/from16 v40, v14

    move-object/from16 v10, v31

    const/16 v16, 0x8

    move/from16 v31, v13

    .line 25
    iget-object v1, v0, Lg0/f/a/d;->b:[I

    add-int/lit8 v2, v15, 0x1

    invoke-virtual {v0, v2}, Lg0/f/a/d;->e(I)I

    move-result v2

    aget v1, v1, v2

    add-int/lit8 v2, v1, -0x1

    aget-byte v2, v32, v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_47

    const/4 v6, 0x1

    goto :goto_39

    :cond_47
    const/4 v6, 0x0

    :goto_39
    invoke-virtual {v0, v1, v10}, Lg0/f/a/d;->a(I[C)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lg0/f/a/d;->b:[I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lg0/f/a/d;->e(I)I

    move-result v1

    aget v1, v2, v1

    invoke-virtual {v0, v1, v10}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1, v10}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0xb6

    if-ge v11, v1, :cond_48

    invoke-virtual {v9, v11, v3, v4, v5}, Lg0/f/a/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    :cond_48
    move-object/from16 v1, p1

    move v2, v11

    invoke-virtual/range {v1 .. v6}, Lg0/f/a/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3a
    const/16 v1, 0xb9

    if-ne v11, v1, :cond_4a

    :goto_3b
    add-int/lit8 v15, v15, 0x5

    goto/16 :goto_41

    :pswitch_17
    move/from16 v41, v7

    move-object/from16 v33, v8

    move/from16 v38, v12

    move/from16 v40, v14

    move-object/from16 v10, v31

    const/16 v16, 0x8

    move/from16 v31, v13

    add-int/lit8 v1, v15, 0x1

    invoke-virtual {v0, v1, v10}, Lg0/f/a/d;->a(I[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v11, v1}, Lg0/f/a/o;->a(ILjava/lang/String;)V

    goto :goto_3c

    :pswitch_18
    move/from16 v41, v7

    move-object/from16 v33, v8

    move/from16 v38, v12

    move/from16 v40, v14

    move-object/from16 v10, v31

    const/16 v16, 0x8

    move/from16 v31, v13

    const/16 v1, 0x36

    if-le v11, v1, :cond_49

    add-int/lit8 v11, v11, -0x3b

    shr-int/lit8 v2, v11, 0x2

    add-int/2addr v2, v1

    and-int/lit8 v1, v11, 0x3

    invoke-virtual {v9, v2, v1}, Lg0/f/a/o;->d(II)V

    goto/16 :goto_3e

    :cond_49
    add-int/lit8 v11, v11, -0x1a

    shr-int/lit8 v1, v11, 0x2

    add-int/lit8 v1, v1, 0x15

    and-int/lit8 v2, v11, 0x3

    invoke-virtual {v9, v1, v2}, Lg0/f/a/o;->d(II)V

    goto :goto_3e

    :pswitch_19
    move/from16 v41, v7

    move-object/from16 v33, v8

    move/from16 v38, v12

    move/from16 v40, v14

    move-object/from16 v10, v31

    const/16 v16, 0x8

    move/from16 v31, v13

    add-int/lit8 v1, v15, 0x1

    aget-byte v1, v32, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v9, v11, v1}, Lg0/f/a/o;->d(II)V

    goto :goto_3d

    :pswitch_1a
    move/from16 v41, v7

    move-object/from16 v33, v8

    move/from16 v38, v12

    move/from16 v40, v14

    move-object/from16 v10, v31

    const/16 v16, 0x8

    move/from16 v31, v13

    add-int/lit8 v1, v15, 0x1

    invoke-virtual {v0, v1}, Lg0/f/a/d;->d(I)S

    move-result v1

    invoke-virtual {v9, v11, v1}, Lg0/f/a/o;->b(II)V

    :cond_4a
    :goto_3c
    add-int/lit8 v15, v15, 0x3

    goto :goto_41

    :pswitch_1b
    move/from16 v41, v7

    move-object/from16 v33, v8

    move/from16 v38, v12

    move/from16 v40, v14

    move-object/from16 v10, v31

    const/16 v16, 0x8

    move/from16 v31, v13

    add-int/lit8 v1, v15, 0x1

    aget-byte v1, v32, v1

    invoke-virtual {v9, v11, v1}, Lg0/f/a/o;->b(II)V

    :goto_3d
    add-int/lit8 v15, v15, 0x2

    goto :goto_41

    :pswitch_1c
    move/from16 v41, v7

    move-object/from16 v33, v8

    move/from16 v38, v12

    move/from16 v40, v14

    move-object/from16 v10, v31

    const/16 v16, 0x8

    move/from16 v31, v13

    invoke-virtual {v9, v11}, Lg0/f/a/o;->a(I)V

    :goto_3e
    add-int/lit8 v15, v15, 0x1

    goto :goto_41

    :goto_3f
    move-object v3, v9

    check-cast v3, Lg0/f/a/p;

    .line 26
    iget-object v4, v3, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget v4, v4, Lg0/f/a/c;->b:I

    iput v4, v3, Lg0/f/a/p;->P:I

    iget-object v4, v3, Lg0/f/a/p;->c:Lg0/f/a/f;

    invoke-virtual {v4, v1}, Lg0/f/a/f;->a(Ljava/lang/String;)Lg0/f/a/m;

    move-result-object v1

    iget-object v4, v3, Lg0/f/a/p;->Y:Lg0/f/a/n;

    const/16 v5, 0xc5

    if-eqz v4, :cond_4c

    iget v6, v3, Lg0/f/a/p;->V:I

    if-nez v6, :cond_4b

    iget-object v4, v4, Lg0/f/a/n;->h:Lg0/f/a/j;

    iget-object v6, v3, Lg0/f/a/p;->c:Lg0/f/a/f;

    invoke-virtual {v4, v5, v2, v6, v1}, Lg0/f/a/j;->a(IILg0/f/a/f;Lg0/f/a/m;)V

    goto :goto_40

    :cond_4b
    iget v4, v3, Lg0/f/a/p;->Z:I

    const/4 v6, 0x1

    rsub-int/lit8 v7, v2, 0x1

    add-int/2addr v7, v4

    iput v7, v3, Lg0/f/a/p;->Z:I

    :cond_4c
    :goto_40
    iget-object v3, v3, Lg0/f/a/p;->v:Lg0/f/a/c;

    iget v1, v1, Lg0/f/a/m;->a:I

    invoke-virtual {v3, v5, v1}, Lg0/f/a/c;->b(II)Lg0/f/a/c;

    invoke-virtual {v3, v2}, Lg0/f/a/c;->b(I)Lg0/f/a/c;

    add-int/lit8 v15, v15, 0x4

    :goto_41
    move-object/from16 v11, v24

    move/from16 v1, v28

    move/from16 v8, v34

    :goto_42
    if-eqz v11, :cond_51

    .line 27
    array-length v2, v11

    if-ge v8, v2, :cond_51

    move/from16 v2, v41

    if-gt v1, v2, :cond_50

    if-ne v1, v2, :cond_4d

    aget v1, v11, v8

    move-object/from16 v12, p2

    invoke-virtual {v0, v12, v1}, Lg0/f/a/d;->a(Lg0/f/a/g;I)I

    move-result v1

    add-int/lit8 v3, v1, 0x2

    iget v4, v12, Lg0/f/a/g;->i:I

    iget-object v5, v12, Lg0/f/a/g;->j:Lg0/f/a/s;

    invoke-virtual {v0, v1, v10}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v9, v4, v5, v1, v6}, Lg0/f/a/o;->a(ILg0/f/a/s;Ljava/lang/String;Z)Lg0/f/a/a;

    move-result-object v1

    invoke-virtual {v0, v3, v10, v6, v1}, Lg0/f/a/d;->a(I[CZLg0/f/a/a;)I

    goto :goto_43

    :cond_4d
    move-object/from16 v12, p2

    :goto_43
    add-int/lit8 v8, v8, 0x1

    array-length v1, v11

    if-ge v8, v1, :cond_4f

    aget v1, v11, v8

    invoke-virtual {v0, v1}, Lg0/f/a/d;->a(I)I

    move-result v1

    const/16 v3, 0x43

    if-ge v1, v3, :cond_4e

    goto :goto_44

    :cond_4e
    aget v1, v11, v8

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lg0/f/a/d;->e(I)I

    move-result v6

    move v1, v6

    goto :goto_45

    :cond_4f
    :goto_44
    const/4 v1, -0x1

    :goto_45
    move/from16 v41, v2

    goto :goto_42

    :cond_50
    move-object/from16 v12, p2

    goto :goto_46

    :cond_51
    move-object/from16 v12, p2

    move/from16 v2, v41

    :goto_46
    move-object/from16 v13, v25

    move/from16 v4, v29

    move/from16 v3, v35

    :goto_47
    if-eqz v13, :cond_55

    array-length v5, v13

    if-ge v3, v5, :cond_55

    if-gt v4, v2, :cond_55

    if-ne v4, v2, :cond_52

    aget v4, v13, v3

    invoke-virtual {v0, v12, v4}, Lg0/f/a/d;->a(Lg0/f/a/g;I)I

    move-result v4

    add-int/lit8 v5, v4, 0x2

    iget v6, v12, Lg0/f/a/g;->i:I

    iget-object v7, v12, Lg0/f/a/g;->j:Lg0/f/a/s;

    invoke-virtual {v0, v4, v10}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v9, v6, v7, v4, v14}, Lg0/f/a/o;->a(ILg0/f/a/s;Ljava/lang/String;Z)Lg0/f/a/a;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v10, v6, v4}, Lg0/f/a/d;->a(I[CZLg0/f/a/a;)I

    goto :goto_48

    :cond_52
    const/4 v14, 0x0

    :goto_48
    add-int/lit8 v3, v3, 0x1

    array-length v4, v13

    if-ge v3, v4, :cond_54

    aget v4, v13, v3

    invoke-virtual {v0, v4}, Lg0/f/a/d;->a(I)I

    move-result v4

    const/16 v5, 0x43

    if-ge v4, v5, :cond_53

    goto :goto_49

    :cond_53
    aget v4, v13, v3

    const/4 v7, 0x1

    add-int/2addr v4, v7

    invoke-virtual {v0, v4}, Lg0/f/a/d;->e(I)I

    move-result v4

    goto :goto_47

    :cond_54
    const/16 v5, 0x43

    :goto_49
    const/4 v7, 0x1

    const/4 v4, -0x1

    goto :goto_47

    :cond_55
    const/16 v5, 0x43

    const/4 v7, 0x1

    const/4 v14, 0x0

    move/from16 v28, v1

    move/from16 v29, v4

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    move/from16 v7, v18

    move-object/from16 v5, v22

    move-object/from16 v1, v33

    move/from16 v13, v37

    move/from16 v22, v38

    move/from16 v14, v40

    move v11, v3

    move/from16 v3, v31

    move-object/from16 v31, v10

    move-object v10, v12

    move/from16 v12, v36

    goto/16 :goto_24

    :cond_56
    move-object/from16 v22, v5

    move/from16 v18, v7

    move/from16 v36, v12

    move/from16 v37, v13

    move-object/from16 v11, v24

    move-object/from16 v13, v25

    const/4 v7, 0x1

    const/4 v14, 0x0

    move-object v12, v10

    move-object/from16 v10, v31

    aget-object v1, v22, v18

    if-eqz v1, :cond_57

    aget-object v1, v22, v18

    invoke-virtual {v9, v1}, Lg0/f/a/o;->a(Lg0/f/a/n;)V

    :cond_57
    iget v1, v12, Lg0/f/a/g;->b:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5c

    move/from16 v1, v26

    if-eqz v1, :cond_5c

    move/from16 v2, v27

    if-eqz v2, :cond_59

    add-int/lit8 v27, v2, 0x2

    invoke-virtual {v0, v2}, Lg0/f/a/d;->e(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    new-array v3, v2, [I

    move/from16 v4, v27

    :goto_4a
    if-lez v2, :cond_58

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v5, v4, 0x6

    aput v5, v3, v2

    const/4 v5, -0x1

    add-int/2addr v2, v5

    add-int/lit8 v6, v4, 0x8

    invoke-virtual {v0, v6}, Lg0/f/a/d;->e(I)I

    move-result v6

    aput v6, v3, v2

    add-int/2addr v2, v5

    invoke-virtual {v0, v4}, Lg0/f/a/d;->e(I)I

    move-result v6

    aput v6, v3, v2

    add-int/lit8 v4, v4, 0xa

    goto :goto_4a

    :cond_58
    move-object v8, v3

    goto :goto_4b

    :cond_59
    const/4 v8, 0x0

    :goto_4b
    add-int/lit8 v26, v1, 0x2

    invoke-virtual {v0, v1}, Lg0/f/a/d;->e(I)I

    move-result v1

    move v15, v1

    move/from16 v6, v26

    :goto_4c
    if-lez v15, :cond_5c

    invoke-virtual {v0, v6}, Lg0/f/a/d;->e(I)I

    move-result v1

    add-int/lit8 v2, v6, 0x2

    invoke-virtual {v0, v2}, Lg0/f/a/d;->e(I)I

    move-result v2

    add-int/lit8 v3, v6, 0x8

    invoke-virtual {v0, v3}, Lg0/f/a/d;->e(I)I

    move-result v5

    if-eqz v8, :cond_5b

    const/4 v3, 0x0

    :goto_4d
    array-length v4, v8

    if-ge v3, v4, :cond_5b

    aget v4, v8, v3

    if-ne v4, v1, :cond_5a

    add-int/lit8 v4, v3, 0x1

    aget v4, v8, v4

    if-ne v4, v5, :cond_5a

    add-int/lit8 v3, v3, 0x2

    aget v3, v8, v3

    invoke-virtual {v0, v3, v10}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_4e

    :cond_5a
    add-int/lit8 v3, v3, 0x3

    goto :goto_4d

    :cond_5b
    const/4 v4, 0x0

    :goto_4e
    add-int/lit8 v3, v6, 0x4

    invoke-virtual {v0, v3, v10}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v6, 0x6

    invoke-virtual {v0, v7, v10}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v7

    aget-object v16, v22, v1

    add-int/2addr v1, v2

    aget-object v17, v22, v1

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v7

    move v7, v5

    move-object/from16 v5, v16

    move/from16 v26, v6

    move-object/from16 v6, v17

    const/4 v14, 0x1

    invoke-virtual/range {v1 .. v7}, Lg0/f/a/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg0/f/a/n;Lg0/f/a/n;I)V

    add-int/lit8 v6, v26, 0xa

    add-int/lit8 v15, v15, -0x1

    const/4 v7, 0x1

    const/4 v14, 0x0

    goto :goto_4c

    :cond_5c
    const/4 v14, 0x1

    const/16 v15, 0x20

    if-eqz v11, :cond_5e

    const/4 v8, 0x0

    :goto_4f
    array-length v1, v11

    if-ge v8, v1, :cond_5e

    aget v1, v11, v8

    invoke-virtual {v0, v1}, Lg0/f/a/d;->a(I)I

    move-result v1

    shr-int/2addr v1, v14

    if-ne v1, v15, :cond_5d

    aget v1, v11, v8

    invoke-virtual {v0, v12, v1}, Lg0/f/a/d;->a(Lg0/f/a/g;I)I

    move-result v1

    add-int/lit8 v7, v1, 0x2

    iget v2, v12, Lg0/f/a/g;->i:I

    iget-object v3, v12, Lg0/f/a/g;->j:Lg0/f/a/s;

    iget-object v4, v12, Lg0/f/a/g;->l:[Lg0/f/a/n;

    iget-object v5, v12, Lg0/f/a/g;->m:[Lg0/f/a/n;

    iget-object v6, v12, Lg0/f/a/g;->n:[I

    invoke-virtual {v0, v1, v10}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x1

    move-object/from16 v1, p1

    move v15, v7

    move-object/from16 v7, v16

    move/from16 v16, v8

    move/from16 v8, v18

    invoke-virtual/range {v1 .. v8}, Lg0/f/a/o;->a(ILg0/f/a/s;[Lg0/f/a/n;[Lg0/f/a/n;[ILjava/lang/String;Z)Lg0/f/a/a;

    move-result-object v1

    invoke-virtual {v0, v15, v10, v14, v1}, Lg0/f/a/d;->a(I[CZLg0/f/a/a;)I

    goto :goto_50

    :cond_5d
    move/from16 v16, v8

    :goto_50
    add-int/lit8 v8, v16, 0x1

    const/16 v15, 0x20

    goto :goto_4f

    :cond_5e
    if-eqz v13, :cond_60

    const/4 v11, 0x0

    :goto_51
    array-length v1, v13

    if-ge v11, v1, :cond_60

    aget v1, v13, v11

    invoke-virtual {v0, v1}, Lg0/f/a/d;->a(I)I

    move-result v1

    shr-int/2addr v1, v14

    const/16 v15, 0x20

    if-ne v1, v15, :cond_5f

    aget v1, v13, v11

    invoke-virtual {v0, v12, v1}, Lg0/f/a/d;->a(Lg0/f/a/g;I)I

    move-result v1

    add-int/lit8 v8, v1, 0x2

    iget v2, v12, Lg0/f/a/g;->i:I

    iget-object v3, v12, Lg0/f/a/g;->j:Lg0/f/a/s;

    iget-object v4, v12, Lg0/f/a/g;->l:[Lg0/f/a/n;

    iget-object v5, v12, Lg0/f/a/g;->m:[Lg0/f/a/n;

    iget-object v6, v12, Lg0/f/a/g;->n:[I

    invoke-virtual {v0, v1, v10}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move v15, v8

    move/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Lg0/f/a/o;->a(ILg0/f/a/s;[Lg0/f/a/n;[Lg0/f/a/n;[ILjava/lang/String;Z)Lg0/f/a/a;

    move-result-object v1

    invoke-virtual {v0, v15, v10, v14, v1}, Lg0/f/a/d;->a(I[CZLg0/f/a/a;)I

    :cond_5f
    add-int/lit8 v11, v11, 0x1

    goto :goto_51

    :cond_60
    move-object/from16 v1, v23

    :goto_52
    if-eqz v1, :cond_61

    iget-object v2, v1, Lg0/f/a/b;->c:Lg0/f/a/b;

    const/4 v3, 0x0

    iput-object v3, v1, Lg0/f/a/b;->c:Lg0/f/a/b;

    move-object v4, v9

    check-cast v4, Lg0/f/a/p;

    .line 28
    iget-object v5, v4, Lg0/f/a/p;->u:Lg0/f/a/b;

    iput-object v5, v1, Lg0/f/a/b;->c:Lg0/f/a/b;

    iput-object v1, v4, Lg0/f/a/p;->u:Lg0/f/a/b;

    move-object v1, v2

    goto :goto_52

    :cond_61
    move/from16 v1, v36

    move/from16 v2, v37

    .line 29
    invoke-virtual {v9, v1, v2}, Lg0/f/a/o;->c(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_b
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final a(Lg0/f/a/o;Lg0/f/a/g;IZ)[I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-object v3, v1, Lg0/f/a/g;->c:[C

    invoke-virtual {v0, v2}, Lg0/f/a/d;->e(I)I

    move-result v4

    new-array v5, v4, [I

    add-int/lit8 v2, v2, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_7

    aput v2, v5, v7

    invoke-virtual {v0, v2}, Lg0/f/a/d;->b(I)I

    move-result v8

    ushr-int/lit8 v9, v8, 0x18

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    if-eq v9, v10, :cond_2

    const/16 v11, 0x40

    if-eq v9, v11, :cond_0

    const/16 v11, 0x41

    if-eq v9, v11, :cond_0

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    goto :goto_2

    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_1
    add-int/lit8 v2, v2, 0x4

    goto :goto_3

    :cond_0
    add-int/lit8 v11, v2, 0x1

    invoke-virtual {v0, v11}, Lg0/f/a/d;->e(I)I

    move-result v11

    :goto_1
    if-lez v11, :cond_1

    add-int/lit8 v12, v2, 0x3

    invoke-virtual {v0, v12}, Lg0/f/a/d;->e(I)I

    move-result v12

    add-int/lit8 v13, v2, 0x5

    invoke-virtual {v0, v13}, Lg0/f/a/d;->e(I)I

    move-result v13

    iget-object v14, v1, Lg0/f/a/g;->h:[Lg0/f/a/n;

    invoke-virtual {v0, v12, v14}, Lg0/f/a/d;->a(I[Lg0/f/a/n;)Lg0/f/a/n;

    add-int/2addr v12, v13

    iget-object v13, v1, Lg0/f/a/g;->h:[Lg0/f/a/n;

    invoke-virtual {v0, v12, v13}, Lg0/f/a/d;->a(I[Lg0/f/a/n;)Lg0/f/a/n;

    add-int/lit8 v2, v2, 0x6

    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x3

    goto :goto_3

    :cond_2
    :pswitch_2
    add-int/lit8 v2, v2, 0x2

    :goto_3
    invoke-virtual {v0, v2}, Lg0/f/a/d;->a(I)I

    move-result v11

    const/16 v12, 0x42

    const/4 v13, 0x0

    if-ne v9, v12, :cond_6

    if-nez v11, :cond_3

    move-object v9, v13

    goto :goto_4

    :cond_3
    new-instance v9, Lg0/f/a/s;

    iget-object v12, v0, Lg0/f/a/d;->a:[B

    invoke-direct {v9, v12, v2}, Lg0/f/a/s;-><init>([BI)V

    :goto_4
    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v10

    add-int/2addr v11, v2

    add-int/lit8 v2, v11, 0x2

    invoke-virtual {v0, v11, v3}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p1

    check-cast v12, Lg0/f/a/p;

    if-eqz v12, :cond_5

    .line 30
    new-instance v13, Lg0/f/a/c;

    invoke-direct {v13}, Lg0/f/a/c;-><init>()V

    invoke-static {v8, v9, v13}, Lg0/f/a/a;->a(ILg0/f/a/s;Lg0/f/a/c;)V

    iget-object v8, v12, Lg0/f/a/p;->c:Lg0/f/a/f;

    invoke-virtual {v8, v11}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v13, v8}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    invoke-virtual {v13, v6}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    new-instance v8, Lg0/f/a/a;

    iget-object v15, v12, Lg0/f/a/p;->c:Lg0/f/a/f;

    iget v9, v13, Lg0/f/a/c;->b:I

    add-int/lit8 v19, v9, -0x2

    const/16 v16, 0x1

    move-object v14, v8

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    invoke-direct/range {v14 .. v19}, Lg0/f/a/a;-><init>(Lg0/f/a/f;ZLg0/f/a/c;Lg0/f/a/c;I)V

    if-eqz p4, :cond_4

    iget-object v9, v12, Lg0/f/a/p;->Q:Lg0/f/a/a;

    iput-object v9, v8, Lg0/f/a/a;->g:Lg0/f/a/a;

    iput-object v8, v12, Lg0/f/a/p;->Q:Lg0/f/a/a;

    goto :goto_5

    :cond_4
    iget-object v9, v12, Lg0/f/a/p;->R:Lg0/f/a/a;

    iput-object v9, v8, Lg0/f/a/a;->g:Lg0/f/a/a;

    iput-object v8, v12, Lg0/f/a/p;->R:Lg0/f/a/a;

    .line 31
    :goto_5
    invoke-virtual {v0, v2, v3, v10, v8}, Lg0/f/a/d;->a(I[CZLg0/f/a/a;)I

    move-result v2

    goto :goto_6

    .line 32
    :cond_5
    throw v13

    :cond_6
    add-int/lit8 v2, v2, 0x3

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v2

    .line 33
    invoke-virtual {v0, v11, v3, v10, v13}, Lg0/f/a/d;->a(I[CZLg0/f/a/a;)I

    move-result v2

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v5

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x47
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)I
    .locals 3

    iget-object v0, p0, Lg0/f/a/d;->a:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method public b(I[C)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg0/f/a/d;->b:[I

    aget p1, v0, p1

    iget-object v0, p0, Lg0/f/a/d;->a:[B

    add-int/lit8 v1, p1, -0x1

    aget-byte v0, v0, v1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lg0/f/a/d;->a(I)I

    move-result v0

    iget-object v1, p0, Lg0/f/a/d;->b:[I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lg0/f/a/d;->e(I)I

    move-result p1

    aget p1, v1, p1

    invoke-virtual {p0, p1, p2}, Lg0/f/a/d;->a(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lg0/f/a/d;->e(I)I

    move-result p1

    aget p1, v1, p1

    invoke-virtual {p0, p1, p2}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, p2}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lg0/f/a/k;

    invoke-direct {p2, v0, v2, v1, p1}, Lg0/f/a/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg0/f/a/r;->d(Ljava/lang/String;)Lg0/f/a/r;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lg0/f/a/d;->c(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    return-object v0

    :pswitch_3
    invoke-virtual {p0, p1}, Lg0/f/a/d;->c(I)J

    move-result-wide p1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :pswitch_4
    invoke-virtual {p0, p1}, Lg0/f/a/d;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p2

    :pswitch_5
    invoke-virtual {p0, p1}, Lg0/f/a/d;->b(I)I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg0/f/a/r;->c(Ljava/lang/String;)Lg0/f/a/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lg0/f/a/o;Lg0/f/a/g;IZ)V
    .locals 6

    iget-object v0, p0, Lg0/f/a/d;->a:[B

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, v0, p3

    and-int/lit16 p3, p3, 0xff

    iget-object v0, p2, Lg0/f/a/g;->g:Ljava/lang/String;

    invoke-static {v0}, Lg0/f/a/r;->a(Ljava/lang/String;)[Lg0/f/a/r;

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const-string v4, "Ljava/lang/Synthetic;"

    invoke-virtual {p1, v3, v4, v2}, Lg0/f/a/o;->a(ILjava/lang/String;Z)Lg0/f/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lg0/f/a/a;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lg0/f/a/g;->c:[C

    :goto_1
    add-int v2, p3, v0

    if-ge v3, v2, :cond_2

    invoke-virtual {p0, v1}, Lg0/f/a/d;->e(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    :goto_2
    if-lez v2, :cond_1

    invoke-virtual {p0, v1, p2}, Lg0/f/a/d;->c(I[C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4, p4}, Lg0/f/a/o;->a(ILjava/lang/String;Z)Lg0/f/a/a;

    move-result-object v4

    add-int/lit8 v1, v1, 0x2

    const/4 v5, 0x1

    invoke-virtual {p0, v1, p2, v5, v4}, Lg0/f/a/d;->a(I[CZLg0/f/a/a;)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c(I)J
    .locals 6

    invoke-virtual {p0, p1}, Lg0/f/a/d;->b(I)I

    move-result v0

    int-to-long v0, v0

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lg0/f/a/d;->b(I)I

    move-result p1

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public c(I[C)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lg0/f/a/d;->e(I)I

    move-result v0

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg0/f/a/d;->c:[Ljava/lang/String;

    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lg0/f/a/d;->b:[I

    aget v1, v1, v0

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v1}, Lg0/f/a/d;->e(I)I

    move-result v1

    invoke-virtual {p0, v2, v1, p2}, Lg0/f/a/d;->a(II[C)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)S
    .locals 2

    iget-object v0, p0, Lg0/f/a/d;->a:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-short p1, p1

    return p1
.end method

.method public e(I)I
    .locals 2

    iget-object v0, p0, Lg0/f/a/d;->a:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method
