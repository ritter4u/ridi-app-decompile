.class public final Ld0/a/a/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:Ljava/io/Reader;

.field public b:[C

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v2, v0, [C

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 4
    :goto_1
    array-length v0, p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v1, p0, Ld0/a/a/w0;->d:I

    .line 7
    iput v1, p0, Ld0/a/a/w0;->e:I

    .line 8
    iput v1, p0, Ld0/a/a/w0;->f:I

    const v2, 0x7fffffff

    .line 9
    iput v2, p0, Ld0/a/a/w0;->g:I

    .line 10
    iput-boolean v1, p0, Ld0/a/a/w0;->h:Z

    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, Ld0/a/a/w0;->a:Ljava/io/Reader;

    .line 12
    iput-object p1, p0, Ld0/a/a/w0;->b:[C

    .line 13
    iput-boolean v1, p0, Ld0/a/a/w0;->c:Z

    .line 14
    iput v0, p0, Ld0/a/a/w0;->g:I

    .line 15
    iput v2, p0, Ld0/a/a/w0;->e:I

    return-void
.end method


# virtual methods
.method public final a([C[C)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget v0, p0, Ld0/a/a/w0;->f:I

    iget v1, p0, Ld0/a/a/w0;->d:I

    sub-int/2addr v0, v1

    .line 7
    iget v2, p0, Ld0/a/a/w0;->e:I

    sub-int/2addr v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    sub-int v3, v1, v0

    .line 8
    aget-char v4, p1, v1

    aput-char v4, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Ld0/a/a/w0;->f:I

    iput p1, p0, Ld0/a/a/w0;->d:I

    .line 10
    :goto_1
    iget p1, p0, Ld0/a/a/w0;->e:I

    iget p2, p0, Ld0/a/a/w0;->d:I

    if-ge p1, p2, :cond_2

    .line 11
    iget-object v0, p0, Ld0/a/a/w0;->a:Ljava/io/Reader;

    sub-int/2addr p2, p1

    int-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Ljava/io/Reader;->skip(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 12
    iget p1, p0, Ld0/a/a/w0;->e:I

    iput p1, p0, Ld0/a/a/w0;->g:I

    goto :goto_2

    .line 13
    :cond_1
    iget v0, p0, Ld0/a/a/w0;->e:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Ld0/a/a/w0;->e:I

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final a(I)Z
    .locals 3

    .line 3
    iget v0, p0, Ld0/a/a/w0;->d:I

    if-lt p1, v0, :cond_1

    .line 4
    iget v0, p0, Ld0/a/a/w0;->g:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StreamedText position "

    const-string v2, " has been discarded"

    invoke-static {v1, p1, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(II)Z
    .locals 2

    add-int/lit8 v0, p2, -0x1

    .line 1
    iget v1, p0, Ld0/a/a/w0;->e:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ld0/a/a/w0;->b(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld0/a/a/w0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Ld0/a/a/w0;->g:I

    if-gt p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(I)V
    .locals 5

    .line 1
    :try_start_0
    iget v0, p0, Ld0/a/a/w0;->d:I

    iget-object v1, p0, Ld0/a/a/w0;->b:[C

    array-length v1, v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_4

    .line 2
    iget v0, p0, Ld0/a/a/w0;->f:I

    iget-object v1, p0, Ld0/a/a/w0;->b:[C

    array-length v1, v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_2

    .line 3
    iget-boolean v0, p0, Ld0/a/a/w0;->c:Z

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Ld0/a/a/w0;->f:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Ld0/a/a/w0;->b:[C

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 6
    :goto_0
    new-array v0, v0, [C

    .line 7
    iget-object v1, p0, Ld0/a/a/w0;->b:[C

    invoke-virtual {p0, v1, v0}, Ld0/a/a/w0;->a([C[C)V

    .line 8
    iput-object v0, p0, Ld0/a/a/w0;->b:[C

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    throw p1

    .line 10
    :cond_2
    :goto_1
    iget v0, p0, Ld0/a/a/w0;->f:I

    iget v1, p0, Ld0/a/a/w0;->d:I

    if-ne v0, v1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Ld0/a/a/w0;->b:[C

    invoke-virtual {p0, v0, v0}, Ld0/a/a/w0;->a([C[C)V

    .line 12
    :goto_2
    iget v0, p0, Ld0/a/a/w0;->g:I

    if-lt p1, v0, :cond_4

    return-void

    .line 13
    :cond_4
    :goto_3
    iget v0, p0, Ld0/a/a/w0;->e:I

    if-gt v0, p1, :cond_6

    .line 14
    iget-object v0, p0, Ld0/a/a/w0;->a:Ljava/io/Reader;

    iget-object v1, p0, Ld0/a/a/w0;->b:[C

    iget v2, p0, Ld0/a/a/w0;->e:I

    iget v3, p0, Ld0/a/a/w0;->d:I

    sub-int/2addr v2, v3

    iget v3, p0, Ld0/a/a/w0;->d:I

    iget-object v4, p0, Ld0/a/a/w0;->b:[C

    array-length v4, v4

    add-int/2addr v3, v4

    iget v4, p0, Ld0/a/a/w0;->e:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 15
    iget p1, p0, Ld0/a/a/w0;->e:I

    iput p1, p0, Ld0/a/a/w0;->g:I

    return-void

    .line 16
    :cond_5
    iget v1, p0, Ld0/a/a/w0;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Ld0/a/a/w0;->e:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_6
    return-void

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public charAt(I)C
    .locals 2

    .line 1
    iget v0, p0, Ld0/a/a/w0;->e:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ld0/a/a/w0;->b(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld0/a/a/w0;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld0/a/a/w0;->h:Z

    const p1, 0xffff

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Ld0/a/a/w0;->b:[C

    iget v1, p0, Ld0/a/a/w0;->d:I

    sub-int/2addr p1, v1

    aget-char p1, v0, p1

    return p1
.end method

.method public length()I
    .locals 2

    .line 1
    iget v0, p0, Ld0/a/a/w0;->g:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Length of streamed text cannot be determined until end of file has been reached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/a/a/w0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0/a/a/w0;->b:[C

    iget v1, p0, Ld0/a/a/w0;->d:I

    sub-int v1, p1, v1

    sub-int/2addr p2, p1

    invoke-static {v0, v1, p2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Streamed text can not be converted to a string"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
