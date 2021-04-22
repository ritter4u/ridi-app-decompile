.class public Lb0/y/j;
.super Lb0/y/i;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "$this$lastIndex"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;CIZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const-string p4, "$this$indexOf"

    .line 4
    invoke-static {p0, p4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_3

    .line 5
    instance-of p4, p0, Ljava/lang/String;

    if-nez p4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p4, 0x1

    new-array p4, p4, [C

    aput-char p1, p4, v1

    .line 7
    invoke-static {p0, p4, p2, p3}, Lb0/y/j;->a(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p5, :cond_2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 82
    :cond_0
    new-instance p5, Lb0/v/c;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p5, p2, p3}, Lb0/v/c;-><init>(II)V

    goto :goto_0

    .line 83
    :cond_2
    invoke-static {p0}, Lb0/y/j;->a(Ljava/lang/CharSequence;)I

    move-result p5

    if-le p2, p5, :cond_3

    move p2, p5

    :cond_3
    if-gez p3, :cond_4

    const/4 p3, 0x0

    .line 84
    :cond_4
    new-instance p5, Lb0/v/a;

    invoke-direct {p5, p2, p3, v1}, Lb0/v/a;-><init>(III)V

    .line 85
    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_7

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 86
    iget p2, p5, Lb0/v/a;->a:I

    .line 87
    iget p3, p5, Lb0/v/a;->b:I

    .line 88
    iget p5, p5, Lb0/v/a;->c:I

    if-ltz p5, :cond_5

    if-gt p2, p3, :cond_a

    goto :goto_1

    :cond_5
    if-lt p2, p3, :cond_a

    .line 89
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v5, p2

    move v7, p4

    invoke-static/range {v2 .. v7}, Lb0/y/j;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    return p2

    :cond_6
    if-eq p2, p3, :cond_a

    add-int/2addr p2, p5

    goto :goto_1

    .line 90
    :cond_7
    iget p2, p5, Lb0/v/a;->a:I

    .line 91
    iget p3, p5, Lb0/v/a;->b:I

    .line 92
    iget p5, p5, Lb0/v/a;->c:I

    if-ltz p5, :cond_8

    if-gt p2, p3, :cond_a

    goto :goto_2

    :cond_8
    if-lt p2, p3, :cond_a

    :goto_2
    const/4 v3, 0x0

    .line 93
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move-object v2, p1

    move-object v4, p0

    move v5, p2

    move v7, p4

    invoke-static/range {v2 .. v7}, Lb0/y/j;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_9

    return p2

    :cond_9
    if-eq p2, p3, :cond_a

    add-int/2addr p2, p5

    goto :goto_2

    :cond_a
    return v1
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 81
    invoke-static/range {v0 .. v5}, Lb0/y/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 7

    const-string v0, "$this$indexOf"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    .line 95
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Lb0/y/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 94
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lb0/y/j;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/CharSequence;[CIZ)I
    .locals 7

    const-string v0, "$this$indexOfAny"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chars"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 74
    array-length v1, p1

    if-ne v1, v0, :cond_0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 75
    invoke-static {p1}, Lz/b/r0/a;->a([C)C

    move-result p1

    .line 76
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 77
    :cond_1
    invoke-static {p0}, Lb0/y/j;->a(Ljava/lang/CharSequence;)I

    move-result v2

    if-gt p2, v2, :cond_5

    .line 78
    :goto_0
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 79
    array-length v4, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-char v6, p1, v5

    .line 80
    invoke-static {v6, v3, p3}, Lz/b/r0/a;->a(CCZ)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    return p2

    :cond_4
    if-eq p2, v2, :cond_5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;[Ljava/lang/String;IZII)Lb0/x/d;
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    if-ltz p4, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 102
    invoke-static {p1}, Lz/b/r0/a;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 103
    new-instance p5, Lb0/y/b;

    new-instance v0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$4;

    invoke-direct {v0, p1, p3}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$4;-><init>(Ljava/util/List;Z)V

    invoke-direct {p5, p0, p2, p4, v0}, Lb0/y/b;-><init>(Ljava/lang/CharSequence;IILb0/t/a/p;)V

    return-object p5

    .line 104
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Limit must be non-negative, but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "$this$replaceRange"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacement"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt p2, p1, :cond_0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, p0, v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string p1, "this.append(value, startIndex, endIndex)"

    invoke-static {v0, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 68
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {v0, p0, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "End index ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is less than start index ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    const-string v0, "$this$toIntOrNull"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 40
    invoke-static {v0}, Lz/b/r0/a;->a(I)I

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    .line 43
    invoke-static {v4, v5}, Lb0/t/b/o;->a(II)I

    move-result v5

    const v6, -0x7fffffff

    const/4 v7, 0x1

    if-gez v5, :cond_3

    if-ne v1, v7, :cond_1

    goto :goto_4

    :cond_1
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_2

    const/high16 v6, -0x80000000

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x0

    :goto_1
    const v5, -0x38e38e3

    const v8, -0x38e38e3

    :goto_2
    if-ge v4, v1, :cond_7

    .line 44
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 45
    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    move-result v9

    if-gez v9, :cond_4

    goto :goto_4

    :cond_4
    if-ge v3, v8, :cond_5

    if-ne v8, v5, :cond_9

    .line 46
    div-int/lit8 v8, v6, 0xa

    if-ge v3, v8, :cond_5

    goto :goto_4

    :cond_5
    mul-int/lit8 v3, v3, 0xa

    add-int v10, v6, v9

    if-ge v3, v10, :cond_6

    goto :goto_4

    :cond_6
    sub-int/2addr v3, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    neg-int v3, v3

    .line 47
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static final a(Ljava/lang/CharSequence;Lb0/v/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$substring"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lb0/v/c;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lb0/v/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$substringAfterLast"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 63
    invoke-static {p0, p1, v0, v0, v1}, Lb0/y/j;->b(Ljava/lang/CharSequence;CIZI)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public static final a(Ljava/lang/String;Lb0/v/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$substring"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lb0/v/c;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lb0/v/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    const-string v0, "$this$removePrefix"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x0

    const-string v3, "$this$startsWith"

    .line 8
    invoke-static {p0, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v2, v1}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lb0/y/j;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move-object p2, p0

    :cond_0
    const-string p3, "$this$substringAfter"

    .line 36
    invoke-static {p0, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "delimiter"

    invoke-static {p1, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "missingDelimiterValue"

    invoke-static {p2, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x6

    .line 37
    invoke-static {p0, p1, p3, p3, v0}, Lb0/y/j;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    const-string v0, "$this$replace"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 51
    invoke-static {p0, p1, v0, p3}, Lb0/y/j;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-gez v1, :cond_0

    return-object p0

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 53
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    if-ltz v5, :cond_4

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    :cond_2
    invoke-virtual {v4, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v1, v2

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v1, v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v1, v3

    .line 57
    invoke-static {p0, p1, v1, p3}, Lb0/y/j;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-gtz v1, :cond_2

    .line 58
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v4, p0, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "stringBuilder.append(this, i, length).toString()"

    invoke-static {p0, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 50
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_8

    .line 105
    invoke-static {p0, p1, v0, p2}, Lb0/y/j;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    if-ne p3, v1, :cond_1

    goto :goto_4

    :cond_1
    if-lez p3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 106
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    if-eqz v4, :cond_4

    if-le p3, v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, p3

    :cond_4
    :goto_2
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    :cond_5
    invoke-interface {p0, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    if-eqz v4, :cond_6

    .line 109
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v6, p3, -0x1

    if-ne v2, v6, :cond_6

    goto :goto_3

    .line 110
    :cond_6
    invoke-static {p0, p1, v0, p2}, Lb0/y/j;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    if-ne v2, v3, :cond_5

    .line 111
    :goto_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5

    .line 112
    :cond_7
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 113
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Limit must be non-negative, but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const-string p4, "$this$split"

    .line 13
    invoke-static {p0, p4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "delimiters"

    invoke-static {p1, p4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    array-length p4, p1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    .line 15
    aget-char p1, p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lb0/y/j;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_2
    if-ltz p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 16
    new-instance p4, Lb0/y/b;

    new-instance v0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;

    invoke-direct {v0, p1, p2}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;-><init>([CZ)V

    invoke-direct {p4, p0, v1, p3, v0}, Lb0/y/b;-><init>(Ljava/lang/CharSequence;IILb0/t/a/p;)V

    const-string p1, "$this$asIterable"

    .line 17
    invoke-static {p4, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lb0/x/h;

    invoke-direct {p1, p4}, Lb0/x/h;-><init>(Lb0/x/d;)V

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {p1}, Lb0/x/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 21
    check-cast p3, Lb0/v/c;

    .line 22
    invoke-static {p0, p3}, Lb0/y/j;->a(Ljava/lang/CharSequence;Lb0/v/c;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object p0, p2

    :goto_2
    return-object p0

    .line 23
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Limit must be non-negative, but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;
    .locals 8

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p3

    :goto_1
    const-string p2, "$this$split"

    .line 24
    invoke-static {p0, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "delimiters"

    invoke-static {p1, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    array-length p2, p1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    .line 26
    aget-object p2, p1, v1

    .line 27
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    .line 28
    invoke-static {p0, p2, v5, v6}, Lb0/y/j;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    const/4 v7, 0x2

    move-object v2, p0

    move-object v3, p1

    .line 29
    invoke-static/range {v2 .. v7}, Lb0/y/j;->a(Ljava/lang/CharSequence;[Ljava/lang/String;IZII)Lb0/x/d;

    move-result-object p1

    const-string p2, "$this$asIterable"

    .line 30
    invoke-static {p1, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p2, Lb0/x/h;

    invoke-direct {p2, p1}, Lb0/x/h;-><init>(Lb0/x/d;)V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-virtual {p2}, Lb0/x/h;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 34
    check-cast p3, Lb0/v/c;

    .line 35
    invoke-static {p0, p3}, Lb0/y/j;->a(Ljava/lang/CharSequence;Lb0/v/c;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method public static final a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    const-string v0, "$this$regionMatchesImpl"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p3, :cond_3

    if-ltz p1, :cond_3

    .line 72
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_2

    add-int v2, p1, v1

    .line 73
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, Lz/b/r0/a;->a(CCZ)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 10

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 100
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p0, p1, v2, p2, v0}, Lb0/y/j;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 101
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    invoke-static/range {v3 .. v9}, Lb0/y/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 98
    :cond_0
    invoke-static {p0, p1, p2}, Lb0/y/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .locals 6

    const-string v0, "$this$regionMatches"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    .line 70
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v1, p5

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 71
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    if-nez p2, :cond_2

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "$this$endsWith"

    .line 1
    invoke-static {p0, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "suffix"

    invoke-static {p1, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    sub-int v1, p2, p3

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lb0/y/j;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;CIZI)I
    .locals 4

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0}, Lb0/y/j;->a(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const-string p4, "$this$lastIndexOf"

    .line 14
    invoke-static {p0, p4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_3

    .line 15
    instance-of p4, p0, Ljava/lang/String;

    if-nez p4, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    goto :goto_4

    :cond_3
    :goto_0
    const/4 p4, 0x1

    new-array v1, p4, [C

    aput-char p1, v1, v0

    const-string p1, "$this$lastIndexOfAny"

    .line 17
    invoke-static {p0, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chars"

    invoke-static {v1, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_4

    .line 18
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 19
    invoke-static {v1}, Lz/b/r0/a;->a([C)C

    move-result p1

    .line 20
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    goto :goto_4

    .line 21
    :cond_4
    invoke-static {p0}, Lb0/y/j;->a(Ljava/lang/CharSequence;)I

    move-result p1

    if-le p2, p1, :cond_5

    move p2, p1

    :cond_5
    :goto_1
    if-ltz p2, :cond_9

    .line 22
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p4, :cond_7

    .line 23
    aget-char v3, v1, v2

    .line 24
    invoke-static {v3, p1, p3}, Lz/b/r0/a;->a(CCZ)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_8

    move p0, p2

    goto :goto_4

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_9
    const/4 p0, -0x1

    :goto_4
    return p0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 6

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 25
    invoke-static {p0}, Lb0/y/j;->a(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p3

    :goto_0
    const-string p2, "$this$lastIndexOf"

    .line 26
    invoke-static {p0, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "string"

    invoke-static {p1, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_3

    .line 27
    instance-of p2, p0, Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 29
    invoke-static/range {v0 .. v5}, Lb0/y/j;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result p0

    :goto_2
    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move-object p2, p0

    :cond_0
    const-string p3, "$this$substringBeforeLast"

    .line 1
    invoke-static {p0, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "delimiter"

    invoke-static {p1, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "missingDelimiterValue"

    invoke-static {p2, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, p3, p3, v0}, Lb0/y/j;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public static final b(Ljava/lang/CharSequence;)Z
    .locals 4

    const-string v0, "$this$isBlank"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string v0, "$this$indices"

    .line 8
    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lb0/v/c;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v1, v3}, Lb0/v/c;-><init>(II)V

    .line 10
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lb0/o/t;

    invoke-virtual {v3}, Lb0/o/t;->a()I

    move-result v3

    .line 12
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lz/b/r0/a;->a(C)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    const-string v0, "$this$startsWith"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lb0/y/j;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "$this$trim"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v2, v0, :cond_4

    if-nez v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v0

    .line 2
    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 3
    invoke-static {v4}, Lz/b/r0/a;->a(C)Z

    move-result v4

    if-nez v3, :cond_2

    if-nez v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    add-int/2addr v0, v1

    .line 4
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
