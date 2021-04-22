.class public final Lf/m/b/a/w/a/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lf/m/b/a/w/a/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/b/a/w/a/c1<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Lf/m/b/a/w/a/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/b/a/w/a/c1<",
            "**>;"
        }
    .end annotation
.end field

.field public static final d:Lf/m/b/a/w/a/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/b/a/w/a/c1<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.GeneratedMessageV3"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-object v0, Lf/m/b/a/w/a/z0;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lf/m/b/a/w/a/z0;->a(Z)Lf/m/b/a/w/a/c1;

    move-result-object v0

    sput-object v0, Lf/m/b/a/w/a/z0;->b:Lf/m/b/a/w/a/c1;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lf/m/b/a/w/a/z0;->a(Z)Lf/m/b/a/w/a/c1;

    move-result-object v0

    sput-object v0, Lf/m/b/a/w/a/z0;->c:Lf/m/b/a/w/a/c1;

    .line 5
    new-instance v0, Lf/m/b/a/w/a/e1;

    invoke-direct {v0}, Lf/m/b/a/w/a/e1;-><init>()V

    sput-object v0, Lf/m/b/a/w/a/z0;->d:Lf/m/b/a/w/a/c1;

    return-void
.end method

.method public static a(ILjava/lang/Object;Lf/m/b/a/w/a/x0;)I
    .locals 1

    .line 36
    instance-of v0, p1, Lf/m/b/a/w/a/y;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Lf/m/b/a/w/a/y;

    .line 38
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(Lf/m/b/a/w/a/y;)I

    move-result p1

    :goto_0
    add-int/2addr p1, p0

    return p1

    .line 39
    :cond_0
    check-cast p1, Lf/m/b/a/w/a/k0;

    .line 40
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    .line 41
    check-cast p1, Lf/m/b/a/w/a/a;

    invoke-virtual {p1, p2}, Lf/m/b/a/w/a/a;->a(Lf/m/b/a/w/a/x0;)I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)I

    move-result p1

    goto :goto_0
.end method

.method public static a(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            ">;)I"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 43
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v0

    add-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static a(ILjava/util/List;Lf/m/b/a/w/a/x0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/m/b/a/w/a/k0;",
            ">;",
            "Lf/m/b/a/w/a/x0;",
            ")I"
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/b/a/w/a/k0;

    invoke-static {p0, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(ILf/m/b/a/w/a/k0;Lf/m/b/a/w/a/x0;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static a(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    .line 33
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    .line 34
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_1
    const/4 p2, 0x1

    .line 35
    invoke-static {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(IZ)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static a(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static a(Z)Lf/m/b/a/w/a/c1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/m/b/a/w/a/c1<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.crypto.tink.shaded.protobuf.UnknownFieldSetSchema"

    .line 48
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 49
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/m/b/a/w/a/c1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method

.method public static a(IILjava/lang/Object;Lf/m/b/a/w/a/c1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Lf/m/b/a/w/a/c1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 89
    move-object p2, p3

    check-cast p2, Lf/m/b/a/w/a/e1;

    if-eqz p2, :cond_0

    .line 90
    invoke-static {}, Lf/m/b/a/w/a/d1;->b()Lf/m/b/a/w/a/d1;

    move-result-object p2

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    int-to-long v1, p1

    .line 91
    check-cast p3, Lf/m/b/a/w/a/e1;

    if-eqz p3, :cond_2

    .line 92
    move-object p1, p2

    check-cast p1, Lf/m/b/a/w/a/d1;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x0

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Lf/m/b/a/w/a/d1;->a(ILjava/lang/Object;)V

    return-object p2

    .line 94
    :cond_2
    throw v0
.end method

.method public static a(ILjava/util/List;Lf/m/b/a/w/a/w$e;Ljava/lang/Object;Lf/m/b/a/w/a/c1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lf/m/b/a/w/a/w$e;",
            "TUB;",
            "Lf/m/b/a/w/a/c1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p3

    .line 77
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 80
    invoke-interface {p2, v3}, Lf/m/b/a/w/a/w$e;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_1

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 82
    :cond_2
    invoke-static {p0, v3, p3, p4}, Lf/m/b/a/w/a/z0;->a(IILjava/lang/Object;Lf/m/b/a/w/a/c1;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_6

    .line 83
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 84
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 86
    invoke-interface {p2, v0}, Lf/m/b/a/w/a/w$e;->isInRange(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 87
    invoke-static {p0, v0, p3, p4}, Lf/m/b/a/w/a/z0;->a(IILjava/lang/Object;Lf/m/b/a/w/a/c1;)Ljava/lang/Object;

    move-result-object p3

    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    return-object p3
.end method

.method public static a(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    check-cast p2, Lf/m/b/a/w/a/k;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 22
    iget-object v1, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 v3, p0, 0x3

    or-int/lit8 v3, v3, 0x2

    .line 23
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->b(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 25
    throw p0

    :cond_1
    return-void
.end method

.method public static a(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lf/m/b/a/w/a/x0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "Lf/m/b/a/w/a/x0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    check-cast p2, Lf/m/b/a/w/a/k;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Lf/m/b/a/w/a/k;->a(ILjava/lang/Object;Lf/m/b/a/w/a/x0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 30
    throw p0

    :cond_1
    return-void
.end method

.method public static a(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    check-cast p2, Lf/m/b/a/w/a/k;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 7
    invoke-virtual {p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)V

    .line 11
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 12
    iget-object p0, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    int-to-byte p3, p3

    .line 13
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 14
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 15
    iget-object v1, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 v3, p0, 0x3

    or-int/2addr v3, v0

    .line 16
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    int-to-byte v2, v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->a(B)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 18
    throw p0

    :cond_3
    return-void
.end method

.method public static a(Lf/m/b/a/w/a/c1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/b/a/w/a/c1<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 64
    check-cast p0, Lf/m/b/a/w/a/e1;

    if-eqz p0, :cond_1

    .line 65
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/b/a/w/a/d1;

    .line 66
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/b/a/w/a/d1;

    .line 67
    sget-object v0, Lf/m/b/a/w/a/d1;->f:Lf/m/b/a/w/a/d1;

    .line 68
    invoke-virtual {p2, v0}, Lf/m/b/a/w/a/d1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget v0, p0, Lf/m/b/a/w/a/d1;->a:I

    iget v1, p2, Lf/m/b/a/w/a/d1;->a:I

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lf/m/b/a/w/a/d1;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 71
    iget-object v2, p2, Lf/m/b/a/w/a/d1;->b:[I

    iget v3, p0, Lf/m/b/a/w/a/d1;->a:I

    iget v4, p2, Lf/m/b/a/w/a/d1;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iget-object v2, p0, Lf/m/b/a/w/a/d1;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 73
    iget-object v3, p2, Lf/m/b/a/w/a/d1;->c:[Ljava/lang/Object;

    iget p0, p0, Lf/m/b/a/w/a/d1;->a:I

    iget p2, p2, Lf/m/b/a/w/a/d1;->a:I

    invoke-static {v3, v5, v2, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    new-instance p0, Lf/m/b/a/w/a/d1;

    const/4 p2, 0x1

    invoke-direct {p0, v0, v1, v2, p2}, Lf/m/b/a/w/a/d1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 75
    :goto_0
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/b/a/w/a/d1;

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 76
    throw p0
.end method

.method public static a(Lf/m/b/a/w/a/f0;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/b/a/w/a/f0;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 51
    invoke-static {p1, p3, p4}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lf/m/b/a/w/a/g1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 52
    invoke-interface {p0, v0, p2}, Lf/m/b/a/w/a/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 53
    sget-object p2, Lf/m/b/a/w/a/g1;->f:Lf/m/b/a/w/a/g1$e;

    invoke-virtual {p2, p1, p3, p4, p0}, Lf/m/b/a/w/a/g1$e;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static a(Lf/m/b/a/w/a/p;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lf/m/b/a/w/a/s$a<",
            "TFT;>;>(",
            "Lf/m/b/a/w/a/p<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 54
    move-object v0, p0

    check-cast v0, Lf/m/b/a/w/a/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 55
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;

    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/b/a/w/a/s;

    .line 56
    invoke-virtual {p2}, Lf/m/b/a/w/a/s;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    invoke-virtual {p0, p1}, Lf/m/b/a/w/a/p;->a(Ljava/lang/Object;)Lf/m/b/a/w/a/s;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 58
    :goto_0
    iget-object v0, p2, Lf/m/b/a/w/a/s;->a:Lf/m/b/a/w/a/a1;

    invoke-virtual {v0}, Lf/m/b/a/w/a/a1;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 59
    iget-object v0, p2, Lf/m/b/a/w/a/s;->a:Lf/m/b/a/w/a/a1;

    invoke-virtual {v0, p1}, Lf/m/b/a/w/a/a1;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/m/b/a/w/a/s;->b(Ljava/util/Map$Entry;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p2, Lf/m/b/a/w/a/s;->a:Lf/m/b/a/w/a/a1;

    invoke-virtual {p1}, Lf/m/b/a/w/a/a1;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 61
    invoke-virtual {p0, p2}, Lf/m/b/a/w/a/s;->b(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 62
    :cond_1
    throw v1

    :cond_2
    return-void

    .line 63
    :cond_3
    throw v1
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lf/m/b/a/w/a/z0;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 55
    instance-of v2, p1, Lf/m/b/a/w/a/a0;

    if-eqz v2, :cond_2

    .line 56
    check-cast p1, Lf/m/b/a/w/a/a0;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 57
    invoke-interface {p1, v1}, Lf/m/b/a/w/a/a0;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 58
    instance-of v3, v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v3, :cond_1

    .line 59
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v2

    goto :goto_1

    .line 60
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 62
    instance-of v3, v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v3, :cond_3

    .line 63
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v2

    goto :goto_3

    .line 64
    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method public static b(ILjava/util/List;Lf/m/b/a/w/a/x0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lf/m/b/a/w/a/x0;",
            ")I"
        }
    .end annotation

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 66
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 68
    instance-of v3, v2, Lf/m/b/a/w/a/y;

    if-eqz v3, :cond_1

    .line 69
    check-cast v2, Lf/m/b/a/w/a/y;

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(Lf/m/b/a/w/a/y;)I

    move-result v2

    add-int/2addr v2, p0

    move p0, v2

    goto :goto_1

    .line 70
    :cond_1
    check-cast v2, Lf/m/b/a/w/a/k0;

    .line 71
    check-cast v2, Lf/m/b/a/w/a/a;

    invoke-virtual {v2, p2}, Lf/m/b/a/w/a/a;->a(Lf/m/b/a/w/a/x0;)I

    move-result v2

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)I

    move-result v2

    add-int/2addr p0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public static b(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 49
    :cond_0
    invoke-static {p1}, Lf/m/b/a/w/a/z0;->b(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 50
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    .line 51
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    .line 52
    :cond_1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 42
    :cond_0
    instance-of v2, p0, Lf/m/b/a/w/a/v;

    if-eqz v2, :cond_1

    .line 43
    check-cast p0, Lf/m/b/a/w/a/v;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 44
    invoke-virtual {p0, v1}, Lf/m/b/a/w/a/v;->g(I)I

    move-result v3

    .line 45
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 47
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static b(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    check-cast p2, Lf/m/b/a/w/a/k;

    if-eqz p2, :cond_2

    .line 20
    instance-of v0, p1, Lf/m/b/a/w/a/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 21
    move-object v0, p1

    check-cast v0, Lf/m/b/a/w/a/a0;

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 23
    invoke-interface {v0, v1}, Lf/m/b/a/w/a/a0;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 24
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 25
    iget-object v3, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast v2, Ljava/lang/String;

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 v4, p0, 0x3

    or-int/lit8 v4, v4, 0x2

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 27
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 v4, p0, 0x3

    or-int/lit8 v4, v4, 0x2

    .line 29
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 30
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->b(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 32
    iget-object v0, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 v3, p0, 0x3

    or-int/lit8 v3, v3, 0x2

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->b(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 35
    throw p0

    :cond_3
    return-void
.end method

.method public static b(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Lf/m/b/a/w/a/x0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "Lf/m/b/a/w/a/x0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    check-cast p2, Lf/m/b/a/w/a/k;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Lf/m/b/a/w/a/k;->b(ILjava/lang/Object;Lf/m/b/a/w/a/x0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 40
    throw p0

    :cond_1
    return-void
.end method

.method public static b(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    check-cast p2, Lf/m/b/a/w/a/k;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p0, v2, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_5

    .line 9
    iget-object p0, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    if-eqz p0, :cond_1

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    throw v0

    .line 11
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_5

    .line 12
    iget-object p3, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    if-eqz p3, :cond_3

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 v4, p0, 0x3

    or-int/lit8 v4, v4, 0x1

    .line 14
    invoke-virtual {p3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 15
    invoke-virtual {p3, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_3
    throw v0

    .line 17
    :cond_4
    throw v0

    :cond_5
    return-void
.end method

.method public static c(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    mul-int/lit8 p1, p1, 0x4

    .line 17
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    .line 18
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    .line 19
    :cond_1
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(II)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static c(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static c(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Lf/m/b/a/w/a/k;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)V

    .line 9
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 10
    iget-object p0, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 12
    iget-object p3, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    invoke-virtual {p3, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 14
    throw p0

    :cond_3
    return-void
.end method

.method public static d(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    mul-int/lit8 p1, p1, 0x8

    .line 17
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    .line 18
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_1
    const-wide/16 v0, 0x0

    .line 19
    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(IJ)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static d(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static d(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Lf/m/b/a/w/a/k;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 9
    iget-object p0, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 11
    iget-object p3, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 v2, p0, 0x3

    or-int/lit8 v2, v2, 0x5

    .line 12
    invoke-virtual {p3, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 13
    invoke-virtual {p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 14
    throw p0

    :cond_3
    return-void
.end method

.method public static e(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 21
    :cond_0
    invoke-static {p1}, Lf/m/b/a/w/a/z0;->e(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 22
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    .line 23
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 16
    :cond_0
    instance-of v2, p0, Lf/m/b/a/w/a/v;

    if-eqz v2, :cond_1

    .line 17
    check-cast p0, Lf/m/b/a/w/a/v;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lf/m/b/a/w/a/v;->g(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static e(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Lf/m/b/a/w/a/k;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 9
    iget-object p0, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 11
    iget-object p3, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 v3, p0, 0x3

    or-int/lit8 v3, v3, 0x1

    .line 12
    invoke-virtual {p3, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 13
    invoke-virtual {p3, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 14
    throw p0

    :cond_3
    return-void
.end method

.method public static f(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 26
    :cond_0
    invoke-static {p1}, Lf/m/b/a/w/a/z0;->f(Ljava/util/List;)I

    move-result v0

    if-eqz p2, :cond_1

    .line 27
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    .line 28
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    mul-int p0, p0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static f(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 19
    :cond_0
    instance-of v2, p0, Lf/m/b/a/w/a/c0;

    if-eqz v2, :cond_1

    .line 20
    check-cast p0, Lf/m/b/a/w/a/c0;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    invoke-virtual {p0, v1}, Lf/m/b/a/w/a/c0;->f(I)J

    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static f(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    check-cast p2, Lf/m/b/a/w/a/k;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p0, v2, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_5

    .line 9
    iget-object p0, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    if-eqz p0, :cond_1

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    throw v0

    .line 11
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_5

    .line 12
    iget-object p3, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    if-eqz p3, :cond_3

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 v3, p0, 0x3

    or-int/lit8 v3, v3, 0x5

    .line 14
    invoke-virtual {p3, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 15
    invoke-virtual {p3, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_3
    throw v0

    .line 17
    :cond_4
    throw v0

    :cond_5
    return-void
.end method

.method public static g(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Lf/m/b/a/w/a/z0;->g(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 20
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    .line 21
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    .line 22
    :cond_1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 14
    :cond_0
    instance-of v2, p0, Lf/m/b/a/w/a/v;

    if-eqz v2, :cond_1

    .line 15
    check-cast p0, Lf/m/b/a/w/a/v;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    invoke-virtual {p0, v1}, Lf/m/b/a/w/a/v;->g(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static g(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Lf/m/b/a/w/a/k;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 9
    iget-object p0, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 11
    iget-object p3, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 12
    throw p0

    :cond_3
    return-void
.end method

.method public static h(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 25
    :cond_0
    invoke-static {p1}, Lf/m/b/a/w/a/z0;->h(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 26
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    .line 27
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    .line 28
    :cond_1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 20
    :cond_0
    instance-of v2, p0, Lf/m/b/a/w/a/c0;

    if-eqz v2, :cond_1

    .line 21
    check-cast p0, Lf/m/b/a/w/a/c0;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    invoke-virtual {p0, v1}, Lf/m/b/a/w/a/c0;->f(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static h(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    check-cast p2, Lf/m/b/a/w/a/k;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 7
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)V

    .line 9
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_4

    .line 10
    iget-object p0, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 11
    invoke-virtual {p0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 12
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_4

    .line 13
    iget-object v2, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-eqz v2, :cond_2

    .line 14
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 v5, p0, 0x3

    or-int/2addr v5, v1

    .line 15
    invoke-virtual {v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->b(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 17
    :cond_2
    throw v0

    .line 18
    :cond_3
    throw v0

    :cond_4
    return-void
.end method

.method public static i(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 24
    :cond_0
    invoke-static {p1}, Lf/m/b/a/w/a/z0;->i(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 25
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    .line 26
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    .line 27
    :cond_1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 19
    :cond_0
    instance-of v2, p0, Lf/m/b/a/w/a/v;

    if-eqz v2, :cond_1

    .line 20
    check-cast p0, Lf/m/b/a/w/a/v;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    invoke-virtual {p0, v1}, Lf/m/b/a/w/a/v;->g(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static i(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    check-cast p2, Lf/m/b/a/w/a/k;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_4

    .line 9
    iget-object p0, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_4

    .line 12
    iget-object p3, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz p3, :cond_2

    .line 13
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 v3, p0, 0x3

    or-int/lit8 v3, v3, 0x5

    .line 14
    invoke-virtual {p3, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 15
    invoke-virtual {p3, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_2
    throw v0

    .line 17
    :cond_3
    throw v0

    :cond_4
    return-void
.end method

.method public static j(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 24
    :cond_0
    invoke-static {p1}, Lf/m/b/a/w/a/z0;->j(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 25
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    .line 26
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    .line 27
    :cond_1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static j(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 19
    :cond_0
    instance-of v2, p0, Lf/m/b/a/w/a/c0;

    if-eqz v2, :cond_1

    .line 20
    check-cast p0, Lf/m/b/a/w/a/c0;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    invoke-virtual {p0, v1}, Lf/m/b/a/w/a/c0;->f(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    check-cast p2, Lf/m/b/a/w/a/k;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_4

    .line 9
    iget-object p0, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 10
    invoke-virtual {p0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_4

    .line 12
    iget-object p3, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-eqz p3, :cond_2

    .line 13
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 v4, p0, 0x3

    or-int/lit8 v4, v4, 0x1

    .line 14
    invoke-virtual {p3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 15
    invoke-virtual {p3, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_2
    throw v0

    .line 17
    :cond_3
    throw v0

    :cond_4
    return-void
.end method

.method public static k(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    check-cast p2, Lf/m/b/a/w/a/k;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_4

    .line 9
    iget-object p0, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 10
    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 11
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_4

    .line 12
    iget-object v2, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v2, :cond_2

    .line 13
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    move-result v3

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 v4, p0, 0x3

    or-int/2addr v4, v1

    .line 14
    invoke-virtual {v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 16
    :cond_2
    throw v0

    .line 17
    :cond_3
    throw v0

    :cond_4
    return-void
.end method

.method public static l(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    check-cast p2, Lf/m/b/a/w/a/k;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_4

    .line 9
    iget-object p0, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 11
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_4

    .line 12
    iget-object v2, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-eqz v2, :cond_2

    .line 13
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e(J)J

    move-result-wide v3

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 v5, p0, 0x3

    or-int/2addr v5, v1

    .line 14
    invoke-virtual {v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->b(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 16
    :cond_2
    throw v0

    .line 17
    :cond_3
    throw v0

    :cond_4
    return-void
.end method

.method public static m(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Lf/m/b/a/w/a/k;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 9
    iget-object p0, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 10
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 11
    iget-object v1, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 v3, p0, 0x3

    or-int/2addr v3, v0

    .line 12
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 14
    throw p0

    :cond_3
    return-void
.end method

.method public static n(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Writer;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/crypto/tink/shaded/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Lf/m/b/a/w/a/k;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 9
    iget-object p0, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 10
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 11
    iget-object v1, p2, Lf/m/b/a/w/a/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;

    shl-int/lit8 v4, p0, 0x3

    or-int/2addr v4, v0

    .line 12
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->d(I)V

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->b(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 14
    throw p0

    :cond_3
    return-void
.end method
