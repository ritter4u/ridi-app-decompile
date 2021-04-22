.class public Lcom/pspdfkit/framework/lh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/lh$b;,
        Lcom/pspdfkit/framework/lh$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/nio/charset/Charset;

.field public static final synthetic q:Z


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I

.field public d:[I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:[I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Ljava/nio/charset/CharsetEncoder;

.field public n:Ljava/nio/ByteBuffer;

.field public o:Lcom/pspdfkit/framework/lh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/lh;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/pspdfkit/framework/lh;->q:Z

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/framework/lh;->p:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/lh$b;

    invoke-direct {v0}, Lcom/pspdfkit/framework/lh$b;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/pspdfkit/framework/lh;->c:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/pspdfkit/framework/lh;->d:[I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/pspdfkit/framework/lh;->e:I

    .line 6
    iput-boolean v1, p0, Lcom/pspdfkit/framework/lh;->f:Z

    .line 7
    iput-boolean v1, p0, Lcom/pspdfkit/framework/lh;->g:Z

    const/16 v2, 0x10

    new-array v2, v2, [I

    .line 8
    iput-object v2, p0, Lcom/pspdfkit/framework/lh;->i:[I

    .line 9
    iput v1, p0, Lcom/pspdfkit/framework/lh;->j:I

    .line 10
    iput v1, p0, Lcom/pspdfkit/framework/lh;->k:I

    .line 11
    iput-boolean v1, p0, Lcom/pspdfkit/framework/lh;->l:Z

    .line 12
    sget-object v1, Lcom/pspdfkit/framework/lh;->p:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/framework/lh;->m:Ljava/nio/charset/CharsetEncoder;

    const/16 v1, 0x400

    .line 13
    iput v1, p0, Lcom/pspdfkit/framework/lh;->b:I

    .line 14
    iput-object v0, p0, Lcom/pspdfkit/framework/lh;->o:Lcom/pspdfkit/framework/lh$a;

    .line 15
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/lh$b;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/lh;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 11

    .line 58
    iget-object v0, p0, Lcom/pspdfkit/framework/lh;->d:[I

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/pspdfkit/framework/lh;->f:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/lh;->a(I)V

    .line 60
    invoke-virtual {p0}, Lcom/pspdfkit/framework/lh;->c()I

    move-result v1

    .line 61
    iget v2, p0, Lcom/pspdfkit/framework/lh;->e:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 62
    iget-object v3, p0, Lcom/pspdfkit/framework/lh;->d:[I

    aget v3, v3, v2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, 0x1

    :goto_1
    if-ltz v2, :cond_2

    .line 63
    iget-object v4, p0, Lcom/pspdfkit/framework/lh;->d:[I

    aget v5, v4, v2

    if-eqz v5, :cond_1

    aget v4, v4, v2

    sub-int v4, v1, v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    int-to-short v4, v4

    .line 64
    invoke-virtual {p0, v4}, Lcom/pspdfkit/framework/lh;->a(S)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 65
    :cond_2
    iget v2, p0, Lcom/pspdfkit/framework/lh;->h:I

    sub-int v2, v1, v2

    int-to-short v2, v2

    invoke-virtual {p0, v2}, Lcom/pspdfkit/framework/lh;->a(S)V

    const/4 v2, 0x2

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x2

    int-to-short v3, v3

    .line 66
    invoke-virtual {p0, v3}, Lcom/pspdfkit/framework/lh;->a(S)V

    const/4 v3, 0x0

    .line 67
    :goto_3
    iget v4, p0, Lcom/pspdfkit/framework/lh;->j:I

    if-ge v3, v4, :cond_6

    .line 68
    iget-object v4, p0, Lcom/pspdfkit/framework/lh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    iget-object v5, p0, Lcom/pspdfkit/framework/lh;->i:[I

    aget v5, v5, v3

    sub-int/2addr v4, v5

    .line 69
    iget v5, p0, Lcom/pspdfkit/framework/lh;->b:I

    .line 70
    iget-object v6, p0, Lcom/pspdfkit/framework/lh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    .line 71
    iget-object v7, p0, Lcom/pspdfkit/framework/lh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    if-ne v6, v7, :cond_5

    const/4 v7, 0x2

    :goto_4
    if-ge v7, v6, :cond_4

    .line 72
    iget-object v8, p0, Lcom/pspdfkit/framework/lh;->a:Ljava/nio/ByteBuffer;

    add-int v9, v4, v7

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    iget-object v9, p0, Lcom/pspdfkit/framework/lh;->a:Ljava/nio/ByteBuffer;

    add-int v10, v5, v7

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v9

    if-eq v8, v9, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v7, v7, 0x2

    goto :goto_4

    .line 73
    :cond_4
    iget-object v4, p0, Lcom/pspdfkit/framework/lh;->i:[I

    aget v3, v4, v3

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_7

    .line 74
    iget-object v2, p0, Lcom/pspdfkit/framework/lh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/pspdfkit/framework/lh;->b:I

    .line 75
    iget-object v4, p0, Lcom/pspdfkit/framework/lh;->a:Ljava/nio/ByteBuffer;

    sub-int/2addr v3, v1

    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_7

    .line 76
    :cond_7
    iget v3, p0, Lcom/pspdfkit/framework/lh;->j:I

    iget-object v4, p0, Lcom/pspdfkit/framework/lh;->i:[I

    array-length v5, v4

    if-ne v3, v5, :cond_8

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/pspdfkit/framework/lh;->i:[I

    .line 77
    :cond_8
    iget-object v2, p0, Lcom/pspdfkit/framework/lh;->i:[I

    iget v3, p0, Lcom/pspdfkit/framework/lh;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/pspdfkit/framework/lh;->j:I

    invoke-virtual {p0}, Lcom/pspdfkit/framework/lh;->c()I

    move-result v4

    aput v4, v2, v3

    .line 78
    iget-object v2, p0, Lcom/pspdfkit/framework/lh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/pspdfkit/framework/lh;->c()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 79
    :goto_7
    iput-boolean v0, p0, Lcom/pspdfkit/framework/lh;->f:Z

    return v1

    .line 80
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endObject called without startObject"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public a(Ljava/lang/CharSequence;)I
    .locals 3

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-float v0, v0

    .line 23
    iget-object v1, p0, Lcom/pspdfkit/framework/lh;->m:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 24
    iget-object v1, p0, Lcom/pspdfkit/framework/lh;->n:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/16 v1, 0x80

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/lh;->n:Ljava/nio/ByteBuffer;

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/lh;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    instance-of v0, p1, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/nio/CharBuffer;

    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/framework/lh;->m:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lcom/pspdfkit/framework/lh;->n:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 33
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/pspdfkit/framework/lh;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 34
    iget-object p1, p0, Lcom/pspdfkit/framework/lh;->n:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/lh;->a(B)V

    .line 37
    invoke-virtual {p0, v2, v0, v2}, Lcom/pspdfkit/framework/lh;->d(III)V

    .line 38
    iget-object v1, p0, Lcom/pspdfkit/framework/lh;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/framework/lh;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/pspdfkit/framework/lh;->b:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    iget-object v0, p0, Lcom/pspdfkit/framework/lh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {p0}, Lcom/pspdfkit/framework/lh;->b()I

    move-result p1

    return p1
.end method

.method public a(Z)Lcom/pspdfkit/framework/lh;
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/pspdfkit/framework/lh;->l:Z

    return-object p0
.end method

.method public a(B)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/framework/lh;->a(II)V

    .line 18
    iget-object v1, p0, Lcom/pspdfkit/framework/lh;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/framework/lh;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/pspdfkit/framework/lh;->b:I

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/lh;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/pspdfkit/framework/lh;->b:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Lcom/pspdfkit/framework/lh;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/framework/lh;->a(II)V

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/lh;->d(I)V

    return-void
.end method

.method public a(IBI)V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/pspdfkit/framework/lh;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/lh;->a(B)V

    .line 46
    iget-object p2, p0, Lcom/pspdfkit/framework/lh;->d:[I

    invoke-virtual {p0}, Lcom/pspdfkit/framework/lh;->c()I

    move-result p3

    aput p3, p2, p1

    :cond_1
    return-void
.end method

.method public a(IFD)V
    .locals 3

    .line 55
    iget-boolean v0, p0, Lcom/pspdfkit/framework/lh;->l:Z

    if-nez v0, :cond_0

    float-to-double v0, p2

    cmpl-double v2, v0, p3

    if-eqz v2, :cond_1

    :cond_0
    const/4 p3, 0x4

    const/4 p4, 0x0

    .line 56
    invoke-virtual {p0, p3, p4}, Lcom/pspdfkit/framework/lh;->a(II)V

    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/lh;->a(F)V

    .line 57
    iget-object p2, p0, Lcom/pspdfkit/framework/lh;->d:[I

    invoke-virtual {p0}, Lcom/pspdfkit/framework/lh;->c()I

    move-result p3

    aput p3, p2, p1

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/lh;->c:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/pspdfkit/framework/lh;->c:I

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/lh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/pspdfkit/framework/lh;->b:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    not-int v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v2, p1, -0x1

    and-int/2addr v0, v2

    .line 3
    :goto_0
    iget v2, p0, Lcom/pspdfkit/framework/lh;->b:I

    add-int v3, v0, p1

    add-int/2addr v3, p2

    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/framework/lh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/pspdfkit/framework/lh;->a:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/pspdfkit/framework/lh;->o:Lcom/pspdfkit/framework/lh$a;

    .line 6
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    const/high16 v7, -0x40000000    # -2.0f

    and-int/2addr v7, v6

    if-nez v7, :cond_2

    if-nez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    shl-int/lit8 v7, v6, 0x1

    .line 7
    :goto_1
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    check-cast v5, Lcom/pspdfkit/framework/lh$b;

    invoke-virtual {v5, v7}, Lcom/pspdfkit/framework/lh$b;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sub-int/2addr v7, v6

    .line 9
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 11
    iput-object v4, p0, Lcom/pspdfkit/framework/lh;->a:Ljava/nio/ByteBuffer;

    .line 12
    iget v3, p0, Lcom/pspdfkit/framework/lh;->b:I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    sub-int/2addr v4, v2

    add-int/2addr v4, v3

    iput v4, p0, Lcom/pspdfkit/framework/lh;->b:I

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-ge p1, v0, :cond_4

    .line 14
    iget-object p2, p0, Lcom/pspdfkit/framework/lh;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/framework/lh;->b:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/pspdfkit/framework/lh;->b:I

    invoke-virtual {p2, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public a(III)V
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/pspdfkit/framework/lh;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    const/4 p3, 0x4

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p3, v0}, Lcom/pspdfkit/framework/lh;->a(II)V

    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/lh;->d(I)V

    .line 51
    iget-object p2, p0, Lcom/pspdfkit/framework/lh;->d:[I

    invoke-virtual {p0}, Lcom/pspdfkit/framework/lh;->c()I

    move-result p3

    aput p3, p2, p1

    :cond_1
    return-void
.end method

.method public a(IJJ)V
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/pspdfkit/framework/lh;->l:Z

    if-nez v0, :cond_0

    cmp-long v0, p2, p4

    if-eqz v0, :cond_1

    :cond_0
    const/16 p4, 0x8

    const/4 p5, 0x0

    .line 53
    invoke-virtual {p0, p4, p5}, Lcom/pspdfkit/framework/lh;->a(II)V

    invoke-virtual {p0, p2, p3}, Lcom/pspdfkit/framework/lh;->a(J)V

    .line 54
    iget-object p2, p0, Lcom/pspdfkit/framework/lh;->d:[I

    invoke-virtual {p0}, Lcom/pspdfkit/framework/lh;->c()I

    move-result p3

    aput p3, p2, p1

    :cond_1
    return-void
.end method

.method public a(ISI)V
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/pspdfkit/framework/lh;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/lh;->a(S)V

    .line 48
    iget-object p2, p0, Lcom/pspdfkit/framework/lh;->d:[I

    invoke-virtual {p0}, Lcom/pspdfkit/framework/lh;->c()I

    move-result p3

    aput p3, p2, p1

    :cond_1
    return-void
.end method

.method public a(IZZ)V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lcom/pspdfkit/framework/lh;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0, p3}, Lcom/pspdfkit/framework/lh;->a(II)V

    .line 43
    iget-object p3, p0, Lcom/pspdfkit/framework/lh;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/pspdfkit/framework/lh;->b:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/pspdfkit/framework/lh;->b:I

    int-to-byte p2, p2

    invoke-virtual {p3, v1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 44
    iget-object p2, p0, Lcom/pspdfkit/framework/lh;->d:[I

    invoke-virtual {p0}, Lcom/pspdfkit/framework/lh;->c()I

    move-result p3

    aput p3, p2, p1

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/framework/lh;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/pspdfkit/framework/lh;->b:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lcom/pspdfkit/framework/lh;->b:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(S)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/framework/lh;->a(II)V

    .line 20
    iget-object v1, p0, Lcom/pspdfkit/framework/lh;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/framework/lh;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/pspdfkit/framework/lh;->b:I

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b()I
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/pspdfkit/framework/lh;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/pspdfkit/framework/lh;->f:Z

    .line 7
    iget v0, p0, Lcom/pspdfkit/framework/lh;->k:I

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/lh;->d(I)V

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/framework/lh;->c()I

    move-result v0

    return v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endVector called without startVector"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/framework/lh;->a(II)V

    .line 2
    sget-boolean v1, Lcom/pspdfkit/framework/lh;->q:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/pspdfkit/framework/lh;->c()I

    move-result v1

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/lh;->c()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    .line 4
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/lh;->d(I)V

    return-void
.end method

.method public b(III)V
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/pspdfkit/framework/lh;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/lh;->b(I)V

    .line 11
    iget-object p2, p0, Lcom/pspdfkit/framework/lh;->d:[I

    invoke-virtual {p0}, Lcom/pspdfkit/framework/lh;->c()I

    move-result p3

    aput p3, p2, p1

    :cond_1
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/lh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/pspdfkit/framework/lh;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c(I)V
    .locals 2

    .line 5
    iget v0, p0, Lcom/pspdfkit/framework/lh;->c:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/framework/lh;->a(II)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/lh;->b(I)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/lh;->a:Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/pspdfkit/framework/lh;->b:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/pspdfkit/framework/lh;->g:Z

    return-void
.end method

.method public c(III)V
    .locals 0

    if-eq p2, p3, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/lh;->c()I

    move-result p3

    if-ne p2, p3, :cond_0

    .line 3
    iget-object p2, p0, Lcom/pspdfkit/framework/lh;->d:[I

    invoke-virtual {p0}, Lcom/pspdfkit/framework/lh;->c()I

    move-result p3

    aput p3, p2, p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "FlatBuffers: struct must be serialized inline."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/lh;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/pspdfkit/framework/lh;->b:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Lcom/pspdfkit/framework/lh;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public d(III)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/framework/lh;->f:Z

    if-nez v0, :cond_0

    .line 3
    iput p2, p0, Lcom/pspdfkit/framework/lh;->k:I

    mul-int p1, p1, p2

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/pspdfkit/framework/lh;->a(II)V

    .line 5
    invoke-virtual {p0, p3, p1}, Lcom/pspdfkit/framework/lh;->a(II)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/pspdfkit/framework/lh;->f:Z

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "FlatBuffers: object serialization must not be nested."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public d()[B
    .locals 3

    .line 8
    iget v0, p0, Lcom/pspdfkit/framework/lh;->b:I

    iget-object v1, p0, Lcom/pspdfkit/framework/lh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v2, p0, Lcom/pspdfkit/framework/lh;->b:I

    sub-int/2addr v1, v2

    .line 9
    iget-boolean v2, p0, Lcom/pspdfkit/framework/lh;->g:Z

    if-eqz v2, :cond_0

    .line 10
    new-array v1, v1, [B

    .line 11
    iget-object v2, p0, Lcom/pspdfkit/framework/lh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/lh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/lh;->f:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/lh;->d:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/pspdfkit/framework/lh;->d:[I

    .line 3
    :cond_1
    iput p1, p0, Lcom/pspdfkit/framework/lh;->e:I

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/lh;->d:[I

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/pspdfkit/framework/lh;->f:Z

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/framework/lh;->c()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/lh;->h:I

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "FlatBuffers: object serialization must not be nested."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
