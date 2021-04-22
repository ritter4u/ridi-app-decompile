.class public final Lcom/pspdfkit/framework/y8;
.super Lcom/pspdfkit/framework/nh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/nh;-><init>()V

    return-void
.end method

.method public static a(Lcom/pspdfkit/framework/lh;[I)I
    .locals 2

    .line 8
    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Lcom/pspdfkit/framework/lh;->d(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/lh;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/lh;->b()I

    move-result p0

    return p0
.end method

.method public static a(Lcom/pspdfkit/framework/lh;[S)I
    .locals 2

    .line 9
    array-length v0, p1

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0, v1}, Lcom/pspdfkit/framework/lh;->d(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-short v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/lh;->a(S)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/lh;->b()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/pspdfkit/framework/y8;
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/y8;

    invoke-direct {v0}, Lcom/pspdfkit/framework/y8;-><init>()V

    .line 2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    iput v2, v0, Lcom/pspdfkit/framework/nh;->a:I

    iput-object p0, v0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static a(Lcom/pspdfkit/framework/lh;)V
    .locals 1

    const/16 v0, 0x46

    .line 6
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/lh;->e(I)V

    return-void
.end method

.method public static a(Lcom/pspdfkit/framework/lh;I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, v0, p1, v1}, Lcom/pspdfkit/framework/lh;->d(III)V

    return-void
.end method

.method public static b(Lcom/pspdfkit/framework/lh;[I)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Lcom/pspdfkit/framework/lh;->d(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/lh;->a(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/lh;->b()I

    move-result p0

    return p0
.end method

.method public static b(Lcom/pspdfkit/framework/lh;I)V
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/pspdfkit/framework/lh;->d(III)V

    return-void
.end method

.method public static c(Lcom/pspdfkit/framework/lh;[I)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Lcom/pspdfkit/framework/lh;->d(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/lh;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/lh;->b()I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()I
    .locals 3

    const/16 v0, 0x84

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x82

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public C()Z
    .locals 3

    const/16 v0, 0x6a

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Lcom/pspdfkit/framework/b9;
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/b9;

    invoke-direct {v0}, Lcom/pspdfkit/framework/b9;-><init>()V

    const/16 v1, 0x62

    .line 2
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/b9;->a(ILjava/nio/ByteBuffer;)Lcom/pspdfkit/framework/b9;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public E()I
    .locals 1

    const/16 v0, 0x4a

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->e(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()F
    .locals 3

    const/16 v0, 0x2a

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()I
    .locals 1

    const/16 v0, 0x18

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->e(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()I
    .locals 3

    const/16 v0, 0x7e

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()I
    .locals 3

    const/16 v0, 0x7c

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5e

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public K()Z
    .locals 3

    const/16 v0, 0x6e

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Lcom/pspdfkit/framework/a9;
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/a9;

    invoke-direct {v0}, Lcom/pspdfkit/framework/a9;-><init>()V

    const/16 v1, 0x8a

    .line 2
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/a9;->a(ILjava/nio/ByteBuffer;)Lcom/pspdfkit/framework/a9;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8c

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public N()I
    .locals 3

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()J
    .locals 3

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public P()I
    .locals 1

    const/16 v0, 0x16

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->e(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()I
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->e(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Z
    .locals 3

    const/16 v0, 0x8e

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x56

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public T()I
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()I
    .locals 3

    const/16 v0, 0x74

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V()I
    .locals 3

    const/16 v0, 0x72

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()I
    .locals 3

    const/16 v0, 0x76

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()I
    .locals 3

    const/16 v0, 0x70

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5a

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5c

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a()Lcom/pspdfkit/framework/v8;
    .locals 3

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/v8;

    invoke-direct {v0}, Lcom/pspdfkit/framework/v8;-><init>()V

    const/16 v1, 0x1a

    .line 5
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/nh;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/v8;->a(ILjava/nio/ByteBuffer;)Lcom/pspdfkit/framework/v8;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x58

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x1c

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->e(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b0()Lcom/pspdfkit/framework/d9;
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/d9;

    invoke-direct {v0}, Lcom/pspdfkit/framework/d9;-><init>()V

    const/16 v1, 0x48

    .line 2
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/d9;->a(ILjava/nio/ByteBuffer;)Lcom/pspdfkit/framework/d9;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Lcom/pspdfkit/framework/e9;
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/e9;

    invoke-direct {v0}, Lcom/pspdfkit/framework/e9;-><init>()V

    const/16 v1, 0x2c

    .line 2
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/e9;->a(ILjava/nio/ByteBuffer;)Lcom/pspdfkit/framework/e9;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c0()B
    .locals 3

    const/16 v0, 0x42

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x78

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d0()S
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7a

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(I)Lcom/pspdfkit/framework/x8;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/x8;

    invoke-direct {v0}, Lcom/pspdfkit/framework/x8;-><init>()V

    const/16 v1, 0x1c

    .line 2
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/nh;->d(I)I

    move-result v1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/nh;->a(I)I

    move-result p1

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/framework/x8;->a(ILjava/nio/ByteBuffer;)Lcom/pspdfkit/framework/x8;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f()S
    .locals 3

    const/16 v0, 0x86

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f0()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x4e

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g(I)I
    .locals 2

    const/16 v0, 0x30

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->d(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()Lcom/pspdfkit/framework/r9;
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/r9;

    invoke-direct {v0}, Lcom/pspdfkit/framework/r9;-><init>()V

    const/16 v1, 0x10

    .line 2
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/r9;->a(ILjava/nio/ByteBuffer;)Lcom/pspdfkit/framework/r9;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h()S
    .locals 3

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(I)S
    .locals 2

    const/16 v0, 0x4a

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->d(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i()Lcom/pspdfkit/framework/a9;
    .locals 3

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/a9;

    invoke-direct {v0}, Lcom/pspdfkit/framework/a9;-><init>()V

    const/16 v1, 0x22

    .line 4
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/a9;->a(ILjava/nio/ByteBuffer;)Lcom/pspdfkit/framework/a9;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i(I)Lcom/pspdfkit/framework/m9;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/m9;

    invoke-direct {v0}, Lcom/pspdfkit/framework/m9;-><init>()V

    const/16 v1, 0x18

    .line 2
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/nh;->d(I)I

    move-result v1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/nh;->a(I)I

    move-result p1

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/framework/m9;->a(ILjava/nio/ByteBuffer;)Lcom/pspdfkit/framework/m9;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(I)Lcom/pspdfkit/framework/p9;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/p9;

    invoke-direct {v0}, Lcom/pspdfkit/framework/p9;-><init>()V

    const/16 v1, 0x16

    .line 2
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/nh;->d(I)I

    move-result v1

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/framework/p9;->a(ILjava/nio/ByteBuffer;)Lcom/pspdfkit/framework/p9;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j()S
    .locals 3

    const/16 v0, 0x34

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()F
    .locals 3

    const/16 v0, 0x36

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(I)Lcom/pspdfkit/framework/q9;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/q9;

    invoke-direct {v0}, Lcom/pspdfkit/framework/q9;-><init>()V

    const/16 v1, 0x14

    .line 2
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/nh;->d(I)I

    move-result v1

    mul-int/lit8 p1, p1, 0x20

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/framework/q9;->a(ILjava/nio/ByteBuffer;)Lcom/pspdfkit/framework/q9;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public l()S
    .locals 3

    const/16 v0, 0x32

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Lcom/pspdfkit/framework/a9;
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/a9;

    invoke-direct {v0}, Lcom/pspdfkit/framework/a9;-><init>()V

    const/16 v1, 0x20

    .line 2
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/a9;->a(ILjava/nio/ByteBuffer;)Lcom/pspdfkit/framework/a9;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public n()Lcom/pspdfkit/framework/r9;
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/r9;

    invoke-direct {v0}, Lcom/pspdfkit/framework/r9;-><init>()V

    const/16 v1, 0x12

    .line 2
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/r9;->a(ILjava/nio/ByteBuffer;)Lcom/pspdfkit/framework/r9;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x54

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public p()Lcom/pspdfkit/framework/b9;
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/b9;

    invoke-direct {v0}, Lcom/pspdfkit/framework/b9;-><init>()V

    const/16 v1, 0x60

    .line 2
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/b9;->a(ILjava/nio/ByteBuffer;)Lcom/pspdfkit/framework/b9;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x66

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public r()Lcom/pspdfkit/framework/k9;
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/k9;

    invoke-direct {v0}, Lcom/pspdfkit/framework/k9;-><init>()V

    const/16 v1, 0xe

    .line 2
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/nh;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/k9;->a(ILjava/nio/ByteBuffer;)Lcom/pspdfkit/framework/k9;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public s()I
    .locals 1

    const/16 v0, 0x30

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->e(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Lcom/pspdfkit/framework/a9;
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/a9;

    invoke-direct {v0}, Lcom/pspdfkit/framework/a9;-><init>()V

    const/16 v1, 0x24

    .line 2
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/a9;->a(ILjava/nio/ByteBuffer;)Lcom/pspdfkit/framework/a9;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public u()J
    .locals 3

    const/16 v0, 0x64

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3c

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public w()F
    .locals 3

    const/16 v0, 0x3e

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Lcom/pspdfkit/framework/a9;
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/a9;

    invoke-direct {v0}, Lcom/pspdfkit/framework/a9;-><init>()V

    const/16 v1, 0x28

    .line 2
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/a9;->a(ILjava/nio/ByteBuffer;)Lcom/pspdfkit/framework/a9;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public y()B
    .locals 3

    const/16 v0, 0x6c

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1e

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
