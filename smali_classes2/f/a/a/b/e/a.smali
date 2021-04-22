.class public final Lf/a/a/b/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const-string v0, "lhs"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 2
    invoke-static {p2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "lb"

    .line 4
    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lf/a/a/b/e/a;->a(Ljava/nio/CharBuffer;)V

    const-string v2, "rb"

    .line 5
    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lf/a/a/b/e/a;->a(Ljava/nio/CharBuffer;)V

    .line 6
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/CharBuffer;->get(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/CharBuffer;->get(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->length()I

    move-result v3

    sub-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    move-result v2

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rhs.toString()"

    invoke-static {v3, v4}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    return v2

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public final a(Ljava/nio/CharBuffer;)V
    .locals 6

    .line 13
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->get(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->limit()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/nio/CharBuffer;->get(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    add-int/lit8 v3, v0, 0x1

    .line 17
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->limit()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->get(I)C

    move-result v4

    const/16 v5, 0x30

    if-ne v4, v5, :cond_0

    invoke-virtual {p1, v1}, Ljava/nio/CharBuffer;->get(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v3

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lf/a/a/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
