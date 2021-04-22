.class public Ld0/a/a/v0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a/a/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ld0/a/a/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public c:Ld0/a/a/g$d;

.field public d:Ld0/a/a/e0;

.field public e:I

.field public final synthetic f:Ld0/a/a/v0;


# direct methods
.method public constructor <init>(Ld0/a/a/v0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ld0/a/a/v0$b;->f:Ld0/a/a/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld0/a/a/v0$b;->e:I

    .line 3
    iget-boolean v0, p1, Ld0/a/a/v0;->f:Z

    .line 4
    iput-boolean v0, p0, Ld0/a/a/v0$b;->a:Z

    .line 5
    iget-boolean v0, p1, Ld0/a/a/v0;->g:Z

    .line 6
    iput-boolean v0, p0, Ld0/a/a/v0$b;->b:Z

    .line 7
    iget-object v0, p1, Ld0/a/a/v0;->h:Ld0/a/a/g$d;

    .line 8
    iput-object v0, p0, Ld0/a/a/v0$b;->c:Ld0/a/a/g$d;

    .line 9
    invoke-virtual {p0}, Ld0/a/a/v0$b;->a()V

    .line 10
    iget-object p1, p1, Ld0/a/a/v0;->k:Ld0/a/a/e0;

    if-eqz p1, :cond_2

    .line 11
    instance-of v0, p1, Ld0/a/a/x0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Ld0/a/a/x0;

    .line 13
    invoke-virtual {p1}, Ld0/a/a/x0;->m()Ld0/a/a/y0;

    move-result-object v0

    sget-object v1, Ld0/a/a/h0;->m:Ld0/a/a/h0;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p1, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    invoke-virtual {v0}, Ld0/a/a/f0;->j()Ld0/a/a/d;

    move-result-object v0

    iget v1, p1, Ld0/a/a/e0;->a:I

    iget p1, p1, Ld0/a/a/e0;->b:I

    const-string v2, "xhtml"

    invoke-virtual {v0, v2, v1, p1}, Ld0/a/a/d;->a(Ljava/lang/String;II)I

    move-result p1

    const/4 v0, -0x1

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld0/a/a/v0$b;->f:Ld0/a/a/v0;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, v0, Ld0/a/a/v0;->k:Ld0/a/a/e0;

    .line 3
    instance-of v2, v2, Ld0/a/a/g0;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Ld0/a/a/v0;->k:Ld0/a/a/e0;

    .line 5
    check-cast v2, Ld0/a/a/g0;

    .line 6
    iget-object v2, v2, Ld0/a/a/g0;->k:Ld0/a/a/h0;

    .line 7
    sget-object v4, Ld0/a/a/h0;->t:Ld0/a/a/h0;

    if-ne v2, v4, :cond_0

    .line 8
    iget-object v2, v0, Ld0/a/a/v0;->k:Ld0/a/a/e0;

    .line 9
    iget v2, v2, Ld0/a/a/e0;->b:I

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Ld0/a/a/v0$b;->f:Ld0/a/a/v0;

    .line 11
    iget-object v2, v2, Ld0/a/a/v0;->k:Ld0/a/a/e0;

    .line 12
    iget v2, v2, Ld0/a/a/e0;->a:I

    add-int/2addr v2, v3

    .line 13
    :goto_0
    iget-boolean v4, p0, Ld0/a/a/v0$b;->a:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Ld0/a/a/v0$b;->f:Ld0/a/a/v0;

    .line 14
    iget-object v4, v4, Ld0/a/a/v0;->a:Ld0/a/a/w0;

    .line 15
    iget v4, v4, Ld0/a/a/w0;->g:I

    goto :goto_1

    .line 16
    :cond_1
    iget-object v4, p0, Ld0/a/a/v0$b;->f:Ld0/a/a/v0;

    .line 17
    iget-object v4, v4, Ld0/a/a/v0;->a:Ld0/a/a/w0;

    .line 18
    iget v5, v4, Ld0/a/a/w0;->f:I

    iget-object v4, v4, Ld0/a/a/w0;->b:[C

    array-length v4, v4

    add-int/2addr v4, v5

    :goto_1
    if-ge v2, v4, :cond_8

    .line 19
    iget-object v5, p0, Ld0/a/a/v0$b;->f:Ld0/a/a/v0;

    .line 20
    iget-object v5, v5, Ld0/a/a/v0;->a:Ld0/a/a/w0;

    .line 21
    invoke-virtual {v5, v2}, Ld0/a/a/w0;->charAt(I)C

    move-result v5

    const v6, 0xffff

    const/4 v7, 0x0

    if-ne v5, v6, :cond_3

    .line 22
    iget-object v6, p0, Ld0/a/a/v0$b;->f:Ld0/a/a/v0;

    .line 23
    iget-object v6, v6, Ld0/a/a/v0;->a:Ld0/a/a/w0;

    .line 24
    iget-boolean v8, v6, Ld0/a/a/w0;->h:Z

    if-eqz v8, :cond_2

    .line 25
    iput-boolean v7, v6, Ld0/a/a/w0;->h:Z

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    goto/16 :goto_5

    :cond_3
    const/16 v6, 0x26

    if-ne v5, v6, :cond_5

    .line 26
    iget-object v5, p0, Ld0/a/a/v0$b;->f:Ld0/a/a/v0;

    .line 27
    iget-object v5, v5, Ld0/a/a/v0;->c:Ld0/a/a/f0;

    .line 28
    iget-object v5, v5, Ld0/a/a/f0;->r:[I

    aget v5, v5, v7

    if-lt v2, v5, :cond_7

    .line 29
    iget-object v5, p0, Ld0/a/a/v0$b;->f:Ld0/a/a/v0;

    .line 30
    iget-object v5, v5, Ld0/a/a/v0;->c:Ld0/a/a/f0;

    .line 31
    iget-object v6, p0, Ld0/a/a/v0$b;->c:Ld0/a/a/g$d;

    invoke-static {v5, v2, v6}, Ld0/a/a/f;->a(Ld0/a/a/f0;ILd0/a/a/g$d;)Ld0/a/a/f;

    move-result-object v5

    if-eqz v5, :cond_7

    :cond_4
    :goto_3
    move-object v1, v5

    goto/16 :goto_6

    .line 32
    :cond_5
    iget-boolean v6, p0, Ld0/a/a/v0$b;->b:Z

    if-eqz v6, :cond_7

    const/16 v6, 0x3c

    if-ne v5, v6, :cond_7

    .line 33
    iget-object v5, p0, Ld0/a/a/v0$b;->f:Ld0/a/a/v0;

    .line 34
    iget-object v5, v5, Ld0/a/a/v0;->c:Ld0/a/a/f0;

    .line 35
    invoke-static {v5, v2, v7, v7}, Ld0/a/a/y0;->a(Ld0/a/a/f0;IZZ)Ld0/a/a/x0;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 36
    invoke-virtual {v5}, Ld0/a/a/x0;->o()Z

    move-result v6

    if-nez v6, :cond_7

    .line 37
    invoke-virtual {v5}, Ld0/a/a/x0;->m()Ld0/a/a/y0;

    move-result-object v2

    .line 38
    iget v3, v5, Ld0/a/a/e0;->b:I

    iget-object v4, p0, Ld0/a/a/v0$b;->f:Ld0/a/a/v0;

    .line 39
    iget-object v4, v4, Ld0/a/a/v0;->c:Ld0/a/a/f0;

    .line 40
    iget-object v4, v4, Ld0/a/a/f0;->r:[I

    aget v4, v4, v7

    if-le v3, v4, :cond_4

    sget-object v3, Ld0/a/a/h0;->o:Ld0/a/a/h0;

    if-eq v2, v3, :cond_4

    .line 41
    iget-object v3, p0, Ld0/a/a/v0$b;->f:Ld0/a/a/v0;

    .line 42
    iget-object v3, v3, Ld0/a/a/v0;->c:Ld0/a/a/f0;

    .line 43
    iget-object v3, v3, Ld0/a/a/f0;->r:[I

    sget-object v4, Ld0/a/a/h0;->k:Ld0/a/a/h0;

    if-ne v2, v4, :cond_6

    iget-object v2, v5, Ld0/a/a/x0;->e:Ljava/lang/String;

    const-string v4, "script"

    if-ne v2, v4, :cond_6

    move-object v2, v5

    check-cast v2, Ld0/a/a/g0;

    invoke-virtual {v2}, Ld0/a/a/g0;->q()Z

    move-result v2

    if-nez v2, :cond_6

    const v2, 0x7fffffff

    goto :goto_4

    :cond_6
    iget v2, v5, Ld0/a/a/e0;->b:I

    :goto_4
    aput v2, v3, v7

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 44
    :cond_8
    :goto_5
    iget-object v3, p0, Ld0/a/a/v0$b;->f:Ld0/a/a/v0;

    .line 45
    iget-object v3, v3, Ld0/a/a/v0;->a:Ld0/a/a/w0;

    .line 46
    iget v3, v3, Ld0/a/a/w0;->g:I

    if-ge v2, v3, :cond_9

    .line 47
    new-instance v3, Ld0/a/a/e0;

    iget-object v4, p0, Ld0/a/a/v0$b;->f:Ld0/a/a/v0;

    .line 48
    iget-object v4, v4, Ld0/a/a/v0;->c:Ld0/a/a/f0;

    .line 49
    iget v5, p0, Ld0/a/a/v0$b;->e:I

    invoke-direct {v3, v4, v5, v2}, Ld0/a/a/e0;-><init>(Ld0/a/a/f0;II)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_6

    .line 50
    :cond_9
    iget-object v2, p0, Ld0/a/a/v0$b;->f:Ld0/a/a/v0;

    if-eqz v2, :cond_d

    .line 51
    :goto_6
    iput-object v1, v0, Ld0/a/a/v0;->k:Ld0/a/a/e0;

    .line 52
    iget-object v0, p0, Ld0/a/a/v0$b;->f:Ld0/a/a/v0;

    .line 53
    iget-object v1, v0, Ld0/a/a/v0;->k:Ld0/a/a/e0;

    if-eqz v1, :cond_a

    .line 54
    iget v0, v1, Ld0/a/a/e0;->a:I

    goto :goto_7

    .line 55
    :cond_a
    iget-object v0, v0, Ld0/a/a/v0;->a:Ld0/a/a/w0;

    .line 56
    invoke-virtual {v0}, Ld0/a/a/w0;->length()I

    move-result v0

    .line 57
    :goto_7
    iget v1, p0, Ld0/a/a/v0$b;->e:I

    if-ge v1, v0, :cond_b

    new-instance v2, Ld0/a/a/e0;

    iget-object v3, p0, Ld0/a/a/v0$b;->f:Ld0/a/a/v0;

    .line 58
    iget-object v3, v3, Ld0/a/a/v0;->c:Ld0/a/a/f0;

    .line 59
    invoke-direct {v2, v3, v1, v0}, Ld0/a/a/e0;-><init>(Ld0/a/a/f0;II)V

    goto :goto_8

    :cond_b
    iget-object v0, p0, Ld0/a/a/v0$b;->f:Ld0/a/a/v0;

    .line 60
    iget-object v2, v0, Ld0/a/a/v0;->k:Ld0/a/a/e0;

    .line 61
    :goto_8
    iput-object v2, p0, Ld0/a/a/v0$b;->d:Ld0/a/a/e0;

    .line 62
    iget-object v0, p0, Ld0/a/a/v0$b;->f:Ld0/a/a/v0;

    .line 63
    iget-object v0, v0, Ld0/a/a/v0;->k:Ld0/a/a/e0;

    if-eqz v0, :cond_c

    .line 64
    iget v1, p0, Ld0/a/a/v0$b;->e:I

    iget v0, v0, Ld0/a/a/e0;->b:I

    if-ge v1, v0, :cond_c

    iput v0, p0, Ld0/a/a/v0$b;->e:I

    :cond_c
    return-void

    .line 65
    :cond_d
    throw v1

    :catch_0
    move-exception v0

    .line 66
    iget-object v2, p0, Ld0/a/a/v0$b;->f:Ld0/a/a/v0;

    if-eqz v2, :cond_e

    .line 67
    throw v0

    .line 68
    :cond_e
    throw v1
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/a/a/v0$b;->d:Ld0/a/a/e0;

    sget-object v1, Ld0/a/a/x0;->i:Ld0/a/a/x0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld0/a/a/v0$b;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Ld0/a/a/v0$b;->d:Ld0/a/a/e0;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld0/a/a/v0$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ld0/a/a/v0$b;->d:Ld0/a/a/e0;

    .line 3
    iget-object v1, p0, Ld0/a/a/v0$b;->f:Ld0/a/a/v0;

    .line 4
    iget-object v1, v1, Ld0/a/a/v0;->k:Ld0/a/a/e0;

    if-ne v0, v1, :cond_0

    .line 5
    sget-object v1, Ld0/a/a/x0;->i:Ld0/a/a/x0;

    :cond_0
    iput-object v1, p0, Ld0/a/a/v0$b;->d:Ld0/a/a/e0;

    .line 6
    iget-object v1, p0, Ld0/a/a/v0$b;->f:Ld0/a/a/v0;

    .line 7
    iget-object v1, v1, Ld0/a/a/v0;->a:Ld0/a/a/w0;

    .line 8
    instance-of v2, v0, Ld0/a/a/g0;

    if-eqz v2, :cond_1

    iget v2, v0, Ld0/a/a/e0;->a:I

    goto :goto_0

    :cond_1
    iget v2, v0, Ld0/a/a/e0;->b:I

    .line 9
    :goto_0
    iget v3, v1, Ld0/a/a/w0;->d:I

    if-lt v2, v3, :cond_2

    .line 10
    iput v2, v1, Ld0/a/a/w0;->f:I

    .line 11
    iget-object v1, p0, Ld0/a/a/v0$b;->f:Ld0/a/a/v0;

    .line 12
    iput-object v0, v1, Ld0/a/a/v0;->j:Ld0/a/a/e0;

    return-object v0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set minimum required buffer begin to already discarded position "

    invoke-static {v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
