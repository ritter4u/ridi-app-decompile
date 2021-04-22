.class public Ld0/a/a/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld0/a/a/e0;",
        ">;",
        "Ljava/lang/CharSequence;"
    }
.end annotation


# static fields
.field public static final d:[C


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ld0/a/a/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld0/a/a/e0;->d:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x20s
        0xas
        0xds
        0x9s
        0xcs
        0x200bs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, v0}, Ld0/a/a/e0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ld0/a/a/e0;->a:I

    .line 9
    iput p1, p0, Ld0/a/a/e0;->b:I

    .line 10
    move-object p1, p0

    check-cast p1, Ld0/a/a/f0;

    iput-object p1, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Ld0/a/a/e0;->a:I

    .line 14
    iput p2, p0, Ld0/a/a/e0;->b:I

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    return-void
.end method

.method public constructor <init>(Ld0/a/a/f0;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-eq p3, v0, :cond_1

    if-gt p2, p3, :cond_1

    .line 2
    iput p2, p0, Ld0/a/a/e0;->a:I

    .line 3
    iput p3, p0, Ld0/a/a/e0;->b:I

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source argument must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static final a(C)Z
    .locals 5

    .line 21
    sget-object v0, Ld0/a/a/e0;->d:[C

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v4, v0, v3

    if-ne p0, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final a(Ld0/a/a/g0;)Ld0/a/a/g0;
    .locals 2

    if-eqz p1, :cond_1

    .line 29
    iget v0, p1, Ld0/a/a/e0;->b:I

    iget v1, p0, Ld0/a/a/e0;->b:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x28

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    iget v2, p0, Ld0/a/a/e0;->a:I

    invoke-virtual {v1, v2}, Ld0/a/a/f0;->f(I)Ld0/a/a/d0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld0/a/a/d0;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    iget v2, p0, Ld0/a/a/e0;->b:I

    invoke-virtual {v1, v2}, Ld0/a/a/f0;->f(I)Ld0/a/a/d0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld0/a/a/d0;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ld0/a/a/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    iget v1, p0, Ld0/a/a/e0;->a:I

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-static {v0, v1, p1, p2, p3}, Ld0/a/a/g0;->a(Ld0/a/a/f0;ILjava/lang/String;Ljava/lang/String;Z)Ld0/a/a/g0;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ld0/a/a/e0;->a(Ld0/a/a/g0;)Ld0/a/a/g0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    invoke-virtual {v3}, Ld0/a/a/f0;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ld0/a/a/x0;->j()Ld0/a/a/g0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/a/a/e0;->a(Ld0/a/a/g0;)Ld0/a/a/g0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Ld0/a/a/g0;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    iget v0, v0, Ld0/a/a/e0;->a:I

    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_7

    .line 12
    invoke-static {v3, v0, p1, p2, p3}, Ld0/a/a/g0;->a(Ld0/a/a/f0;ILjava/lang/String;Ljava/lang/String;Z)Ld0/a/a/g0;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ld0/a/a/e0;->a(Ld0/a/a/g0;)Ld0/a/a/g0;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    move-object p1, v1

    .line 14
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    .line 15
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld0/a/a/g0;

    .line 17
    invoke-virtual {p3}, Ld0/a/a/g0;->b()Ld0/a/a/h;

    move-result-object p3

    .line 18
    iget v0, p3, Ld0/a/a/e0;->b:I

    iget v1, p0, Ld0/a/a/e0;->b:I

    if-gt v0, v1, :cond_5

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object p1, p2

    :goto_4
    return-object p1

    .line 19
    :cond_7
    throw v2

    .line 20
    :cond_8
    throw v2
.end method

.method public charAt(I)C
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    iget v1, p0, Ld0/a/a/e0;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ld0/a/a/f0;->charAt(I)C

    move-result p1

    return p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Ld0/a/a/e0;

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget v1, p0, Ld0/a/a/e0;->a:I

    iget v2, p1, Ld0/a/a/e0;->a:I

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    :goto_0
    const/4 v0, -0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    if-le v1, v2, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    .line 3
    :cond_2
    iget v1, p0, Ld0/a/a/e0;->b:I

    iget p1, p1, Ld0/a/a/e0;->b:I

    if-ge v1, p1, :cond_3

    goto :goto_0

    :cond_3
    if-le v1, p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    instance-of v2, p1, Ld0/a/a/e0;

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld0/a/a/e0;

    .line 3
    iget v2, p1, Ld0/a/a/e0;->a:I

    iget v3, p0, Ld0/a/a/e0;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Ld0/a/a/e0;->b:I

    iget v3, p0, Ld0/a/a/e0;->b:I

    if-ne v2, v3, :cond_2

    iget-object p1, p1, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    iget-object v2, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ld0/a/a/e0;->a:I

    iget v1, p0, Ld0/a/a/e0;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public length()I
    .locals 2

    .line 1
    iget v0, p0, Ld0/a/a/e0;->b:I

    iget v1, p0, Ld0/a/a/e0;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    iget v1, p0, Ld0/a/a/e0;->a:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    invoke-virtual {v0, p1, v1}, Ld0/a/a/f0;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    iget v1, p0, Ld0/a/a/e0;->a:I

    iget v2, p0, Ld0/a/a/e0;->b:I

    invoke-virtual {v0, v1, v2}, Ld0/a/a/f0;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
