.class public final Lb0/o/y;
.super Lb0/o/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb0/o/b<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb0/o/b;-><init>()V

    iput-object p1, p0, Lb0/o/y;->d:[Ljava/lang/Object;

    const/4 p1, 0x1

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lb0/o/y;->d:[Ljava/lang/Object;

    array-length v0, v0

    if-gt p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lb0/o/y;->d:[Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lb0/o/y;->a:I

    .line 4
    iput p2, p0, Lb0/o/y;->c:I

    return-void

    :cond_2
    const-string p1, "ring buffer filled size: "

    const-string v0, " cannot be larger than the buffer size: "

    .line 5
    invoke-static {p1, p2, v0}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lb0/o/y;->d:[Ljava/lang/Object;

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "ring buffer filled size should not be negative but it is "

    .line 6
    invoke-static {p1, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/o/y;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->a()I

    move-result v2

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-lez p1, :cond_3

    .line 2
    iget v0, p0, Lb0/o/y;->b:I

    add-int v2, v0, p1

    .line 3
    iget v3, p0, Lb0/o/y;->a:I

    .line 4
    rem-int/2addr v2, v3

    const/4 v4, 0x0

    if-le v0, v2, :cond_2

    .line 5
    iget-object v5, p0, Lb0/o/y;->d:[Ljava/lang/Object;

    invoke-static {v5, v4, v0, v3}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lb0/o/y;->d:[Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v1, p0, Lb0/o/y;->d:[Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 8
    :goto_2
    iput v2, p0, Lb0/o/y;->b:I

    .line 9
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->a()I

    move-result v0

    sub-int/2addr v0, p1

    .line 10
    iput v0, p0, Lb0/o/y;->c:I

    :cond_3
    return-void

    :cond_4
    const-string v0, "n shouldn\'t be greater than the buffer size: n = "

    const-string v1, ", size = "

    .line 11
    invoke-static {v0, p1, v1}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->a()I

    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "n shouldn\'t be negative but it is "

    .line 14
    invoke-static {v0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lb0/o/y;->c:I

    .line 2
    invoke-static {p1, v0}, Lb0/o/b;->a(II)V

    .line 3
    iget-object v0, p0, Lb0/o/y;->d:[Ljava/lang/Object;

    iget v1, p0, Lb0/o/y;->b:I

    add-int/2addr v1, p1

    .line 4
    iget p1, p0, Lb0/o/y;->a:I

    .line 5
    rem-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb0/o/y$a;

    invoke-direct {v0, p0}, Lb0/o/y$a;-><init>(Lb0/o/y;)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->a()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lb0/o/y;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->a()I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->a()I

    move-result v0

    .line 7
    iget v1, p0, Lb0/o/y;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    iget v4, p0, Lb0/o/y;->a:I

    if-ge v1, v4, :cond_1

    .line 9
    iget-object v4, p0, Lb0/o/y;->d:[Ljava/lang/Object;

    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 10
    iget-object v1, p0, Lb0/o/y;->d:[Ljava/lang/Object;

    aget-object v1, v1, v2

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_2
    array-length v0, p1

    .line 12
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->a()I

    move-result v1

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->a()I

    move-result v0

    const/4 v1, 0x0

    .line 13
    aput-object v1, p1, v0

    :cond_3
    return-object p1
.end method
