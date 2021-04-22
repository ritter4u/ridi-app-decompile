.class public Lg0/f/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:[I

.field public f:I

.field public g:I

.field public h:Lg0/f/a/j;

.field public i:Lg0/f/a/n;

.field public j:Lg0/f/a/h;

.field public k:Lg0/f/a/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lg0/f/a/n;
    .locals 1

    iget-object v0, p0, Lg0/f/a/n;->h:Lg0/f/a/j;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lg0/f/a/j;->a:Lg0/f/a/n;

    :goto_0
    return-object v0
.end method

.method public final a(II)V
    .locals 4

    iget-object v0, p0, Lg0/f/a/n;->e:[I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    new-array v0, v1, [I

    iput-object v0, p0, Lg0/f/a/n;->e:[I

    :cond_0
    iget v0, p0, Lg0/f/a/n;->d:I

    iget-object v2, p0, Lg0/f/a/n;->e:[I

    array-length v3, v2

    if-lt v0, v3, :cond_1

    array-length v0, v2

    add-int/2addr v0, v1

    new-array v0, v0, [I

    array-length v1, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lg0/f/a/n;->e:[I

    :cond_1
    iget-object v0, p0, Lg0/f/a/n;->e:[I

    iget v1, p0, Lg0/f/a/n;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg0/f/a/n;->d:I

    aput p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Lg0/f/a/n;->d:I

    aput p2, v0, v2

    return-void
.end method

.method public a(Lg0/f/a/c;IZ)V
    .locals 1

    iget v0, p0, Lg0/f/a/n;->a:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    rsub-int/lit8 p2, p2, -0x1

    iget p3, p1, Lg0/f/a/c;->b:I

    invoke-virtual {p0, p2, p3}, Lg0/f/a/n;->a(II)V

    invoke-virtual {p1, v0}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    goto :goto_0

    :cond_0
    iget p3, p1, Lg0/f/a/c;->b:I

    invoke-virtual {p0, p2, p3}, Lg0/f/a/n;->a(II)V

    invoke-virtual {p1, v0}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget p3, p0, Lg0/f/a/n;->c:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    goto :goto_0

    :cond_2
    iget p3, p0, Lg0/f/a/n;->c:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    :goto_0
    return-void
.end method

.method public a(Lg0/f/a/n;JI)V
    .locals 8

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_c

    iget-object v1, v0, Lg0/f/a/n;->k:Lg0/f/a/n;

    const/4 v2, 0x0

    iput-object v2, v0, Lg0/f/a/n;->k:Lg0/f/a/n;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    iget v4, v0, Lg0/f/a/n;->a:I

    and-int/lit16 v5, v4, 0x800

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    or-int/lit16 v4, v4, 0x800

    iput v4, v0, Lg0/f/a/n;->a:I

    and-int/lit16 v5, v4, 0x100

    if-eqz v5, :cond_9

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_3

    .line 1
    iget v4, p1, Lg0/f/a/n;->a:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Lg0/f/a/n;->e:[I

    array-length v6, v5

    if-ge v4, v6, :cond_3

    aget v5, v5, v4

    iget-object v6, p1, Lg0/f/a/n;->e:[I

    aget v6, v6, v4

    and-int/2addr v5, v6

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v2, :cond_9

    .line 2
    new-instance v2, Lg0/f/a/h;

    invoke-direct {v2}, Lg0/f/a/h;-><init>()V

    iget v3, v0, Lg0/f/a/n;->f:I

    iput v3, v2, Lg0/f/a/h;->a:I

    iget-object v3, p1, Lg0/f/a/n;->j:Lg0/f/a/h;

    iget-object v3, v3, Lg0/f/a/h;->b:Lg0/f/a/n;

    iput-object v3, v2, Lg0/f/a/h;->b:Lg0/f/a/n;

    iget-object v3, v0, Lg0/f/a/n;->j:Lg0/f/a/h;

    iput-object v3, v2, Lg0/f/a/h;->c:Lg0/f/a/h;

    iput-object v2, v0, Lg0/f/a/n;->j:Lg0/f/a/h;

    goto :goto_4

    .line 3
    :cond_4
    iget v4, v0, Lg0/f/a/n;->a:I

    and-int/lit16 v4, v4, 0x400

    const/16 v5, 0x20

    if-eqz v4, :cond_5

    iget-object v4, v0, Lg0/f/a/n;->e:[I

    ushr-long v6, p2, v5

    long-to-int v7, v6

    aget v4, v4, v7

    long-to-int v6, p2

    and-int/2addr v4, v6

    if-eqz v4, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_7

    :cond_6
    :goto_3
    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_7
    iget v2, v0, Lg0/f/a/n;->a:I

    and-int/lit16 v4, v2, 0x400

    if-nez v4, :cond_8

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lg0/f/a/n;->a:I

    div-int/lit8 v2, p4, 0x20

    add-int/2addr v2, v3

    new-array v2, v2, [I

    iput-object v2, v0, Lg0/f/a/n;->e:[I

    :cond_8
    iget-object v2, v0, Lg0/f/a/n;->e:[I

    ushr-long v3, p2, v5

    long-to-int v4, v3

    aget v3, v2, v4

    long-to-int v5, p2

    or-int/2addr v3, v5

    aput v3, v2, v4

    .line 5
    :cond_9
    :goto_4
    iget-object v2, v0, Lg0/f/a/n;->j:Lg0/f/a/h;

    :goto_5
    if-eqz v2, :cond_6

    iget v3, v0, Lg0/f/a/n;->a:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_a

    iget-object v3, v0, Lg0/f/a/n;->j:Lg0/f/a/h;

    iget-object v3, v3, Lg0/f/a/h;->c:Lg0/f/a/h;

    if-eq v2, v3, :cond_b

    :cond_a
    iget-object v3, v2, Lg0/f/a/h;->b:Lg0/f/a/n;

    iget-object v4, v3, Lg0/f/a/n;->k:Lg0/f/a/n;

    if-nez v4, :cond_b

    iput-object v1, v3, Lg0/f/a/n;->k:Lg0/f/a/n;

    move-object v1, v3

    :cond_b
    iget-object v2, v2, Lg0/f/a/h;->c:Lg0/f/a/h;

    goto :goto_5

    :cond_c
    return-void
.end method

.method public a(I[B)Z
    .locals 7

    iget v0, p0, Lg0/f/a/n;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg0/f/a/n;->a:I

    iput p1, p0, Lg0/f/a/n;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lg0/f/a/n;->d:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lg0/f/a/n;->e:[I

    add-int/lit8 v3, v0, 0x1

    aget v0, v2, v0

    add-int/lit8 v4, v3, 0x1

    aget v2, v2, v3

    const/4 v3, 0x1

    if-ltz v0, :cond_3

    sub-int v0, p1, v0

    const/16 v5, -0x8000

    if-lt v0, v5, :cond_0

    const/16 v5, 0x7fff

    if-le v0, v5, :cond_2

    :cond_0
    add-int/lit8 v1, v2, -0x1

    aget-byte v5, p2, v1

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0xa8

    if-gt v5, v6, :cond_1

    add-int/lit8 v5, v5, 0x31

    int-to-byte v5, v5

    aput-byte v5, p2, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x14

    int-to-byte v5, v5

    aput-byte v5, p2, v1

    :goto_1
    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    aput-byte v5, p2, v2

    int-to-byte v0, v0

    aput-byte v0, p2, v3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p1

    add-int/2addr v0, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v5, v0, 0x18

    int-to-byte v5, v5

    aput-byte v5, p2, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v5, v0, 0x10

    int-to-byte v5, v5

    aput-byte v5, p2, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    aput-byte v5, p2, v2

    int-to-byte v0, v0

    aput-byte v0, p2, v3

    :goto_2
    move v0, v4

    goto :goto_0

    :cond_4
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
