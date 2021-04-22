.class public final Lf/m/b/a/w/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/b/a/w/a/w0;


# instance fields
.field public final a:Lf/m/b/a/w/a/i;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lf/m/b/a/w/a/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf/m/b/a/w/a/j;->d:I

    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lf/m/b/a/w/a/w;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lf/m/b/a/w/a/i;

    iput-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    .line 4
    iput-object p0, p1, Lf/m/b/a/w/a/i;->d:Lf/m/b/a/w/a/j;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lf/m/b/a/w/a/j;->b:I

    return v0
.end method

.method public a(Lf/m/b/a/w/a/x0;Lf/m/b/a/w/a/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/b/a/w/a/x0<",
            "TT;>;",
            "Lf/m/b/a/w/a/o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lf/m/b/a/w/a/j;->b(I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lf/m/b/a/w/a/j;->c(Lf/m/b/a/w/a/x0;Lf/m/b/a/w/a/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 4
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

    .line 24
    instance-of v0, p1, Lf/m/b/a/w/a/v;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 25
    move-object v0, p1

    check-cast v0, Lf/m/b/a/w/a/v;

    .line 26
    iget p1, p0, Lf/m/b/a/w/a/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 27
    :cond_0
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/m/b/a/w/a/v;->b(I)V

    .line 28
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->r()I

    move-result p1

    .line 30
    iget v1, p0, Lf/m/b/a/w/a/j;->b:I

    if-eq p1, v1, :cond_0

    .line 31
    iput p1, p0, Lf/m/b/a/w/a/j;->d:I

    return-void

    .line 32
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 33
    :cond_3
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->s()I

    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lf/m/b/a/w/a/j;->c(I)V

    .line 35
    iget-object v1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v1}, Lf/m/b/a/w/a/i;->a()I

    move-result v1

    add-int v3, v1, p1

    .line 36
    :cond_4
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/m/b/a/w/a/v;->b(I)V

    .line 37
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->a()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 38
    :cond_5
    iget v0, p0, Lf/m/b/a/w/a/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 39
    :cond_6
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 41
    :cond_7
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->r()I

    move-result v0

    .line 42
    iget v1, p0, Lf/m/b/a/w/a/j;->b:I

    if-eq v0, v1, :cond_6

    .line 43
    iput v0, p0, Lf/m/b/a/w/a/j;->d:I

    return-void

    .line 44
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 45
    :cond_9
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->s()I

    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Lf/m/b/a/w/a/j;->c(I)V

    .line 47
    iget-object v1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v1}, Lf/m/b/a/w/a/i;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 48
    :cond_a
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->a()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Lf/m/b/a/w/a/x0;Lf/m/b/a/w/a/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lf/m/b/a/w/a/x0<",
            "TT;>;",
            "Lf/m/b/a/w/a/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget v0, p0, Lf/m/b/a/w/a/j;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 19
    :cond_0
    invoke-virtual {p0, p2, p3}, Lf/m/b/a/w/a/j;->d(Lf/m/b/a/w/a/x0;Lf/m/b/a/w/a/o;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v1}, Lf/m/b/a/w/a/i;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lf/m/b/a/w/a/j;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v1}, Lf/m/b/a/w/a/i;->r()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 22
    iput v1, p0, Lf/m/b/a/w/a/j;->d:I

    :cond_2
    :goto_0
    return-void

    .line 23
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
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

    .line 4
    iget v0, p0, Lf/m/b/a/w/a/j;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 5
    instance-of v0, p1, Lf/m/b/a/w/a/a0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 6
    move-object v0, p1

    check-cast v0, Lf/m/b/a/w/a/a0;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lf/m/b/a/w/a/j;->h()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/m/b/a/w/a/a0;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 8
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->r()I

    move-result p1

    .line 10
    iget p2, p0, Lf/m/b/a/w/a/j;->b:I

    if-eq p1, p2, :cond_0

    .line 11
    iput p1, p0, Lf/m/b/a/w/a/j;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p0}, Lf/m/b/a/w/a/j;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lf/m/b/a/w/a/j;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 14
    :cond_4
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->r()I

    move-result v0

    .line 15
    iget v1, p0, Lf/m/b/a/w/a/j;->b:I

    if-eq v0, v1, :cond_2

    .line 16
    iput v0, p0, Lf/m/b/a/w/a/j;->d:I

    return-void

    .line 17
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/util/Map;Lf/m/b/a/w/a/e0$a;Lf/m/b/a/w/a/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lf/m/b/a/w/a/e0$a<",
            "TK;TV;>;",
            "Lf/m/b/a/w/a/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x2

    .line 50
    invoke-virtual {p0, p1}, Lf/m/b/a/w/a/j;->b(I)V

    .line 51
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->s()I

    move-result p1

    .line 52
    iget-object p2, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p2, p1}, Lf/m/b/a/w/a/i;->c(I)I

    const/4 p1, 0x0

    .line 53
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

    .line 3
    invoke-virtual {p0, v0}, Lf/m/b/a/w/a/j;->b(I)V

    .line 4
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lf/m/b/a/w/a/x0;Lf/m/b/a/w/a/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/b/a/w/a/x0<",
            "TT;>;",
            "Lf/m/b/a/w/a/o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lf/m/b/a/w/a/j;->b(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lf/m/b/a/w/a/j;->d(Lf/m/b/a/w/a/x0;Lf/m/b/a/w/a/o;)Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Lf/m/b/a/w/a/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

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

    .line 13
    instance-of v0, p1, Lf/m/b/a/w/a/c0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 14
    move-object v0, p1

    check-cast v0, Lf/m/b/a/w/a/c0;

    .line 15
    iget p1, p0, Lf/m/b/a/w/a/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 16
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->s()I

    move-result p1

    .line 17
    iget-object v1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v1}, Lf/m/b/a/w/a/i;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 18
    :cond_0
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/m/b/a/w/a/c0;->a(J)V

    .line 19
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 20
    invoke-virtual {p0, v1}, Lf/m/b/a/w/a/j;->a(I)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 22
    :cond_2
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/m/b/a/w/a/c0;->a(J)V

    .line 23
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 24
    :cond_3
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->r()I

    move-result p1

    .line 25
    iget v1, p0, Lf/m/b/a/w/a/j;->b:I

    if-eq p1, v1, :cond_2

    .line 26
    iput p1, p0, Lf/m/b/a/w/a/j;->d:I

    return-void

    .line 27
    :cond_4
    iget v0, p0, Lf/m/b/a/w/a/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 28
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->s()I

    move-result v0

    .line 29
    iget-object v1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v1}, Lf/m/b/a/w/a/i;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 30
    :cond_5
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 32
    invoke-virtual {p0, v1}, Lf/m/b/a/w/a/j;->a(I)V

    :goto_0
    return-void

    .line 33
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 34
    :cond_7
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 36
    :cond_8
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->r()I

    move-result v0

    .line 37
    iget v1, p0, Lf/m/b/a/w/a/j;->b:I

    if-eq v0, v1, :cond_7

    .line 38
    iput v0, p0, Lf/m/b/a/w/a/j;->d:I

    return-void
.end method

.method public b(Ljava/util/List;Lf/m/b/a/w/a/x0;Lf/m/b/a/w/a/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lf/m/b/a/w/a/x0<",
            "TT;>;",
            "Lf/m/b/a/w/a/o;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget v0, p0, Lf/m/b/a/w/a/j;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lf/m/b/a/w/a/j;->c(Lf/m/b/a/w/a/x0;Lf/m/b/a/w/a/o;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v1}, Lf/m/b/a/w/a/i;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lf/m/b/a/w/a/j;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v1}, Lf/m/b/a/w/a/i;->r()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 11
    iput v1, p0, Lf/m/b/a/w/a/j;->d:I

    :cond_2
    :goto_0
    return-void

    .line 12
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final c(Lf/m/b/a/w/a/x0;Lf/m/b/a/w/a/o;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/b/a/w/a/x0<",
            "TT;>;",
            "Lf/m/b/a/w/a/o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lf/m/b/a/w/a/j;->c:I

    .line 4
    iget v1, p0, Lf/m/b/a/w/a/j;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lf/m/b/a/w/a/j;->c:I

    .line 5
    :try_start_0
    invoke-interface {p1}, Lf/m/b/a/w/a/x0;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p1, v1, p0, p2}, Lf/m/b/a/w/a/x0;->a(Ljava/lang/Object;Lf/m/b/a/w/a/w0;Lf/m/b/a/w/a/o;)V

    .line 7
    invoke-interface {p1, v1}, Lf/m/b/a/w/a/x0;->a(Ljava/lang/Object;)V

    .line 8
    iget p1, p0, Lf/m/b/a/w/a/j;->b:I

    iget p2, p0, Lf/m/b/a/w/a/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 9
    iput v0, p0, Lf/m/b/a/w/a/j;->c:I

    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 11
    iput v0, p0, Lf/m/b/a/w/a/j;->c:I

    .line 12
    throw p1
.end method

.method public final c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

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
    instance-of v0, p1, Lf/m/b/a/w/a/c0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 14
    move-object v0, p1

    check-cast v0, Lf/m/b/a/w/a/c0;

    .line 15
    iget p1, p0, Lf/m/b/a/w/a/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 16
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->s()I

    move-result p1

    .line 17
    iget-object v1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v1}, Lf/m/b/a/w/a/i;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 18
    :cond_0
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/m/b/a/w/a/c0;->a(J)V

    .line 19
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 20
    invoke-virtual {p0, v1}, Lf/m/b/a/w/a/j;->a(I)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 22
    :cond_2
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/m/b/a/w/a/c0;->a(J)V

    .line 23
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 24
    :cond_3
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->r()I

    move-result p1

    .line 25
    iget v1, p0, Lf/m/b/a/w/a/j;->b:I

    if-eq p1, v1, :cond_2

    .line 26
    iput p1, p0, Lf/m/b/a/w/a/j;->d:I

    return-void

    .line 27
    :cond_4
    iget v0, p0, Lf/m/b/a/w/a/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 28
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->s()I

    move-result v0

    .line 29
    iget-object v1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v1}, Lf/m/b/a/w/a/i;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 30
    :cond_5
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 32
    invoke-virtual {p0, v1}, Lf/m/b/a/w/a/j;->a(I)V

    :goto_0
    return-void

    .line 33
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 34
    :cond_7
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 36
    :cond_8
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->r()I

    move-result v0

    .line 37
    iget v1, p0, Lf/m/b/a/w/a/j;->b:I

    if-eq v0, v1, :cond_7

    .line 38
    iput v0, p0, Lf/m/b/a/w/a/j;->d:I

    return-void
.end method

.method public c()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lf/m/b/a/w/a/j;->b(I)V

    .line 2
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->c()Z

    move-result v0

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

    .line 12
    invoke-virtual {p0, v0}, Lf/m/b/a/w/a/j;->b(I)V

    .line 13
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lf/m/b/a/w/a/x0;Lf/m/b/a/w/a/o;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/b/a/w/a/x0<",
            "TT;>;",
            "Lf/m/b/a/w/a/o;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->s()I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    iget v2, v1, Lf/m/b/a/w/a/i;->a:I

    iget v3, v1, Lf/m/b/a/w/a/i;->b:I

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lf/m/b/a/w/a/i;->c(I)I

    move-result v0

    .line 4
    invoke-interface {p1}, Lf/m/b/a/w/a/x0;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    iget v3, v2, Lf/m/b/a/w/a/i;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lf/m/b/a/w/a/i;->a:I

    .line 6
    invoke-interface {p1, v1, p0, p2}, Lf/m/b/a/w/a/x0;->a(Ljava/lang/Object;Lf/m/b/a/w/a/w0;Lf/m/b/a/w/a/o;)V

    .line 7
    invoke-interface {p1, v1}, Lf/m/b/a/w/a/x0;->a(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lf/m/b/a/w/a/i;->a(I)V

    .line 9
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    iget p2, p1, Lf/m/b/a/w/a/i;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lf/m/b/a/w/a/i;->a:I

    .line 10
    invoke-virtual {p1, v0}, Lf/m/b/a/w/a/i;->b(I)V

    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
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

    .line 14
    instance-of v0, p1, Lf/m/b/a/w/a/c0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 15
    move-object v0, p1

    check-cast v0, Lf/m/b/a/w/a/c0;

    .line 16
    iget p1, p0, Lf/m/b/a/w/a/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 17
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->s()I

    move-result p1

    .line 18
    iget-object v1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v1}, Lf/m/b/a/w/a/i;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 19
    :cond_0
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->k()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/m/b/a/w/a/c0;->a(J)V

    .line 20
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 21
    invoke-virtual {p0, v1}, Lf/m/b/a/w/a/j;->a(I)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 23
    :cond_2
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/m/b/a/w/a/c0;->a(J)V

    .line 24
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 25
    :cond_3
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->r()I

    move-result p1

    .line 26
    iget v1, p0, Lf/m/b/a/w/a/j;->b:I

    if-eq p1, v1, :cond_2

    .line 27
    iput p1, p0, Lf/m/b/a/w/a/j;->d:I

    return-void

    .line 28
    :cond_4
    iget v0, p0, Lf/m/b/a/w/a/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 29
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->s()I

    move-result v0

    .line 30
    iget-object v1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v1}, Lf/m/b/a/w/a/i;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 31
    :cond_5
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 33
    invoke-virtual {p0, v1}, Lf/m/b/a/w/a/j;->a(I)V

    :goto_0
    return-void

    .line 34
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 35
    :cond_7
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 37
    :cond_8
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->r()I

    move-result v0

    .line 38
    iget v1, p0, Lf/m/b/a/w/a/j;->b:I

    if-eq v0, v1, :cond_7

    .line 39
    iput v0, p0, Lf/m/b/a/w/a/j;->d:I

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
    invoke-virtual {p0, v0}, Lf/m/b/a/w/a/j;->b(I)V

    .line 2
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->s()I

    move-result v0

    return v0
.end method

.method public e(Ljava/util/List;)V
    .locals 2
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
    instance-of v0, p1, Lf/m/b/a/w/a/v;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lf/m/b/a/w/a/v;

    .line 5
    iget p1, p0, Lf/m/b/a/w/a/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->s()I

    move-result p1

    .line 7
    iget-object v1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v1}, Lf/m/b/a/w/a/i;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/m/b/a/w/a/v;->b(I)V

    .line 9
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lf/m/b/a/w/a/j;->a(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/m/b/a/w/a/v;->b(I)V

    .line 13
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->r()I

    move-result p1

    .line 15
    iget v1, p0, Lf/m/b/a/w/a/j;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lf/m/b/a/w/a/j;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lf/m/b/a/w/a/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->s()I

    move-result v0

    .line 19
    iget-object v1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v1}, Lf/m/b/a/w/a/i;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Lf/m/b/a/w/a/j;->a(I)V

    :goto_0
    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->r()I

    move-result v0

    .line 27
    iget v1, p0, Lf/m/b/a/w/a/j;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lf/m/b/a/w/a/j;->d:I

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
    invoke-virtual {p0, v0}, Lf/m/b/a/w/a/j;->b(I)V

    .line 2
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->f()I

    move-result v0

    return v0
.end method

.method public f(Ljava/util/List;)V
    .locals 2
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
    instance-of v0, p1, Lf/m/b/a/w/a/f;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lf/m/b/a/w/a/f;

    .line 5
    iget p1, p0, Lf/m/b/a/w/a/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->s()I

    move-result p1

    .line 7
    iget-object v1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v1}, Lf/m/b/a/w/a/i;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lf/m/b/a/w/a/f;->a(Z)V

    .line 9
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lf/m/b/a/w/a/j;->a(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lf/m/b/a/w/a/f;->a(Z)V

    .line 13
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->r()I

    move-result p1

    .line 15
    iget v1, p0, Lf/m/b/a/w/a/j;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lf/m/b/a/w/a/j;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lf/m/b/a/w/a/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->s()I

    move-result v0

    .line 19
    iget-object v1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v1}, Lf/m/b/a/w/a/i;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Lf/m/b/a/w/a/j;->a(I)V

    :goto_0
    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->r()I

    move-result v0

    .line 27
    iget v1, p0, Lf/m/b/a/w/a/j;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lf/m/b/a/w/a/j;->d:I

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
    invoke-virtual {p0, v0}, Lf/m/b/a/w/a/j;->b(I)V

    .line 2
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->n()I

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
    invoke-virtual {p0, p1, v0}, Lf/m/b/a/w/a/j;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public h()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lf/m/b/a/w/a/j;->b(I)V

    .line 2
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->d()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
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

    .line 3
    instance-of v0, p1, Lf/m/b/a/w/a/c0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lf/m/b/a/w/a/c0;

    .line 5
    iget p1, p0, Lf/m/b/a/w/a/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->s()I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lf/m/b/a/w/a/j;->d(I)V

    .line 8
    iget-object v1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v1}, Lf/m/b/a/w/a/i;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_0
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/m/b/a/w/a/c0;->a(J)V

    .line 10
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/m/b/a/w/a/c0;->a(J)V

    .line 13
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->r()I

    move-result p1

    .line 15
    iget v1, p0, Lf/m/b/a/w/a/j;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lf/m/b/a/w/a/j;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lf/m/b/a/w/a/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->s()I

    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lf/m/b/a/w/a/j;->d(I)V

    .line 20
    iget-object v1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v1}, Lf/m/b/a/w/a/i;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    :cond_5
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->r()I

    move-result v0

    .line 27
    iget v1, p0, Lf/m/b/a/w/a/j;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lf/m/b/a/w/a/j;->d:I

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
    invoke-virtual {p0, v0}, Lf/m/b/a/w/a/j;->b(I)V

    .line 2
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->j()I

    move-result v0

    return v0
.end method

.method public i(Ljava/util/List;)V
    .locals 2
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
    instance-of v0, p1, Lf/m/b/a/w/a/v;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lf/m/b/a/w/a/v;

    .line 5
    iget p1, p0, Lf/m/b/a/w/a/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->s()I

    move-result p1

    .line 7
    iget-object v1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v1}, Lf/m/b/a/w/a/i;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/m/b/a/w/a/v;->b(I)V

    .line 9
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lf/m/b/a/w/a/j;->a(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/m/b/a/w/a/v;->b(I)V

    .line 13
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->r()I

    move-result p1

    .line 15
    iget v1, p0, Lf/m/b/a/w/a/j;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lf/m/b/a/w/a/j;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lf/m/b/a/w/a/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->s()I

    move-result v0

    .line 19
    iget-object v1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v1}, Lf/m/b/a/w/a/i;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Lf/m/b/a/w/a/j;->a(I)V

    :goto_0
    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->r()I

    move-result v0

    .line 27
    iget v1, p0, Lf/m/b/a/w/a/j;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lf/m/b/a/w/a/j;->d:I

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
    invoke-virtual {p0, v0}, Lf/m/b/a/w/a/j;->b(I)V

    .line 2
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Ljava/util/List;)V
    .locals 2
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
    instance-of v0, p1, Lf/m/b/a/w/a/v;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lf/m/b/a/w/a/v;

    .line 5
    iget p1, p0, Lf/m/b/a/w/a/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->s()I

    move-result p1

    .line 7
    iget-object v1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v1}, Lf/m/b/a/w/a/i;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/m/b/a/w/a/v;->b(I)V

    .line 9
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lf/m/b/a/w/a/j;->a(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/m/b/a/w/a/v;->b(I)V

    .line 13
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->r()I

    move-result p1

    .line 15
    iget v1, p0, Lf/m/b/a/w/a/j;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lf/m/b/a/w/a/j;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lf/m/b/a/w/a/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->s()I

    move-result v0

    .line 19
    iget-object v1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v1}, Lf/m/b/a/w/a/i;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Lf/m/b/a/w/a/j;->a(I)V

    :goto_0
    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->r()I

    move-result v0

    .line 27
    iget v1, p0, Lf/m/b/a/w/a/j;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lf/m/b/a/w/a/j;->d:I

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
    invoke-virtual {p0, v0}, Lf/m/b/a/w/a/j;->b(I)V

    .line 2
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->g()I

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
    instance-of v0, p1, Lf/m/b/a/w/a/c0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lf/m/b/a/w/a/c0;

    .line 5
    iget p1, p0, Lf/m/b/a/w/a/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->s()I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lf/m/b/a/w/a/j;->d(I)V

    .line 8
    iget-object v1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v1}, Lf/m/b/a/w/a/i;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_0
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->m()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/m/b/a/w/a/c0;->a(J)V

    .line 10
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/m/b/a/w/a/c0;->a(J)V

    .line 13
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->r()I

    move-result p1

    .line 15
    iget v1, p0, Lf/m/b/a/w/a/j;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lf/m/b/a/w/a/j;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lf/m/b/a/w/a/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->s()I

    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lf/m/b/a/w/a/j;->d(I)V

    .line 20
    iget-object v1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v1}, Lf/m/b/a/w/a/i;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    :cond_5
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->r()I

    move-result v0

    .line 27
    iget v1, p0, Lf/m/b/a/w/a/j;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lf/m/b/a/w/a/j;->d:I

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
    invoke-virtual {p0, v0}, Lf/m/b/a/w/a/j;->b(I)V

    .line 2
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Ljava/util/List;)V
    .locals 2
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
    instance-of v0, p1, Lf/m/b/a/w/a/v;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lf/m/b/a/w/a/v;

    .line 5
    iget p1, p0, Lf/m/b/a/w/a/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->s()I

    move-result p1

    .line 7
    iget-object v1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v1}, Lf/m/b/a/w/a/i;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/m/b/a/w/a/v;->b(I)V

    .line 9
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lf/m/b/a/w/a/j;->a(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/m/b/a/w/a/v;->b(I)V

    .line 13
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->r()I

    move-result p1

    .line 15
    iget v1, p0, Lf/m/b/a/w/a/j;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lf/m/b/a/w/a/j;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lf/m/b/a/w/a/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->s()I

    move-result v0

    .line 19
    iget-object v1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v1}, Lf/m/b/a/w/a/i;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-virtual {p0, v1}, Lf/m/b/a/w/a/j;->a(I)V

    :goto_0
    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->r()I

    move-result v0

    .line 27
    iget v1, p0, Lf/m/b/a/w/a/j;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lf/m/b/a/w/a/j;->d:I

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lf/m/b/a/w/a/j;->b(I)V

    .line 2
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/util/List;)V
    .locals 4
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
    instance-of v0, p1, Lf/m/b/a/w/a/v;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Lf/m/b/a/w/a/v;

    .line 5
    iget p1, p0, Lf/m/b/a/w/a/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 6
    :cond_0
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/m/b/a/w/a/v;->b(I)V

    .line 7
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->r()I

    move-result p1

    .line 9
    iget v1, p0, Lf/m/b/a/w/a/j;->b:I

    if-eq p1, v1, :cond_0

    .line 10
    iput p1, p0, Lf/m/b/a/w/a/j;->d:I

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->s()I

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lf/m/b/a/w/a/j;->c(I)V

    .line 14
    iget-object v1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v1}, Lf/m/b/a/w/a/i;->a()I

    move-result v1

    add-int v3, v1, p1

    .line 15
    :cond_4
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lf/m/b/a/w/a/v;->b(I)V

    .line 16
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->a()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 17
    :cond_5
    iget v0, p0, Lf/m/b/a/w/a/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 18
    :cond_6
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 20
    :cond_7
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->r()I

    move-result v0

    .line 21
    iget v1, p0, Lf/m/b/a/w/a/j;->b:I

    if-eq v0, v1, :cond_6

    .line 22
    iput v0, p0, Lf/m/b/a/w/a/j;->d:I

    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->s()I

    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lf/m/b/a/w/a/j;->c(I)V

    .line 26
    iget-object v1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v1}, Lf/m/b/a/w/a/i;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_a
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->a()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public n()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lf/m/b/a/w/a/j;->d:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Lf/m/b/a/w/a/j;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lf/m/b/a/w/a/j;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->r()I

    move-result v0

    iput v0, p0, Lf/m/b/a/w/a/j;->b:I

    .line 5
    :goto_0
    iget v0, p0, Lf/m/b/a/w/a/j;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lf/m/b/a/w/a/j;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

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

    .line 6
    invoke-virtual {p0, p1, v0}, Lf/m/b/a/w/a/j;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 4
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

    .line 3
    instance-of v0, p1, Lf/m/b/a/w/a/t;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Lf/m/b/a/w/a/t;

    .line 5
    iget p1, p0, Lf/m/b/a/w/a/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 6
    :cond_0
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->i()F

    move-result p1

    invoke-virtual {v0, p1}, Lf/m/b/a/w/a/t;->a(F)V

    .line 7
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->r()I

    move-result p1

    .line 9
    iget v1, p0, Lf/m/b/a/w/a/j;->b:I

    if-eq p1, v1, :cond_0

    .line 10
    iput p1, p0, Lf/m/b/a/w/a/j;->d:I

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->s()I

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lf/m/b/a/w/a/j;->c(I)V

    .line 14
    iget-object v1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v1}, Lf/m/b/a/w/a/i;->a()I

    move-result v1

    add-int v3, v1, p1

    .line 15
    :cond_4
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->i()F

    move-result p1

    invoke-virtual {v0, p1}, Lf/m/b/a/w/a/t;->a(F)V

    .line 16
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->a()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 17
    :cond_5
    iget v0, p0, Lf/m/b/a/w/a/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 18
    :cond_6
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 20
    :cond_7
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->r()I

    move-result v0

    .line 21
    iget v1, p0, Lf/m/b/a/w/a/j;->b:I

    if-eq v0, v1, :cond_6

    .line 22
    iput v0, p0, Lf/m/b/a/w/a/j;->d:I

    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->s()I

    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lf/m/b/a/w/a/j;->c(I)V

    .line 26
    iget-object v1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v1}, Lf/m/b/a/w/a/i;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_a
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->a()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public o()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lf/m/b/a/w/a/j;->b:I

    iget v1, p0, Lf/m/b/a/w/a/j;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v1, v0}, Lf/m/b/a/w/a/i;->d(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
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
    invoke-virtual {p0, v0}, Lf/m/b/a/w/a/j;->b(I)V

    .line 2
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->l()I

    move-result v0

    return v0
.end method

.method public p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lf/m/b/a/w/a/j;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf/m/b/a/w/a/j;->h()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->r()I

    move-result v0

    .line 7
    iget v1, p0, Lf/m/b/a/w/a/j;->b:I

    if-eq v0, v1, :cond_0

    .line 8
    iput v0, p0, Lf/m/b/a/w/a/j;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

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
    invoke-virtual {p0, v0}, Lf/m/b/a/w/a/j;->b(I)V

    .line 2
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->k()J

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
    instance-of v0, p1, Lf/m/b/a/w/a/l;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lf/m/b/a/w/a/l;

    .line 5
    iget p1, p0, Lf/m/b/a/w/a/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->s()I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lf/m/b/a/w/a/j;->d(I)V

    .line 8
    iget-object v1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v1}, Lf/m/b/a/w/a/i;->a()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_0
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->e()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lf/m/b/a/w/a/l;->a(D)V

    .line 10
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->a()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->e()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/m/b/a/w/a/l;->a(D)V

    .line 13
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {p1}, Lf/m/b/a/w/a/i;->r()I

    move-result p1

    .line 15
    iget v1, p0, Lf/m/b/a/w/a/j;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lf/m/b/a/w/a/j;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lf/m/b/a/w/a/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->s()I

    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lf/m/b/a/w/a/j;->d(I)V

    .line 20
    iget-object v1, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v1}, Lf/m/b/a/w/a/i;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    :cond_5
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->e()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->a()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->r()I

    move-result v0

    .line 27
    iget v1, p0, Lf/m/b/a/w/a/j;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lf/m/b/a/w/a/j;->d:I

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lf/m/b/a/w/a/j;->b(I)V

    .line 2
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->q()Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lf/m/b/a/w/a/j;->b(I)V

    .line 2
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->e()D

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
    invoke-virtual {p0, v0}, Lf/m/b/a/w/a/j;->b(I)V

    .line 2
    iget-object v0, p0, Lf/m/b/a/w/a/j;->a:Lf/m/b/a/w/a/i;

    invoke-virtual {v0}, Lf/m/b/a/w/a/i;->i()F

    move-result v0

    return v0
.end method
