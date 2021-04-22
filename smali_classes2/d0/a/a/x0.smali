.class public abstract Ld0/a/a/x0;
.super Ld0/a/a/e0;
.source "SourceFile"


# static fields
.field public static final i:Ld0/a/a/x0;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ld0/a/a/h;

.field public g:Ld0/a/a/x0;

.field public h:Ld0/a/a/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/a/a/g0;

    invoke-direct {v0}, Ld0/a/a/g0;-><init>()V

    sput-object v0, Ld0/a/a/x0;->i:Ld0/a/a/x0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Ld0/a/a/e0;-><init>(II)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld0/a/a/x0;->e:Ljava/lang/String;

    .line 3
    sget-object v0, Ld0/a/a/h;->j:Ld0/a/a/h;

    iput-object v0, p0, Ld0/a/a/x0;->f:Ld0/a/a/h;

    .line 4
    sget-object v0, Ld0/a/a/x0;->i:Ld0/a/a/x0;

    iput-object v0, p0, Ld0/a/a/x0;->g:Ld0/a/a/x0;

    .line 5
    iput-object v0, p0, Ld0/a/a/x0;->h:Ld0/a/a/x0;

    return-void
.end method

.method public constructor <init>(Ld0/a/a/f0;IILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Ld0/a/a/e0;-><init>(Ld0/a/a/f0;II)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ld0/a/a/x0;->e:Ljava/lang/String;

    .line 8
    sget-object p1, Ld0/a/a/h;->j:Ld0/a/a/h;

    iput-object p1, p0, Ld0/a/a/x0;->f:Ld0/a/a/h;

    .line 9
    sget-object p1, Ld0/a/a/x0;->i:Ld0/a/a/x0;

    iput-object p1, p0, Ld0/a/a/x0;->g:Ld0/a/a/x0;

    .line 10
    iput-object p1, p0, Ld0/a/a/x0;->h:Ld0/a/a/x0;

    .line 11
    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 12
    sget-object p2, Ld0/a/a/o;->k:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    move-object p1, p2

    .line 13
    :cond_0
    iput-object p1, p0, Ld0/a/a/x0;->e:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ld0/a/a/f0;I)Ld0/a/a/x0;
    .locals 1

    .line 15
    iget-boolean v0, p0, Ld0/a/a/f0;->p:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld0/a/a/f0;->o:Ld0/a/a/c;

    .line 16
    iget-object p0, p0, Ld0/a/a/c;->b:Lnet/htmlparser/jericho/SubCache;

    invoke-virtual {p0, p1}, Lnet/htmlparser/jericho/SubCache;->c(I)Ld0/a/a/x0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 17
    invoke-static {p0, p1, v0}, Ld0/a/a/x0;->a(Ld0/a/a/f0;II)Ld0/a/a/x0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final a(Ld0/a/a/f0;II)Ld0/a/a/x0;
    .locals 4

    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Ld0/a/a/f0;->j()Ld0/a/a/d;

    move-result-object v1

    :cond_0
    const/16 v2, 0x3c

    .line 19
    invoke-virtual {v1, v2, p1, p2}, Ld0/a/a/d;->a(CII)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, p1, v2}, Ld0/a/a/x0;->a(Ld0/a/a/f0;IZ)Ld0/a/a/x0;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v2}, Ld0/a/a/x0;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 22
    iget v2, p0, Ld0/a/a/e0;->b:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p1, v2, :cond_0

    :catch_0
    return-object v0
.end method

.method public static final a(Ld0/a/a/f0;ILd0/a/a/y0;)Ld0/a/a/x0;
    .locals 4

    if-nez p2, :cond_0

    .line 23
    invoke-static {p0, p1}, Ld0/a/a/x0;->a(Ld0/a/a/f0;I)Ld0/a/a/x0;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    iget-boolean v0, p0, Ld0/a/a/f0;->q:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Ld0/a/a/f0;->o:Ld0/a/a/c;

    .line 25
    iget-object v0, p0, Ld0/a/a/c;->a:Ld0/a/a/f0;

    iget-boolean v0, v0, Ld0/a/a/f0;->p:Z

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    iget-object v2, p0, Ld0/a/a/c;->c:[Lnet/htmlparser/jericho/SubCache;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 26
    aget-object v3, v2, v0

    iget-object v3, v3, Lnet/htmlparser/jericho/SubCache;->b:Ld0/a/a/y0;

    if-ne p2, v3, :cond_1

    aget-object p0, v2, v0

    invoke-virtual {p0, p1}, Lnet/htmlparser/jericho/SubCache;->c(I)Ld0/a/a/x0;

    move-result-object p0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    iget-object p0, p0, Ld0/a/a/c;->a:Ld0/a/a/f0;

    invoke-static {p0, p1, p2, v1}, Ld0/a/a/x0;->a(Ld0/a/a/f0;ILd0/a/a/y0;I)Ld0/a/a/x0;

    move-result-object p0

    :goto_1
    return-object p0

    .line 28
    :cond_3
    invoke-static {p0, p1, p2, v1}, Ld0/a/a/x0;->a(Ld0/a/a/f0;ILd0/a/a/y0;I)Ld0/a/a/x0;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ld0/a/a/f0;ILd0/a/a/y0;I)Ld0/a/a/x0;
    .locals 5

    if-nez p2, :cond_0

    .line 29
    invoke-static {p0, p1, p3}, Ld0/a/a/x0;->a(Ld0/a/a/f0;II)Ld0/a/a/x0;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    iget-object v0, p2, Ld0/a/a/y0;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p0}, Ld0/a/a/f0;->j()Ld0/a/a/d;

    move-result-object v2

    .line 32
    :cond_1
    invoke-virtual {v2, v0, p1, p3}, Ld0/a/a/d;->a(Ljava/lang/String;II)I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_2

    return-object v1

    :cond_2
    const/4 v3, 0x0

    .line 33
    invoke-static {p0, p1, v3}, Ld0/a/a/x0;->a(Ld0/a/a/f0;IZ)Ld0/a/a/x0;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 34
    invoke-virtual {v3}, Ld0/a/a/x0;->m()Ld0/a/a/y0;

    move-result-object v4

    if-ne v4, p2, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 35
    iget v3, p0, Ld0/a/a/e0;->b:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p1, v3, :cond_1

    :catch_0
    return-object v1
.end method

.method public static final a(Ld0/a/a/f0;IZ)Ld0/a/a/x0;
    .locals 3

    .line 36
    iget-boolean v0, p0, Ld0/a/a/f0;->p:Z

    if-eqz v0, :cond_6

    iget-object p0, p0, Ld0/a/a/f0;->o:Ld0/a/a/c;

    .line 37
    iget-object v0, p0, Ld0/a/a/c;->a:Ld0/a/a/f0;

    iget-boolean v1, v0, Ld0/a/a/f0;->p:Z

    if-eqz v1, :cond_5

    iget-object p0, p0, Ld0/a/a/c;->b:Lnet/htmlparser/jericho/SubCache;

    .line 38
    iget-object v0, p0, Lnet/htmlparser/jericho/SubCache;->a:Ld0/a/a/c;

    .line 39
    iget-object v0, v0, Ld0/a/a/c;->a:Ld0/a/a/f0;

    iget v0, v0, Ld0/a/a/e0;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_7

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lnet/htmlparser/jericho/SubCache;->b(I)I

    move-result v0

    .line 41
    iget-object v2, p0, Lnet/htmlparser/jericho/SubCache;->e:[Lnet/htmlparser/jericho/SubCache$a;

    aget-object v0, v2, v0

    .line 42
    iget v2, v0, Lnet/htmlparser/jericho/SubCache$a;->b:I

    if-ne v2, p1, :cond_3

    if-eqz p2, :cond_2

    .line 43
    iget-object p0, v0, Lnet/htmlparser/jericho/SubCache$a;->c:Ld0/a/a/x0;

    invoke-virtual {p0}, Ld0/a/a/x0;->m()Ld0/a/a/y0;

    move-result-object p0

    .line 44
    iget-boolean p0, p0, Ld0/a/a/y0;->d:Z

    if-nez p0, :cond_2

    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, v0, Lnet/htmlparser/jericho/SubCache$a;->c:Ld0/a/a/x0;

    goto :goto_0

    .line 46
    :cond_3
    iget-boolean v0, v0, Lnet/htmlparser/jericho/SubCache$a;->d:Z

    if-eqz v0, :cond_4

    goto :goto_0

    .line 47
    :cond_4
    iget-object p0, p0, Lnet/htmlparser/jericho/SubCache;->a:Ld0/a/a/c;

    invoke-virtual {p0, p1, p2}, Ld0/a/a/c;->a(IZ)Ld0/a/a/x0;

    move-result-object v1

    goto :goto_0

    .line 48
    :cond_5
    invoke-static {v0, p1, p2}, Ld0/a/a/x0;->b(Ld0/a/a/f0;IZ)Ld0/a/a/x0;

    move-result-object v1

    goto :goto_0

    .line 49
    :cond_6
    invoke-static {p0, p1, p2}, Ld0/a/a/x0;->b(Ld0/a/a/f0;IZ)Ld0/a/a/x0;

    move-result-object v1

    :cond_7
    :goto_0
    return-object v1
.end method

.method public static final a(Ld0/a/a/f0;Ld0/a/a/d;IZ)Ld0/a/a/x0;
    .locals 3

    :cond_0
    const/16 v0, 0x3c

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2, v2}, Ld0/a/a/d;->a(CII)I

    move-result p2

    if-ne p2, v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, v0, p3}, Ld0/a/a/y0;->a(Ld0/a/a/f0;IZZ)Ld0/a/a/x0;

    move-result-object v2

    if-eqz v2, :cond_4

    if-nez p3, :cond_3

    .line 3
    invoke-virtual {v2}, Ld0/a/a/x0;->m()Ld0/a/a/y0;

    move-result-object p1

    .line 4
    iget p2, v2, Ld0/a/a/e0;->b:I

    iget-object p3, p0, Ld0/a/a/f0;->r:[I

    aget p3, p3, v0

    if-le p2, p3, :cond_3

    sget-object p2, Ld0/a/a/h0;->o:Ld0/a/a/h0;

    if-eq p1, p2, :cond_3

    sget-object p2, Ld0/a/a/h0;->j:Ld0/a/a/h0;

    if-eq p1, p2, :cond_3

    sget-object p2, Ld0/a/a/j;->g:Ld0/a/a/j;

    if-eq p1, p2, :cond_3

    .line 5
    iget-object p0, p0, Ld0/a/a/f0;->r:[I

    sget-object p2, Ld0/a/a/h0;->k:Ld0/a/a/h0;

    if-ne p1, p2, :cond_2

    iget-object p1, v2, Ld0/a/a/x0;->e:Ljava/lang/String;

    const-string p2, "script"

    if-ne p1, p2, :cond_2

    move-object p1, v2

    check-cast p1, Ld0/a/a/g0;

    invoke-virtual {p1}, Ld0/a/a/g0;->q()Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7fffffff

    goto :goto_0

    :cond_2
    iget p1, v2, Ld0/a/a/e0;->b:I

    :goto_0
    aput p1, p0, v0

    :cond_3
    return-object v2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 6
    iget v0, p0, Ld0/a/a/e0;->b:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p2, v0, :cond_0

    :catch_0
    return-object v1
.end method

.method public static final a(Ljava/lang/CharSequence;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ld0/a/a/x0;->c(C)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ld0/a/a/x0;->b(C)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v0
.end method

.method public static final a(Ld0/a/a/f0;Z)[Ld0/a/a/x0;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [I

    .line 51
    iput-object v4, v0, Ld0/a/a/f0;->r:[I

    .line 52
    iget v4, v0, Ld0/a/a/e0;->b:I

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 53
    invoke-virtual/range {p0 .. p0}, Ld0/a/a/f0;->j()Ld0/a/a/d;

    move-result-object v4

    .line 54
    invoke-static {v0, v4, v5, v1}, Ld0/a/a/x0;->a(Ld0/a/a/f0;Ld0/a/a/d;IZ)Ld0/a/a/x0;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-eqz v6, :cond_5

    .line 55
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v6}, Ld0/a/a/x0;->o()Z

    move-result v9

    if-nez v9, :cond_0

    add-int/lit8 v7, v7, 0x1

    .line 57
    instance-of v9, v6, Ld0/a/a/g0;

    if-eqz v9, :cond_0

    add-int/lit8 v8, v8, 0x1

    .line 58
    :cond_0
    invoke-virtual {v6}, Ld0/a/a/x0;->m()Ld0/a/a/y0;

    move-result-object v9

    sget-object v10, Ld0/a/a/h0;->t:Ld0/a/a/h0;

    if-eq v9, v10, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Ld0/a/a/x0;->o()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v6, Ld0/a/a/e0;->a:I

    add-int/2addr v6, v3

    goto :goto_2

    :cond_2
    :goto_1
    iget v6, v6, Ld0/a/a/e0;->b:I

    .line 59
    :goto_2
    iget v9, v0, Ld0/a/a/e0;->b:I

    if-ne v6, v9, :cond_3

    goto :goto_3

    .line 60
    :cond_3
    invoke-static {v0, v4, v6, v1}, Ld0/a/a/x0;->a(Ld0/a/a/f0;Ld0/a/a/d;IZ)Ld0/a/a/x0;

    move-result-object v6

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 61
    :cond_5
    :goto_3
    new-array v1, v7, [Ld0/a/a/x0;

    .line 62
    new-array v4, v8, [Ld0/a/a/g0;

    .line 63
    iget-object v6, v0, Ld0/a/a/f0;->o:Ld0/a/a/c;

    if-eqz v6, :cond_11

    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 65
    iget-object v10, v6, Ld0/a/a/c;->b:Lnet/htmlparser/jericho/SubCache;

    if-eqz v10, :cond_10

    add-int/lit8 v11, v9, 0x2

    .line 66
    new-array v11, v11, [Lnet/htmlparser/jericho/SubCache$a;

    iput-object v11, v10, Lnet/htmlparser/jericho/SubCache;->e:[Lnet/htmlparser/jericho/SubCache$a;

    .line 67
    iget-object v12, v10, Lnet/htmlparser/jericho/SubCache;->c:Lnet/htmlparser/jericho/SubCache$a;

    aput-object v12, v11, v5

    .line 68
    iput-boolean v3, v12, Lnet/htmlparser/jericho/SubCache$a;->e:Z

    .line 69
    iget-object v10, v10, Lnet/htmlparser/jericho/SubCache;->d:Lnet/htmlparser/jericho/SubCache$a;

    add-int/lit8 v12, v9, 0x1

    iput v12, v10, Lnet/htmlparser/jericho/SubCache$a;->a:I

    aput-object v10, v11, v12

    .line 70
    iput-boolean v3, v10, Lnet/htmlparser/jericho/SubCache$a;->d:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v10, v9, :cond_b

    .line 71
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld0/a/a/x0;

    .line 72
    invoke-virtual {v13}, Ld0/a/a/x0;->o()Z

    move-result v14

    if-nez v14, :cond_7

    add-int/lit8 v14, v11, 0x1

    .line 73
    aput-object v13, v1, v11

    .line 74
    instance-of v11, v13, Ld0/a/a/g0;

    if-eqz v11, :cond_6

    add-int/lit8 v11, v12, 0x1

    move-object v15, v13

    check-cast v15, Ld0/a/a/g0;

    aput-object v15, v4, v12

    move v12, v11

    :cond_6
    move v11, v14

    .line 75
    :cond_7
    iget-object v14, v6, Ld0/a/a/c;->b:Lnet/htmlparser/jericho/SubCache;

    add-int/lit8 v10, v10, 0x1

    .line 76
    iget-object v15, v14, Lnet/htmlparser/jericho/SubCache;->e:[Lnet/htmlparser/jericho/SubCache$a;

    new-instance v20, Lnet/htmlparser/jericho/SubCache$a;

    iget v14, v13, Ld0/a/a/e0;->a:I

    const/16 v18, 0x1

    const/16 v19, 0x1

    move/from16 v16, v14

    move-object/from16 v14, v20

    move-object/from16 v21, v15

    move v15, v10

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v19}, Lnet/htmlparser/jericho/SubCache$a;-><init>(IILd0/a/a/x0;ZZ)V

    aput-object v20, v21, v10

    const/4 v14, 0x1

    .line 77
    :goto_5
    iget-object v15, v6, Ld0/a/a/c;->c:[Lnet/htmlparser/jericho/SubCache;

    array-length v15, v15

    if-ge v14, v15, :cond_a

    .line 78
    invoke-virtual {v13}, Ld0/a/a/x0;->m()Ld0/a/a/y0;

    move-result-object v15

    iget-object v5, v6, Ld0/a/a/c;->c:[Lnet/htmlparser/jericho/SubCache;

    aget-object v8, v5, v14

    iget-object v8, v8, Lnet/htmlparser/jericho/SubCache;->b:Ld0/a/a/y0;

    if-ne v15, v8, :cond_9

    .line 79
    aget-object v5, v5, v14

    .line 80
    iget-object v8, v5, Lnet/htmlparser/jericho/SubCache;->d:Lnet/htmlparser/jericho/SubCache$a;

    iget v8, v8, Lnet/htmlparser/jericho/SubCache$a;->a:I

    .line 81
    iget-object v14, v5, Lnet/htmlparser/jericho/SubCache;->e:[Lnet/htmlparser/jericho/SubCache$a;

    array-length v14, v14

    add-int/lit8 v15, v8, 0x1

    if-ne v14, v15, :cond_8

    invoke-virtual {v5}, Lnet/htmlparser/jericho/SubCache;->a()V

    .line 82
    :cond_8
    iget-object v15, v5, Lnet/htmlparser/jericho/SubCache;->e:[Lnet/htmlparser/jericho/SubCache$a;

    new-instance v21, Lnet/htmlparser/jericho/SubCache$a;

    iget v14, v13, Ld0/a/a/e0;->a:I

    const/16 v18, 0x1

    const/16 v19, 0x1

    move/from16 v16, v14

    move-object/from16 v14, v21

    move-object/from16 v22, v15

    move v15, v8

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v19}, Lnet/htmlparser/jericho/SubCache$a;-><init>(IILd0/a/a/x0;ZZ)V

    aput-object v21, v22, v8

    .line 83
    iget-object v5, v5, Lnet/htmlparser/jericho/SubCache;->d:Lnet/htmlparser/jericho/SubCache$a;

    iget v8, v5, Lnet/htmlparser/jericho/SubCache$a;->a:I

    add-int/2addr v8, v3

    iput v8, v5, Lnet/htmlparser/jericho/SubCache$a;->a:I

    goto :goto_6

    :cond_9
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    :goto_6
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v2, 0x1

    .line 84
    :goto_7
    iget-object v5, v6, Ld0/a/a/c;->c:[Lnet/htmlparser/jericho/SubCache;

    array-length v8, v5

    if-ge v2, v8, :cond_c

    .line 85
    aget-object v5, v5, v2

    .line 86
    iget-object v8, v5, Lnet/htmlparser/jericho/SubCache;->c:Lnet/htmlparser/jericho/SubCache$a;

    iput-boolean v3, v8, Lnet/htmlparser/jericho/SubCache$a;->e:Z

    .line 87
    iget-object v8, v5, Lnet/htmlparser/jericho/SubCache;->d:Lnet/htmlparser/jericho/SubCache$a;

    iput-boolean v3, v8, Lnet/htmlparser/jericho/SubCache$a;->d:Z

    .line 88
    iget-object v5, v5, Lnet/htmlparser/jericho/SubCache;->e:[Lnet/htmlparser/jericho/SubCache$a;

    iget v9, v8, Lnet/htmlparser/jericho/SubCache$a;->a:I

    aput-object v8, v5, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 89
    :cond_c
    iput-object v1, v0, Ld0/a/a/f0;->s:[Ld0/a/a/x0;

    .line 90
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Ld0/a/a/f0;->t:Ljava/util/List;

    .line 91
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    add-int/lit8 v0, v7, -0x1

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v7, :cond_f

    .line 92
    aget-object v2, v1, v5

    if-lez v5, :cond_d

    add-int/lit8 v3, v5, -0x1

    .line 93
    aget-object v3, v1, v3

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    iput-object v3, v2, Ld0/a/a/x0;->g:Ld0/a/a/x0;

    if-ge v5, v0, :cond_e

    add-int/lit8 v3, v5, 0x1

    .line 94
    aget-object v3, v1, v3

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_a
    iput-object v3, v2, Ld0/a/a/x0;->h:Ld0/a/a/x0;

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_f
    return-object v1

    :cond_10
    const/4 v0, 0x0

    .line 95
    throw v0

    :cond_11
    const/4 v0, 0x0

    .line 96
    throw v0
.end method

.method public static final b(Ld0/a/a/f0;I)Ld0/a/a/x0;
    .locals 1

    .line 2
    iget-boolean v0, p0, Ld0/a/a/f0;->p:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld0/a/a/f0;->o:Ld0/a/a/c;

    .line 3
    iget-object p0, p0, Ld0/a/a/c;->b:Lnet/htmlparser/jericho/SubCache;

    invoke-virtual {p0, p1}, Lnet/htmlparser/jericho/SubCache;->d(I)Ld0/a/a/x0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 4
    invoke-static {p0, p1, v0}, Ld0/a/a/x0;->b(Ld0/a/a/f0;II)Ld0/a/a/x0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Ld0/a/a/f0;II)Ld0/a/a/x0;
    .locals 4

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ld0/a/a/f0;->j()Ld0/a/a/d;

    move-result-object v0

    :cond_0
    const/16 v1, 0x3c

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Ld0/a/a/d;->b(CII)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, p1, v2}, Ld0/a/a/x0;->a(Ld0/a/a/f0;IZ)Ld0/a/a/x0;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Ld0/a/a/x0;->n()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    return-object v1

    .line 9
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unexpected internal exception"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Ld0/a/a/f0;ILd0/a/a/y0;)Ld0/a/a/x0;
    .locals 4

    if-nez p2, :cond_0

    .line 10
    invoke-static {p0, p1}, Ld0/a/a/x0;->b(Ld0/a/a/f0;I)Ld0/a/a/x0;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    iget-boolean v0, p0, Ld0/a/a/f0;->q:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Ld0/a/a/f0;->o:Ld0/a/a/c;

    .line 12
    iget-object v0, p0, Ld0/a/a/c;->a:Ld0/a/a/f0;

    iget-boolean v0, v0, Ld0/a/a/f0;->p:Z

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    iget-object v2, p0, Ld0/a/a/c;->c:[Lnet/htmlparser/jericho/SubCache;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 13
    aget-object v3, v2, v0

    iget-object v3, v3, Lnet/htmlparser/jericho/SubCache;->b:Ld0/a/a/y0;

    if-ne p2, v3, :cond_1

    aget-object p0, v2, v0

    invoke-virtual {p0, p1}, Lnet/htmlparser/jericho/SubCache;->d(I)Ld0/a/a/x0;

    move-result-object p0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object p0, p0, Ld0/a/a/c;->a:Ld0/a/a/f0;

    invoke-static {p0, p1, p2, v1}, Ld0/a/a/x0;->b(Ld0/a/a/f0;ILd0/a/a/y0;I)Ld0/a/a/x0;

    move-result-object p0

    :goto_1
    return-object p0

    .line 15
    :cond_3
    invoke-static {p0, p1, p2, v1}, Ld0/a/a/x0;->b(Ld0/a/a/f0;ILd0/a/a/y0;I)Ld0/a/a/x0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ld0/a/a/f0;ILd0/a/a/y0;I)Ld0/a/a/x0;
    .locals 12

    if-nez p2, :cond_0

    .line 16
    invoke-static {p0, p1, p3}, Ld0/a/a/x0;->b(Ld0/a/a/f0;II)Ld0/a/a/x0;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    iget-object v0, p2, Ld0/a/a/y0;->b:Ljava/lang/String;

    .line 18
    :try_start_0
    invoke-virtual {p0}, Ld0/a/a/f0;->j()Ld0/a/a/d;

    move-result-object v1

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3, p1, p3}, Ld0/a/a/d;->b(CII)I

    move-result p1

    goto :goto_3

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {v1}, Ld0/a/a/d;->b()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v3, v7

    if-le p3, v3, :cond_5

    :cond_4
    const/4 p1, -0x1

    goto :goto_3

    :cond_5
    if-le p1, v3, :cond_6

    move p1, v3

    .line 22
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int v7, p3, v3

    add-int/2addr p1, v3

    :goto_0
    if-le p1, v7, :cond_4

    .line 24
    invoke-virtual {v1, p1}, Ld0/a/a/d;->a(I)C

    move-result v8

    if-ne v8, v4, :cond_9

    sub-int v8, p1, v3

    add-int/lit8 v9, v3, -0x1

    :goto_1
    if-ltz v9, :cond_8

    .line 25
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int v11, v9, v8

    invoke-virtual {v1, v11}, Ld0/a/a/d;->a(I)C

    move-result v11

    if-eq v10, v11, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_8
    move p1, v8

    goto :goto_3

    :cond_9
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :goto_3
    if-ne p1, v6, :cond_a

    return-object v2

    .line 26
    :cond_a
    invoke-static {p0, p1, v5}, Ld0/a/a/x0;->a(Ld0/a/a/f0;IZ)Ld0/a/a/x0;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 27
    invoke-virtual {v3}, Ld0/a/a/x0;->m()Ld0/a/a/y0;

    move-result-object v4

    if-ne v4, p2, :cond_b

    return-object v3

    :cond_b
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    return-object v2

    .line 28
    :cond_c
    throw v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 29
    throw p0
.end method

.method public static final b(Ld0/a/a/f0;IZ)Ld0/a/a/x0;
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-static {p0, p1, p2, v0}, Ld0/a/a/y0;->a(Ld0/a/a/f0;IZZ)Ld0/a/a/x0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final c(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ld0/a/a/y0;)Ld0/a/a/x0;
    .locals 3

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Ld0/a/a/x0;->k()Ld0/a/a/x0;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    sget-object v0, Ld0/a/a/h0;->j:Ld0/a/a/h0;

    if-eq p1, v0, :cond_5

    sget-object v0, Ld0/a/a/j;->g:Ld0/a/a/j;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    .line 12
    :goto_0
    iget-object v1, v0, Ld0/a/a/x0;->h:Ld0/a/a/x0;

    sget-object v2, Ld0/a/a/x0;->i:Ld0/a/a/x0;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    iget v0, v0, Ld0/a/a/e0;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0, p1}, Ld0/a/a/x0;->a(Ld0/a/a/f0;ILd0/a/a/y0;)Ld0/a/a/x0;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_3
    invoke-virtual {v1}, Ld0/a/a/x0;->m()Ld0/a/a/y0;

    move-result-object v0

    if-ne v0, p1, :cond_4

    return-object v1

    :cond_4
    move-object v0, v1

    goto :goto_0

    .line 14
    :cond_5
    :goto_1
    iget-object v0, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    iget v1, p0, Ld0/a/a/e0;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1, p1}, Ld0/a/a/x0;->a(Ld0/a/a/f0;ILd0/a/a/y0;)Ld0/a/a/x0;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Ld0/a/a/h;
.end method

.method public j()Ld0/a/a/g0;
    .locals 2

    move-object v0, p0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ld0/a/a/x0;->k()Ld0/a/a/x0;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    instance-of v1, v0, Ld0/a/a/g0;

    if-eqz v1, :cond_0

    check-cast v0, Ld0/a/a/g0;

    return-object v0
.end method

.method public k()Ld0/a/a/x0;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/a/a/x0;->h:Ld0/a/a/x0;

    sget-object v1, Ld0/a/a/x0;->i:Ld0/a/a/x0;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    iget v1, p0, Ld0/a/a/e0;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ld0/a/a/x0;->a(Ld0/a/a/f0;I)Ld0/a/a/x0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    invoke-virtual {v1}, Ld0/a/a/f0;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    iput-object v0, p0, Ld0/a/a/x0;->h:Ld0/a/a/x0;

    .line 5
    :cond_1
    iget-object v0, p0, Ld0/a/a/x0;->h:Ld0/a/a/x0;

    return-object v0
.end method

.method public abstract m()Ld0/a/a/y0;
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/x0;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract o()Z
.end method
