.class public final Lf/m/e/o0;
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


# instance fields
.field public final a:Lf/m/e/l0;

.field public final b:Lf/m/e/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/d1<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lf/m/e/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/q<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/m/e/d1;Lf/m/e/q;Lf/m/e/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/e/d1<",
            "**>;",
            "Lf/m/e/q<",
            "*>;",
            "Lf/m/e/l0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/e/o0;->b:Lf/m/e/d1;

    .line 3
    move-object p1, p2

    check-cast p1, Lf/m/e/r;

    if-eqz p1, :cond_0

    .line 4
    instance-of p1, p3, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 5
    iput-boolean p1, p0, Lf/m/e/o0;->c:Z

    .line 6
    iput-object p2, p0, Lf/m/e/o0;->d:Lf/m/e/q;

    .line 7
    iput-object p3, p0, Lf/m/e/o0;->a:Lf/m/e/l0;

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

    .line 77
    iget-object v0, p0, Lf/m/e/o0;->b:Lf/m/e/d1;

    check-cast v0, Lf/m/e/f1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 78
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/e/e1;

    const/4 v2, 0x0

    .line 79
    iput-boolean v2, v0, Lf/m/e/e1;->e:Z

    .line 80
    iget-object v0, p0, Lf/m/e/o0;->d:Lf/m/e/q;

    check-cast v0, Lf/m/e/r;

    if-eqz v0, :cond_0

    .line 81
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/e/t;

    .line 82
    invoke-virtual {p1}, Lf/m/e/t;->d()V

    return-void

    .line 83
    :cond_0
    throw v1

    .line 84
    :cond_1
    throw v1
.end method

.method public a(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 6
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

    .line 4
    iget-object v0, p0, Lf/m/e/o0;->d:Lf/m/e/q;

    check-cast v0, Lf/m/e/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/e/t;

    .line 6
    invoke-virtual {v0}, Lf/m/e/t;->c()Ljava/util/Iterator;

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

    check-cast v3, Lf/m/e/t$a;

    .line 10
    invoke-interface {v3}, Lf/m/e/t$a;->p()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Lf/m/e/t$a;->h()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Lf/m/e/t$a;->isPacked()Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    instance-of v4, v2, Lf/m/e/y$b;

    if-eqz v4, :cond_0

    .line 12
    invoke-interface {v3}, Lf/m/e/t$a;->getNumber()I

    move-result v3

    check-cast v2, Lf/m/e/y$b;

    .line 13
    iget-object v2, v2, Lf/m/e/y$b;->a:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/e/y;

    .line 14
    invoke-virtual {v2}, Lf/m/e/z;->a()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 15
    move-object v4, p2

    check-cast v4, Lf/m/e/l;

    invoke-virtual {v4, v3, v2}, Lf/m/e/l;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v3}, Lf/m/e/t$a;->getNumber()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, p2

    check-cast v4, Lf/m/e/l;

    invoke-virtual {v4, v3, v2}, Lf/m/e/l;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    iget-object v0, p0, Lf/m/e/o0;->b:Lf/m/e/d1;

    .line 19
    check-cast v0, Lf/m/e/f1;

    if-eqz v0, :cond_7

    .line 20
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/e/e1;

    if-eqz p1, :cond_6

    .line 21
    check-cast p2, Lf/m/e/l;

    if-eqz p2, :cond_5

    .line 22
    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 23
    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_3

    .line 24
    iget v0, p1, Lf/m/e/e1;->a:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    .line 25
    iget-object v1, p1, Lf/m/e/e1;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 26
    iget-object v2, p1, Lf/m/e/e1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lf/m/e/l;->a(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 27
    :goto_2
    iget v1, p1, Lf/m/e/e1;->a:I

    if-ge v0, v1, :cond_4

    .line 28
    iget-object v1, p1, Lf/m/e/e1;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 29
    iget-object v2, p1, Lf/m/e/e1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lf/m/e/l;->a(ILjava/lang/Object;)V

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

.method public a(Ljava/lang/Object;Lf/m/e/x0;Lf/m/e/p;)V
    .locals 11
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

    .line 69
    iget-object v7, p0, Lf/m/e/o0;->b:Lf/m/e/d1;

    iget-object v8, p0, Lf/m/e/o0;->d:Lf/m/e/q;

    .line 70
    invoke-virtual {v7, p1}, Lf/m/e/d1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 71
    invoke-virtual {v8, p1}, Lf/m/e/q;->a(Ljava/lang/Object;)Lf/m/e/t;

    move-result-object v10

    .line 72
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lf/m/e/x0;->n()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 73
    :cond_0
    invoke-virtual {v7, p1, v9}, Lf/m/e/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, v8

    move-object v4, v10

    move-object v5, v7

    move-object v6, v9

    .line 74
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lf/m/e/o0;->a(Lf/m/e/x0;Lf/m/e/p;Lf/m/e/q;Lf/m/e/t;Lf/m/e/d1;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p2

    .line 75
    invoke-virtual {v7, p1, v9}, Lf/m/e/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
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
    iget-object v0, p0, Lf/m/e/o0;->b:Lf/m/e/d1;

    invoke-static {v0, p1, p2}, Lf/m/e/a1;->a(Lf/m/e/d1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lf/m/e/o0;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/m/e/o0;->d:Lf/m/e/q;

    invoke-static {v0, p1, p2}, Lf/m/e/a1;->a(Lf/m/e/q;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;[BIILf/m/e/e;)V
    .locals 10
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

    .line 34
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/e/e1;

    .line 35
    sget-object v2, Lf/m/e/e1;->f:Lf/m/e/e1;

    if-ne v1, v2, :cond_0

    .line 36
    invoke-static {}, Lf/m/e/e1;->c()Lf/m/e/e1;

    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/e/e1;

    .line 38
    :cond_0
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$c;->g()Lf/m/e/t;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_b

    .line 40
    invoke-static {p2, p3, p5}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v4

    .line 41
    iget p3, p5, Lf/m/e/e;->a:I

    const/16 v3, 0xb

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    and-int/lit8 v3, p3, 0x7

    if-ne v3, v5, :cond_2

    .line 42
    iget-object v2, p0, Lf/m/e/o0;->d:Lf/m/e/q;

    iget-object v3, p5, Lf/m/e/e;->d:Lf/m/e/p;

    iget-object v5, p0, Lf/m/e/o0;->a:Lf/m/e/l0;

    ushr-int/lit8 v6, p3, 0x3

    .line 43
    invoke-virtual {v2, v3, v5, v6}, Lf/m/e/q;->a(Lf/m/e/p;Lf/m/e/l0;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/GeneratedMessageLite$f;

    if-eqz v8, :cond_1

    .line 44
    sget-object p3, Lf/m/e/u0;->c:Lf/m/e/u0;

    .line 45
    iget-object v2, v8, Lcom/google/protobuf/GeneratedMessageLite$f;->b:Lf/m/e/l0;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 47
    invoke-virtual {p3, v2}, Lf/m/e/u0;->a(Ljava/lang/Class;)Lf/m/e/y0;

    move-result-object p3

    .line 48
    invoke-static {p3, p2, v4, p4, p5}, Lf/m/b/a/x/j0;->a(Lf/m/e/y0;[BIILf/m/e/e;)I

    move-result p3

    .line 49
    iget-object v2, v8, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/GeneratedMessageLite$e;

    iget-object v3, p5, Lf/m/e/e;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lf/m/e/t;->b(Lf/m/e/t$a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 50
    invoke-static/range {v2 .. v7}, Lf/m/b/a/x/j0;->a(I[BIILf/m/e/e1;Lf/m/e/e;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lf/m/b/a/x/j0;->a(I[BIILf/m/e/e;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_9

    .line 52
    invoke-static {p2, v4, p5}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v4

    .line 53
    iget v6, p5, Lf/m/e/e;->a:I

    ushr-int/lit8 v7, v6, 0x3

    and-int/lit8 v8, v6, 0x7

    if-eq v7, v5, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 54
    sget-object v6, Lf/m/e/u0;->c:Lf/m/e/u0;

    .line 55
    iget-object v7, v2, Lcom/google/protobuf/GeneratedMessageLite$f;->b:Lf/m/e/l0;

    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 57
    invoke-virtual {v6, v7}, Lf/m/e/u0;->a(Ljava/lang/Class;)Lf/m/e/y0;

    move-result-object v6

    .line 58
    invoke-static {v6, p2, v4, p4, p5}, Lf/m/b/a/x/j0;->a(Lf/m/e/y0;[BIILf/m/e/e;)I

    move-result v4

    .line 59
    iget-object v6, v2, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/GeneratedMessageLite$e;

    iget-object v7, p5, Lf/m/e/e;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lf/m/e/t;->b(Lf/m/e/t$a;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v5, :cond_7

    .line 60
    invoke-static {p2, v4, p5}, Lf/m/b/a/x/j0;->a([BILf/m/e/e;)I

    move-result v4

    .line 61
    iget-object v3, p5, Lf/m/e/e;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/ByteString;

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    .line 62
    invoke-static {p2, v4, p5}, Lf/m/b/a/x/j0;->d([BILf/m/e/e;)I

    move-result v4

    .line 63
    iget p3, p5, Lf/m/e/e;->a:I

    .line 64
    iget-object v2, p0, Lf/m/e/o0;->d:Lf/m/e/q;

    iget-object v6, p5, Lf/m/e/e;->d:Lf/m/e/p;

    iget-object v7, p0, Lf/m/e/o0;->a:Lf/m/e/l0;

    .line 65
    invoke-virtual {v2, v6, v7, p3}, Lf/m/e/q;->a(Lf/m/e/p;Lf/m/e/l0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$f;

    goto :goto_2

    :cond_7
    :goto_3
    const/16 v7, 0xc

    if-ne v6, v7, :cond_8

    goto :goto_4

    .line 66
    :cond_8
    invoke-static {v6, p2, v4, p4, p5}, Lf/m/b/a/x/j0;->a(I[BIILf/m/e/e;)I

    move-result v4

    goto :goto_2

    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v5

    .line 67
    invoke-virtual {v1, p3, v3}, Lf/m/e/e1;->a(ILjava/lang/Object;)V

    :cond_a
    move p3, v4

    goto/16 :goto_0

    :cond_b
    if-ne p3, p4, :cond_c

    return-void

    .line 68
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final a(Lf/m/e/x0;Lf/m/e/p;Lf/m/e/q;Lf/m/e/t;Lf/m/e/d1;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lf/m/e/t$a<",
            "TET;>;>(",
            "Lf/m/e/x0;",
            "Lf/m/e/p;",
            "Lf/m/e/q<",
            "TET;>;",
            "Lf/m/e/t<",
            "TET;>;",
            "Lf/m/e/d1<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-interface {p1}, Lf/m/e/x0;->a()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-eq v0, v2, :cond_2

    and-int/lit8 v2, v0, 0x7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 86
    iget-object v2, p0, Lf/m/e/o0;->a:Lf/m/e/l0;

    ushr-int/lit8 v0, v0, 0x3

    .line 87
    invoke-virtual {p3, p2, v2, v0}, Lf/m/e/q;->a(Lf/m/e/p;Lf/m/e/l0;I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 88
    check-cast p3, Lcom/google/protobuf/GeneratedMessageLite$f;

    .line 89
    iget-object p5, p3, Lcom/google/protobuf/GeneratedMessageLite$f;->b:Lf/m/e/l0;

    .line 90
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-interface {p1, p5, p2}, Lf/m/e/x0;->b(Ljava/lang/Class;Lf/m/e/p;)Ljava/lang/Object;

    move-result-object p1

    .line 91
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p4, p2, p1}, Lf/m/e/t;->b(Lf/m/e/t$a;Ljava/lang/Object;)V

    return v1

    .line 92
    :cond_0
    invoke-virtual {p5, p6, p1}, Lf/m/e/d1;->a(Ljava/lang/Object;Lf/m/e/x0;)Z

    move-result p1

    return p1

    .line 93
    :cond_1
    invoke-interface {p1}, Lf/m/e/x0;->o()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 94
    :cond_3
    :goto_0
    invoke-interface {p1}, Lf/m/e/x0;->n()I

    move-result v5

    const v6, 0x7fffffff

    if-ne v5, v6, :cond_4

    goto :goto_1

    .line 95
    :cond_4
    invoke-interface {p1}, Lf/m/e/x0;->a()I

    move-result v5

    const/16 v7, 0x10

    if-ne v5, v7, :cond_5

    .line 96
    invoke-interface {p1}, Lf/m/e/x0;->e()I

    move-result v0

    .line 97
    iget-object v3, p0, Lf/m/e/o0;->a:Lf/m/e/l0;

    .line 98
    invoke-virtual {p3, p2, v3, v0}, Lf/m/e/q;->a(Lf/m/e/p;Lf/m/e/l0;I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_5
    const/16 v7, 0x1a

    if-ne v5, v7, :cond_8

    if-eqz v3, :cond_7

    .line 99
    move-object v5, p3

    check-cast v5, Lf/m/e/r;

    if-eqz v5, :cond_6

    .line 100
    move-object v5, v3

    check-cast v5, Lcom/google/protobuf/GeneratedMessageLite$f;

    .line 101
    iget-object v6, v5, Lcom/google/protobuf/GeneratedMessageLite$f;->b:Lf/m/e/l0;

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {p1, v6, p2}, Lf/m/e/x0;->b(Ljava/lang/Class;Lf/m/e/p;)Ljava/lang/Object;

    move-result-object v6

    .line 103
    iget-object v5, v5, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p4, v5, v6}, Lf/m/e/t;->b(Lf/m/e/t$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_6
    throw v2

    .line 105
    :cond_7
    invoke-interface {p1}, Lf/m/e/x0;->h()Lcom/google/protobuf/ByteString;

    move-result-object v4

    goto :goto_0

    .line 106
    :cond_8
    invoke-interface {p1}, Lf/m/e/x0;->o()Z

    move-result v5

    if-nez v5, :cond_3

    .line 107
    :goto_1
    invoke-interface {p1}, Lf/m/e/x0;->a()I

    move-result p1

    const/16 v5, 0xc

    if-ne p1, v5, :cond_e

    if-eqz v4, :cond_d

    if-eqz v3, :cond_c

    .line 108
    check-cast p3, Lf/m/e/r;

    if-eqz p3, :cond_b

    .line 109
    check-cast v3, Lcom/google/protobuf/GeneratedMessageLite$f;

    .line 110
    iget-object p1, v3, Lcom/google/protobuf/GeneratedMessageLite$f;->b:Lf/m/e/l0;

    .line 111
    invoke-interface {p1}, Lf/m/e/l0;->newBuilderForType()Lf/m/e/l0$a;

    move-result-object p1

    invoke-interface {p1}, Lf/m/e/l0$a;->buildPartial()Lf/m/e/l0;

    move-result-object p1

    .line 112
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 113
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p5

    if-eqz p5, :cond_a

    .line 114
    new-instance p5, Lf/m/e/f$b;

    invoke-direct {p5, p3, v1}, Lf/m/e/f$b;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 115
    sget-object p3, Lf/m/e/u0;->c:Lf/m/e/u0;

    .line 116
    invoke-virtual {p3, p1}, Lf/m/e/u0;->a(Ljava/lang/Object;)Lf/m/e/y0;

    move-result-object p3

    invoke-interface {p3, p1, p5, p2}, Lf/m/e/y0;->a(Ljava/lang/Object;Lf/m/e/x0;Lf/m/e/p;)V

    .line 117
    iget-object p2, v3, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p4, p2, p1}, Lf/m/e/t;->b(Lf/m/e/t$a;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p5}, Lf/m/e/f$b;->n()I

    move-result p1

    if-ne p1, v6, :cond_9

    goto :goto_2

    .line 119
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 120
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Direct buffers not yet supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_b
    throw v2

    .line 122
    :cond_c
    invoke-virtual {p5, p6, v0, v4}, Lf/m/e/d1;->a(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    :cond_d
    :goto_2
    return v1

    .line 123
    :cond_e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

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
    iget-object v0, p0, Lf/m/e/o0;->d:Lf/m/e/q;

    check-cast v0, Lf/m/e/r;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/e/t;

    .line 18
    invoke-virtual {p1}, Lf/m/e/t;->b()Z

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
    iget-object v0, p0, Lf/m/e/o0;->b:Lf/m/e/d1;

    move-object v1, v0

    check-cast v1, Lf/m/e/f1;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/e/e1;

    .line 3
    check-cast v0, Lf/m/e/f1;

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/e/e1;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lf/m/e/o0;->c:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lf/m/e/o0;->d:Lf/m/e/q;

    move-object v1, v0

    check-cast v1, Lf/m/e/r;

    if-eqz v1, :cond_2

    .line 8
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/e/t;

    .line 9
    check-cast v0, Lf/m/e/r;

    if-eqz v0, :cond_1

    .line 10
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/e/t;

    .line 11
    invoke-virtual {p1, p2}, Lf/m/e/t;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lf/m/e/o0;->b:Lf/m/e/d1;

    .line 2
    check-cast v0, Lf/m/e/f1;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/e/e1;

    .line 4
    iget v2, v0, Lf/m/e/e1;->d:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v5, v0, Lf/m/e/e1;->a:I

    if-ge v3, v5, :cond_1

    .line 6
    iget-object v5, v0, Lf/m/e/e1;->b:[I

    aget v5, v5, v3

    const/4 v6, 0x3

    ushr-int/2addr v5, v6

    .line 7
    iget-object v7, v0, Lf/m/e/e1;->c:[Ljava/lang/Object;

    aget-object v7, v7, v3

    check-cast v7, Lcom/google/protobuf/ByteString;

    const/4 v8, 0x1

    .line 8
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v8

    const/4 v9, 0x2

    mul-int/lit8 v8, v8, 0x2

    .line 9
    invoke-static {v9, v5}, Lcom/google/protobuf/CodedOutputStream;->j(II)I

    move-result v5

    add-int/2addr v5, v8

    .line 10
    invoke-static {v6, v7}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/ByteString;)I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iput v2, v0, Lf/m/e/e1;->d:I

    :goto_1
    add-int/2addr v2, v4

    .line 12
    iget-boolean v0, p0, Lf/m/e/o0;->c:Z

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lf/m/e/o0;->d:Lf/m/e/q;

    check-cast v0, Lf/m/e/r;

    if-eqz v0, :cond_4

    .line 14
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/e/t;

    const/4 v0, 0x0

    .line 15
    :goto_2
    iget-object v1, p1, Lf/m/e/t;->a:Lf/m/e/b1;

    invoke-virtual {v1}, Lf/m/e/b1;->b()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 16
    iget-object v1, p1, Lf/m/e/t;->a:Lf/m/e/b1;

    invoke-virtual {v1, v4}, Lf/m/e/b1;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/m/e/t;->a(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 17
    :cond_2
    iget-object v1, p1, Lf/m/e/t;->a:Lf/m/e/b1;

    invoke-virtual {v1}, Lf/m/e/b1;->c()Ljava/lang/Iterable;

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
    invoke-virtual {p1, v3}, Lf/m/e/t;->a(Ljava/util/Map$Entry;)I

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
    iget-object v0, p0, Lf/m/e/o0;->b:Lf/m/e/d1;

    check-cast v0, Lf/m/e/f1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/e/e1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4
    iget-boolean v2, p0, Lf/m/e/o0;->c:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lf/m/e/o0;->d:Lf/m/e/q;

    check-cast v2, Lf/m/e/r;

    if-eqz v2, :cond_0

    .line 6
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/e/t;

    mul-int/lit8 v0, v0, 0x35

    .line 7
    invoke-virtual {p1}, Lf/m/e/t;->hashCode()I

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
    iget-object v0, p0, Lf/m/e/o0;->a:Lf/m/e/l0;

    invoke-interface {v0}, Lf/m/e/l0;->newBuilderForType()Lf/m/e/l0$a;

    move-result-object v0

    invoke-interface {v0}, Lf/m/e/l0$a;->buildPartial()Lf/m/e/l0;

    move-result-object v0

    return-object v0
.end method
