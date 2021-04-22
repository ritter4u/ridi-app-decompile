.class public abstract Ld0/a/a/f;
.super Ld0/a/a/e0;
.source "SourceFile"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(Ld0/a/a/f0;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld0/a/a/e0;-><init>(Ld0/a/a/f0;II)V

    .line 2
    iput p4, p0, Ld0/a/a/f;->e:I

    return-void
.end method

.method public static a(Ld0/a/a/f0;ILd0/a/a/g$d;)Ld0/a/a/f;
    .locals 13

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ld0/a/a/f0;->j()Ld0/a/a/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld0/a/a/d;->charAt(I)C

    move-result v1

    const/16 v2, 0x26

    if-eq v1, v2, :cond_0

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ld0/a/a/f0;->j()Ld0/a/a/d;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ld0/a/a/d;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_11

    .line 13
    invoke-virtual {p0}, Ld0/a/a/f0;->j()Ld0/a/a/d;

    move-result-object v1

    add-int/lit8 v2, p1, 0x2

    .line 14
    invoke-virtual {v1, v2}, Ld0/a/a/d;->charAt(I)C

    move-result v3

    const/16 v4, 0x78

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    if-eqz v12, :cond_3

    .line 15
    iget p2, p2, Ld0/a/a/g$d;->c:I

    goto :goto_1

    :cond_3
    iget p2, p2, Ld0/a/a/g$d;->b:I

    .line 16
    :goto_1
    iget v3, p0, Ld0/a/a/e0;->b:I

    sub-int/2addr v3, v6

    move v4, v2

    .line 17
    :goto_2
    invoke-virtual {v1, v4}, Ld0/a/a/d;->charAt(I)C

    move-result v7

    const/16 v8, 0x3b

    const/4 v9, -0x1

    if-ne v7, v8, :cond_4

    add-int/lit8 v1, v4, 0x1

    .line 18
    invoke-virtual {p0, v2, v4}, Ld0/a/a/f0;->b(II)Ljava/lang/String;

    move-result-object v2

    move v10, v1

    goto :goto_3

    :cond_4
    const/16 v8, 0x30

    if-lt v7, v8, :cond_5

    const/16 v8, 0x39

    if-le v7, v8, :cond_7

    :cond_5
    if-eqz v12, :cond_8

    const/16 v8, 0x61

    if-lt v7, v8, :cond_6

    const/16 v8, 0x66

    if-le v7, v8, :cond_7

    :cond_6
    const/16 v8, 0x41

    if-lt v7, v8, :cond_8

    const/16 v8, 0x46

    if-gt v7, v8, :cond_8

    :cond_7
    if-ne v4, v3, :cond_9

    add-int/lit8 v4, v4, 0x1

    :cond_8
    const/4 v5, 0x1

    :cond_9
    if-eqz v5, :cond_10

    if-ne p2, v9, :cond_a

    goto :goto_7

    .line 19
    :cond_a
    invoke-virtual {p0, v2, v4}, Ld0/a/a/f0;->b(II)Ljava/lang/String;

    move-result-object v2

    move v10, v4

    .line 20
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    if-eqz v12, :cond_c

    const/16 v1, 0x10

    goto :goto_4

    :cond_c
    const/16 v1, 0xa

    .line 21
    :goto_4
    :try_start_1
    invoke-static {v2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_d

    if-le v1, p2, :cond_d

    goto :goto_7

    :cond_d
    const p2, 0x10ffff

    if-le v1, p2, :cond_e

    goto :goto_5

    :cond_e
    move v9, v1

    :goto_5
    move v11, v9

    goto :goto_6

    :catch_0
    if-eqz v5, :cond_f

    goto :goto_7

    :cond_f
    const/4 v11, -0x1

    .line 22
    :goto_6
    :try_start_2
    new-instance p2, Ld0/a/a/b0;

    move-object v7, p2

    move-object v8, p0

    move v9, p1

    invoke-direct/range {v7 .. v12}, Ld0/a/a/b0;-><init>(Ld0/a/a/f0;IIIZ)V

    move-object v0, p2

    goto :goto_7

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 23
    :cond_11
    iget p2, p2, Ld0/a/a/g$d;->a:I

    invoke-static {p0, p1, p2}, Ld0/a/a/e;->a(Ld0/a/a/f0;II)Ld0/a/a/f;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_7
    return-object v0
.end method

.method public static final a(Ljava/lang/Appendable;I)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "U+"

    .line 7
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/16 v0, 0x10

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    :goto_0
    if-lez v0, :cond_0

    const/16 v1, 0x30

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0
.end method

.method public static a(Ljava/lang/Appendable;Ljava/lang/CharSequence;IZZ)Ljava/lang/Appendable;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    instance-of v0, p1, Ld0/a/a/e0;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    check-cast p1, Ld0/a/a/e0;

    .line 25
    sget-object v0, Ld0/a/a/g;->c:Ld0/a/a/g$c;

    if-eqz p3, :cond_0

    .line 26
    iget-object p3, v0, Ld0/a/a/g$c;->b:Ld0/a/a/g$d;

    goto :goto_0

    :cond_0
    iget-object p3, v0, Ld0/a/a/g$c;->c:Ld0/a/a/g$d;

    .line 27
    :goto_0
    iget-object v0, p1, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    .line 28
    invoke-virtual {v0}, Ld0/a/a/f0;->j()Ld0/a/a/d;

    move-result-object v2

    .line 29
    iget v3, p1, Ld0/a/a/e0;->b:I

    .line 30
    iget p1, p1, Ld0/a/a/e0;->a:I

    add-int/2addr p2, p1

    const/16 v4, 0x26

    .line 31
    invoke-virtual {v2, v4, p2, v3}, Ld0/a/a/d;->a(CII)I

    move-result p2

    :goto_1
    if-eq p2, v1, :cond_2

    .line 32
    invoke-static {v0, p2, p3}, Ld0/a/a/f;->a(Ld0/a/a/f0;ILd0/a/a/g$d;)Ld0/a/a/f;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 33
    invoke-virtual {v0, p1, p2}, Ld0/a/a/f0;->b(II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    invoke-virtual {v5, p0, p4}, Ld0/a/a/f;->a(Ljava/lang/Appendable;Z)V

    .line 35
    iget p1, v5, Ld0/a/a/e0;->b:I

    .line 36
    invoke-virtual {v2, v4, p1, v3}, Ld0/a/a/d;->a(CII)I

    move-result p2

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 37
    invoke-virtual {v2, v4, p2, v3}, Ld0/a/a/d;->a(CII)I

    move-result p2

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0, p1, v3}, Ld0/a/a/f0;->b(II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0

    .line 39
    :cond_3
    sget-object v0, Ld0/a/a/g;->c:Ld0/a/a/g$c;

    if-eqz p3, :cond_4

    .line 40
    iget-object p3, v0, Ld0/a/a/g$c;->b:Ld0/a/a/g$d;

    goto :goto_2

    :cond_4
    iget-object p3, v0, Ld0/a/a/g$c;->c:Ld0/a/a/g$d;

    .line 41
    :goto_2
    new-instance v0, Ld0/a/a/v0;

    invoke-direct {v0, p1}, Ld0/a/a/v0;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, v0, Ld0/a/a/v0;->g:Z

    .line 43
    iput-object p3, v0, Ld0/a/a/v0;->h:Ld0/a/a/g$d;

    .line 44
    iget-boolean p1, v0, Ld0/a/a/v0;->i:Z

    if-nez p1, :cond_7

    add-int/2addr p2, v1

    .line 45
    new-instance p1, Ld0/a/a/e0;

    invoke-direct {p1, p2, p2}, Ld0/a/a/e0;-><init>(II)V

    iput-object p1, v0, Ld0/a/a/v0;->k:Ld0/a/a/e0;

    .line 46
    invoke-virtual {v0}, Ld0/a/a/v0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    move-object p2, p1

    check-cast p2, Ld0/a/a/v0$b;

    invoke-virtual {p2}, Ld0/a/a/v0$b;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Ld0/a/a/v0$b;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/a/a/e0;

    .line 47
    instance-of p3, p2, Ld0/a/a/f;

    if-eqz p3, :cond_5

    .line 48
    check-cast p2, Ld0/a/a/f;

    invoke-virtual {p2, p0, p4}, Ld0/a/a/f;->a(Ljava/lang/Appendable;Z)V

    goto :goto_3

    .line 49
    :cond_5
    invoke-virtual {p2}, Ld0/a/a/e0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_6
    return-object p0

    .line 50
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setSearchBegin() can only be called before iterator() is called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Appendable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld0/a/a/f;->e:I

    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p2, p0, Ld0/a/a/f;->e:I

    shr-int/lit8 p2, p2, 0xa

    const v0, 0xd7c0

    add-int/2addr p2, v0

    int-to-char p2, p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 3
    iget p2, p0, Ld0/a/a/f;->e:I

    and-int/lit16 p2, p2, 0x3ff

    const v0, 0xdc00

    add-int/2addr p2, v0

    int-to-char p2, p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Ld0/a/a/f;->e:I

    int-to-char v0, v0

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_1

    const/16 p2, 0x20

    .line 5
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method
