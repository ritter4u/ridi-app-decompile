.class public final Lf/m/e/f$b;
.super Lf/m/e/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/m/e/f;-><init>(Lf/m/e/f$a;)V

    .line 2
    iput-boolean p2, p0, Lf/m/e/f$b;->a:Z

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iput-object p2, p0, Lf/m/e/f$b;->b:[B

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lf/m/e/f$b;->c:I

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lf/m/e/f$b;->d:I

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lf/m/e/f$b;->t()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lf/m/e/f$b;->e:I

    return v0
.end method

.method public final a(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lf/m/e/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/m/e/p;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 87
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :pswitch_1
    invoke-virtual {p0}, Lf/m/e/f$b;->j()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 89
    :pswitch_2
    invoke-virtual {p0}, Lf/m/e/f$b;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/4 p1, 0x1

    .line 90
    invoke-virtual {p0, p1}, Lf/m/e/f$b;->a(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 91
    :pswitch_4
    invoke-virtual {p0}, Lf/m/e/f$b;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 92
    :pswitch_5
    invoke-virtual {p0}, Lf/m/e/f$b;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 93
    :pswitch_6
    invoke-virtual {p0}, Lf/m/e/f$b;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 94
    :pswitch_7
    invoke-virtual {p0}, Lf/m/e/f$b;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 95
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lf/m/e/f$b;->b(Ljava/lang/Class;Lf/m/e/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 96
    :pswitch_9
    invoke-virtual {p0}, Lf/m/e/f$b;->q()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 97
    :pswitch_a
    invoke-virtual {p0}, Lf/m/e/f$b;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 98
    :pswitch_b
    invoke-virtual {p0}, Lf/m/e/f$b;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 99
    :pswitch_c
    invoke-virtual {p0}, Lf/m/e/f$b;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 100
    :pswitch_d
    invoke-virtual {p0}, Lf/m/e/f$b;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 101
    :pswitch_e
    invoke-virtual {p0}, Lf/m/e/f$b;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 102
    :pswitch_f
    invoke-virtual {p0}, Lf/m/e/f$b;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 103
    :pswitch_10
    invoke-virtual {p0}, Lf/m/e/f$b;->h()Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1

    .line 104
    :pswitch_11
    invoke-virtual {p0}, Lf/m/e/f$b;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_b
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_11
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_10
        :pswitch_2
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lf/m/e/y0;Lf/m/e/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/e/y0<",
            "TT;>;",
            "Lf/m/e/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->c(I)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lf/m/e/f$b;->c(Lf/m/e/y0;Lf/m/e/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Lf/m/e/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lf/m/e/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->c(I)V

    .line 10
    sget-object v0, Lf/m/e/u0;->c:Lf/m/e/u0;

    .line 11
    invoke-virtual {v0, p1}, Lf/m/e/u0;->a(Ljava/lang/Class;)Lf/m/e/y0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/m/e/f$b;->c(Lf/m/e/y0;Lf/m/e/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->c(I)V

    .line 3
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->a(I)V

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lf/m/e/f$b;->b:[B

    iget v1, p0, Lf/m/e/f$b;->c:I

    add-int v2, v1, v0

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/Utf8;->c([BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lf/m/e/f$b;->b:[B

    iget v2, p0, Lf/m/e/f$b;->c:I

    sget-object v3, Lf/m/e/x;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    iget v1, p0, Lf/m/e/f$b;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lf/m/e/f$b;->c:I

    return-object p1
.end method

.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 105
    iget v0, p0, Lf/m/e/f$b;->d:I

    iget v1, p0, Lf/m/e/f$b;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    instance-of v0, p1, Lf/m/e/w;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 38
    check-cast p1, Lf/m/e/w;

    .line 39
    iget v0, p0, Lf/m/e/f$b;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 40
    :cond_0
    invoke-virtual {p0}, Lf/m/e/f$b;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/m/e/w;->b(I)V

    .line 41
    invoke-virtual {p0}, Lf/m/e/f$b;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 42
    :cond_1
    iget v0, p0, Lf/m/e/f$b;->c:I

    .line 43
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v1

    .line 44
    iget v2, p0, Lf/m/e/f$b;->e:I

    if-eq v1, v2, :cond_0

    .line 45
    iput v0, p0, Lf/m/e/f$b;->c:I

    return-void

    .line 46
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 47
    :cond_3
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->e(I)V

    .line 49
    iget v1, p0, Lf/m/e/f$b;->c:I

    add-int/2addr v1, v0

    .line 50
    :goto_0
    iget v0, p0, Lf/m/e/f$b;->c:I

    if-ge v0, v1, :cond_9

    .line 51
    invoke-virtual {p0}, Lf/m/e/f$b;->v()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/m/e/w;->b(I)V

    goto :goto_0

    .line 52
    :cond_4
    iget v0, p0, Lf/m/e/f$b;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 53
    :cond_5
    invoke-virtual {p0}, Lf/m/e/f$b;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p0}, Lf/m/e/f$b;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 55
    :cond_6
    iget v0, p0, Lf/m/e/f$b;->c:I

    .line 56
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v1

    .line 57
    iget v2, p0, Lf/m/e/f$b;->e:I

    if-eq v1, v2, :cond_5

    .line 58
    iput v0, p0, Lf/m/e/f$b;->c:I

    return-void

    .line 59
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 60
    :cond_8
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->e(I)V

    .line 62
    iget v1, p0, Lf/m/e/f$b;->c:I

    add-int/2addr v1, v0

    .line 63
    :goto_1
    iget v0, p0, Lf/m/e/f$b;->c:I

    if-ge v0, v1, :cond_9

    .line 64
    invoke-virtual {p0}, Lf/m/e/f$b;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public a(Ljava/util/List;Lf/m/e/y0;Lf/m/e/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lf/m/e/y0<",
            "TT;>;",
            "Lf/m/e/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    iget v0, p0, Lf/m/e/f$b;->e:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 31
    :cond_0
    invoke-virtual {p0, p2, p3}, Lf/m/e/f$b;->c(Lf/m/e/y0;Lf/m/e/p;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p0}, Lf/m/e/f$b;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 33
    :cond_1
    iget v1, p0, Lf/m/e/f$b;->c:I

    .line 34
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 35
    iput v1, p0, Lf/m/e/f$b;->c:I

    return-void

    .line 36
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget v0, p0, Lf/m/e/f$b;->e:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 15
    instance-of v0, p1, Lf/m/e/b0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 16
    move-object v0, p1

    check-cast v0, Lf/m/e/b0;

    .line 17
    :cond_0
    invoke-virtual {p0}, Lf/m/e/f$b;->h()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/m/e/b0;->a(Lcom/google/protobuf/ByteString;)V

    .line 18
    invoke-virtual {p0}, Lf/m/e/f$b;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 19
    :cond_1
    iget p1, p0, Lf/m/e/f$b;->c:I

    .line 20
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result p2

    .line 21
    iget v1, p0, Lf/m/e/f$b;->e:I

    if-eq p2, v1, :cond_0

    .line 22
    iput p1, p0, Lf/m/e/f$b;->c:I

    return-void

    .line 23
    :cond_2
    invoke-virtual {p0, p2}, Lf/m/e/f$b;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0}, Lf/m/e/f$b;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 25
    :cond_3
    iget v0, p0, Lf/m/e/f$b;->c:I

    .line 26
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v1

    .line 27
    iget v2, p0, Lf/m/e/f$b;->e:I

    if-eq v1, v2, :cond_2

    .line 28
    iput v0, p0, Lf/m/e/f$b;->c:I

    return-void

    .line 29
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/util/Map;Lf/m/e/f0$a;Lf/m/e/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lf/m/e/f0$a<",
            "TK;TV;>;",
            "Lf/m/e/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->c(I)V

    .line 66
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v1

    .line 67
    invoke-virtual {p0, v1}, Lf/m/e/f$b;->a(I)V

    .line 68
    iget v2, p0, Lf/m/e/f$b;->d:I

    .line 69
    iget v3, p0, Lf/m/e/f$b;->c:I

    add-int/2addr v3, v1

    .line 70
    iput v3, p0, Lf/m/e/f$b;->d:I

    .line 71
    :try_start_0
    iget-object v1, p2, Lf/m/e/f0$a;->b:Ljava/lang/Object;

    .line 72
    iget-object v3, p2, Lf/m/e/f0$a;->d:Ljava/lang/Object;

    .line 73
    :goto_0
    invoke-virtual {p0}, Lf/m/e/f$b;->n()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_0

    .line 74
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iput v2, p0, Lf/m/e/f$b;->d:I

    return-void

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    .line 76
    :try_start_1
    invoke-virtual {p0}, Lf/m/e/f$b;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v4, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 78
    :cond_2
    iget-object v4, p2, Lf/m/e/f0$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    iget-object v5, p2, Lf/m/e/f0$a;->d:Ljava/lang/Object;

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 80
    invoke-virtual {p0, v4, v5, p3}, Lf/m/e/f$b;->a(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lf/m/e/p;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 81
    :cond_3
    iget-object v4, p2, Lf/m/e/f0$a;->a:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v5}, Lf/m/e/f$b;->a(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lf/m/e/p;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lf/m/e/f$b;->o()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 83
    :cond_4
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 84
    iput v2, p0, Lf/m/e/f$b;->d:I

    .line 85
    throw p1
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lf/m/e/f$b;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lf/m/e/y0;Lf/m/e/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/e/y0<",
            "TT;>;",
            "Lf/m/e/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->c(I)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lf/m/e/f$b;->d(Lf/m/e/y0;Lf/m/e/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Lf/m/e/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lf/m/e/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->c(I)V

    .line 4
    sget-object v0, Lf/m/e/u0;->c:Lf/m/e/u0;

    .line 5
    invoke-virtual {v0, p1}, Lf/m/e/u0;->a(Ljava/lang/Class;)Lf/m/e/y0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/m/e/f$b;->d(Lf/m/e/y0;Lf/m/e/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget v0, p0, Lf/m/e/f$b;->c:I

    if-ne v0, p1, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    instance-of v0, p1, Lf/m/e/d0;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 16
    move-object v0, p1

    check-cast v0, Lf/m/e/d0;

    .line 17
    iget p1, p0, Lf/m/e/f$b;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result p1

    .line 19
    iget v1, p0, Lf/m/e/f$b;->c:I

    add-int/2addr v1, p1

    .line 20
    :goto_0
    iget p1, p0, Lf/m/e/f$b;->c:I

    if-ge p1, v1, :cond_4

    .line 21
    invoke-virtual {p0}, Lf/m/e/f$b;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/m/e/j;->a(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/m/e/d0;->a(J)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lf/m/e/f$b;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/m/e/d0;->a(J)V

    .line 24
    invoke-virtual {p0}, Lf/m/e/f$b;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 25
    :cond_2
    iget p1, p0, Lf/m/e/f$b;->c:I

    .line 26
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v1

    .line 27
    iget v2, p0, Lf/m/e/f$b;->e:I

    if-eq v1, v2, :cond_1

    .line 28
    iput p1, p0, Lf/m/e/f$b;->c:I

    return-void

    .line 29
    :cond_3
    iget v0, p0, Lf/m/e/f$b;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 30
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v0

    .line 31
    iget v1, p0, Lf/m/e/f$b;->c:I

    add-int/2addr v1, v0

    .line 32
    :goto_1
    iget v0, p0, Lf/m/e/f$b;->c:I

    if-ge v0, v1, :cond_4

    .line 33
    invoke-virtual {p0}, Lf/m/e/f$b;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/m/e/j;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 34
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 35
    :cond_6
    invoke-virtual {p0}, Lf/m/e/f$b;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p0}, Lf/m/e/f$b;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 37
    :cond_7
    iget v0, p0, Lf/m/e/f$b;->c:I

    .line 38
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v1

    .line 39
    iget v2, p0, Lf/m/e/f$b;->e:I

    if-eq v1, v2, :cond_6

    .line 40
    iput v0, p0, Lf/m/e/f$b;->c:I

    return-void
.end method

.method public b(Ljava/util/List;Lf/m/e/y0;Lf/m/e/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lf/m/e/y0<",
            "TT;>;",
            "Lf/m/e/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget v0, p0, Lf/m/e/f$b;->e:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 9
    :cond_0
    invoke-virtual {p0, p2, p3}, Lf/m/e/f$b;->d(Lf/m/e/y0;Lf/m/e/p;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lf/m/e/f$b;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 11
    :cond_1
    iget v1, p0, Lf/m/e/f$b;->c:I

    .line 12
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 13
    iput v1, p0, Lf/m/e/f$b;->c:I

    return-void

    .line 14
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final c(Lf/m/e/y0;Lf/m/e/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/e/y0<",
            "TT;>;",
            "Lf/m/e/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lf/m/e/f$b;->f:I

    .line 4
    iget v1, p0, Lf/m/e/f$b;->e:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lf/m/e/f$b;->f:I

    .line 5
    :try_start_0
    invoke-interface {p1}, Lf/m/e/y0;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p1, v1, p0, p2}, Lf/m/e/y0;->a(Ljava/lang/Object;Lf/m/e/x0;Lf/m/e/p;)V

    .line 7
    invoke-interface {p1, v1}, Lf/m/e/y0;->a(Ljava/lang/Object;)V

    .line 8
    iget p1, p0, Lf/m/e/f$b;->e:I

    iget p2, p0, Lf/m/e/f$b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 9
    iput v0, p0, Lf/m/e/f$b;->f:I

    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 11
    iput v0, p0, Lf/m/e/f$b;->f:I

    .line 12
    throw p1
.end method

.method public final c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget v0, p0, Lf/m/e/f$b;->e:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    instance-of v0, p1, Lf/m/e/d0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 14
    move-object v0, p1

    check-cast v0, Lf/m/e/d0;

    .line 15
    iget p1, p0, Lf/m/e/f$b;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 16
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result p1

    .line 17
    iget v1, p0, Lf/m/e/f$b;->c:I

    add-int/2addr v1, p1

    .line 18
    :goto_0
    iget p1, p0, Lf/m/e/f$b;->c:I

    if-ge p1, v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lf/m/e/f$b;->z()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/m/e/d0;->a(J)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Lf/m/e/f$b;->b(I)V

    goto :goto_2

    .line 21
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lf/m/e/f$b;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/m/e/d0;->a(J)V

    .line 23
    invoke-virtual {p0}, Lf/m/e/f$b;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 24
    :cond_3
    iget p1, p0, Lf/m/e/f$b;->c:I

    .line 25
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v1

    .line 26
    iget v2, p0, Lf/m/e/f$b;->e:I

    if-eq v1, v2, :cond_2

    .line 27
    iput p1, p0, Lf/m/e/f$b;->c:I

    return-void

    .line 28
    :cond_4
    iget v0, p0, Lf/m/e/f$b;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 29
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v0

    .line 30
    iget v1, p0, Lf/m/e/f$b;->c:I

    add-int/2addr v1, v0

    .line 31
    :goto_1
    iget v0, p0, Lf/m/e/f$b;->c:I

    if-ge v0, v1, :cond_5

    .line 32
    invoke-virtual {p0}, Lf/m/e/f$b;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_5
    invoke-virtual {p0, v1}, Lf/m/e/f$b;->b(I)V

    :goto_2
    return-void

    .line 34
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 35
    :cond_7
    invoke-virtual {p0}, Lf/m/e/f$b;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p0}, Lf/m/e/f$b;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 37
    :cond_8
    iget v0, p0, Lf/m/e/f$b;->c:I

    .line 38
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v1

    .line 39
    iget v2, p0, Lf/m/e/f$b;->e:I

    if-eq v1, v2, :cond_7

    .line 40
    iput v0, p0, Lf/m/e/f$b;->c:I

    return-void
.end method

.method public c()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public d()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->c(I)V

    .line 15
    invoke-virtual {p0}, Lf/m/e/f$b;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lf/m/e/y0;Lf/m/e/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/e/y0<",
            "TT;>;",
            "Lf/m/e/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->a(I)V

    .line 3
    iget v1, p0, Lf/m/e/f$b;->d:I

    .line 4
    iget v2, p0, Lf/m/e/f$b;->c:I

    add-int/2addr v2, v0

    .line 5
    iput v2, p0, Lf/m/e/f$b;->d:I

    .line 6
    :try_start_0
    invoke-interface {p1}, Lf/m/e/y0;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0, p0, p2}, Lf/m/e/y0;->a(Ljava/lang/Object;Lf/m/e/x0;Lf/m/e/p;)V

    .line 8
    invoke-interface {p1, v0}, Lf/m/e/y0;->a(Ljava/lang/Object;)V

    .line 9
    iget p1, p0, Lf/m/e/f$b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    .line 10
    iput v1, p0, Lf/m/e/f$b;->d:I

    return-object v0

    .line 11
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    iput v1, p0, Lf/m/e/f$b;->d:I

    .line 13
    throw p1
.end method

.method public final d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1}, Lf/m/e/f$b;->a(I)V

    .line 45
    iget v0, p0, Lf/m/e/f$b;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lf/m/e/f$b;->c:I

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    instance-of v0, p1, Lf/m/e/d0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 17
    move-object v0, p1

    check-cast v0, Lf/m/e/d0;

    .line 18
    iget p1, p0, Lf/m/e/f$b;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 19
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result p1

    .line 20
    iget v1, p0, Lf/m/e/f$b;->c:I

    add-int/2addr v1, p1

    .line 21
    :goto_0
    iget p1, p0, Lf/m/e/f$b;->c:I

    if-ge p1, v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lf/m/e/f$b;->z()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/m/e/d0;->a(J)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Lf/m/e/f$b;->b(I)V

    goto :goto_2

    .line 24
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 25
    :cond_2
    invoke-virtual {p0}, Lf/m/e/f$b;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/m/e/d0;->a(J)V

    .line 26
    invoke-virtual {p0}, Lf/m/e/f$b;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 27
    :cond_3
    iget p1, p0, Lf/m/e/f$b;->c:I

    .line 28
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v1

    .line 29
    iget v2, p0, Lf/m/e/f$b;->e:I

    if-eq v1, v2, :cond_2

    .line 30
    iput p1, p0, Lf/m/e/f$b;->c:I

    return-void

    .line 31
    :cond_4
    iget v0, p0, Lf/m/e/f$b;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 32
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v0

    .line 33
    iget v1, p0, Lf/m/e/f$b;->c:I

    add-int/2addr v1, v0

    .line 34
    :goto_1
    iget v0, p0, Lf/m/e/f$b;->c:I

    if-ge v0, v1, :cond_5

    .line 35
    invoke-virtual {p0}, Lf/m/e/f$b;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_5
    invoke-virtual {p0, v1}, Lf/m/e/f$b;->b(I)V

    :goto_2
    return-void

    .line 37
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 38
    :cond_7
    invoke-virtual {p0}, Lf/m/e/f$b;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0}, Lf/m/e/f$b;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 40
    :cond_8
    iget v0, p0, Lf/m/e/f$b;->c:I

    .line 41
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v1

    .line 42
    iget v2, p0, Lf/m/e/f$b;->e:I

    if-eq v1, v2, :cond_7

    .line 43
    iput v0, p0, Lf/m/e/f$b;->c:I

    return-void
.end method

.method public e()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lf/m/e/f$b;->a(I)V

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lf/m/e/w;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 4
    move-object v0, p1

    check-cast v0, Lf/m/e/w;

    .line 5
    iget p1, p0, Lf/m/e/f$b;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result p1

    .line 7
    iget v1, p0, Lf/m/e/f$b;->c:I

    add-int/2addr v1, p1

    .line 8
    :goto_0
    iget p1, p0, Lf/m/e/f$b;->c:I

    if-ge p1, v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/m/e/w;->b(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lf/m/e/f$b;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/m/e/w;->b(I)V

    .line 12
    invoke-virtual {p0}, Lf/m/e/f$b;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 13
    :cond_2
    iget p1, p0, Lf/m/e/f$b;->c:I

    .line 14
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v1

    .line 15
    iget v2, p0, Lf/m/e/f$b;->e:I

    if-eq v1, v2, :cond_1

    .line 16
    iput p1, p0, Lf/m/e/f$b;->c:I

    return-void

    .line 17
    :cond_3
    iget v0, p0, Lf/m/e/f$b;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 18
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v0

    .line 19
    iget v1, p0, Lf/m/e/f$b;->c:I

    add-int/2addr v1, v0

    .line 20
    :goto_1
    iget v0, p0, Lf/m/e/f$b;->c:I

    if-ge v0, v1, :cond_4

    .line 21
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 22
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 23
    :cond_6
    invoke-virtual {p0}, Lf/m/e/f$b;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0}, Lf/m/e/f$b;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 25
    :cond_7
    iget v0, p0, Lf/m/e/f$b;->c:I

    .line 26
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v1

    .line 27
    iget v2, p0, Lf/m/e/f$b;->e:I

    if-eq v1, v2, :cond_6

    .line 28
    iput v0, p0, Lf/m/e/f$b;->c:I

    return-void
.end method

.method public f()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v0

    return v0
.end method

.method public final f(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lf/m/e/f$b;->a(I)V

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lf/m/e/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Lf/m/e/g;

    .line 5
    iget p1, p0, Lf/m/e/f$b;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_2

    .line 6
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result p1

    .line 7
    iget v3, p0, Lf/m/e/f$b;->c:I

    add-int/2addr v3, p1

    .line 8
    :goto_0
    iget p1, p0, Lf/m/e/f$b;->c:I

    if-ge p1, v3, :cond_1

    .line 9
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lf/m/e/g;->a(Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v3}, Lf/m/e/f$b;->b(I)V

    goto :goto_4

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lf/m/e/f$b;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lf/m/e/g;->a(Z)V

    .line 13
    invoke-virtual {p0}, Lf/m/e/f$b;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 14
    :cond_4
    iget p1, p0, Lf/m/e/f$b;->c:I

    .line 15
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v1

    .line 16
    iget v2, p0, Lf/m/e/f$b;->e:I

    if-eq v1, v2, :cond_3

    .line 17
    iput p1, p0, Lf/m/e/f$b;->c:I

    return-void

    .line 18
    :cond_5
    iget v0, p0, Lf/m/e/f$b;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_8

    .line 19
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v0

    .line 20
    iget v3, p0, Lf/m/e/f$b;->c:I

    add-int/2addr v3, v0

    .line 21
    :goto_2
    iget v0, p0, Lf/m/e/f$b;->c:I

    if-ge v0, v3, :cond_7

    .line 22
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {p0, v3}, Lf/m/e/f$b;->b(I)V

    :goto_4
    return-void

    .line 24
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 25
    :cond_9
    invoke-virtual {p0}, Lf/m/e/f$b;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0}, Lf/m/e/f$b;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 27
    :cond_a
    iget v0, p0, Lf/m/e/f$b;->c:I

    .line 28
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v1

    .line 29
    iget v2, p0, Lf/m/e/f$b;->e:I

    if-eq v1, v2, :cond_9

    .line 30
    iput v0, p0, Lf/m/e/f$b;->c:I

    return-void
.end method

.method public g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v0

    invoke-static {v0}, Lf/m/e/j;->e(I)I

    move-result v0

    return v0
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lf/m/e/f$b;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public h()Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->a(I)V

    .line 5
    iget-boolean v1, p0, Lf/m/e/f$b;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/m/e/f$b;->b:[B

    iget v2, p0, Lf/m/e/f$b;->c:I

    .line 6
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/ByteString;->wrap([BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/m/e/f$b;->b:[B

    iget v2, p0, Lf/m/e/f$b;->c:I

    .line 7
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 8
    :goto_0
    iget v2, p0, Lf/m/e/f$b;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lf/m/e/f$b;->c:I

    return-object v1
.end method

.method public h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    instance-of v0, p1, Lf/m/e/d0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 10
    move-object v0, p1

    check-cast v0, Lf/m/e/d0;

    .line 11
    iget p1, p0, Lf/m/e/f$b;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lf/m/e/f$b;->f(I)V

    .line 14
    iget v1, p0, Lf/m/e/f$b;->c:I

    add-int/2addr v1, p1

    .line 15
    :goto_0
    iget p1, p0, Lf/m/e/f$b;->c:I

    if-ge p1, v1, :cond_4

    .line 16
    invoke-virtual {p0}, Lf/m/e/f$b;->x()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/m/e/d0;->a(J)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lf/m/e/f$b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/m/e/d0;->a(J)V

    .line 19
    invoke-virtual {p0}, Lf/m/e/f$b;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 20
    :cond_2
    iget p1, p0, Lf/m/e/f$b;->c:I

    .line 21
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v1

    .line 22
    iget v2, p0, Lf/m/e/f$b;->e:I

    if-eq v1, v2, :cond_1

    .line 23
    iput p1, p0, Lf/m/e/f$b;->c:I

    return-void

    .line 24
    :cond_3
    iget v0, p0, Lf/m/e/f$b;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 25
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->f(I)V

    .line 27
    iget v1, p0, Lf/m/e/f$b;->c:I

    add-int/2addr v1, v0

    .line 28
    :goto_1
    iget v0, p0, Lf/m/e/f$b;->c:I

    if-ge v0, v1, :cond_4

    .line 29
    invoke-virtual {p0}, Lf/m/e/f$b;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 30
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 31
    :cond_6
    invoke-virtual {p0}, Lf/m/e/f$b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p0}, Lf/m/e/f$b;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 33
    :cond_7
    iget v0, p0, Lf/m/e/f$b;->c:I

    .line 34
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v1

    .line 35
    iget v2, p0, Lf/m/e/f$b;->e:I

    if-eq v1, v2, :cond_6

    .line 36
    iput v0, p0, Lf/m/e/f$b;->c:I

    return-void
.end method

.method public i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v0

    return v0
.end method

.method public i(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lf/m/e/w;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 4
    move-object v0, p1

    check-cast v0, Lf/m/e/w;

    .line 5
    iget p1, p0, Lf/m/e/f$b;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result p1

    .line 7
    iget v1, p0, Lf/m/e/f$b;->c:I

    add-int/2addr v1, p1

    .line 8
    :goto_0
    iget p1, p0, Lf/m/e/f$b;->c:I

    if-ge p1, v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result p1

    invoke-static {p1}, Lf/m/e/j;->e(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lf/m/e/w;->b(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lf/m/e/f$b;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/m/e/w;->b(I)V

    .line 12
    invoke-virtual {p0}, Lf/m/e/f$b;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 13
    :cond_2
    iget p1, p0, Lf/m/e/f$b;->c:I

    .line 14
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v1

    .line 15
    iget v2, p0, Lf/m/e/f$b;->e:I

    if-eq v1, v2, :cond_1

    .line 16
    iput p1, p0, Lf/m/e/f$b;->c:I

    return-void

    .line 17
    :cond_3
    iget v0, p0, Lf/m/e/f$b;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 18
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v0

    .line 19
    iget v1, p0, Lf/m/e/f$b;->c:I

    add-int/2addr v1, v0

    .line 20
    :goto_1
    iget v0, p0, Lf/m/e/f$b;->c:I

    if-ge v0, v1, :cond_4

    .line 21
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v0

    invoke-static {v0}, Lf/m/e/j;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 22
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 23
    :cond_6
    invoke-virtual {p0}, Lf/m/e/f$b;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0}, Lf/m/e/f$b;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 25
    :cond_7
    iget v0, p0, Lf/m/e/f$b;->c:I

    .line 26
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v1

    .line 27
    iget v2, p0, Lf/m/e/f$b;->e:I

    if-eq v1, v2, :cond_6

    .line 28
    iput v0, p0, Lf/m/e/f$b;->c:I

    return-void
.end method

.method public j()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lf/m/e/f$b;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lf/m/e/w;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 4
    move-object v0, p1

    check-cast v0, Lf/m/e/w;

    .line 5
    iget p1, p0, Lf/m/e/f$b;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result p1

    .line 7
    iget v1, p0, Lf/m/e/f$b;->c:I

    add-int/2addr v1, p1

    .line 8
    :goto_0
    iget p1, p0, Lf/m/e/f$b;->c:I

    if-ge p1, v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/m/e/w;->b(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lf/m/e/f$b;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/m/e/w;->b(I)V

    .line 12
    invoke-virtual {p0}, Lf/m/e/f$b;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 13
    :cond_2
    iget p1, p0, Lf/m/e/f$b;->c:I

    .line 14
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v1

    .line 15
    iget v2, p0, Lf/m/e/f$b;->e:I

    if-eq v1, v2, :cond_1

    .line 16
    iput p1, p0, Lf/m/e/f$b;->c:I

    return-void

    .line 17
    :cond_3
    iget v0, p0, Lf/m/e/f$b;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 18
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v0

    .line 19
    iget v1, p0, Lf/m/e/f$b;->c:I

    add-int/2addr v1, v0

    .line 20
    :goto_1
    iget v0, p0, Lf/m/e/f$b;->c:I

    if-ge v0, v1, :cond_4

    .line 21
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 22
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 23
    :cond_6
    invoke-virtual {p0}, Lf/m/e/f$b;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0}, Lf/m/e/f$b;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 25
    :cond_7
    iget v0, p0, Lf/m/e/f$b;->c:I

    .line 26
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v1

    .line 27
    iget v2, p0, Lf/m/e/f$b;->e:I

    if-eq v1, v2, :cond_6

    .line 28
    iput v0, p0, Lf/m/e/f$b;->c:I

    return-void
.end method

.method public k()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lf/m/e/f$b;->u()I

    move-result v0

    return v0
.end method

.method public k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lf/m/e/d0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 4
    move-object v0, p1

    check-cast v0, Lf/m/e/d0;

    .line 5
    iget p1, p0, Lf/m/e/f$b;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lf/m/e/f$b;->f(I)V

    .line 8
    iget v1, p0, Lf/m/e/f$b;->c:I

    add-int/2addr v1, p1

    .line 9
    :goto_0
    iget p1, p0, Lf/m/e/f$b;->c:I

    if-ge p1, v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lf/m/e/f$b;->x()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/m/e/d0;->a(J)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lf/m/e/f$b;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/m/e/d0;->a(J)V

    .line 13
    invoke-virtual {p0}, Lf/m/e/f$b;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 14
    :cond_2
    iget p1, p0, Lf/m/e/f$b;->c:I

    .line 15
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v1

    .line 16
    iget v2, p0, Lf/m/e/f$b;->e:I

    if-eq v1, v2, :cond_1

    .line 17
    iput p1, p0, Lf/m/e/f$b;->c:I

    return-void

    .line 18
    :cond_3
    iget v0, p0, Lf/m/e/f$b;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 19
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->f(I)V

    .line 21
    iget v1, p0, Lf/m/e/f$b;->c:I

    add-int/2addr v1, v0

    .line 22
    :goto_1
    iget v0, p0, Lf/m/e/f$b;->c:I

    if-ge v0, v1, :cond_4

    .line 23
    invoke-virtual {p0}, Lf/m/e/f$b;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 24
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 25
    :cond_6
    invoke-virtual {p0}, Lf/m/e/f$b;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0}, Lf/m/e/f$b;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 27
    :cond_7
    iget v0, p0, Lf/m/e/f$b;->c:I

    .line 28
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v1

    .line 29
    iget v2, p0, Lf/m/e/f$b;->e:I

    if-eq v1, v2, :cond_6

    .line 30
    iput v0, p0, Lf/m/e/f$b;->c:I

    return-void
.end method

.method public l()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lf/m/e/f$b;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/m/e/j;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lf/m/e/w;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lf/m/e/w;

    .line 5
    iget p1, p0, Lf/m/e/f$b;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result p1

    .line 7
    iget v1, p0, Lf/m/e/f$b;->c:I

    add-int/2addr v1, p1

    .line 8
    :goto_0
    iget p1, p0, Lf/m/e/f$b;->c:I

    if-ge p1, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/m/e/w;->b(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Lf/m/e/f$b;->b(I)V

    goto :goto_2

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lf/m/e/f$b;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/m/e/w;->b(I)V

    .line 13
    invoke-virtual {p0}, Lf/m/e/f$b;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget p1, p0, Lf/m/e/f$b;->c:I

    .line 15
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v1

    .line 16
    iget v2, p0, Lf/m/e/f$b;->e:I

    if-eq v1, v2, :cond_2

    .line 17
    iput p1, p0, Lf/m/e/f$b;->c:I

    return-void

    .line 18
    :cond_4
    iget v0, p0, Lf/m/e/f$b;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 19
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v0

    .line 20
    iget v1, p0, Lf/m/e/f$b;->c:I

    add-int/2addr v1, v0

    .line 21
    :goto_1
    iget v0, p0, Lf/m/e/f$b;->c:I

    if-ge v0, v1, :cond_5

    .line 22
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {p0, v1}, Lf/m/e/f$b;->b(I)V

    :goto_2
    return-void

    .line 24
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 25
    :cond_7
    invoke-virtual {p0}, Lf/m/e/f$b;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0}, Lf/m/e/f$b;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 27
    :cond_8
    iget v0, p0, Lf/m/e/f$b;->c:I

    .line 28
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v1

    .line 29
    iget v2, p0, Lf/m/e/f$b;->e:I

    if-eq v1, v2, :cond_7

    .line 30
    iput v0, p0, Lf/m/e/f$b;->c:I

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lf/m/e/w;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Lf/m/e/w;

    .line 4
    iget v0, p0, Lf/m/e/f$b;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf/m/e/f$b;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/m/e/w;->b(I)V

    .line 6
    invoke-virtual {p0}, Lf/m/e/f$b;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget v0, p0, Lf/m/e/f$b;->c:I

    .line 8
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v1

    .line 9
    iget v2, p0, Lf/m/e/f$b;->e:I

    if-eq v1, v2, :cond_0

    .line 10
    iput v0, p0, Lf/m/e/f$b;->c:I

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->e(I)V

    .line 14
    iget v1, p0, Lf/m/e/f$b;->c:I

    add-int/2addr v1, v0

    .line 15
    :goto_0
    iget v0, p0, Lf/m/e/f$b;->c:I

    if-ge v0, v1, :cond_9

    .line 16
    invoke-virtual {p0}, Lf/m/e/f$b;->v()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/m/e/w;->b(I)V

    goto :goto_0

    .line 17
    :cond_4
    iget v0, p0, Lf/m/e/f$b;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 18
    :cond_5
    invoke-virtual {p0}, Lf/m/e/f$b;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0}, Lf/m/e/f$b;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 20
    :cond_6
    iget v0, p0, Lf/m/e/f$b;->c:I

    .line 21
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v1

    .line 22
    iget v2, p0, Lf/m/e/f$b;->e:I

    if-eq v1, v2, :cond_5

    .line 23
    iput v0, p0, Lf/m/e/f$b;->c:I

    return-void

    .line 24
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 25
    :cond_8
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->e(I)V

    .line 27
    iget v1, p0, Lf/m/e/f$b;->c:I

    add-int/2addr v1, v0

    .line 28
    :goto_1
    iget v0, p0, Lf/m/e/f$b;->c:I

    if-ge v0, v1, :cond_9

    .line 29
    invoke-virtual {p0}, Lf/m/e/f$b;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public n()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/m/e/f$b;->s()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v0

    iput v0, p0, Lf/m/e/f$b;->e:I

    .line 3
    iget v2, p0, Lf/m/e/f$b;->f:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lf/m/e/f$b;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    instance-of v0, p1, Lf/m/e/u;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    .line 18
    check-cast p1, Lf/m/e/u;

    .line 19
    iget v0, p0, Lf/m/e/f$b;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 20
    :cond_0
    invoke-virtual {p0}, Lf/m/e/f$b;->readFloat()F

    move-result v0

    invoke-virtual {p1, v0}, Lf/m/e/u;->a(F)V

    .line 21
    invoke-virtual {p0}, Lf/m/e/f$b;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 22
    :cond_1
    iget v0, p0, Lf/m/e/f$b;->c:I

    .line 23
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v1

    .line 24
    iget v2, p0, Lf/m/e/f$b;->e:I

    if-eq v1, v2, :cond_0

    .line 25
    iput v0, p0, Lf/m/e/f$b;->c:I

    return-void

    .line 26
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 27
    :cond_3
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->e(I)V

    .line 29
    iget v1, p0, Lf/m/e/f$b;->c:I

    add-int/2addr v1, v0

    .line 30
    :goto_0
    iget v0, p0, Lf/m/e/f$b;->c:I

    if-ge v0, v1, :cond_9

    .line 31
    invoke-virtual {p0}, Lf/m/e/f$b;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lf/m/e/u;->a(F)V

    goto :goto_0

    .line 32
    :cond_4
    iget v0, p0, Lf/m/e/f$b;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 33
    :cond_5
    invoke-virtual {p0}, Lf/m/e/f$b;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0}, Lf/m/e/f$b;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 35
    :cond_6
    iget v0, p0, Lf/m/e/f$b;->c:I

    .line 36
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v1

    .line 37
    iget v2, p0, Lf/m/e/f$b;->e:I

    if-eq v1, v2, :cond_5

    .line 38
    iput v0, p0, Lf/m/e/f$b;->c:I

    return-void

    .line 39
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 40
    :cond_8
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->e(I)V

    .line 42
    iget v1, p0, Lf/m/e/f$b;->c:I

    add-int/2addr v1, v0

    .line 43
    :goto_1
    iget v0, p0, Lf/m/e/f$b;->c:I

    if-ge v0, v1, :cond_9

    .line 44
    invoke-virtual {p0}, Lf/m/e/f$b;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public o()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/m/e/f$b;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget v0, p0, Lf/m/e/f$b;->e:I

    iget v2, p0, Lf/m/e/f$b;->f:I

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    if-eq v3, v4, :cond_7

    const/4 v1, 0x2

    if-eq v3, v1, :cond_6

    const/4 v1, 0x4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lf/m/e/f$b;->d(I)V

    return v4

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_2
    ushr-int/2addr v0, v5

    shl-int/2addr v0, v5

    or-int/2addr v0, v1

    .line 4
    iput v0, p0, Lf/m/e/f$b;->f:I

    .line 5
    :cond_3
    invoke-virtual {p0}, Lf/m/e/f$b;->n()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lf/m/e/f$b;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    :cond_4
    iget v0, p0, Lf/m/e/f$b;->e:I

    iget v1, p0, Lf/m/e/f$b;->f:I

    if-ne v0, v1, :cond_5

    .line 7
    iput v2, p0, Lf/m/e/f$b;->f:I

    return v4

    .line 8
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 9
    :cond_6
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/m/e/f$b;->d(I)V

    return v4

    :cond_7
    const/16 v0, 0x8

    .line 10
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->d(I)V

    return v4

    .line 11
    :cond_8
    iget v0, p0, Lf/m/e/f$b;->d:I

    iget v2, p0, Lf/m/e/f$b;->c:I

    sub-int/2addr v0, v2

    const/16 v3, 0xa

    if-lt v0, v3, :cond_a

    .line 12
    iget-object v0, p0, Lf/m/e/f$b;->b:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_a

    add-int/lit8 v6, v2, 0x1

    .line 13
    aget-byte v2, v0, v2

    if-ltz v2, :cond_9

    .line 14
    iput v6, p0, Lf/m/e/f$b;->c:I

    goto :goto_2

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_0

    :cond_a
    :goto_1
    if-ge v1, v3, :cond_c

    .line 15
    invoke-virtual {p0}, Lf/m/e/f$b;->t()B

    move-result v0

    if-ltz v0, :cond_b

    :goto_2
    return v4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_3
    return v1
.end method

.method public p()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lf/m/e/f$b;->u()I

    move-result v0

    return v0
.end method

.method public p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lf/m/e/f$b;->e:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf/m/e/f$b;->h()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lf/m/e/f$b;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget v0, p0, Lf/m/e/f$b;->c:I

    .line 7
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v1

    .line 8
    iget v2, p0, Lf/m/e/f$b;->e:I

    if-eq v1, v2, :cond_0

    .line 9
    iput v0, p0, Lf/m/e/f$b;->c:I

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public q()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lf/m/e/f$b;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lf/m/e/m;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 4
    move-object v0, p1

    check-cast v0, Lf/m/e/m;

    .line 5
    iget p1, p0, Lf/m/e/f$b;->e:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lf/m/e/f$b;->f(I)V

    .line 8
    iget v1, p0, Lf/m/e/f$b;->c:I

    add-int/2addr v1, p1

    .line 9
    :goto_0
    iget p1, p0, Lf/m/e/f$b;->c:I

    if-ge p1, v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lf/m/e/f$b;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/m/e/m;->a(D)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lf/m/e/f$b;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/m/e/m;->a(D)V

    .line 13
    invoke-virtual {p0}, Lf/m/e/f$b;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 14
    :cond_2
    iget p1, p0, Lf/m/e/f$b;->c:I

    .line 15
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v1

    .line 16
    iget v2, p0, Lf/m/e/f$b;->e:I

    if-eq v1, v2, :cond_1

    .line 17
    iput p1, p0, Lf/m/e/f$b;->c:I

    return-void

    .line 18
    :cond_3
    iget v0, p0, Lf/m/e/f$b;->e:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 19
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->f(I)V

    .line 21
    iget v1, p0, Lf/m/e/f$b;->c:I

    add-int/2addr v1, v0

    .line 22
    :goto_1
    iget v0, p0, Lf/m/e/f$b;->c:I

    if-ge v0, v1, :cond_4

    .line 23
    invoke-virtual {p0}, Lf/m/e/f$b;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 24
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 25
    :cond_6
    invoke-virtual {p0}, Lf/m/e/f$b;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0}, Lf/m/e/f$b;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 27
    :cond_7
    iget v0, p0, Lf/m/e/f$b;->c:I

    .line 28
    invoke-virtual {p0}, Lf/m/e/f$b;->y()I

    move-result v1

    .line 29
    iget v2, p0, Lf/m/e/f$b;->e:I

    if-eq v1, v2, :cond_6

    .line 30
    iput v0, p0, Lf/m/e/f$b;->c:I

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lf/m/e/f$b;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->c(I)V

    .line 2
    invoke-virtual {p0}, Lf/m/e/f$b;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Lf/m/e/f$b;->c:I

    iget v1, p0, Lf/m/e/f$b;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lf/m/e/f$b;->c:I

    iget v1, p0, Lf/m/e/f$b;->d:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lf/m/e/f$b;->b:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lf/m/e/f$b;->c:I

    aget-byte v0, v1, v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final u()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->a(I)V

    .line 2
    invoke-virtual {p0}, Lf/m/e/f$b;->v()I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 4

    .line 1
    iget v0, p0, Lf/m/e/f$b;->c:I

    .line 2
    iget-object v1, p0, Lf/m/e/f$b;->b:[B

    add-int/lit8 v2, v0, 0x4

    .line 3
    iput v2, p0, Lf/m/e/f$b;->c:I

    .line 4
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final w()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lf/m/e/f$b;->a(I)V

    .line 2
    invoke-virtual {p0}, Lf/m/e/f$b;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()J
    .locals 9

    .line 1
    iget v0, p0, Lf/m/e/f$b;->c:I

    .line 2
    iget-object v1, p0, Lf/m/e/f$b;->b:[B

    add-int/lit8 v2, v0, 0x8

    .line 3
    iput v2, p0, Lf/m/e/f$b;->c:I

    .line 4
    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final y()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lf/m/e/f$b;->c:I

    .line 2
    iget v1, p0, Lf/m/e/f$b;->d:I

    if-eq v1, v0, :cond_8

    .line 3
    iget-object v2, p0, Lf/m/e/f$b;->b:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 4
    iput v3, p0, Lf/m/e/f$b;->c:I

    return v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    .line 5
    invoke-virtual {p0}, Lf/m/e/f$b;->A()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    .line 10
    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 12
    :cond_7
    :goto_0
    iput v1, p0, Lf/m/e/f$b;->c:I

    return v0

    .line 13
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public z()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lf/m/e/f$b;->c:I

    .line 2
    iget v1, p0, Lf/m/e/f$b;->d:I

    if-eq v1, v0, :cond_b

    .line 3
    iget-object v2, p0, Lf/m/e/f$b;->b:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 5
    iput v3, p0, Lf/m/e/f$b;->c:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    .line 6
    invoke-virtual {p0}, Lf/m/e/f$b;->A()J

    move-result-wide v0

    return-wide v0

    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 7
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 8
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v1, v3, 0x1

    .line 9
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_4

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_4
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 10
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v0, 0x1

    .line 11
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_6

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long v2, v3, v5

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v1, 0x1

    .line 12
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_7

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v0, 0x1

    .line 13
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v1, 0x1

    .line 14
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    .line 15
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_9

    goto :goto_3

    .line 16
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_a
    move v1, v0

    :goto_3
    move-wide v2, v3

    .line 17
    :goto_4
    iput v1, p0, Lf/m/e/f$b;->c:I

    return-wide v2

    .line 18
    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method
