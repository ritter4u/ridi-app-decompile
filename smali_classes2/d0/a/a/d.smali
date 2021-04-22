.class public Ld0/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/a/a/d;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v0, 0x41

    if-lt p1, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_0

    xor-int/lit8 p1, p1, 0x20

    int-to-char p1, p1

    :cond_0
    return p1
.end method

.method public final a(CII)I
    .locals 3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ld0/a/a/d;->b()I

    move-result v1

    if-le p3, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Ld0/a/a/d;->b()I

    move-result p3

    :cond_1
    if-gez p2, :cond_2

    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-ge p2, p3, :cond_5

    .line 7
    invoke-virtual {p0, p2}, Ld0/a/a/d;->a(I)C

    move-result v1

    if-ne v1, p1, :cond_3

    return p2

    :cond_3
    const v2, 0xffff

    if-ne v1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Ld0/a/a/d;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public final a(Ljava/lang/String;II)I
    .locals 8

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Ld0/a/a/d;->a(CII)I

    move-result p1

    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return p2

    .line 11
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 12
    invoke-virtual {p0}, Ld0/a/a/d;->b()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    const/4 v4, -0x1

    if-eq p3, v4, :cond_2

    if-le p3, v3, :cond_3

    :cond_2
    move p3, v3

    :cond_3
    if-gez p2, :cond_4

    const/4 p2, 0x0

    :cond_4
    :goto_0
    if-ge p2, p3, :cond_a

    .line 13
    invoke-virtual {p0, p2}, Ld0/a/a/d;->a(I)C

    move-result v1

    const v3, 0xffff

    if-ne v1, v3, :cond_5

    .line 14
    invoke-virtual {p0}, Ld0/a/a/d;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    if-ne v1, v0, :cond_9

    const/4 v5, 0x1

    .line 15
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_8

    add-int v6, v5, p2

    .line 16
    invoke-virtual {p0, v6}, Ld0/a/a/d;->a(I)C

    move-result v6

    if-ne v1, v3, :cond_6

    .line 17
    invoke-virtual {p0}, Ld0/a/a/d;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v6, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    return p2

    :cond_9
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_a
    :goto_3
    return v4
.end method

.method public a(II)Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Ld0/a/a/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    add-int v2, p2, v1

    .line 3
    invoke-virtual {p0, v2}, Ld0/a/a/d;->a(I)C

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Ld0/a/a/d;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    .line 4
    iget-object v0, p0, Ld0/a/a/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public final b(CII)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/a/a/d;->b()I

    move-result v0

    if-le p2, v0, :cond_0

    invoke-virtual {p0}, Ld0/a/a/d;->b()I

    move-result p2

    :cond_0
    :goto_0
    if-le p2, p3, :cond_2

    .line 3
    invoke-virtual {p0, p2}, Ld0/a/a/d;->a(I)C

    move-result v0

    if-ne v0, p1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ld0/a/a/d;->a(Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public final charAt(I)C
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld0/a/a/d;->a(I)C

    move-result p1

    const v0, 0xffff

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld0/a/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/a/a/d;->a(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
