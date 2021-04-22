.class public final Lnet/htmlparser/jericho/SubCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/htmlparser/jericho/SubCache$a;,
        Lnet/htmlparser/jericho/SubCache$b;,
        Lnet/htmlparser/jericho/SubCache$FoundCacheEntryMissingInternalError;,
        Lnet/htmlparser/jericho/SubCache$SourceCacheEntryMissingInternalError;,
        Lnet/htmlparser/jericho/SubCache$CacheEntryMissingInternalError;
    }
.end annotation


# instance fields
.field public final a:Ld0/a/a/c;

.field public final b:Ld0/a/a/y0;

.field public final c:Lnet/htmlparser/jericho/SubCache$a;

.field public final d:Lnet/htmlparser/jericho/SubCache$a;

.field public e:[Lnet/htmlparser/jericho/SubCache$a;


# direct methods
.method public constructor <init>(Ld0/a/a/c;Ld0/a/a/y0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [Lnet/htmlparser/jericho/SubCache$a;

    .line 2
    iput-object v0, p0, Lnet/htmlparser/jericho/SubCache;->e:[Lnet/htmlparser/jericho/SubCache$a;

    .line 3
    iput-object p1, p0, Lnet/htmlparser/jericho/SubCache;->a:Ld0/a/a/c;

    .line 4
    iput-object p2, p0, Lnet/htmlparser/jericho/SubCache;->b:Ld0/a/a/y0;

    .line 5
    new-instance p2, Lnet/htmlparser/jericho/SubCache$a;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lnet/htmlparser/jericho/SubCache$a;-><init>(IILd0/a/a/x0;ZZ)V

    iput-object p2, p0, Lnet/htmlparser/jericho/SubCache;->c:Lnet/htmlparser/jericho/SubCache$a;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 6
    iget-object p2, p0, Lnet/htmlparser/jericho/SubCache;->e:[Lnet/htmlparser/jericho/SubCache$a;

    new-instance v6, Lnet/htmlparser/jericho/SubCache$a;

    .line 7
    iget-object p1, p1, Ld0/a/a/c;->a:Ld0/a/a/f0;

    iget v2, p1, Ld0/a/a/e0;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lnet/htmlparser/jericho/SubCache$a;-><init>(IILd0/a/a/x0;ZZ)V

    iput-object v6, p0, Lnet/htmlparser/jericho/SubCache;->d:Lnet/htmlparser/jericho/SubCache$a;

    const/4 p1, 0x1

    aput-object v6, p2, p1

    return-void
.end method


# virtual methods
.method public final a(Lnet/htmlparser/jericho/SubCache$a;ILnet/htmlparser/jericho/SubCache$a;)Ld0/a/a/x0;
    .locals 3

    .line 23
    :goto_0
    iget-boolean p1, p1, Lnet/htmlparser/jericho/SubCache$a;->e:Z

    if-nez p1, :cond_1

    .line 24
    iget-object p1, p0, Lnet/htmlparser/jericho/SubCache;->a:Ld0/a/a/c;

    iget-object p1, p1, Ld0/a/a/c;->a:Ld0/a/a/f0;

    iget-object v0, p0, Lnet/htmlparser/jericho/SubCache;->b:Ld0/a/a/y0;

    iget v1, p3, Lnet/htmlparser/jericho/SubCache$a;->b:I

    invoke-static {p1, p2, v0, v1}, Ld0/a/a/x0;->a(Ld0/a/a/f0;ILd0/a/a/y0;I)Ld0/a/a/x0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    iget-object p2, p0, Lnet/htmlparser/jericho/SubCache;->a:Ld0/a/a/c;

    iget-object p2, p2, Ld0/a/a/c;->a:Ld0/a/a/f0;

    iget-boolean p2, p2, Ld0/a/a/f0;->p:Z

    if-nez p2, :cond_0

    iget p2, p1, Ld0/a/a/e0;->a:I

    invoke-virtual {p0, p2, p1}, Lnet/htmlparser/jericho/SubCache;->a(ILd0/a/a/x0;)V

    :cond_0
    return-object p1

    .line 26
    :cond_1
    iget-object p1, p0, Lnet/htmlparser/jericho/SubCache;->d:Lnet/htmlparser/jericho/SubCache$a;

    if-ne p3, p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_2
    iget-object p1, p3, Lnet/htmlparser/jericho/SubCache$a;->c:Ld0/a/a/x0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld0/a/a/x0;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p3, Lnet/htmlparser/jericho/SubCache$a;->c:Ld0/a/a/x0;

    return-object p1

    .line 28
    :cond_3
    iget p1, p3, Lnet/htmlparser/jericho/SubCache$a;->b:I

    add-int/lit8 p2, p1, 0x1

    .line 29
    iget-object p1, p0, Lnet/htmlparser/jericho/SubCache;->e:[Lnet/htmlparser/jericho/SubCache$a;

    iget v0, p3, Lnet/htmlparser/jericho/SubCache$a;->a:I

    add-int/lit8 v0, v0, 0x1

    aget-object p1, p1, v0

    move-object v2, p3

    move-object p3, p1

    move-object p1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    const-string v0, "Cache for TagType : "

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/htmlparser/jericho/SubCache;->b:Ld0/a/a/y0;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ld0/a/a/g;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lnet/htmlparser/jericho/SubCache;->d:Lnet/htmlparser/jericho/SubCache$a;

    iget v1, v1, Lnet/htmlparser/jericho/SubCache$a;->a:I

    if-gt v0, v1, :cond_0

    .line 22
    iget-object v1, p0, Lnet/htmlparser/jericho/SubCache;->e:[Lnet/htmlparser/jericho/SubCache$a;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ld0/a/a/g;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final a(Lnet/htmlparser/jericho/SubCache$a;)Lnet/htmlparser/jericho/SubCache$a;
    .locals 1

    .line 30
    iget-object v0, p0, Lnet/htmlparser/jericho/SubCache;->e:[Lnet/htmlparser/jericho/SubCache$a;

    iget p1, p1, Lnet/htmlparser/jericho/SubCache$a;->a:I

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 35
    iget-object v0, p0, Lnet/htmlparser/jericho/SubCache;->e:[Lnet/htmlparser/jericho/SubCache$a;

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lnet/htmlparser/jericho/SubCache$a;

    .line 36
    iget-object v1, p0, Lnet/htmlparser/jericho/SubCache;->d:Lnet/htmlparser/jericho/SubCache$a;

    iget v1, v1, Lnet/htmlparser/jericho/SubCache$a;->a:I

    :goto_0
    if-ltz v1, :cond_0

    .line 37
    iget-object v2, p0, Lnet/htmlparser/jericho/SubCache;->e:[Lnet/htmlparser/jericho/SubCache$a;

    aget-object v2, v2, v1

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 38
    :cond_0
    iput-object v0, p0, Lnet/htmlparser/jericho/SubCache;->e:[Lnet/htmlparser/jericho/SubCache$a;

    return-void
.end method

.method public final a(I)V
    .locals 5

    .line 31
    iget-object v0, p0, Lnet/htmlparser/jericho/SubCache;->d:Lnet/htmlparser/jericho/SubCache$a;

    iget v0, v0, Lnet/htmlparser/jericho/SubCache$a;->a:I

    const/4 v1, 0x1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 32
    iget-object v2, p0, Lnet/htmlparser/jericho/SubCache;->e:[Lnet/htmlparser/jericho/SubCache$a;

    add-int/lit8 p1, p1, 0x1

    aget-object v3, v2, p1

    .line 33
    iget-boolean v4, v3, Lnet/htmlparser/jericho/SubCache$a;->f:Z

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int v4, p1, v1

    .line 34
    iput v4, v3, Lnet/htmlparser/jericho/SubCache$a;->a:I

    aput-object v3, v2, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(ILd0/a/a/x0;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lnet/htmlparser/jericho/SubCache;->b(I)I

    move-result v1

    .line 2
    iget-object v0, p0, Lnet/htmlparser/jericho/SubCache;->e:[Lnet/htmlparser/jericho/SubCache$a;

    aget-object v6, v0, v1

    .line 3
    invoke-virtual {p0, v6}, Lnet/htmlparser/jericho/SubCache;->a(Lnet/htmlparser/jericho/SubCache$a;)Lnet/htmlparser/jericho/SubCache$a;

    move-result-object v7

    .line 4
    new-instance v8, Lnet/htmlparser/jericho/SubCache$a;

    iget v0, v7, Lnet/htmlparser/jericho/SubCache$a;->b:I

    const/4 v9, 0x1

    add-int/2addr v0, v9

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v0, v6, Lnet/htmlparser/jericho/SubCache$a;->b:I

    sub-int/2addr v0, v9

    if-ne p1, v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    move-object v0, v8

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lnet/htmlparser/jericho/SubCache$a;-><init>(IILd0/a/a/x0;ZZ)V

    .line 5
    invoke-virtual {v8}, Lnet/htmlparser/jericho/SubCache$a;->a()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    iget p1, v8, Lnet/htmlparser/jericho/SubCache$a;->a:I

    .line 7
    iget-object p2, p0, Lnet/htmlparser/jericho/SubCache;->e:[Lnet/htmlparser/jericho/SubCache$a;

    array-length p2, p2

    .line 8
    iget-object v0, p0, Lnet/htmlparser/jericho/SubCache;->d:Lnet/htmlparser/jericho/SubCache$a;

    iget v0, v0, Lnet/htmlparser/jericho/SubCache$a;->a:I

    add-int/2addr v0, v9

    if-ne p2, v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lnet/htmlparser/jericho/SubCache;->a()V

    .line 10
    :cond_2
    iget-object p2, p0, Lnet/htmlparser/jericho/SubCache;->d:Lnet/htmlparser/jericho/SubCache$a;

    iget p2, p2, Lnet/htmlparser/jericho/SubCache$a;->a:I

    :goto_2
    if-lt p2, p1, :cond_3

    .line 11
    iget-object v0, p0, Lnet/htmlparser/jericho/SubCache;->e:[Lnet/htmlparser/jericho/SubCache$a;

    aget-object v1, v0, p2

    add-int/lit8 v2, p2, 0x1

    .line 12
    iput v2, v1, Lnet/htmlparser/jericho/SubCache$a;->a:I

    aput-object v1, v0, v2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 13
    :cond_3
    iget-object p2, p0, Lnet/htmlparser/jericho/SubCache;->e:[Lnet/htmlparser/jericho/SubCache$a;

    aput-object v8, p2, p1

    .line 14
    :cond_4
    iget-boolean p1, v8, Lnet/htmlparser/jericho/SubCache$a;->d:Z

    if-eqz p1, :cond_5

    .line 15
    iput-boolean v9, v7, Lnet/htmlparser/jericho/SubCache$a;->e:Z

    .line 16
    invoke-virtual {v7}, Lnet/htmlparser/jericho/SubCache$a;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v7}, Lnet/htmlparser/jericho/SubCache;->b(Lnet/htmlparser/jericho/SubCache$a;)V

    .line 17
    :cond_5
    iget-boolean p1, v8, Lnet/htmlparser/jericho/SubCache$a;->e:Z

    if-eqz p1, :cond_6

    .line 18
    iput-boolean v9, v6, Lnet/htmlparser/jericho/SubCache$a;->d:Z

    .line 19
    invoke-virtual {v6}, Lnet/htmlparser/jericho/SubCache$a;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v6}, Lnet/htmlparser/jericho/SubCache;->b(Lnet/htmlparser/jericho/SubCache$a;)V

    :cond_6
    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/htmlparser/jericho/SubCache;->d:Lnet/htmlparser/jericho/SubCache$a;

    iget v0, v0, Lnet/htmlparser/jericho/SubCache$a;->a:I

    shr-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lnet/htmlparser/jericho/SubCache;->e:[Lnet/htmlparser/jericho/SubCache$a;

    aget-object v4, v3, v1

    .line 3
    iget v5, v4, Lnet/htmlparser/jericho/SubCache$a;->b:I

    if-le p1, v5, :cond_1

    .line 4
    iget v1, v4, Lnet/htmlparser/jericho/SubCache$a;->a:I

    add-int/lit8 v1, v1, 0x1

    aget-object v1, v3, v1

    .line 5
    iget v2, v1, Lnet/htmlparser/jericho/SubCache$a;->b:I

    if-gt p1, v2, :cond_0

    iget p1, v1, Lnet/htmlparser/jericho/SubCache$a;->a:I

    return p1

    .line 6
    :cond_0
    iget v1, v1, Lnet/htmlparser/jericho/SubCache$a;->a:I

    move v2, v1

    goto :goto_1

    :cond_1
    if-ge p1, v5, :cond_4

    .line 7
    iget v0, v4, Lnet/htmlparser/jericho/SubCache$a;->a:I

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    .line 8
    iget v3, v0, Lnet/htmlparser/jericho/SubCache$a;->b:I

    if-ne p1, v3, :cond_2

    iget p1, v0, Lnet/htmlparser/jericho/SubCache$a;->a:I

    return p1

    :cond_2
    if-le p1, v3, :cond_3

    return v1

    .line 9
    :cond_3
    iget v0, v0, Lnet/htmlparser/jericho/SubCache$a;->a:I

    :goto_1
    add-int v1, v2, v0

    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final b(Lnet/htmlparser/jericho/SubCache$a;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lnet/htmlparser/jericho/SubCache;->d:Lnet/htmlparser/jericho/SubCache$a;

    iget v0, v0, Lnet/htmlparser/jericho/SubCache$a;->a:I

    .line 11
    iget p1, p1, Lnet/htmlparser/jericho/SubCache$a;->a:I

    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    iget-object v1, p0, Lnet/htmlparser/jericho/SubCache;->e:[Lnet/htmlparser/jericho/SubCache$a;

    add-int/lit8 v2, p1, 0x1

    aget-object v3, v1, v2

    .line 13
    iput p1, v3, Lnet/htmlparser/jericho/SubCache$a;->a:I

    aput-object v3, v1, p1

    move p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)Ld0/a/a/x0;
    .locals 9

    .line 1
    iget-object v0, p0, Lnet/htmlparser/jericho/SubCache;->a:Ld0/a/a/c;

    .line 2
    iget-object v0, v0, Ld0/a/a/c;->a:Ld0/a/a/f0;

    iget v0, v0, Ld0/a/a/e0;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_e

    if-lt p1, v0, :cond_1

    goto/16 :goto_7

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lnet/htmlparser/jericho/SubCache;->b(I)I

    move-result v0

    .line 4
    iget-object v2, p0, Lnet/htmlparser/jericho/SubCache;->e:[Lnet/htmlparser/jericho/SubCache$a;

    aget-object v0, v2, v0

    .line 5
    iget v3, v0, Lnet/htmlparser/jericho/SubCache$a;->b:I

    const/4 v4, 0x1

    if-ne v3, p1, :cond_3

    .line 6
    iget-object v2, v0, Lnet/htmlparser/jericho/SubCache$a;->c:Ld0/a/a/x0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ld0/a/a/x0;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, v0, Lnet/htmlparser/jericho/SubCache$a;->c:Ld0/a/a/x0;

    return-object p1

    .line 7
    :cond_2
    iget-object v2, p0, Lnet/htmlparser/jericho/SubCache;->e:[Lnet/htmlparser/jericho/SubCache$a;

    iget v3, v0, Lnet/htmlparser/jericho/SubCache$a;->a:I

    add-int/2addr v3, v4

    aget-object v2, v2, v3

    .line 8
    invoke-virtual {p0, v0, p1, v2}, Lnet/htmlparser/jericho/SubCache;->a(Lnet/htmlparser/jericho/SubCache$a;ILnet/htmlparser/jericho/SubCache$a;)Ld0/a/a/x0;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_3
    iget v3, v0, Lnet/htmlparser/jericho/SubCache$a;->a:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    .line 10
    invoke-virtual {p0, v2, p1, v0}, Lnet/htmlparser/jericho/SubCache;->a(Lnet/htmlparser/jericho/SubCache$a;ILnet/htmlparser/jericho/SubCache$a;)Ld0/a/a/x0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    .line 11
    iget-object v2, p0, Lnet/htmlparser/jericho/SubCache;->d:Lnet/htmlparser/jericho/SubCache$a;

    iget v2, v2, Lnet/htmlparser/jericho/SubCache$a;->b:I

    goto :goto_1

    :cond_4
    iget v2, v0, Ld0/a/a/e0;->a:I

    :goto_1
    if-ne v2, p1, :cond_5

    goto/16 :goto_6

    .line 12
    :cond_5
    invoke-virtual {p0, p1}, Lnet/htmlparser/jericho/SubCache;->b(I)I

    move-result v3

    .line 13
    iget-object v5, p0, Lnet/htmlparser/jericho/SubCache;->e:[Lnet/htmlparser/jericho/SubCache$a;

    aget-object v6, v5, v3

    const v7, 0x7fffffff

    .line 14
    iget v8, v6, Lnet/htmlparser/jericho/SubCache$a;->b:I

    if-ne v8, p1, :cond_6

    .line 15
    iput-boolean v4, v6, Lnet/htmlparser/jericho/SubCache$a;->e:Z

    .line 16
    invoke-virtual {v6}, Lnet/htmlparser/jericho/SubCache$a;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iput-boolean v4, v6, Lnet/htmlparser/jericho/SubCache$a;->f:Z

    iget p1, v6, Lnet/htmlparser/jericho/SubCache$a;->a:I

    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_3

    .line 17
    :cond_6
    iget v8, v6, Lnet/htmlparser/jericho/SubCache$a;->a:I

    add-int/lit8 v8, v8, -0x1

    aget-object v5, v5, v8

    .line 18
    iget-boolean v5, v5, Lnet/htmlparser/jericho/SubCache$a;->e:Z

    if-nez v5, :cond_8

    .line 19
    iget-object v3, p0, Lnet/htmlparser/jericho/SubCache;->b:Ld0/a/a/y0;

    if-nez v3, :cond_7

    .line 20
    iget-object v1, p0, Lnet/htmlparser/jericho/SubCache;->a:Ld0/a/a/c;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Ld0/a/a/c;->a(IZ)Ld0/a/a/x0;

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {p0, p1, v1}, Lnet/htmlparser/jericho/SubCache;->a(ILd0/a/a/x0;)V

    .line 22
    :goto_2
    iget-object v1, p0, Lnet/htmlparser/jericho/SubCache;->e:[Lnet/htmlparser/jericho/SubCache$a;

    invoke-virtual {p0, p1}, Lnet/htmlparser/jericho/SubCache;->b(I)I

    move-result v3

    aget-object v6, v1, v3

    .line 23
    iget v1, v6, Lnet/htmlparser/jericho/SubCache$a;->b:I

    if-ne v1, p1, :cond_8

    .line 24
    iput-boolean v4, v6, Lnet/htmlparser/jericho/SubCache$a;->e:Z

    .line 25
    invoke-virtual {v6}, Lnet/htmlparser/jericho/SubCache$a;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iput-boolean v4, v6, Lnet/htmlparser/jericho/SubCache$a;->f:Z

    iget p1, v6, Lnet/htmlparser/jericho/SubCache$a;->a:I

    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v7, p1

    .line 26
    :cond_8
    :goto_3
    iget p1, v6, Lnet/htmlparser/jericho/SubCache$a;->b:I

    if-ge p1, v2, :cond_d

    .line 27
    :goto_4
    iget-object p1, p0, Lnet/htmlparser/jericho/SubCache;->e:[Lnet/htmlparser/jericho/SubCache$a;

    add-int/2addr v3, v4

    aget-object v6, p1, v3

    .line 28
    iget p1, v6, Lnet/htmlparser/jericho/SubCache$a;->b:I

    if-lt p1, v2, :cond_a

    if-ne p1, v2, :cond_9

    goto :goto_5

    .line 29
    :cond_9
    new-instance p1, Lnet/htmlparser/jericho/SubCache$FoundCacheEntryMissingInternalError;

    iget-object v1, p0, Lnet/htmlparser/jericho/SubCache;->b:Ld0/a/a/y0;

    invoke-direct {p1, v1, v0, p0}, Lnet/htmlparser/jericho/SubCache$FoundCacheEntryMissingInternalError;-><init>(Ld0/a/a/y0;Ld0/a/a/x0;Lnet/htmlparser/jericho/SubCache;)V

    throw p1

    .line 30
    :cond_a
    iget-object p1, v6, Lnet/htmlparser/jericho/SubCache$a;->c:Ld0/a/a/x0;

    if-eqz p1, :cond_c

    .line 31
    invoke-virtual {p1}, Ld0/a/a/x0;->n()Z

    move-result p1

    if-nez p1, :cond_b

    .line 32
    iput-boolean v4, v6, Lnet/htmlparser/jericho/SubCache$a;->d:Z

    .line 33
    iput-boolean v4, v6, Lnet/htmlparser/jericho/SubCache$a;->e:Z

    goto :goto_4

    .line 34
    :cond_b
    new-instance p1, Lnet/htmlparser/jericho/SubCache$SourceCacheEntryMissingInternalError;

    iget-object v1, p0, Lnet/htmlparser/jericho/SubCache;->b:Ld0/a/a/y0;

    invoke-direct {p1, v1, v0, p0}, Lnet/htmlparser/jericho/SubCache$SourceCacheEntryMissingInternalError;-><init>(Ld0/a/a/y0;Ld0/a/a/x0;Lnet/htmlparser/jericho/SubCache;)V

    throw p1

    .line 35
    :cond_c
    iput-boolean v4, v6, Lnet/htmlparser/jericho/SubCache$a;->f:Z

    iget p1, v6, Lnet/htmlparser/jericho/SubCache$a;->a:I

    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_4

    .line 36
    :cond_d
    :goto_5
    iput-boolean v4, v6, Lnet/htmlparser/jericho/SubCache$a;->d:Z

    .line 37
    invoke-virtual {p0, v7}, Lnet/htmlparser/jericho/SubCache;->a(I)V

    :goto_6
    return-object v0

    :cond_e
    :goto_7
    return-object v1
.end method

.method public d(I)Ld0/a/a/x0;
    .locals 9

    .line 1
    iget-object v0, p0, Lnet/htmlparser/jericho/SubCache;->a:Ld0/a/a/c;

    .line 2
    iget-object v0, v0, Ld0/a/a/c;->a:Ld0/a/a/f0;

    iget v0, v0, Ld0/a/a/e0;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_10

    if-lt p1, v0, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lnet/htmlparser/jericho/SubCache;->b(I)I

    move-result v0

    .line 4
    iget-object v2, p0, Lnet/htmlparser/jericho/SubCache;->e:[Lnet/htmlparser/jericho/SubCache$a;

    aget-object v0, v2, v0

    .line 5
    iget v2, v0, Lnet/htmlparser/jericho/SubCache$a;->b:I

    if-ne v2, p1, :cond_2

    iget-object v2, v0, Lnet/htmlparser/jericho/SubCache$a;->c:Ld0/a/a/x0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ld0/a/a/x0;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, v0, Lnet/htmlparser/jericho/SubCache$a;->c:Ld0/a/a/x0;

    return-object p1

    .line 6
    :cond_2
    iget-object v2, p0, Lnet/htmlparser/jericho/SubCache;->e:[Lnet/htmlparser/jericho/SubCache$a;

    iget v3, v0, Lnet/htmlparser/jericho/SubCache$a;->a:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    move v3, p1

    .line 7
    :goto_0
    iget-boolean v0, v0, Lnet/htmlparser/jericho/SubCache$a;->d:Z

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lnet/htmlparser/jericho/SubCache;->a:Ld0/a/a/c;

    iget-object v0, v0, Ld0/a/a/c;->a:Ld0/a/a/f0;

    iget-object v4, p0, Lnet/htmlparser/jericho/SubCache;->b:Ld0/a/a/y0;

    iget v5, v2, Lnet/htmlparser/jericho/SubCache$a;->b:I

    invoke-static {v0, v3, v4, v5}, Ld0/a/a/x0;->b(Ld0/a/a/f0;ILd0/a/a/y0;I)Ld0/a/a/x0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v2, p0, Lnet/htmlparser/jericho/SubCache;->a:Ld0/a/a/c;

    iget-object v2, v2, Ld0/a/a/c;->a:Ld0/a/a/f0;

    iget-boolean v2, v2, Ld0/a/a/f0;->p:Z

    if-nez v2, :cond_5

    iget v2, v0, Ld0/a/a/e0;->a:I

    invoke-virtual {p0, v2, v0}, Lnet/htmlparser/jericho/SubCache;->a(ILd0/a/a/x0;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lnet/htmlparser/jericho/SubCache;->c:Lnet/htmlparser/jericho/SubCache$a;

    if-ne v2, v0, :cond_4

    move-object v0, v1

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, v2, Lnet/htmlparser/jericho/SubCache$a;->c:Ld0/a/a/x0;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ld0/a/a/x0;->n()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, Lnet/htmlparser/jericho/SubCache$a;->c:Ld0/a/a/x0;

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 12
    iget-object v2, p0, Lnet/htmlparser/jericho/SubCache;->c:Lnet/htmlparser/jericho/SubCache$a;

    iget v2, v2, Lnet/htmlparser/jericho/SubCache$a;->b:I

    goto :goto_2

    :cond_6
    iget v2, v0, Ld0/a/a/e0;->a:I

    :goto_2
    move v3, v2

    if-ne v3, p1, :cond_7

    goto :goto_5

    .line 13
    :cond_7
    invoke-virtual {p0, p1}, Lnet/htmlparser/jericho/SubCache;->b(I)I

    move-result v2

    .line 14
    iget-object v4, p0, Lnet/htmlparser/jericho/SubCache;->e:[Lnet/htmlparser/jericho/SubCache$a;

    aget-object v4, v4, v2

    const v5, 0x7fffffff

    .line 15
    iget v6, v4, Lnet/htmlparser/jericho/SubCache$a;->b:I

    const/4 v7, 0x1

    if-ne v6, p1, :cond_8

    .line 16
    iput-boolean v7, v4, Lnet/htmlparser/jericho/SubCache$a;->d:Z

    .line 17
    invoke-virtual {v4}, Lnet/htmlparser/jericho/SubCache$a;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    iput-boolean v7, v4, Lnet/htmlparser/jericho/SubCache$a;->f:Z

    iget p1, v4, Lnet/htmlparser/jericho/SubCache$a;->a:I

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_4

    .line 18
    :cond_8
    iget-boolean v4, v4, Lnet/htmlparser/jericho/SubCache$a;->d:Z

    if-nez v4, :cond_a

    .line 19
    iget-object v2, p0, Lnet/htmlparser/jericho/SubCache;->b:Ld0/a/a/y0;

    if-nez v2, :cond_9

    .line 20
    iget-object v1, p0, Lnet/htmlparser/jericho/SubCache;->a:Ld0/a/a/c;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ld0/a/a/c;->a(IZ)Ld0/a/a/x0;

    goto :goto_3

    .line 21
    :cond_9
    invoke-virtual {p0, p1, v1}, Lnet/htmlparser/jericho/SubCache;->a(ILd0/a/a/x0;)V

    .line 22
    :goto_3
    iget-object v1, p0, Lnet/htmlparser/jericho/SubCache;->e:[Lnet/htmlparser/jericho/SubCache$a;

    invoke-virtual {p0, p1}, Lnet/htmlparser/jericho/SubCache;->b(I)I

    move-result v2

    aget-object v1, v1, v2

    .line 23
    iget v4, v1, Lnet/htmlparser/jericho/SubCache$a;->b:I

    if-ne v4, p1, :cond_a

    .line 24
    iput-boolean v7, v1, Lnet/htmlparser/jericho/SubCache$a;->d:Z

    .line 25
    invoke-virtual {v1}, Lnet/htmlparser/jericho/SubCache$a;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    iput-boolean v7, v1, Lnet/htmlparser/jericho/SubCache$a;->f:Z

    iget p1, v1, Lnet/htmlparser/jericho/SubCache$a;->a:I

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v5, p1

    .line 26
    :cond_a
    :goto_4
    iget-object p1, p0, Lnet/htmlparser/jericho/SubCache;->e:[Lnet/htmlparser/jericho/SubCache$a;

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    .line 27
    iget v1, p1, Lnet/htmlparser/jericho/SubCache$a;->b:I

    if-gt v1, v3, :cond_c

    if-ne v1, v3, :cond_b

    .line 28
    iput-boolean v7, p1, Lnet/htmlparser/jericho/SubCache$a;->e:Z

    .line 29
    invoke-virtual {p0, v5}, Lnet/htmlparser/jericho/SubCache;->a(I)V

    :goto_5
    return-object v0

    .line 30
    :cond_b
    new-instance p1, Lnet/htmlparser/jericho/SubCache$FoundCacheEntryMissingInternalError;

    iget-object v1, p0, Lnet/htmlparser/jericho/SubCache;->b:Ld0/a/a/y0;

    invoke-direct {p1, v1, v0, p0}, Lnet/htmlparser/jericho/SubCache$FoundCacheEntryMissingInternalError;-><init>(Ld0/a/a/y0;Ld0/a/a/x0;Lnet/htmlparser/jericho/SubCache;)V

    throw p1

    .line 31
    :cond_c
    iget-object v1, p1, Lnet/htmlparser/jericho/SubCache$a;->c:Ld0/a/a/x0;

    if-eqz v1, :cond_e

    .line 32
    invoke-virtual {v1}, Ld0/a/a/x0;->n()Z

    move-result v1

    if-nez v1, :cond_d

    .line 33
    iput-boolean v7, p1, Lnet/htmlparser/jericho/SubCache$a;->d:Z

    .line 34
    iput-boolean v7, p1, Lnet/htmlparser/jericho/SubCache$a;->e:Z

    goto :goto_4

    .line 35
    :cond_d
    new-instance p1, Lnet/htmlparser/jericho/SubCache$SourceCacheEntryMissingInternalError;

    iget-object v1, p0, Lnet/htmlparser/jericho/SubCache;->b:Ld0/a/a/y0;

    invoke-direct {p1, v1, v0, p0}, Lnet/htmlparser/jericho/SubCache$SourceCacheEntryMissingInternalError;-><init>(Ld0/a/a/y0;Ld0/a/a/x0;Lnet/htmlparser/jericho/SubCache;)V

    throw p1

    .line 36
    :cond_e
    iput-boolean v7, p1, Lnet/htmlparser/jericho/SubCache$a;->f:Z

    iget p1, p1, Lnet/htmlparser/jericho/SubCache$a;->a:I

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_4

    .line 37
    :cond_f
    iget v0, v2, Lnet/htmlparser/jericho/SubCache$a;->b:I

    add-int/lit8 v3, v0, -0x1

    .line 38
    iget-object v0, p0, Lnet/htmlparser/jericho/SubCache;->e:[Lnet/htmlparser/jericho/SubCache$a;

    iget v4, v2, Lnet/htmlparser/jericho/SubCache$a;->a:I

    add-int/lit8 v4, v4, -0x1

    aget-object v0, v0, v4

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_0

    :cond_10
    :goto_6
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lnet/htmlparser/jericho/SubCache;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
