.class public abstract Lf/m/e/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lcom/google/protobuf/ByteString;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract a(Lf/m/e/x0;)Z
.end method

.method public final a(Ljava/lang/Object;Lf/m/e/x0;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lf/m/e/x0;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lf/m/e/x0;->a()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    if-eq v0, v2, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 2
    invoke-interface {p2}, Lf/m/e/x0;->k()I

    move-result p2

    .line 3
    check-cast p1, Lf/m/e/e1;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v3

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lf/m/e/e1;->a(ILjava/lang/Object;)V

    return v4

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    return v3

    .line 6
    :cond_2
    invoke-static {}, Lf/m/e/e1;->c()Lf/m/e/e1;

    move-result-object v0

    shl-int/2addr v1, v2

    or-int/lit8 v5, v1, 0x4

    .line 7
    :cond_3
    invoke-interface {p2}, Lf/m/e/x0;->n()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_4

    .line 8
    invoke-virtual {p0, v0, p2}, Lf/m/e/d1;->a(Ljava/lang/Object;Lf/m/e/x0;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 9
    :cond_4
    invoke-interface {p2}, Lf/m/e/x0;->a()I

    move-result p2

    if-ne v5, p2, :cond_5

    .line 10
    iput-boolean v3, v0, Lf/m/e/e1;->e:Z

    .line 11
    check-cast p1, Lf/m/e/e1;

    or-int/lit8 p2, v1, 0x3

    .line 12
    invoke-virtual {p1, p2, v0}, Lf/m/e/e1;->a(ILjava/lang/Object;)V

    return v4

    .line 13
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 14
    :cond_6
    invoke-interface {p2}, Lf/m/e/x0;->h()Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lf/m/e/d1;->a(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    return v4

    .line 15
    :cond_7
    invoke-interface {p2}, Lf/m/e/x0;->b()J

    move-result-wide v5

    .line 16
    check-cast p1, Lf/m/e/e1;

    shl-int/lit8 p2, v1, 0x3

    or-int/2addr p2, v4

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lf/m/e/e1;->a(ILjava/lang/Object;)V

    return v4

    .line 18
    :cond_8
    invoke-interface {p2}, Lf/m/e/x0;->q()J

    move-result-wide v5

    .line 19
    check-cast p1, Lf/m/e/e1;

    shl-int/lit8 p2, v1, 0x3

    or-int/2addr p2, v3

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lf/m/e/e1;->a(ILjava/lang/Object;)V

    return v4
.end method
