.class public Ld0/a/a/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ld0/a/a/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld0/a/a/e0;

.field public final b:Ld0/a/a/f0;

.field public c:I

.field public d:Ld0/a/a/x0;

.field public e:Ld0/a/a/f;

.field public final f:Z


# direct methods
.method public constructor <init>(Ld0/a/a/e0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld0/a/a/a0;->e:Ld0/a/a/f;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Ld0/a/a/a0;->f:Z

    .line 4
    iput-object p1, p0, Ld0/a/a/a0;->a:Ld0/a/a/e0;

    .line 5
    iget-object v1, p1, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    iput-object v1, p0, Ld0/a/a/a0;->b:Ld0/a/a/f0;

    if-ne p1, v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ld0/a/a/f0;->b()[Ld0/a/a/x0;

    .line 7
    :cond_0
    iget v1, p1, Ld0/a/a/e0;->a:I

    iput v1, p0, Ld0/a/a/a0;->c:I

    .line 8
    iget-object v2, p0, Ld0/a/a/a0;->b:Ld0/a/a/f0;

    if-eqz v2, :cond_2

    .line 9
    invoke-static {v2, v1}, Ld0/a/a/x0;->a(Ld0/a/a/f0;I)Ld0/a/a/x0;

    move-result-object v1

    .line 10
    iput-object v1, p0, Ld0/a/a/a0;->d:Ld0/a/a/x0;

    if-eqz v1, :cond_1

    .line 11
    iget v1, v1, Ld0/a/a/e0;->a:I

    iget p1, p1, Ld0/a/a/e0;->b:I

    if-lt v1, p1, :cond_1

    iput-object v0, p0, Ld0/a/a/a0;->d:Ld0/a/a/x0;

    :cond_1
    return-void

    .line 12
    :cond_2
    throw v0
.end method


# virtual methods
.method public final a(II)Ld0/a/a/e0;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld0/a/a/a0;->f:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Ld0/a/a/a0;->e:Ld0/a/a/f;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld0/a/a/a0;->e:Ld0/a/a/f;

    .line 4
    iget p1, v0, Ld0/a/a/e0;->b:I

    iput p1, p0, Ld0/a/a/a0;->c:I

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Ld0/a/a/a0;->b:Ld0/a/a/f0;

    invoke-virtual {v0}, Ld0/a/a/f0;->j()Ld0/a/a/d;

    move-result-object v0

    const/16 v1, 0x26

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Ld0/a/a/d;->a(CII)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 7
    iget-object v3, p0, Ld0/a/a/a0;->b:Ld0/a/a/f0;

    sget-object v4, Ld0/a/a/g$d;->d:Ld0/a/a/g$d;

    invoke-static {v3, v2, v4}, Ld0/a/a/f;->a(Ld0/a/a/f0;ILd0/a/a/g$d;)Ld0/a/a/f;

    move-result-object v3

    if-eqz v3, :cond_2

    if-ne v2, p1, :cond_1

    .line 8
    iget p1, v3, Ld0/a/a/e0;->b:I

    iput p1, p0, Ld0/a/a/a0;->c:I

    return-object v3

    .line 9
    :cond_1
    iget p2, v3, Ld0/a/a/e0;->a:I

    iput p2, p0, Ld0/a/a/a0;->c:I

    .line 10
    iput-object v3, p0, Ld0/a/a/a0;->e:Ld0/a/a/f;

    .line 11
    new-instance v0, Ld0/a/a/e0;

    iget-object v1, p0, Ld0/a/a/a0;->b:Ld0/a/a/f0;

    invoke-direct {v0, v1, p1, p2}, Ld0/a/a/e0;-><init>(Ld0/a/a/f0;II)V

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2, p2}, Ld0/a/a/d;->a(CII)I

    move-result v2

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Ld0/a/a/e0;

    iget-object v1, p0, Ld0/a/a/a0;->b:Ld0/a/a/f0;

    iput p2, p0, Ld0/a/a/a0;->c:I

    invoke-direct {v0, v1, p1, p2}, Ld0/a/a/e0;-><init>(Ld0/a/a/f0;II)V

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/a/a/a0;->c:I

    iget-object v1, p0, Ld0/a/a/a0;->a:Ld0/a/a/e0;

    iget v1, v1, Ld0/a/a/e0;->b:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ld0/a/a/a0;->d:Ld0/a/a/x0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld0/a/a/a0;->c:I

    .line 2
    iget-object v1, p0, Ld0/a/a/a0;->d:Ld0/a/a/x0;

    if-eqz v1, :cond_2

    .line 3
    iget v2, v1, Ld0/a/a/e0;->a:I

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v2}, Ld0/a/a/a0;->a(II)Ld0/a/a/e0;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ld0/a/a/x0;->k()Ld0/a/a/x0;

    move-result-object v0

    iput-object v0, p0, Ld0/a/a/a0;->d:Ld0/a/a/x0;

    if-eqz v0, :cond_1

    .line 5
    iget v0, v0, Ld0/a/a/e0;->a:I

    iget-object v2, p0, Ld0/a/a/a0;->a:Ld0/a/a/e0;

    iget v2, v2, Ld0/a/a/e0;->b:I

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Ld0/a/a/a0;->d:Ld0/a/a/x0;

    .line 6
    :cond_1
    iget v0, p0, Ld0/a/a/a0;->c:I

    iget v2, v1, Ld0/a/a/e0;->b:I

    if-ge v0, v2, :cond_3

    iput v2, p0, Ld0/a/a/a0;->c:I

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ld0/a/a/a0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Ld0/a/a/a0;->a:Ld0/a/a/e0;

    iget v1, v1, Ld0/a/a/e0;->b:I

    invoke-virtual {p0, v0, v1}, Ld0/a/a/a0;->a(II)Ld0/a/a/e0;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1

    .line 9
    :cond_4
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
