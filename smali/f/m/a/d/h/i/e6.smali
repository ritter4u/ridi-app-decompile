.class public final Lf/m/a/d/h/i/e6;
.super Lf/m/a/d/h/i/l4;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lf/m/a/d/h/i/v5;
.implements Lf/m/a/d/h/i/u6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/a/d/h/i/l4<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lf/m/a/d/h/i/v5;",
        "Lf/m/a/d/h/i/u6;"
    }
.end annotation


# static fields
.field public static final d:Lf/m/a/d/h/i/e6;


# instance fields
.field public b:[J

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/m/a/d/h/i/e6;

    const/4 v1, 0x0

    new-array v2, v1, [J

    .line 1
    invoke-direct {v0, v2, v1}, Lf/m/a/d/h/i/e6;-><init>([JI)V

    sput-object v0, Lf/m/a/d/h/i/e6;->d:Lf/m/a/d/h/i/e6;

    .line 2
    iput-boolean v1, v0, Lf/m/a/d/h/i/l4;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [J

    .line 1
    invoke-direct {p0}, Lf/m/a/d/h/i/l4;-><init>()V

    iput-object v0, p0, Lf/m/a/d/h/i/e6;->b:[J

    const/4 v0, 0x0

    iput v0, p0, Lf/m/a/d/h/i/e6;->c:I

    return-void
.end method

.method public constructor <init>([JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/m/a/d/h/i/l4;-><init>()V

    iput-object p1, p0, Lf/m/a/d/h/i/e6;->b:[J

    iput p2, p0, Lf/m/a/d/h/i/e6;->c:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/i/l4;->a()V

    iget v0, p0, Lf/m/a/d/h/i/e6;->c:I

    iget-object v1, p0, Lf/m/a/d/h/i/e6;->b:[J

    .line 2
    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lf/d/a/a/a;->d(IIII)I

    move-result v2

    .line 3
    new-array v2, v2, [J

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lf/m/a/d/h/i/e6;->b:[J

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/e6;->b:[J

    iget v1, p0, Lf/m/a/d/h/i/e6;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/m/a/d/h/i/e6;->c:I

    .line 5
    aput-wide p1, v0, v1

    return-void
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lf/m/a/d/h/i/l4;->a()V

    if-ltz p1, :cond_1

    iget p2, p0, Lf/m/a/d/h/i/e6;->c:I

    if-gt p1, p2, :cond_1

    iget-object v2, p0, Lf/m/a/d/h/i/e6;->b:[J

    array-length v3, v2

    if-ge p2, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {p2, v3, v4, v5}, Lf/d/a/a/a;->d(IIII)I

    move-result p2

    new-array p2, p2, [J

    const/4 v3, 0x0

    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lf/m/a/d/h/i/e6;->b:[J

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lf/m/a/d/h/i/e6;->c:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lf/m/a/d/h/i/e6;->b:[J

    :goto_0
    iget-object p2, p0, Lf/m/a/d/h/i/e6;->b:[J

    aput-wide v0, p2, p1

    iget p1, p0, Lf/m/a/d/h/i/e6;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/m/a/d/h/i/e6;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lf/m/a/d/h/i/e6;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/m/a/d/h/i/e6;->a(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/i/l4;->a()V

    .line 2
    invoke-static {p1}, Lf/m/a/d/h/i/x5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lf/m/a/d/h/i/e6;

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Lf/m/a/d/h/i/l4;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    check-cast p1, Lf/m/a/d/h/i/e6;

    .line 6
    iget v0, p1, Lf/m/a/d/h/i/e6;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lf/m/a/d/h/i/e6;->c:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    .line 7
    iget-object v0, p0, Lf/m/a/d/h/i/e6;->b:[J

    .line 8
    array-length v3, v0

    if-le v2, v3, :cond_2

    .line 9
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lf/m/a/d/h/i/e6;->b:[J

    .line 10
    :cond_2
    iget-object v0, p1, Lf/m/a/d/h/i/e6;->b:[J

    iget-object v3, p0, Lf/m/a/d/h/i/e6;->b:[J

    iget v4, p0, Lf/m/a/d/h/i/e6;->c:I

    iget p1, p1, Lf/m/a/d/h/i/e6;->c:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lf/m/a/d/h/i/e6;->c:I

    .line 11
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 13
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final b(I)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lf/m/a/d/h/i/e6;->g(I)V

    iget-object v0, p0, Lf/m/a/d/h/i/e6;->b:[J

    .line 2
    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf/m/a/d/h/i/e6;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic d(I)Lf/m/a/d/h/i/w5;
    .locals 0

    invoke-virtual {p0, p1}, Lf/m/a/d/h/i/e6;->f(I)Lf/m/a/d/h/i/v5;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/m/a/d/h/i/e6;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lf/m/a/d/h/i/l4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lf/m/a/d/h/i/e6;

    iget v1, p0, Lf/m/a/d/h/i/e6;->c:I

    .line 4
    iget v2, p1, Lf/m/a/d/h/i/e6;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object p1, p1, Lf/m/a/d/h/i/e6;->b:[J

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lf/m/a/d/h/i/e6;->c:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lf/m/a/d/h/i/e6;->b:[J

    .line 6
    aget-wide v4, v2, v1

    aget-wide v6, p1, v1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final f(I)Lf/m/a/d/h/i/v5;
    .locals 2

    iget v0, p0, Lf/m/a/d/h/i/e6;->c:I

    if-lt p1, v0, :cond_0

    .line 1
    new-instance v0, Lf/m/a/d/h/i/e6;

    iget-object v1, p0, Lf/m/a/d/h/i/e6;->b:[J

    .line 2
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iget v1, p0, Lf/m/a/d/h/i/e6;->c:I

    invoke-direct {v0, p1, v1}, Lf/m/a/d/h/i/e6;-><init>([JI)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final g(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lf/m/a/d/h/i/e6;->c:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1
    invoke-virtual {p0, p1}, Lf/m/a/d/h/i/e6;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lf/m/a/d/h/i/e6;->g(I)V

    iget-object v0, p0, Lf/m/a/d/h/i/e6;->b:[J

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lf/m/a/d/h/i/e6;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lf/m/a/d/h/i/e6;->c:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf/m/a/d/h/i/e6;->b:[J

    .line 1
    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lf/m/a/d/h/i/x5;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget p1, p0, Lf/m/a/d/h/i/e6;->c:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v4, p0, Lf/m/a/d/h/i/e6;->b:[J

    .line 3
    aget-wide v5, v4, v0

    cmp-long v4, v5, v2

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lf/m/a/d/h/i/l4;->a()V

    invoke-virtual {p0, p1}, Lf/m/a/d/h/i/e6;->g(I)V

    iget-object v0, p0, Lf/m/a/d/h/i/e6;->b:[J

    aget-wide v1, v0, p1

    iget v3, p0, Lf/m/a/d/h/i/e6;->c:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lf/m/a/d/h/i/e6;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf/m/a/d/h/i/e6;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/h/i/l4;->a()V

    if-lt p2, p1, :cond_0

    .line 2
    iget-object v0, p0, Lf/m/a/d/h/i/e6;->b:[J

    iget v1, p0, Lf/m/a/d/h/i/e6;->c:I

    sub-int/2addr v1, p2

    .line 3
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lf/m/a/d/h/i/e6;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lf/m/a/d/h/i/e6;->c:I

    .line 4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lf/m/a/d/h/i/l4;->a()V

    invoke-virtual {p0, p1}, Lf/m/a/d/h/i/e6;->g(I)V

    iget-object p2, p0, Lf/m/a/d/h/i/e6;->b:[J

    aget-wide v2, p2, p1

    aput-wide v0, p2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lf/m/a/d/h/i/e6;->c:I

    return v0
.end method
