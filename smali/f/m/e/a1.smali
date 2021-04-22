.class public final Lf/m/e/a1;
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

.field public static final b:Lf/m/e/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/d1<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Lf/m/e/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/d1<",
            "**>;"
        }
    .end annotation
.end field

.field public static final d:Lf/m/e/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/d1<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessageV3"

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
    sput-object v0, Lf/m/e/a1;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lf/m/e/a1;->a(Z)Lf/m/e/d1;

    move-result-object v0

    sput-object v0, Lf/m/e/a1;->b:Lf/m/e/d1;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lf/m/e/a1;->a(Z)Lf/m/e/d1;

    move-result-object v0

    sput-object v0, Lf/m/e/a1;->c:Lf/m/e/d1;

    .line 5
    new-instance v0, Lf/m/e/f1;

    invoke-direct {v0}, Lf/m/e/f1;-><init>()V

    sput-object v0, Lf/m/e/a1;->d:Lf/m/e/d1;

    return-void
.end method

.method public static a(ILjava/lang/Object;Lf/m/e/y0;)I
    .locals 1

    .line 31
    instance-of v0, p1, Lf/m/e/z;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lf/m/e/z;

    .line 33
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->a(Lf/m/e/z;)I

    move-result p1

    :goto_0
    add-int/2addr p1, p0

    return p1

    .line 34
    :cond_0
    check-cast p1, Lf/m/e/l0;

    .line 35
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    .line 36
    check-cast p1, Lf/m/e/a;

    invoke-virtual {p1, p2}, Lf/m/e/a;->getSerializedSize(Lf/m/e/y0;)I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result p1

    goto :goto_0
.end method

.method public static a(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;)I"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 38
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static a(ILjava/util/List;Lf/m/e/y0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/m/e/l0;",
            ">;",
            "Lf/m/e/y0;",
            ")I"
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/e/l0;

    invoke-static {p0, v3, p2}, Lcom/google/protobuf/CodedOutputStream;->b(ILf/m/e/l0;Lf/m/e/y0;)I

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

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    .line 28
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    .line 29
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_1
    const/4 p2, 0x1

    .line 30
    invoke-static {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

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

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static a(Z)Lf/m/e/d1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/m/e/d1<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 43
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

    .line 44
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

    check-cast p0, Lf/m/e/d1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method

.method public static a(IILjava/lang/Object;Lf/m/e/d1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Lf/m/e/d1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 91
    move-object p2, p3

    check-cast p2, Lf/m/e/f1;

    if-eqz p2, :cond_0

    .line 92
    invoke-static {}, Lf/m/e/e1;->c()Lf/m/e/e1;

    move-result-object p2

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    int-to-long v1, p1

    .line 93
    check-cast p3, Lf/m/e/f1;

    if-eqz p3, :cond_2

    .line 94
    move-object p1, p2

    check-cast p1, Lf/m/e/e1;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x0

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Lf/m/e/e1;->a(ILjava/lang/Object;)V

    return-object p2

    .line 96
    :cond_2
    throw v0
.end method

.method public static a(ILjava/util/List;Lf/m/e/x$d;Ljava/lang/Object;Lf/m/e/d1;)Ljava/lang/Object;
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
            "Lf/m/e/x$d<",
            "*>;TUB;",
            "Lf/m/e/d1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p3

    .line 67
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 70
    invoke-interface {p2, v3}, Lf/m/e/x$d;->findValueByNumber(I)Lf/m/e/x$c;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_1

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p0, v3, p3, p4}, Lf/m/e/a1;->a(IILjava/lang/Object;Lf/m/e/d1;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_6

    .line 73
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 74
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 76
    invoke-interface {p2, v0}, Lf/m/e/x$d;->findValueByNumber(I)Lf/m/e/x$c;

    move-result-object v1

    if-nez v1, :cond_5

    .line 77
    invoke-static {p0, v0, p3, p4}, Lf/m/e/a1;->a(IILjava/lang/Object;Lf/m/e/d1;)Ljava/lang/Object;

    move-result-object p3

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    return-object p3
.end method

.method public static a(ILjava/util/List;Lf/m/e/x$e;Ljava/lang/Object;Lf/m/e/d1;)Ljava/lang/Object;
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
            "Lf/m/e/x$e;",
            "TUB;",
            "Lf/m/e/d1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p3

    .line 79
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 81
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 82
    invoke-interface {p2, v3}, Lf/m/e/x$e;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_1

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 84
    :cond_2
    invoke-static {p0, v3, p3, p4}, Lf/m/e/a1;->a(IILjava/lang/Object;Lf/m/e/d1;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_6

    .line 85
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 86
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 88
    invoke-interface {p2, v0}, Lf/m/e/x$e;->isInRange(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 89
    invoke-static {p0, v0, p3, p4}, Lf/m/e/a1;->a(IILjava/lang/Object;Lf/m/e/d1;)Ljava/lang/Object;

    move-result-object p3

    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    return-object p3
.end method

.method public static a(ILjava/util/List;Lcom/google/protobuf/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    check-cast p2, Lf/m/e/l;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 19
    iget-object v1, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1, p0, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 20
    throw p0

    :cond_1
    return-void
.end method

.method public static a(ILjava/util/List;Lcom/google/protobuf/Writer;Lf/m/e/y0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/Writer;",
            "Lf/m/e/y0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    check-cast p2, Lf/m/e/l;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Lf/m/e/l;->a(ILjava/lang/Object;Lf/m/e/y0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 25
    throw p0

    :cond_1
    return-void
.end method

.method public static a(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/protobuf/Writer;",
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
    check-cast p2, Lf/m/e/l;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 10
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 11
    iget-object p0, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    int-to-byte p3, p3

    .line 12
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->a(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 14
    iget-object p3, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 15
    throw p0

    :cond_3
    return-void
.end method

.method public static a(Lf/m/e/d1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/e/d1<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 59
    check-cast p0, Lf/m/e/f1;

    if-eqz p0, :cond_1

    .line 60
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/e/e1;

    .line 61
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/e/e1;

    .line 62
    sget-object v0, Lf/m/e/e1;->f:Lf/m/e/e1;

    .line 63
    invoke-virtual {p2, v0}, Lf/m/e/e1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p0, p2}, Lf/m/e/e1;->a(Lf/m/e/e1;Lf/m/e/e1;)Lf/m/e/e1;

    move-result-object p0

    .line 65
    :goto_0
    iput-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lf/m/e/e1;

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 66
    throw p0
.end method

.method public static a(Lf/m/e/g0;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/e/g0;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 46
    invoke-static {p1, p3, p4}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lf/m/e/h1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 47
    invoke-interface {p0, v0, p2}, Lf/m/e/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 48
    sget-object p2, Lf/m/e/h1;->e:Lf/m/e/h1$e;

    invoke-virtual {p2, p1, p3, p4, p0}, Lf/m/e/h1$e;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static a(Lf/m/e/q;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lf/m/e/t$a<",
            "TFT;>;>(",
            "Lf/m/e/q<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 49
    move-object v0, p0

    check-cast v0, Lf/m/e/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 50
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$c;

    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$c;->extensions:Lf/m/e/t;

    .line 51
    invoke-virtual {p2}, Lf/m/e/t;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    invoke-virtual {p0, p1}, Lf/m/e/q;->a(Ljava/lang/Object;)Lf/m/e/t;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 53
    :goto_0
    iget-object v0, p2, Lf/m/e/t;->a:Lf/m/e/b1;

    invoke-virtual {v0}, Lf/m/e/b1;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 54
    iget-object v0, p2, Lf/m/e/t;->a:Lf/m/e/b1;

    invoke-virtual {v0, p1}, Lf/m/e/b1;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/m/e/t;->b(Ljava/util/Map$Entry;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p2, Lf/m/e/t;->a:Lf/m/e/b1;

    invoke-virtual {p1}, Lf/m/e/b1;->c()Ljava/lang/Iterable;

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

    .line 56
    invoke-virtual {p0, p2}, Lf/m/e/t;->b(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 57
    :cond_1
    throw v1

    :cond_2
    return-void

    .line 58
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
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lf/m/e/a1;->a:Ljava/lang/Class;

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

    .line 45
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

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 46
    instance-of v2, p1, Lf/m/e/b0;

    if-eqz v2, :cond_2

    .line 47
    check-cast p1, Lf/m/e/b0;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 48
    invoke-interface {p1, v1}, Lf/m/e/b0;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 49
    instance-of v3, v2, Lcom/google/protobuf/ByteString;

    if-eqz v3, :cond_1

    .line 50
    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/ByteString;)I

    move-result v2

    goto :goto_1

    .line 51
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->b(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 53
    instance-of v3, v2, Lcom/google/protobuf/ByteString;

    if-eqz v3, :cond_3

    .line 54
    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/ByteString;)I

    move-result v2

    goto :goto_3

    .line 55
    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->b(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method public static b(ILjava/util/List;Lf/m/e/y0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lf/m/e/y0;",
            ")I"
        }
    .end annotation

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 57
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 59
    instance-of v3, v2, Lf/m/e/z;

    if-eqz v3, :cond_1

    .line 60
    check-cast v2, Lf/m/e/z;

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->a(Lf/m/e/z;)I

    move-result v2

    add-int/2addr v2, p0

    move p0, v2

    goto :goto_1

    .line 61
    :cond_1
    check-cast v2, Lf/m/e/l0;

    .line 62
    check-cast v2, Lf/m/e/a;

    invoke-virtual {v2, p2}, Lf/m/e/a;->getSerializedSize(Lf/m/e/y0;)I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

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

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 40
    :cond_0
    invoke-static {p1}, Lf/m/e/a1;->b(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 41
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    .line 42
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    .line 43
    :cond_1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

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

    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 33
    :cond_0
    instance-of v2, p0, Lf/m/e/w;

    if-eqz v2, :cond_1

    .line 34
    check-cast p0, Lf/m/e/w;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 35
    invoke-virtual {p0, v1}, Lf/m/e/w;->g(I)I

    move-result v3

    .line 36
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 38
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static b(ILjava/util/List;Lcom/google/protobuf/Writer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    check-cast p2, Lf/m/e/l;

    if-eqz p2, :cond_2

    .line 16
    instance-of v0, p1, Lf/m/e/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 17
    move-object v0, p1

    check-cast v0, Lf/m/e/b0;

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 19
    invoke-interface {v0, v1}, Lf/m/e/b0;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 20
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 21
    iget-object v3, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p0, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-virtual {v3, p0, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 24
    iget-object v0, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 25
    throw p0

    :cond_3
    return-void
.end method

.method public static b(ILjava/util/List;Lcom/google/protobuf/Writer;Lf/m/e/y0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/Writer;",
            "Lf/m/e/y0;",
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
    check-cast p2, Lf/m/e/l;

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

    .line 30
    iget-object v2, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast v1, Lf/m/e/l0;

    invoke-virtual {v2, p0, v1, p3}, Lcom/google/protobuf/CodedOutputStream;->a(ILf/m/e/l0;Lf/m/e/y0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0

    :cond_1
    return-void
.end method

.method public static b(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/protobuf/Writer;",
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
    check-cast p2, Lf/m/e/l;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    invoke-virtual {p3, p0, v2}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p0, v2, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_5

    .line 8
    iget-object p0, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    if-eqz p0, :cond_1

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    throw v0

    .line 10
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_5

    .line 11
    iget-object p3, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    if-eqz p3, :cond_3

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p3, p0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    throw v0

    .line 13
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
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    .line 18
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    .line 19
    :cond_1
    invoke-static {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

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

.method public static c(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Writer;",
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
    check-cast p2, Lf/m/e/l;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->d(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 9
    iget-object p0, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 12
    iget-object p3, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

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

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    mul-int/lit8 p1, p1, 0x8

    .line 14
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    .line 15
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_1
    const-wide/16 v0, 0x0

    .line 16
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(IJ)I

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

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static d(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Writer;",
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
    check-cast p2, Lf/m/e/l;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 8
    iget-object p0, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 10
    iget-object p3, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 11
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

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 18
    :cond_0
    invoke-static {p1}, Lf/m/e/a1;->e(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 19
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    .line 20
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

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

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    instance-of v2, p0, Lf/m/e/w;

    if-eqz v2, :cond_1

    .line 14
    check-cast p0, Lf/m/e/w;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    invoke-virtual {p0, v1}, Lf/m/e/w;->g(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static e(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/Writer;",
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
    check-cast p2, Lf/m/e/l;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 8
    iget-object p0, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 10
    iget-object p3, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 11
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

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 22
    :cond_0
    invoke-static {p1}, Lf/m/e/a1;->f(Ljava/util/List;)I

    move-result v0

    if-eqz p2, :cond_1

    .line 23
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    .line 24
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

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

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 15
    :cond_0
    instance-of v2, p0, Lf/m/e/d0;

    if-eqz v2, :cond_1

    .line 16
    check-cast p0, Lf/m/e/d0;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Lf/m/e/d0;->f(I)J

    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->d(J)I

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

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static f(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/protobuf/Writer;",
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
    check-cast p2, Lf/m/e/l;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x2

    invoke-virtual {p3, p0, v2}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p0, v2, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_5

    .line 8
    iget-object p0, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    if-eqz p0, :cond_1

    .line 9
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    throw v0

    .line 10
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_5

    .line 11
    iget-object p3, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    if-eqz p3, :cond_3

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    invoke-virtual {p3, p0, v2}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    throw v0

    .line 13
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

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 18
    :cond_0
    invoke-static {p1}, Lf/m/e/a1;->g(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 19
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    .line 20
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

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

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    instance-of v2, p0, Lf/m/e/w;

    if-eqz v2, :cond_1

    .line 14
    check-cast p0, Lf/m/e/w;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    invoke-virtual {p0, v1}, Lf/m/e/w;->g(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static g(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Writer;",
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
    check-cast p2, Lf/m/e/l;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->d(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 8
    iget-object p0, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 10
    iget-object p3, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 11
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

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 21
    :cond_0
    invoke-static {p1}, Lf/m/e/a1;->h(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 22
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    .line 23
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

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

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 16
    :cond_0
    instance-of v2, p0, Lf/m/e/d0;

    if-eqz v2, :cond_1

    .line 17
    check-cast p0, Lf/m/e/d0;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lf/m/e/d0;->f(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->c(J)I

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

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static h(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/Writer;",
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
    check-cast p2, Lf/m/e/l;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->d(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 9
    iget-object p0, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 12
    iget-object p3, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 13
    invoke-virtual {p3, p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 14
    throw p0

    :cond_3
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

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 20
    :cond_0
    invoke-static {p1}, Lf/m/e/a1;->i(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 21
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    .line 22
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

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

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 15
    :cond_0
    instance-of v2, p0, Lf/m/e/w;

    if-eqz v2, :cond_1

    .line 16
    check-cast p0, Lf/m/e/w;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Lf/m/e/w;->g(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static i(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Writer;",
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
    check-cast p2, Lf/m/e/l;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 8
    iget-object p0, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 9
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 11
    iget-object p3, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 13
    throw p0

    :cond_3
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

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 20
    :cond_0
    invoke-static {p1}, Lf/m/e/a1;->j(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 21
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    .line 22
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

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

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 15
    :cond_0
    instance-of v2, p0, Lf/m/e/d0;

    if-eqz v2, :cond_1

    .line 16
    check-cast p0, Lf/m/e/d0;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Lf/m/e/d0;->f(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static j(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/Writer;",
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
    check-cast p2, Lf/m/e/l;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 8
    iget-object p0, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 11
    iget-object p3, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 12
    invoke-virtual {p3, p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 13
    throw p0

    :cond_3
    return-void
.end method

.method public static k(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Writer;",
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
    check-cast p2, Lf/m/e/l;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 8
    iget-object p0, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 9
    invoke-static {p3}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 11
    iget-object p3, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 13
    throw p0

    :cond_3
    return-void
.end method

.method public static l(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/Writer;",
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
    check-cast p2, Lf/m/e/l;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 8
    iget-object p0, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(J)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 11
    iget-object p3, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(J)J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 13
    throw p0

    :cond_3
    return-void
.end method

.method public static m(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Writer;",
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
    check-cast p2, Lf/m/e/l;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 8
    iget-object p0, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 10
    iget-object p3, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 11
    throw p0

    :cond_3
    return-void
.end method

.method public static n(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/Writer;",
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
    check-cast p2, Lf/m/e/l;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->d(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 8
    iget-object p0, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 10
    iget-object p3, p2, Lf/m/e/l;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->b(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 11
    throw p0

    :cond_3
    return-void
.end method
