.class public final Lf/m/a/d/h/i/a7;
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

.field public static final b:Lf/m/a/d/h/i/k7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/h/i/k7<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Lf/m/a/d/h/i/k7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/h/i/k7<",
            "**>;"
        }
    .end annotation
.end field

.field public static final d:Lf/m/a/d/h/i/k7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/h/i/k7<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lf/m/a/d/h/i/a7;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lf/m/a/d/h/i/a7;->a(Z)Lf/m/a/d/h/i/k7;

    move-result-object v0

    sput-object v0, Lf/m/a/d/h/i/a7;->b:Lf/m/a/d/h/i/k7;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lf/m/a/d/h/i/a7;->a(Z)Lf/m/a/d/h/i/k7;

    move-result-object v0

    sput-object v0, Lf/m/a/d/h/i/a7;->c:Lf/m/a/d/h/i/k7;

    new-instance v0, Lf/m/a/d/h/i/m7;

    invoke-direct {v0}, Lf/m/a/d/h/i/m7;-><init>()V

    sput-object v0, Lf/m/a/d/h/i/a7;->d:Lf/m/a/d/h/i/k7;

    return-void
.end method

.method public static a(ILjava/lang/Object;Lf/m/a/d/h/i/y6;)I
    .locals 1

    .line 84
    instance-of v0, p1, Lf/m/a/d/h/i/y5;

    if-eqz v0, :cond_0

    .line 85
    check-cast p1, Lf/m/a/d/h/i/y5;

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result p0

    .line 86
    invoke-virtual {p1}, Lf/m/a/d/h/i/y5;->a()I

    move-result p1

    .line 87
    invoke-static {p1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2

    .line 88
    :cond_0
    check-cast p1, Lf/m/a/d/h/i/n6;

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result p0

    .line 89
    invoke-static {p1, p2}, Lf/m/a/d/h/i/z4;->a(Lf/m/a/d/h/i/n6;Lf/m/a/d/h/i/y6;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 79
    :cond_0
    invoke-static {p1}, Lf/m/a/d/h/i/a7;->a(Ljava/util/List;)I

    move-result v0

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result p0

    mul-int p0, p0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static a(ILjava/util/List;Lf/m/a/d/h/i/y6;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lf/m/a/d/h/i/y6;",
            ")I"
        }
    .end annotation

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 91
    :cond_0
    invoke-static {p0}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 92
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 93
    instance-of v3, v2, Lf/m/a/d/h/i/y5;

    if-eqz v3, :cond_1

    .line 94
    check-cast v2, Lf/m/a/d/h/i/y5;

    .line 95
    invoke-virtual {v2}, Lf/m/a/d/h/i/y5;->a()I

    move-result v2

    invoke-static {v2}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr p0, v3

    goto :goto_1

    .line 96
    :cond_1
    check-cast v2, Lf/m/a/d/h/i/n6;

    invoke-static {v2, p2}, Lf/m/a/d/h/i/z4;->a(Lf/m/a/d/h/i/n6;Lf/m/a/d/h/i/y6;)I

    move-result v2

    add-int/2addr v2, p0

    move p0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public static a(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 82
    :cond_0
    invoke-static {p1}, Lf/m/a/d/h/i/a7;->b(Ljava/util/List;)I

    move-result p1

    .line 83
    invoke-static {p0}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result p0

    mul-int p0, p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 74
    :cond_0
    instance-of v2, p0, Lf/m/a/d/h/i/e6;

    if-eqz v2, :cond_1

    .line 75
    check-cast p0, Lf/m/a/d/h/i/e6;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 76
    invoke-virtual {p0, v1}, Lf/m/a/d/h/i/e6;->b(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/a/d/h/i/z4;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 77
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/a/d/h/i/z4;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static a(Z)Lf/m/a/d/h/i/k7;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/m/a/d/h/i/k7<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 71
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

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/m/a/d/h/i/k7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method

.method public static a(IILjava/lang/Object;Lf/m/a/d/h/i/k7;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Lf/m/a/d/h/i/k7<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 27
    move-object p2, p3

    check-cast p2, Lf/m/a/d/h/i/m7;

    if-eqz p2, :cond_0

    .line 28
    invoke-static {}, Lf/m/a/d/h/i/l7;->b()Lf/m/a/d/h/i/l7;

    move-result-object p2

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    int-to-long v1, p1

    .line 29
    check-cast p3, Lf/m/a/d/h/i/m7;

    if-eqz p3, :cond_2

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object p3, p2

    check-cast p3, Lf/m/a/d/h/i/l7;

    shl-int/lit8 p0, p0, 0x3

    invoke-virtual {p3, p0, p1}, Lf/m/a/d/h/i/l7;->a(ILjava/lang/Object;)V

    return-object p2

    :cond_2
    throw v0
.end method

.method public static a(ILjava/util/List;Lf/m/a/d/h/i/t5;Ljava/lang/Object;Lf/m/a/d/h/i/k7;)Ljava/lang/Object;
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
            "Lf/m/a/d/h/i/t5;",
            "TUB;",
            "Lf/m/a/d/h/i/k7<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p3

    .line 15
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 18
    invoke-interface {p2, v3}, Lf/m/a/d/h/i/t5;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_1

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p0, v3, p3, p4}, Lf/m/a/d/h/i/a7;->a(IILjava/lang/Object;Lf/m/a/d/h/i/k7;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-ne v2, v0, :cond_4

    goto :goto_3

    .line 21
    :cond_4
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object p3

    .line 22
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24
    invoke-interface {p2, v0}, Lf/m/a/d/h/i/t5;->a(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 25
    invoke-static {p0, v0, p3, p4}, Lf/m/a/d/h/i/a7;->a(IILjava/lang/Object;Lf/m/a/d/h/i/k7;)Ljava/lang/Object;

    move-result-object p3

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    :goto_3
    return-object p3
.end method

.method public static a(ILjava/util/List;Lf/m/a/d/h/i/a5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lf/m/a/d/h/i/a5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    .line 54
    instance-of v0, p1, Lf/m/a/d/h/i/a6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 55
    move-object v0, p1

    check-cast v0, Lf/m/a/d/h/i/a6;

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 57
    invoke-interface {v0, v1}, Lf/m/a/d/h/i/a6;->e(I)Ljava/lang/Object;

    move-result-object v2

    .line 58
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 59
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p0, v2}, Lf/m/a/d/h/i/z4;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 60
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgs;

    invoke-virtual {v3, p0, v2}, Lf/m/a/d/h/i/z4;->a(ILcom/google/android/gms/internal/measurement/zzgs;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lf/m/a/d/h/i/z4;->a(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    const/4 p0, 0x0

    .line 63
    throw p0

    :cond_4
    return-void
.end method

.method public static a(ILjava/util/List;Lf/m/a/d/h/i/a5;Lf/m/a/d/h/i/y6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lf/m/a/d/h/i/a5;",
            "Lf/m/a/d/h/i/y6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 64
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 67
    invoke-virtual {p2, p0, v1, p3}, Lf/m/a/d/h/i/a5;->a(ILjava/lang/Object;Lf/m/a/d/h/i/y6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lf/m/a/d/h/i/a5;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 36
    iget-object p3, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 37
    check-cast p3, Lf/m/a/d/h/i/y4;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 38
    invoke-virtual {p3, p0}, Lf/m/a/d/h/i/y4;->b(I)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 40
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 41
    invoke-virtual {p0, p3}, Lf/m/a/d/h/i/z4;->b(I)V

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    .line 45
    invoke-virtual {p0, v1, v2}, Lf/m/a/d/h/i/z4;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    .line 49
    check-cast p3, Lf/m/a/d/h/i/y4;

    shl-int/lit8 v3, p0, 0x3

    or-int/lit8 v3, v3, 0x1

    .line 50
    invoke-virtual {p3, v3}, Lf/m/a/d/h/i/y4;->b(I)V

    .line 51
    invoke-virtual {p3, v1, v2}, Lf/m/a/d/h/i/y4;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    const/4 p0, 0x0

    .line 52
    throw p0

    :cond_4
    return-void
.end method

.method public static a(Lf/m/a/d/h/i/k7;Ljava/lang/Object;Ljava/lang/Object;)V
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
            "Lf/m/a/d/h/i/k7<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 2
    check-cast p0, Lf/m/a/d/h/i/m7;

    if-eqz p0, :cond_1

    .line 3
    check-cast p1, Lf/m/a/d/h/i/p5;

    iget-object p0, p1, Lf/m/a/d/h/i/p5;->zzc:Lf/m/a/d/h/i/l7;

    .line 4
    check-cast p2, Lf/m/a/d/h/i/p5;

    iget-object p2, p2, Lf/m/a/d/h/i/p5;->zzc:Lf/m/a/d/h/i/l7;

    .line 5
    sget-object v0, Lf/m/a/d/h/i/l7;->f:Lf/m/a/d/h/i/l7;

    .line 6
    invoke-virtual {p2, v0}, Lf/m/a/d/h/i/l7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lf/m/a/d/h/i/l7;->a:I

    iget v1, p2, Lf/m/a/d/h/i/l7;->a:I

    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lf/m/a/d/h/i/l7;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 9
    iget-object v2, p2, Lf/m/a/d/h/i/l7;->b:[I

    iget v3, p0, Lf/m/a/d/h/i/l7;->a:I

    iget v4, p2, Lf/m/a/d/h/i/l7;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v2, p0, Lf/m/a/d/h/i/l7;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 11
    iget-object v3, p2, Lf/m/a/d/h/i/l7;->c:[Ljava/lang/Object;

    iget p0, p0, Lf/m/a/d/h/i/l7;->a:I

    iget p2, p2, Lf/m/a/d/h/i/l7;->a:I

    invoke-static {v3, v5, v2, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lf/m/a/d/h/i/l7;

    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, v0, v1, v2, p2}, Lf/m/a/d/h/i/l7;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 13
    :goto_0
    iput-object p0, p1, Lf/m/a/d/h/i/p5;->zzc:Lf/m/a/d/h/i/l7;

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 14
    throw p0
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

    const-class v0, Lf/m/a/d/h/i/p5;

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lf/m/a/d/h/i/a7;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/a/d/h/i/j6;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 31
    invoke-static {p0, p2, p3}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lf/m/a/d/h/i/w7;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lf/m/a/d/h/i/j6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    sget-object v0, Lf/m/a/d/h/i/w7;->e:Lf/m/a/d/h/i/v7;

    .line 34
    invoke-virtual {v0, p0, p2, p3, p1}, Lf/m/a/d/h/i/v7;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static b(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 36
    invoke-static {p0}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int p0, p0, p1

    return p0
.end method

.method public static b(ILjava/util/List;Lf/m/a/d/h/i/y6;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/m/a/d/h/i/n6;",
            ">;",
            "Lf/m/a/d/h/i/y6;",
            ")I"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/a/d/h/i/n6;

    invoke-static {p0, v3, p2}, Lf/m/a/d/h/i/z4;->a(ILf/m/a/d/h/i/n6;Lf/m/a/d/h/i/y6;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public static b(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 33
    :cond_0
    invoke-static {p1}, Lf/m/a/d/h/i/a7;->c(Ljava/util/List;)I

    move-result p1

    .line 34
    invoke-static {p0}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result p0

    mul-int p0, p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 28
    :cond_0
    instance-of v2, p0, Lf/m/a/d/h/i/e6;

    if-eqz v2, :cond_1

    .line 29
    check-cast p0, Lf/m/a/d/h/i/e6;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 30
    invoke-virtual {p0, v1}, Lf/m/a/d/h/i/e6;->b(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/a/d/h/i/z4;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lf/m/a/d/h/i/z4;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static b(ILjava/util/List;Lf/m/a/d/h/i/a5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgs;",
            ">;",
            "Lf/m/a/d/h/i/a5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgs;

    invoke-virtual {v1, p0, v2}, Lf/m/a/d/h/i/z4;->a(ILcom/google/android/gms/internal/measurement/zzgs;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 22
    throw p0

    :cond_2
    return-void
.end method

.method public static b(ILjava/util/List;Lf/m/a/d/h/i/a5;Lf/m/a/d/h/i/y6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lf/m/a/d/h/i/a5;",
            "Lf/m/a/d/h/i/y6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-virtual {p2, p0, v1, p3}, Lf/m/a/d/h/i/a5;->b(ILjava/lang/Object;Lf/m/a/d/h/i/y6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lf/m/a/d/h/i/a5;",
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

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 3
    check-cast p3, Lf/m/a/d/h/i/y4;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lf/m/a/d/h/i/y4;->b(I)V

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

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 7
    invoke-virtual {p0, p3}, Lf/m/a/d/h/i/z4;->b(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    .line 11
    invoke-virtual {p0, p3}, Lf/m/a/d/h/i/z4;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    .line 15
    check-cast p3, Lf/m/a/d/h/i/y4;

    shl-int/lit8 v2, p0, 0x3

    or-int/lit8 v2, v2, 0x5

    .line 16
    invoke-virtual {p3, v2}, Lf/m/a/d/h/i/y4;->b(I)V

    .line 17
    invoke-virtual {p3, v1}, Lf/m/a/d/h/i/y4;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    const/4 p0, 0x0

    .line 18
    throw p0

    :cond_4
    return-void
.end method

.method public static c(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 24
    invoke-static {p0}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int p0, p0, p1

    return p0
.end method

.method public static c(ILjava/util/List;Z)I
    .locals 0
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

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 21
    :cond_0
    invoke-static {p1}, Lf/m/a/d/h/i/a7;->d(Ljava/util/List;)I

    move-result p1

    .line 22
    invoke-static {p0}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result p0

    mul-int p0, p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(Ljava/util/List;)I
    .locals 8
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
    instance-of v2, p0, Lf/m/a/d/h/i/e6;

    const/16 v3, 0x3f

    if-eqz v2, :cond_1

    .line 17
    check-cast p0, Lf/m/a/d/h/i/e6;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lf/m/a/d/h/i/e6;->b(I)J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lf/m/a/d/h/i/z4;->c(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lf/m/a/d/h/i/z4;->c(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static c(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lf/m/a/d/h/i/a5;",
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

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 3
    check-cast p3, Lf/m/a/d/h/i/y4;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lf/m/a/d/h/i/y4;->b(I)V

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

    invoke-static {v1, v2}, Lf/m/a/d/h/i/z4;->c(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 7
    invoke-virtual {p0, p3}, Lf/m/a/d/h/i/z4;->b(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lf/m/a/d/h/i/z4;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p3, Lf/m/a/d/h/i/y4;

    shl-int/lit8 v3, p0, 0x3

    .line 12
    invoke-virtual {p3, v3}, Lf/m/a/d/h/i/y4;->b(I)V

    .line 13
    invoke-virtual {p3, v1, v2}, Lf/m/a/d/h/i/y4;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    const/4 p0, 0x0

    .line 14
    throw p0

    :cond_4
    return-void
.end method

.method public static d(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 24
    invoke-static {p0}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    mul-int p0, p0, p1

    return p0
.end method

.method public static d(ILjava/util/List;Z)I
    .locals 0
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

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 21
    :cond_0
    invoke-static {p1}, Lf/m/a/d/h/i/a7;->e(Ljava/util/List;)I

    move-result p1

    .line 22
    invoke-static {p0}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result p0

    mul-int p0, p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(Ljava/util/List;)I
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
    instance-of v2, p0, Lf/m/a/d/h/i/q5;

    if-eqz v2, :cond_1

    .line 17
    check-cast p0, Lf/m/a/d/h/i/q5;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lf/m/a/d/h/i/q5;->e(I)I

    move-result v3

    invoke-static {v3}, Lf/m/a/d/h/i/z4;->e(I)I

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

    invoke-static {v3}, Lf/m/a/d/h/i/z4;->e(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static d(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lf/m/a/d/h/i/a5;",
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

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 3
    check-cast p3, Lf/m/a/d/h/i/y4;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lf/m/a/d/h/i/y4;->b(I)V

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

    invoke-static {v1, v2}, Lf/m/a/d/h/i/z4;->c(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 7
    invoke-virtual {p0, p3}, Lf/m/a/d/h/i/z4;->b(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lf/m/a/d/h/i/z4;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p3, Lf/m/a/d/h/i/y4;

    shl-int/lit8 v3, p0, 0x3

    .line 12
    invoke-virtual {p3, v3}, Lf/m/a/d/h/i/y4;->b(I)V

    .line 13
    invoke-virtual {p3, v1, v2}, Lf/m/a/d/h/i/y4;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    const/4 p0, 0x0

    .line 14
    throw p0

    :cond_4
    return-void
.end method

.method public static e(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 24
    :cond_0
    invoke-static {p0}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 25
    instance-of v2, p1, Lf/m/a/d/h/i/a6;

    if-eqz v2, :cond_2

    .line 26
    check-cast p1, Lf/m/a/d/h/i/a6;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 27
    invoke-interface {p1, v1}, Lf/m/a/d/h/i/a6;->e(I)Ljava/lang/Object;

    move-result-object v2

    .line 28
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzgs;

    if-eqz v3, :cond_1

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgs;

    invoke-static {v2}, Lf/m/a/d/h/i/z4;->a(Lcom/google/android/gms/internal/measurement/zzgs;)I

    move-result v2

    goto :goto_1

    .line 30
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lf/m/a/d/h/i/z4;->a(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 32
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzgs;

    if-eqz v3, :cond_3

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgs;

    invoke-static {v2}, Lf/m/a/d/h/i/z4;->a(Lcom/google/android/gms/internal/measurement/zzgs;)I

    move-result v2

    goto :goto_3

    .line 34
    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lf/m/a/d/h/i/z4;->a(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method public static e(ILjava/util/List;Z)I
    .locals 0
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

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 21
    :cond_0
    invoke-static {p1}, Lf/m/a/d/h/i/a7;->f(Ljava/util/List;)I

    move-result p1

    .line 22
    invoke-static {p0}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result p0

    mul-int p0, p0, p2

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
    instance-of v2, p0, Lf/m/a/d/h/i/q5;

    if-eqz v2, :cond_1

    .line 17
    check-cast p0, Lf/m/a/d/h/i/q5;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lf/m/a/d/h/i/q5;->e(I)I

    move-result v3

    invoke-static {v3}, Lf/m/a/d/h/i/z4;->e(I)I

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

    invoke-static {v3}, Lf/m/a/d/h/i/z4;->e(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static e(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lf/m/a/d/h/i/a5;",
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

    if-eqz p2, :cond_3

    const/16 v0, 0x3f

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 3
    check-cast p3, Lf/m/a/d/h/i/y4;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lf/m/a/d/h/i/y4;->b(I)V

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

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Lf/m/a/d/h/i/z4;->c(J)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 7
    invoke-virtual {p0, p3}, Lf/m/a/d/h/i/z4;->b(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_2

    iget-object p0, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lf/m/a/d/h/i/z4;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    iget-object p3, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    check-cast p3, Lf/m/a/d/h/i/y4;

    shl-int/lit8 v4, p0, 0x3

    .line 12
    invoke-virtual {p3, v4}, Lf/m/a/d/h/i/y4;->b(I)V

    .line 13
    invoke-virtual {p3, v2, v3}, Lf/m/a/d/h/i/y4;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    const/4 p0, 0x0

    .line 14
    throw p0

    :cond_4
    return-void
.end method

.method public static f(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgs;",
            ">;)I"
        }
    .end annotation

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 24
    :cond_0
    invoke-static {p0}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgs;

    invoke-static {v0}, Lf/m/a/d/h/i/z4;->a(Lcom/google/android/gms/internal/measurement/zzgs;)I

    move-result v0

    add-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static f(ILjava/util/List;Z)I
    .locals 0
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

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 21
    :cond_0
    invoke-static {p1}, Lf/m/a/d/h/i/a7;->g(Ljava/util/List;)I

    move-result p1

    .line 22
    invoke-static {p0}, Lf/m/a/d/h/i/z4;->d(I)I

    move-result p0

    mul-int p0, p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(Ljava/util/List;)I
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
    instance-of v2, p0, Lf/m/a/d/h/i/q5;

    if-eqz v2, :cond_1

    .line 17
    check-cast p0, Lf/m/a/d/h/i/q5;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lf/m/a/d/h/i/q5;->e(I)I

    move-result v3

    invoke-static {v3}, Lf/m/a/d/h/i/z4;->f(I)I

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

    invoke-static {v3}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static f(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lf/m/a/d/h/i/a5;",
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

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 3
    check-cast p3, Lf/m/a/d/h/i/y4;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lf/m/a/d/h/i/y4;->b(I)V

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

    :cond_0
    iget-object p0, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 7
    invoke-virtual {p0, p3}, Lf/m/a/d/h/i/z4;->b(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lf/m/a/d/h/i/z4;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p3, Lf/m/a/d/h/i/y4;

    shl-int/lit8 v3, p0, 0x3

    or-int/lit8 v3, v3, 0x1

    .line 12
    invoke-virtual {p3, v3}, Lf/m/a/d/h/i/y4;->b(I)V

    .line 13
    invoke-virtual {p3, v1, v2}, Lf/m/a/d/h/i/y4;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    const/4 p0, 0x0

    .line 14
    throw p0

    :cond_4
    return-void
.end method

.method public static g(Ljava/util/List;)I
    .locals 5
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
    instance-of v2, p0, Lf/m/a/d/h/i/q5;

    if-eqz v2, :cond_1

    .line 17
    check-cast p0, Lf/m/a/d/h/i/q5;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lf/m/a/d/h/i/q5;->e(I)I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lf/m/a/d/h/i/z4;->f(I)I

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

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static g(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lf/m/a/d/h/i/a5;",
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

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 3
    check-cast p3, Lf/m/a/d/h/i/y4;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lf/m/a/d/h/i/y4;->b(I)V

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

    :cond_0
    iget-object p0, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 7
    invoke-virtual {p0, p3}, Lf/m/a/d/h/i/z4;->b(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lf/m/a/d/h/i/z4;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p3, Lf/m/a/d/h/i/y4;

    shl-int/lit8 v3, p0, 0x3

    or-int/lit8 v3, v3, 0x1

    .line 12
    invoke-virtual {p3, v3}, Lf/m/a/d/h/i/y4;->b(I)V

    .line 13
    invoke-virtual {p3, v1, v2}, Lf/m/a/d/h/i/y4;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    const/4 p0, 0x0

    .line 14
    throw p0

    :cond_4
    return-void
.end method

.method public static h(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static h(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lf/m/a/d/h/i/a5;",
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

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 3
    check-cast p3, Lf/m/a/d/h/i/y4;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lf/m/a/d/h/i/y4;->b(I)V

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

    invoke-static {v1}, Lf/m/a/d/h/i/z4;->e(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 7
    invoke-virtual {p0, p3}, Lf/m/a/d/h/i/z4;->b(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lf/m/a/d/h/i/z4;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lf/m/a/d/h/i/z4;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    const/4 p0, 0x0

    .line 12
    throw p0

    :cond_4
    return-void
.end method

.method public static i(Ljava/util/List;)I
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

.method public static i(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lf/m/a/d/h/i/a5;",
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

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 3
    check-cast p3, Lf/m/a/d/h/i/y4;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lf/m/a/d/h/i/y4;->b(I)V

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

    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 7
    invoke-virtual {p0, p3}, Lf/m/a/d/h/i/z4;->b(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lf/m/a/d/h/i/z4;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p3, Lf/m/a/d/h/i/y4;

    shl-int/lit8 v2, p0, 0x3

    .line 12
    invoke-virtual {p3, v2}, Lf/m/a/d/h/i/y4;->b(I)V

    .line 13
    invoke-virtual {p3, v1}, Lf/m/a/d/h/i/y4;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    const/4 p0, 0x0

    .line 14
    throw p0

    :cond_4
    return-void
.end method

.method public static j(Ljava/util/List;)I
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

    return p0
.end method

.method public static j(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lf/m/a/d/h/i/a5;",
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

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 3
    check-cast p3, Lf/m/a/d/h/i/y4;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lf/m/a/d/h/i/y4;->b(I)V

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

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 7
    invoke-virtual {p0, p3}, Lf/m/a/d/h/i/z4;->b(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int v1, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v1

    invoke-virtual {p0, p3}, Lf/m/a/d/h/i/z4;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    check-cast p3, Lf/m/a/d/h/i/y4;

    shl-int/lit8 v2, p0, 0x3

    .line 12
    invoke-virtual {p3, v2}, Lf/m/a/d/h/i/y4;->b(I)V

    .line 13
    invoke-virtual {p3, v1}, Lf/m/a/d/h/i/y4;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    const/4 p0, 0x0

    .line 14
    throw p0

    :cond_4
    return-void
.end method

.method public static k(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lf/m/a/d/h/i/a5;",
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

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 3
    check-cast p3, Lf/m/a/d/h/i/y4;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lf/m/a/d/h/i/y4;->b(I)V

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

    :cond_0
    iget-object p0, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 7
    invoke-virtual {p0, p3}, Lf/m/a/d/h/i/z4;->b(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lf/m/a/d/h/i/z4;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p3, Lf/m/a/d/h/i/y4;

    shl-int/lit8 v2, p0, 0x3

    or-int/lit8 v2, v2, 0x5

    .line 12
    invoke-virtual {p3, v2}, Lf/m/a/d/h/i/y4;->b(I)V

    .line 13
    invoke-virtual {p3, v1}, Lf/m/a/d/h/i/y4;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    const/4 p0, 0x0

    .line 14
    throw p0

    :cond_4
    return-void
.end method

.method public static l(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lf/m/a/d/h/i/a5;",
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

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 3
    check-cast p3, Lf/m/a/d/h/i/y4;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lf/m/a/d/h/i/y4;->b(I)V

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

    :cond_0
    iget-object p0, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 7
    invoke-virtual {p0, p3}, Lf/m/a/d/h/i/z4;->b(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lf/m/a/d/h/i/z4;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p3, Lf/m/a/d/h/i/y4;

    shl-int/lit8 v2, p0, 0x3

    or-int/lit8 v2, v2, 0x5

    .line 12
    invoke-virtual {p3, v2}, Lf/m/a/d/h/i/y4;->b(I)V

    .line 13
    invoke-virtual {p3, v1}, Lf/m/a/d/h/i/y4;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    const/4 p0, 0x0

    .line 14
    throw p0

    :cond_4
    return-void
.end method

.method public static m(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lf/m/a/d/h/i/a5;",
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

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 3
    check-cast p3, Lf/m/a/d/h/i/y4;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lf/m/a/d/h/i/y4;->b(I)V

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

    invoke-static {v1}, Lf/m/a/d/h/i/z4;->e(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 7
    invoke-virtual {p0, p3}, Lf/m/a/d/h/i/z4;->b(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lf/m/a/d/h/i/z4;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lf/m/a/d/h/i/z4;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    const/4 p0, 0x0

    .line 12
    throw p0

    :cond_4
    return-void
.end method

.method public static n(ILjava/util/List;Lf/m/a/d/h/i/a5;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lf/m/a/d/h/i/a5;",
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

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 3
    check-cast p3, Lf/m/a/d/h/i/y4;

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    .line 4
    invoke-virtual {p3, p0}, Lf/m/a/d/h/i/y4;->b(I)V

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

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 7
    invoke-virtual {p0, p3}, Lf/m/a/d/h/i/z4;->b(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    iget-object p0, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p3}, Lf/m/a/d/h/i/z4;->a(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p2, Lf/m/a/d/h/i/a5;->a:Lf/m/a/d/h/i/z4;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p3, Lf/m/a/d/h/i/y4;

    shl-int/lit8 v2, p0, 0x3

    .line 12
    invoke-virtual {p3, v2}, Lf/m/a/d/h/i/y4;->b(I)V

    .line 13
    invoke-virtual {p3, v1}, Lf/m/a/d/h/i/y4;->a(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    const/4 p0, 0x0

    .line 14
    throw p0

    :cond_4
    return-void
.end method
