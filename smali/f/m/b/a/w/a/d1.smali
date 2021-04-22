.class public final Lf/m/b/a/w/a/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lf/m/b/a/w/a/d1;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf/m/b/a/w/a/d1;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lf/m/b/a/w/a/d1;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lf/m/b/a/w/a/d1;->f:Lf/m/b/a/w/a/d1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v2, v1, v0, v3}, Lf/m/b/a/w/a/d1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lf/m/b/a/w/a/d1;->d:I

    .line 4
    iput p1, p0, Lf/m/b/a/w/a/d1;->a:I

    .line 5
    iput-object p2, p0, Lf/m/b/a/w/a/d1;->b:[I

    .line 6
    iput-object p3, p0, Lf/m/b/a/w/a/d1;->c:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lf/m/b/a/w/a/d1;->e:Z

    return-void
.end method

.method public static a(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_6

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Lf/m/b/a/w/a/k;

    invoke-virtual {p2, v0, p0}, Lf/m/b/a/w/a/k;->a(II)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 19
    :cond_1
    move-object p0, p2

    check-cast p0, Lf/m/b/a/w/a/k;

    if-eqz p0, :cond_3

    .line 20
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    if-ne v2, v2, :cond_2

    .line 21
    iget-object v2, p0, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/2addr v0, v1

    or-int/lit8 v1, v0, 0x3

    .line 22
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 23
    check-cast p1, Lf/m/b/a/w/a/d1;

    invoke-virtual {p1, p2}, Lf/m/b/a/w/a/d1;->a(Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 24
    iget-object p0, p0, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    or-int/lit8 p1, v0, 0x4

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v2, p0, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/2addr v0, v1

    or-int/lit8 v3, v0, 0x4

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 28
    check-cast p1, Lf/m/b/a/w/a/d1;

    invoke-virtual {p1, p2}, Lf/m/b/a/w/a/d1;->a(Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    .line 29
    iget-object p0, p0, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    or-int/lit8 p1, v0, 0x3

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_4
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    check-cast p2, Lf/m/b/a/w/a/k;

    invoke-virtual {p2, v0, p1}, Lf/m/b/a/w/a/k;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto :goto_0

    .line 33
    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p2, Lf/m/b/a/w/a/k;

    invoke-virtual {p2, v0, p0, p1}, Lf/m/b/a/w/a/k;->a(IJ)V

    goto :goto_0

    .line 34
    :cond_6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p2, Lf/m/b/a/w/a/k;

    invoke-virtual {p2, v0, p0, p1}, Lf/m/b/a/w/a/k;->b(IJ)V

    :goto_0
    return-void
.end method

.method public static b()Lf/m/b/a/w/a/d1;
    .locals 5

    .line 1
    new-instance v0, Lf/m/b/a/w/a/d1;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    invoke-direct {v0, v3, v2, v1, v4}, Lf/m/b/a/w/a/d1;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .line 35
    iget v0, p0, Lf/m/b/a/w/a/d1;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    :goto_0
    iget v2, p0, Lf/m/b/a/w/a/d1;->a:I

    if-ge v0, v2, :cond_6

    .line 37
    iget-object v2, p0, Lf/m/b/a/w/a/d1;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 38
    iget-object v2, p0, Lf/m/b/a/w/a/d1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(II)I

    move-result v2

    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 40
    :cond_2
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lf/m/b/a/w/a/d1;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lf/m/b/a/w/a/d1;

    .line 41
    invoke-virtual {v3}, Lf/m/b/a/w/a/d1;->a()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_2

    .line 42
    :cond_3
    iget-object v2, p0, Lf/m/b/a/w/a/d1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v2

    goto :goto_1

    .line 43
    :cond_4
    iget-object v2, p0, Lf/m/b/a/w/a/d1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(IJ)I

    move-result v2

    goto :goto_1

    .line 44
    :cond_5
    iget-object v2, p0, Lf/m/b/a/w/a/d1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_6
    iput v1, p0, Lf/m/b/a/w/a/d1;->d:I

    return v1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/m/b/a/w/a/d1;->e:Z

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lf/m/b/a/w/a/d1;->a:I

    iget-object v1, p0, Lf/m/b/a/w/a/d1;->b:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, v0, 0x1

    .line 3
    :goto_0
    iget v1, p0, Lf/m/b/a/w/a/d1;->a:I

    add-int/2addr v1, v0

    .line 4
    iget-object v0, p0, Lf/m/b/a/w/a/d1;->b:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lf/m/b/a/w/a/d1;->b:[I

    .line 5
    iget-object v0, p0, Lf/m/b/a/w/a/d1;->c:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf/m/b/a/w/a/d1;->c:[Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lf/m/b/a/w/a/d1;->b:[I

    iget v1, p0, Lf/m/b/a/w/a/d1;->a:I

    aput p1, v0, v1

    .line 7
    iget-object p1, p0, Lf/m/b/a/w/a/d1;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Lf/m/b/a/w/a/d1;->a:I

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget v0, p0, Lf/m/b/a/w/a/d1;->a:I

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    move-object v1, p1

    check-cast v1, Lf/m/b/a/w/a/k;

    if-eqz v1, :cond_3

    .line 12
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    if-ne v1, v1, :cond_1

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Lf/m/b/a/w/a/d1;->a:I

    if-ge v0, v1, :cond_2

    .line 14
    iget-object v1, p0, Lf/m/b/a/w/a/d1;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lf/m/b/a/w/a/d1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lf/m/b/a/w/a/d1;->a(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 15
    iget-object v1, p0, Lf/m/b/a/w/a/d1;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lf/m/b/a/w/a/d1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lf/m/b/a/w/a/d1;->a(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lf/m/b/a/w/a/d1;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lf/m/b/a/w/a/d1;

    .line 3
    iget v2, p0, Lf/m/b/a/w/a/d1;->a:I

    iget v3, p1, Lf/m/b/a/w/a/d1;->a:I

    if-ne v2, v3, :cond_8

    iget-object v3, p0, Lf/m/b/a/w/a/d1;->b:[I

    iget-object v4, p1, Lf/m/b/a/w/a/d1;->b:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    .line 4
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_8

    .line 5
    iget-object v2, p0, Lf/m/b/a/w/a/d1;->c:[Ljava/lang/Object;

    iget-object p1, p1, Lf/m/b/a/w/a/d1;->c:[Ljava/lang/Object;

    iget v3, p0, Lf/m/b/a/w/a/d1;->a:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    .line 6
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    return v0

    :cond_8
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lf/m/b/a/w/a/d1;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v2, p0, Lf/m/b/a/w/a/d1;->b:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/16 v6, 0x11

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    .line 3
    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lf/m/b/a/w/a/d1;->c:[Ljava/lang/Object;

    iget v2, p0, Lf/m/b/a/w/a/d1;->a:I

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    .line 5
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method
