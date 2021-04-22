.class public final Lf/m/b/a/w/a/n0;
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


# instance fields
.field public final a:Lf/m/b/a/w/a/k0;

.field public final b:Lf/m/b/a/w/a/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/b/a/w/a/c1<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lf/m/b/a/w/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/b/a/w/a/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/m/b/a/w/a/c1;Lf/m/b/a/w/a/p;Lf/m/b/a/w/a/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/b/a/w/a/c1<",
            "**>;",
            "Lf/m/b/a/w/a/p<",
            "*>;",
            "Lf/m/b/a/w/a/k0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/b/a/w/a/n0;->b:Lf/m/b/a/w/a/c1;

    .line 3
    move-object p1, p2

    check-cast p1, Lf/m/b/a/w/a/q;

    if-eqz p1, :cond_0

    .line 4
    instance-of p1, p3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;

    .line 5
    iput-boolean p1, p0, Lf/m/b/a/w/a/n0;->c:Z

    .line 6
    iput-object p2, p0, Lf/m/b/a/w/a/n0;->d:Lf/m/b/a/w/a/p;

    .line 7
    iput-object p3, p0, Lf/m/b/a/w/a/n0;->a:Lf/m/b/a/w/a/k0;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lf/m/b/a/w/a/n0;->b:Lf/m/b/a/w/a/c1;

    check-cast v0, Lf/m/b/a/w/a/e1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 70
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/b/a/w/a/d1;

    const/4 v2, 0x0

    .line 71
    iput-boolean v2, v0, Lf/m/b/a/w/a/d1;->e:Z

    .line 72
    iget-object v0, p0, Lf/m/b/a/w/a/n0;->d:Lf/m/b/a/w/a/p;

    check-cast v0, Lf/m/b/a/w/a/q;

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/b/a/w/a/s;

    .line 74
    invoke-virtual {p1}, Lf/m/b/a/w/a/s;->d()V

    return-void

    .line 75
    :cond_0
    throw v1

    .line 76
    :cond_1
    throw v1
.end method

.method public a(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 6
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

    .line 4
    iget-object v0, p0, Lf/m/b/a/w/a/n0;->d:Lf/m/b/a/w/a/p;

    check-cast v0, Lf/m/b/a/w/a/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/b/a/w/a/s;

    .line 6
    invoke-virtual {v0}, Lf/m/b/a/w/a/s;->c()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/b/a/w/a/s$a;

    .line 10
    invoke-interface {v3}, Lf/m/b/a/w/a/s$a;->p()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    move-result-object v4

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Lf/m/b/a/w/a/s$a;->h()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Lf/m/b/a/w/a/s$a;->isPacked()Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    instance-of v4, v2, Lf/m/b/a/w/a/x$b;

    if-eqz v4, :cond_0

    .line 12
    invoke-interface {v3}, Lf/m/b/a/w/a/s$a;->getNumber()I

    move-result v3

    check-cast v2, Lf/m/b/a/w/a/x$b;

    .line 13
    iget-object v2, v2, Lf/m/b/a/w/a/x$b;->a:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/b/a/w/a/x;

    .line 14
    invoke-virtual {v2}, Lf/m/b/a/w/a/y;->a()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    .line 15
    move-object v4, p2

    check-cast v4, Lf/m/b/a/w/a/k;

    invoke-virtual {v4, v3, v2}, Lf/m/b/a/w/a/k;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v3}, Lf/m/b/a/w/a/s$a;->getNumber()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, p2

    check-cast v4, Lf/m/b/a/w/a/k;

    invoke-virtual {v4, v3, v2}, Lf/m/b/a/w/a/k;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    iget-object v0, p0, Lf/m/b/a/w/a/n0;->b:Lf/m/b/a/w/a/c1;

    .line 19
    check-cast v0, Lf/m/b/a/w/a/e1;

    if-eqz v0, :cond_7

    .line 20
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/b/a/w/a/d1;

    if-eqz p1, :cond_6

    .line 21
    check-cast p2, Lf/m/b/a/w/a/k;

    if-eqz p2, :cond_5

    .line 22
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    .line 23
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_3

    .line 24
    iget v0, p1, Lf/m/b/a/w/a/d1;->a:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    .line 25
    iget-object v1, p1, Lf/m/b/a/w/a/d1;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 26
    iget-object v2, p1, Lf/m/b/a/w/a/d1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lf/m/b/a/w/a/k;->a(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 27
    :goto_2
    iget v1, p1, Lf/m/b/a/w/a/d1;->a:I

    if-ge v0, v1, :cond_4

    .line 28
    iget-object v1, p1, Lf/m/b/a/w/a/d1;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 29
    iget-object v2, p1, Lf/m/b/a/w/a/d1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lf/m/b/a/w/a/k;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void

    .line 30
    :cond_5
    throw v1

    .line 31
    :cond_6
    throw v1

    .line 32
    :cond_7
    throw v1

    .line 33
    :cond_8
    throw v1
.end method

.method public a(Ljava/lang/Object;Lf/m/b/a/w/a/w0;Lf/m/b/a/w/a/o;)V
    .locals 11
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

    .line 61
    iget-object v7, p0, Lf/m/b/a/w/a/n0;->b:Lf/m/b/a/w/a/c1;

    iget-object v8, p0, Lf/m/b/a/w/a/n0;->d:Lf/m/b/a/w/a/p;

    .line 62
    invoke-virtual {v7, p1}, Lf/m/b/a/w/a/c1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 63
    invoke-virtual {v8, p1}, Lf/m/b/a/w/a/p;->a(Ljava/lang/Object;)Lf/m/b/a/w/a/s;

    move-result-object v10

    .line 64
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lf/m/b/a/w/a/w0;->n()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 65
    :cond_0
    invoke-virtual {v7, p1, v9}, Lf/m/b/a/w/a/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, v8

    move-object v4, v10

    move-object v5, v7

    move-object v6, v9

    .line 66
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lf/m/b/a/w/a/n0;->a(Lf/m/b/a/w/a/w0;Lf/m/b/a/w/a/o;Lf/m/b/a/w/a/p;Lf/m/b/a/w/a/s;Lf/m/b/a/w/a/c1;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p2

    .line 67
    invoke-virtual {v7, p1, v9}, Lf/m/b/a/w/a/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/b/a/w/a/n0;->b:Lf/m/b/a/w/a/c1;

    invoke-static {v0, p1, p2}, Lf/m/b/a/w/a/z0;->a(Lf/m/b/a/w/a/c1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lf/m/b/a/w/a/n0;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/m/b/a/w/a/n0;->d:Lf/m/b/a/w/a/p;

    invoke-static {v0, p1, p2}, Lf/m/b/a/w/a/z0;->a(Lf/m/b/a/w/a/p;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;[BIILf/m/b/a/w/a/e;)V
    .locals 9
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

    .line 34
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/b/a/w/a/d1;

    .line 35
    sget-object v2, Lf/m/b/a/w/a/d1;->f:Lf/m/b/a/w/a/d1;

    if-ne v1, v2, :cond_0

    .line 36
    invoke-static {}, Lf/m/b/a/w/a/d1;->b()Lf/m/b/a/w/a/d1;

    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/b/a/w/a/d1;

    .line 38
    :cond_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;

    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->b()Lf/m/b/a/w/a/s;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_b

    .line 40
    invoke-static {p2, p3, p5}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result v4

    .line 41
    iget v2, p5, Lf/m/b/a/w/a/e;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 42
    iget-object p3, p0, Lf/m/b/a/w/a/n0;->d:Lf/m/b/a/w/a/p;

    iget-object v0, p5, Lf/m/b/a/w/a/e;->d:Lf/m/b/a/w/a/o;

    iget-object v3, p0, Lf/m/b/a/w/a/n0;->a:Lf/m/b/a/w/a/k0;

    ushr-int/lit8 v5, v2, 0x3

    .line 43
    invoke-virtual {p3, v0, v3, v5}, Lf/m/b/a/w/a/p;->a(Lf/m/b/a/w/a/o;Lf/m/b/a/w/a/k0;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$f;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 44
    invoke-static/range {v2 .. v7}, Lf/m/a/b/i/t/i/e;->a(I[BIILf/m/b/a/w/a/d1;Lf/m/b/a/w/a/e;)I

    move-result p3

    goto :goto_0

    .line 45
    :cond_1
    sget-object p2, Lf/m/b/a/w/a/t0;->c:Lf/m/b/a/w/a/t0;

    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lf/m/a/b/i/t/i/e;->a(I[BIILf/m/b/a/w/a/e;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_9

    .line 48
    invoke-static {p2, v4, p5}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result v4

    .line 49
    iget v5, p5, Lf/m/b/a/w/a/e;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    .line 50
    invoke-static {p2, v4, p5}, Lf/m/a/b/i/t/i/e;->a([BILf/m/b/a/w/a/e;)I

    move-result v4

    .line 51
    iget-object v2, p5, Lf/m/b/a/w/a/e;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    goto :goto_1

    .line 52
    :cond_5
    sget-object p2, Lf/m/b/a/w/a/t0;->c:Lf/m/b/a/w/a/t0;

    .line 53
    throw p1

    :cond_6
    if-nez v7, :cond_7

    .line 54
    invoke-static {p2, v4, p5}, Lf/m/a/b/i/t/i/e;->d([BILf/m/b/a/w/a/e;)I

    move-result v4

    .line 55
    iget p3, p5, Lf/m/b/a/w/a/e;->a:I

    .line 56
    iget-object v0, p0, Lf/m/b/a/w/a/n0;->d:Lf/m/b/a/w/a/p;

    iget-object v5, p5, Lf/m/b/a/w/a/e;->d:Lf/m/b/a/w/a/o;

    iget-object v6, p0, Lf/m/b/a/w/a/n0;->a:Lf/m/b/a/w/a/k0;

    .line 57
    invoke-virtual {v0, v5, v6, p3}, Lf/m/b/a/w/a/p;->a(Lf/m/b/a/w/a/o;Lf/m/b/a/w/a/k0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$f;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-ne v5, v6, :cond_8

    goto :goto_3

    .line 58
    :cond_8
    invoke-static {v5, p2, v4, p4, p5}, Lf/m/a/b/i/t/i/e;->a(I[BIILf/m/b/a/w/a/e;)I

    move-result v4

    goto :goto_1

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 59
    invoke-virtual {v1, p3, v2}, Lf/m/b/a/w/a/d1;->a(ILjava/lang/Object;)V

    :cond_a
    move p3, v4

    goto :goto_0

    :cond_b
    if-ne p3, p4, :cond_c

    return-void

    .line 60
    :cond_c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final a(Lf/m/b/a/w/a/w0;Lf/m/b/a/w/a/o;Lf/m/b/a/w/a/p;Lf/m/b/a/w/a/s;Lf/m/b/a/w/a/c1;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lf/m/b/a/w/a/s$a<",
            "TET;>;>(",
            "Lf/m/b/a/w/a/w0;",
            "Lf/m/b/a/w/a/o;",
            "Lf/m/b/a/w/a/p<",
            "TET;>;",
            "Lf/m/b/a/w/a/s<",
            "TET;>;",
            "Lf/m/b/a/w/a/c1<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-interface {p1}, Lf/m/b/a/w/a/w0;->a()I

    move-result p4

    const/4 v0, 0x0

    const/16 v1, 0xb

    if-eq p4, v1, :cond_2

    and-int/lit8 v1, p4, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 78
    iget-object v1, p0, Lf/m/b/a/w/a/n0;->a:Lf/m/b/a/w/a/k0;

    ushr-int/lit8 p4, p4, 0x3

    .line 79
    invoke-virtual {p3, p2, v1, p4}, Lf/m/b/a/w/a/p;->a(Lf/m/b/a/w/a/o;Lf/m/b/a/w/a/k0;I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 80
    invoke-virtual {p5, p6, p1}, Lf/m/b/a/w/a/c1;->a(Ljava/lang/Object;Lf/m/b/a/w/a/w0;)Z

    move-result p1

    return p1

    .line 81
    :cond_0
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$f;

    .line 82
    throw v0

    .line 83
    :cond_1
    invoke-interface {p1}, Lf/m/b/a/w/a/w0;->o()Z

    move-result p1

    return p1

    :cond_2
    const/4 p4, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 84
    :cond_3
    :goto_0
    invoke-interface {p1}, Lf/m/b/a/w/a/w0;->n()I

    move-result v3

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_4

    goto :goto_1

    .line 85
    :cond_4
    invoke-interface {p1}, Lf/m/b/a/w/a/w0;->a()I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_5

    .line 86
    invoke-interface {p1}, Lf/m/b/a/w/a/w0;->e()I

    move-result p4

    .line 87
    iget-object v1, p0, Lf/m/b/a/w/a/n0;->a:Lf/m/b/a/w/a/k0;

    .line 88
    invoke-virtual {p3, p2, v1, p4}, Lf/m/b/a/w/a/p;->a(Lf/m/b/a/w/a/o;Lf/m/b/a/w/a/k0;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/16 v4, 0x1a

    if-ne v3, v4, :cond_8

    if-eqz v1, :cond_7

    .line 89
    check-cast p3, Lf/m/b/a/w/a/q;

    if-eqz p3, :cond_6

    .line 90
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$f;

    .line 91
    throw v0

    .line 92
    :cond_6
    throw v0

    .line 93
    :cond_7
    invoke-interface {p1}, Lf/m/b/a/w/a/w0;->h()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    goto :goto_0

    .line 94
    :cond_8
    invoke-interface {p1}, Lf/m/b/a/w/a/w0;->o()Z

    move-result v3

    if-nez v3, :cond_3

    .line 95
    :goto_1
    invoke-interface {p1}, Lf/m/b/a/w/a/w0;->a()I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_c

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    .line 96
    check-cast p3, Lf/m/b/a/w/a/q;

    if-eqz p3, :cond_9

    .line 97
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$f;

    .line 98
    throw v0

    .line 99
    :cond_9
    throw v0

    .line 100
    :cond_a
    invoke-virtual {p5, p6, p4, v2}, Lf/m/b/a/w/a/c1;->a(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    :cond_b
    const/4 p1, 0x1

    return p1

    .line 101
    :cond_c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lf/m/b/a/w/a/n0;->d:Lf/m/b/a/w/a/p;

    check-cast v0, Lf/m/b/a/w/a/q;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/b/a/w/a/s;

    .line 18
    invoke-virtual {p1}, Lf/m/b/a/w/a/s;->b()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/b/a/w/a/n0;->b:Lf/m/b/a/w/a/c1;

    move-object v1, v0

    check-cast v1, Lf/m/b/a/w/a/e1;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/b/a/w/a/d1;

    .line 3
    check-cast v0, Lf/m/b/a/w/a/e1;

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p2

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/b/a/w/a/d1;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lf/m/b/a/w/a/n0;->c:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lf/m/b/a/w/a/n0;->d:Lf/m/b/a/w/a/p;

    move-object v1, v0

    check-cast v1, Lf/m/b/a/w/a/q;

    if-eqz v1, :cond_2

    .line 8
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/b/a/w/a/s;

    .line 9
    check-cast v0, Lf/m/b/a/w/a/q;

    if-eqz v0, :cond_1

    .line 10
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;

    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/b/a/w/a/s;

    .line 11
    invoke-virtual {p1, p2}, Lf/m/b/a/w/a/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 12
    :cond_1
    throw v2

    .line 13
    :cond_2
    throw v2

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 14
    :cond_4
    throw v2

    .line 15
    :cond_5
    throw v2
.end method

.method public c(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/b/a/w/a/n0;->b:Lf/m/b/a/w/a/c1;

    .line 2
    check-cast v0, Lf/m/b/a/w/a/e1;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/b/a/w/a/d1;

    .line 4
    iget v2, v0, Lf/m/b/a/w/a/d1;->d:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v5, v0, Lf/m/b/a/w/a/d1;->a:I

    if-ge v3, v5, :cond_1

    .line 6
    iget-object v5, v0, Lf/m/b/a/w/a/d1;->b:[I

    aget v5, v5, v3

    const/4 v6, 0x3

    ushr-int/2addr v5, v6

    .line 7
    iget-object v7, v0, Lf/m/b/a/w/a/d1;->c:[Ljava/lang/Object;

    aget-object v7, v7, v3

    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v8, 0x1

    .line 8
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result v8

    const/4 v9, 0x2

    mul-int/lit8 v8, v8, 0x2

    .line 9
    invoke-static {v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g(II)I

    move-result v5

    add-int/2addr v5, v8

    .line 10
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iput v2, v0, Lf/m/b/a/w/a/d1;->d:I

    :goto_1
    add-int/2addr v2, v4

    .line 12
    iget-boolean v0, p0, Lf/m/b/a/w/a/n0;->c:Z

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lf/m/b/a/w/a/n0;->d:Lf/m/b/a/w/a/p;

    check-cast v0, Lf/m/b/a/w/a/q;

    if-eqz v0, :cond_4

    .line 14
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/b/a/w/a/s;

    const/4 v0, 0x0

    .line 15
    :goto_2
    iget-object v1, p1, Lf/m/b/a/w/a/s;->a:Lf/m/b/a/w/a/a1;

    invoke-virtual {v1}, Lf/m/b/a/w/a/a1;->b()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 16
    iget-object v1, p1, Lf/m/b/a/w/a/s;->a:Lf/m/b/a/w/a/a1;

    invoke-virtual {v1, v4}, Lf/m/b/a/w/a/a1;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/m/b/a/w/a/s;->a(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 17
    :cond_2
    iget-object v1, p1, Lf/m/b/a/w/a/s;->a:Lf/m/b/a/w/a/a1;

    invoke-virtual {v1}, Lf/m/b/a/w/a/a1;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 18
    invoke-virtual {p1, v3}, Lf/m/b/a/w/a/s;->a(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_3

    :cond_3
    add-int/2addr v2, v0

    goto :goto_4

    .line 19
    :cond_4
    throw v1

    :cond_5
    :goto_4
    return v2

    .line 20
    :cond_6
    throw v1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/b/a/w/a/n0;->b:Lf/m/b/a/w/a/c1;

    check-cast v0, Lf/m/b/a/w/a/e1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/b/a/w/a/d1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4
    iget-boolean v2, p0, Lf/m/b/a/w/a/n0;->c:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lf/m/b/a/w/a/n0;->d:Lf/m/b/a/w/a/p;

    check-cast v2, Lf/m/b/a/w/a/q;

    if-eqz v2, :cond_0

    .line 6
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/b/a/w/a/s;

    mul-int/lit8 v0, v0, 0x35

    .line 7
    invoke-virtual {p1}, Lf/m/b/a/w/a/s;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    .line 8
    :cond_0
    throw v1

    :cond_1
    :goto_0
    return v0

    .line 9
    :cond_2
    throw v1
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/b/a/w/a/n0;->a:Lf/m/b/a/w/a/k0;

    invoke-interface {v0}, Lf/m/b/a/w/a/k0;->newBuilderForType()Lf/m/b/a/w/a/k0$a;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    .line 2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method
