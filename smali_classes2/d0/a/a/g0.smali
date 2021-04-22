.class public final Ld0/a/a/g0;
.super Ld0/a/a/x0;
.source "SourceFile"


# static fields
.field public static final l:Ld0/a/a/g0;


# instance fields
.field public final j:Lnet/htmlparser/jericho/Attributes;

.field public final k:Ld0/a/a/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld0/a/a/g0;

    .line 2
    sget-object v0, Ld0/a/a/x0;->i:Ld0/a/a/x0;

    check-cast v0, Ld0/a/a/g0;

    sput-object v0, Ld0/a/a/g0;->l:Ld0/a/a/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ld0/a/a/x0;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ld0/a/a/g0;->j:Lnet/htmlparser/jericho/Attributes;

    .line 8
    iput-object v0, p0, Ld0/a/a/g0;->k:Ld0/a/a/h0;

    return-void
.end method

.method public constructor <init>(Ld0/a/a/f0;IILd0/a/a/h0;Ljava/lang/String;Lnet/htmlparser/jericho/Attributes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Ld0/a/a/x0;-><init>(Ld0/a/a/f0;IILjava/lang/String;)V

    .line 2
    iput-object p6, p0, Ld0/a/a/g0;->j:Lnet/htmlparser/jericho/Attributes;

    .line 3
    iput-object p4, p0, Ld0/a/a/g0;->k:Ld0/a/a/h0;

    if-eqz p6, :cond_0

    .line 4
    iget-object p1, p6, Lnet/htmlparser/jericho/Attributes;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 5
    iget-object p3, p6, Lnet/htmlparser/jericho/Attributes;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld0/a/a/a;

    iput-object p0, p3, Ld0/a/a/a;->h:Ld0/a/a/g0;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ld0/a/a/f0;ILjava/lang/String;Ld0/a/a/h0;)Ld0/a/a/g0;
    .locals 1

    .line 21
    sget-object v0, Ld0/a/a/h0;->k:Ld0/a/a/h0;

    if-ne p3, v0, :cond_0

    invoke-static {p2}, Ld0/a/a/x0;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, p2, p3, v0}, Ld0/a/a/g0;->a(Ld0/a/a/f0;ILjava/lang/String;Ld0/a/a/h0;Z)Ld0/a/a/g0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ld0/a/a/f0;ILjava/lang/String;Ld0/a/a/h0;Z)Ld0/a/a/g0;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p0, :cond_0

    .line 51
    invoke-static {p0, p1, p3}, Ld0/a/a/x0;->a(Ld0/a/a/f0;ILd0/a/a/y0;)Ld0/a/a/x0;

    move-result-object p0

    .line 52
    check-cast p0, Ld0/a/a/g0;

    return-object p0

    .line 53
    :cond_0
    throw v0

    .line 54
    :cond_1
    invoke-virtual {p0}, Ld0/a/a/f0;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p4, :cond_6

    .line 55
    invoke-static {p0, p1, p3}, Ld0/a/a/x0;->a(Ld0/a/a/f0;ILd0/a/a/y0;)Ld0/a/a/x0;

    move-result-object p1

    check-cast p1, Ld0/a/a/g0;

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    .line 56
    :cond_2
    iget-object p4, p1, Ld0/a/a/x0;->e:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    return-object p1

    .line 57
    :cond_3
    iget-object p4, p1, Ld0/a/a/x0;->e:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p1, p2}, Ld0/a/a/g0;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    return-object p1

    .line 58
    :cond_4
    iget-object p4, p1, Ld0/a/a/x0;->e:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p4, v1, :cond_5

    invoke-virtual {p0}, Ld0/a/a/f0;->j()Ld0/a/a/d;

    move-result-object p4

    iget v1, p1, Ld0/a/a/e0;->a:I

    iget-object v2, p3, Ld0/a/a/y0;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p4, p2, v2}, Ld0/a/a/d;->a(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_5

    return-object p1

    .line 59
    :cond_5
    invoke-virtual {p1, p3}, Ld0/a/a/x0;->a(Ld0/a/a/y0;)Ld0/a/a/x0;

    move-result-object p1

    check-cast p1, Ld0/a/a/g0;

    goto :goto_0

    .line 60
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "<"

    .line 61
    invoke-static {v1, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_d

    .line 63
    :try_start_0
    invoke-virtual {p0}, Ld0/a/a/f0;->j()Ld0/a/a/d;

    move-result-object v2

    :cond_7
    const/4 v3, -0x1

    .line 64
    invoke-virtual {v2, v1, p1, v3}, Ld0/a/a/d;->a(Ljava/lang/String;II)I

    move-result p1

    if-ne p1, v3, :cond_8

    return-object v0

    :cond_8
    const/4 v3, 0x0

    .line 65
    invoke-static {p0, p1, v3}, Ld0/a/a/x0;->a(Ld0/a/a/f0;IZ)Ld0/a/a/x0;

    move-result-object v3

    check-cast v3, Ld0/a/a/g0;

    if-nez v3, :cond_9

    goto :goto_1

    .line 66
    :cond_9
    iget-object v4, v3, Ld0/a/a/g0;->k:Ld0/a/a/h0;

    if-eq p3, v4, :cond_a

    .line 67
    sget-object v4, Ld0/a/a/h0;->k:Ld0/a/a/h0;

    if-ne p3, v4, :cond_b

    if-nez p4, :cond_b

    invoke-virtual {v3}, Ld0/a/a/g0;->o()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    .line 68
    :cond_a
    iget-object v4, v3, Ld0/a/a/x0;->e:Ljava/lang/String;

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_c

    invoke-virtual {v3, p2}, Ld0/a/a/g0;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 70
    iget v3, p0, Ld0/a/a/e0;->b:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p1, v3, :cond_7

    goto :goto_2

    :cond_c
    return-object v3

    :catch_0
    :goto_2
    return-object v0

    .line 71
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "searchName argument \""

    const-string p3, "\" must not start with \'/\'"

    invoke-static {p1, p2, p3}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "searchName argument must not be zero length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ld0/a/a/f0;ILjava/lang/String;Ljava/lang/String;Z)Ld0/a/a/g0;
    .locals 6

    if-eqz p3, :cond_c

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    .line 23
    invoke-virtual {p0}, Ld0/a/a/f0;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 24
    invoke-static {p0, p1}, Ld0/a/a/g0;->c(Ld0/a/a/f0;I)Ld0/a/a/g0;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_0

    return-object v1

    .line 25
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Ld0/a/a/g0;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ld0/a/a/x0;->j()Ld0/a/a/g0;

    move-result-object p0

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p2

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, p3

    .line 28
    :goto_2
    invoke-virtual {p0}, Ld0/a/a/f0;->j()Ld0/a/a/d;

    move-result-object v2

    move v3, p1

    .line 29
    :goto_3
    iget v4, p0, Ld0/a/a/e0;->b:I

    if-ge v3, v4, :cond_b

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ld0/a/a/d;->b(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    return-object v1

    .line 31
    :cond_5
    invoke-static {p0, v3, v1}, Ld0/a/a/x0;->b(Ld0/a/a/f0;ILd0/a/a/y0;)Ld0/a/a/x0;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 32
    iget v5, v4, Ld0/a/a/e0;->b:I

    if-gt v5, v3, :cond_7

    :cond_6
    move-object v4, v1

    :cond_7
    if-eqz v4, :cond_a

    .line 33
    instance-of v5, v4, Ld0/a/a/g0;

    if-nez v5, :cond_8

    goto :goto_4

    .line 34
    :cond_8
    iget v3, v4, Ld0/a/a/e0;->a:I

    if-lt v3, p1, :cond_9

    .line 35
    move-object v3, v4

    check-cast v3, Ld0/a/a/g0;

    .line 36
    invoke-virtual {v3, p2, p3, p4}, Ld0/a/a/g0;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    return-object v3

    .line 37
    :cond_9
    iget v3, v4, Ld0/a/a/e0;->b:I

    goto :goto_3

    :cond_a
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    return-object v1

    .line 38
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static c(Ld0/a/a/f0;I)Ld0/a/a/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/a/a/x0;->a(Ld0/a/a/f0;I)Ld0/a/a/x0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    instance-of p1, p0, Ld0/a/a/g0;

    if-eqz p1, :cond_1

    check-cast p0, Ld0/a/a/g0;

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld0/a/a/x0;->j()Ld0/a/a/g0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ld0/a/a/f0;I)Ld0/a/a/g0;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ld0/a/a/x0;->b(Ld0/a/a/f0;I)Ld0/a/a/x0;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p0, Ld0/a/a/g0;

    if-eqz v0, :cond_1

    check-cast p0, Ld0/a/a/g0;

    return-object p0

    .line 3
    :cond_1
    iget-object v0, p0, Ld0/a/a/x0;->g:Ld0/a/a/x0;

    sget-object v1, Ld0/a/a/x0;->i:Ld0/a/a/x0;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    iget v1, p0, Ld0/a/a/e0;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ld0/a/a/x0;->b(Ld0/a/a/f0;I)Ld0/a/a/x0;

    move-result-object v0

    iput-object v0, p0, Ld0/a/a/x0;->g:Ld0/a/a/x0;

    .line 4
    :cond_2
    iget-object p0, p0, Ld0/a/a/x0;->g:Ld0/a/a/x0;

    if-nez p0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p0, Ld0/a/a/g0;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Ld0/a/a/g0;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ld0/a/a/g0;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, v0}, Ld0/a/a/g0;->b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 5
    invoke-super {p0}, Ld0/a/a/e0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    .line 7
    iget-object v0, p0, Ld0/a/a/g0;->k:Ld0/a/a/h0;

    sget-object v1, Ld0/a/a/h0;->k:Ld0/a/a/h0;

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ld0/a/a/g0;->j:Lnet/htmlparser/jericho/Attributes;

    .line 9
    invoke-virtual {v0}, Ld0/a/a/b1/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget v0, p0, Ld0/a/a/e0;->a:I

    invoke-virtual {p0}, Ld0/a/a/x0;->m()Ld0/a/a/y0;

    move-result-object v1

    iget-object v1, v1, Ld0/a/a/y0;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 13
    new-instance v0, Ld0/a/a/e0;

    iget-object v2, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    iget-object v3, p0, Ld0/a/a/x0;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v0, v2, v1, v3}, Ld0/a/a/e0;-><init>(Ld0/a/a/f0;II)V

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ld0/a/a/g0;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_1
    iget-object v0, p0, Ld0/a/a/g0;->k:Ld0/a/a/h0;

    .line 17
    iget-object v0, v0, Ld0/a/a/y0;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    .line 20
    invoke-static {p1}, Ld0/a/a/x0;->b(C)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final a(Ld0/a/a/g0;Ld0/a/a/i;ZZ)[Ld0/a/a/e0;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ld0/a/a/e0;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    if-eqz p1, :cond_3

    .line 43
    iget v4, p1, Ld0/a/a/e0;->a:I

    iget v5, p2, Ld0/a/a/e0;->a:I

    if-le v4, v5, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1, p2, p3, p4}, Ld0/a/a/g0;->a(Ld0/a/a/i;ZZ)[Ld0/a/a/e0;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 45
    :cond_2
    aget-object v0, p1, v2

    check-cast v0, Ld0/a/a/i;

    .line 46
    iget-object v1, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    iget v0, v0, Ld0/a/a/e0;->b:I

    .line 47
    iget-object v2, p2, Ld0/a/a/x0;->e:Ljava/lang/String;

    .line 48
    iget-object p2, p2, Ld0/a/a/i;->j:Ld0/a/a/j;

    .line 49
    invoke-static {v1, v0, v2, p2}, Ld0/a/a/i;->a(Ld0/a/a/f0;ILjava/lang/String;Ld0/a/a/j;)Ld0/a/a/i;

    move-result-object p2

    .line 50
    aget-object p1, p1, v3

    check-cast p1, Ld0/a/a/g0;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld0/a/a/g0;->a(Ld0/a/a/g0;Ld0/a/a/i;ZZ)[Ld0/a/a/e0;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final a(Ld0/a/a/i;ZZ)[Ld0/a/a/e0;
    .locals 4

    .line 39
    iget-object v0, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    iget v1, p0, Ld0/a/a/e0;->b:I

    iget-object v2, p0, Ld0/a/a/x0;->e:Ljava/lang/String;

    iget-object v3, p0, Ld0/a/a/g0;->k:Ld0/a/a/h0;

    invoke-static {v0, v1, v2, v3, p3}, Ld0/a/a/g0;->a(Ld0/a/a/f0;ILjava/lang/String;Ld0/a/a/h0;Z)Ld0/a/a/g0;

    move-result-object v0

    if-eqz p2, :cond_0

    :goto_0
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Ld0/a/a/g0;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    iget v0, v0, Ld0/a/a/e0;->b:I

    iget-object v2, p0, Ld0/a/a/x0;->e:Ljava/lang/String;

    iget-object v3, p0, Ld0/a/a/g0;->k:Ld0/a/a/h0;

    invoke-static {v1, v0, v2, v3, p3}, Ld0/a/a/g0;->a(Ld0/a/a/f0;ILjava/lang/String;Ld0/a/a/h0;Z)Ld0/a/a/g0;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, v0, p1, p2, p3}, Ld0/a/a/g0;->a(Ld0/a/a/g0;Ld0/a/a/i;ZZ)[Ld0/a/a/e0;

    move-result-object p1

    return-object p1
.end method

.method public b()Ld0/a/a/h;
    .locals 12

    .line 1
    iget-object v0, p0, Ld0/a/a/x0;->f:Ld0/a/a/h;

    sget-object v1, Ld0/a/a/h;->j:Ld0/a/a/h;

    if-ne v0, v1, :cond_16

    .line 2
    iget-object v0, p0, Ld0/a/a/g0;->k:Ld0/a/a/h0;

    .line 3
    iget-object v1, v0, Ld0/a/a/h0;->g:Ld0/a/a/j;

    .line 4
    sget-object v2, Ld0/a/a/h0;->k:Ld0/a/a/h0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xc8

    if-ne v0, v2, :cond_a

    .line 5
    iget-object v0, p0, Ld0/a/a/x0;->e:Ljava/lang/String;

    invoke-static {v0}, Ld0/a/a/o;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ld0/a/a/g0;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 7
    :cond_0
    sget-object v2, Ld0/a/a/o;->d:Lnet/htmlparser/jericho/HTMLElementNameSet;

    .line 8
    iget-object v6, p0, Ld0/a/a/x0;->e:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    .line 9
    :cond_1
    iget-object v2, p0, Ld0/a/a/x0;->e:Ljava/lang/String;

    .line 10
    sget-object v6, Ld0/a/a/o;->l:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/a/a/n;

    if-eqz v2, :cond_9

    .line 11
    iget v0, p0, Ld0/a/a/e0;->b:I

    .line 12
    :goto_0
    iget-object v1, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    iget v4, v1, Ld0/a/a/e0;->b:I

    if-ge v0, v4, :cond_7

    .line 13
    invoke-static {v1, v0}, Ld0/a/a/x0;->a(Ld0/a/a/f0;I)Ld0/a/a/x0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    instance-of v1, v0, Ld0/a/a/i;

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, v0, Ld0/a/a/x0;->e:Ljava/lang/String;

    iget-object v4, p0, Ld0/a/a/x0;->e:Ljava/lang/String;

    if-ne v1, v4, :cond_3

    check-cast v0, Ld0/a/a/i;

    goto :goto_3

    .line 16
    :cond_3
    iget-object v1, v2, Ld0/a/a/n;->b:Ljava/util/Set;

    goto :goto_1

    .line 17
    :cond_4
    iget-object v1, v2, Ld0/a/a/n;->c:Ljava/util/Set;

    if-eqz v1, :cond_5

    .line 18
    iget-object v4, v0, Ld0/a/a/x0;->e:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    check-cast v0, Ld0/a/a/g0;

    invoke-virtual {v0}, Ld0/a/a/g0;->b()Ld0/a/a/h;

    move-result-object v0

    .line 20
    iget v0, v0, Ld0/a/a/e0;->b:I

    goto :goto_0

    .line 21
    :cond_5
    iget-object v1, v2, Ld0/a/a/n;->a:Ljava/util/Set;

    :goto_1
    if-eqz v1, :cond_6

    .line 22
    iget-object v4, v0, Ld0/a/a/x0;->e:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ld0/a/a/i;

    iget-object v7, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    iget v9, v0, Ld0/a/a/e0;->a:I

    sget-object v10, Ld0/a/a/j;->h:Ld0/a/a/j;

    iget-object v11, p0, Ld0/a/a/x0;->e:Ljava/lang/String;

    move-object v6, v1

    move v8, v9

    invoke-direct/range {v6 .. v11}, Ld0/a/a/i;-><init>(Ld0/a/a/f0;IILd0/a/a/j;Ljava/lang/String;)V

    move-object v4, v1

    goto/16 :goto_5

    .line 23
    :cond_6
    iget v0, v0, Ld0/a/a/e0;->a:I

    add-int/2addr v0, v3

    goto :goto_0

    .line 24
    :cond_7
    :goto_2
    new-instance v0, Ld0/a/a/i;

    iget-object v7, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    iget v9, v7, Ld0/a/a/e0;->b:I

    sget-object v10, Ld0/a/a/j;->h:Ld0/a/a/j;

    iget-object v11, p0, Ld0/a/a/x0;->e:Ljava/lang/String;

    move-object v6, v0

    move v8, v9

    invoke-direct/range {v6 .. v11}, Ld0/a/a/i;-><init>(Ld0/a/a/f0;IILd0/a/a/j;Ljava/lang/String;)V

    :cond_8
    :goto_3
    move-object v4, v0

    goto/16 :goto_5

    :cond_9
    move v3, v0

    goto :goto_4

    :cond_a
    if-nez v1, :cond_b

    goto/16 :goto_5

    .line 25
    :cond_b
    :goto_4
    iget-object v0, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    iget v2, p0, Ld0/a/a/e0;->b:I

    iget-object v6, p0, Ld0/a/a/x0;->e:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ld0/a/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_15

    if-eqz v6, :cond_c

    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 27
    :cond_c
    invoke-static {v0, v2, v6, v1}, Ld0/a/a/i;->a(Ld0/a/a/f0;ILjava/lang/String;Ld0/a/a/j;)Ld0/a/a/i;

    move-result-object v0

    const-string v1, "StartTag at "

    if-eqz v0, :cond_12

    .line 28
    iget-object v2, p0, Ld0/a/a/g0;->k:Ld0/a/a/h0;

    sget-object v6, Ld0/a/a/h0;->k:Ld0/a/a/h0;

    if-ne v2, v6, :cond_11

    sget-object v2, Ld0/a/a/o;->p:Lnet/htmlparser/jericho/HTMLElementNameSet;

    iget-object v6, p0, Ld0/a/a/x0;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 29
    iget-object v2, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    iget v3, p0, Ld0/a/a/e0;->b:I

    iget-object v6, p0, Ld0/a/a/x0;->e:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 30
    sget-object v4, Ld0/a/a/h0;->k:Ld0/a/a/h0;

    if-eqz v6, :cond_d

    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 32
    :cond_d
    invoke-static {v2, v3, v6, v4}, Ld0/a/a/g0;->a(Ld0/a/a/f0;ILjava/lang/String;Ld0/a/a/h0;)Ld0/a/a/g0;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 33
    iget v3, v2, Ld0/a/a/e0;->a:I

    iget v4, v0, Ld0/a/a/e0;->a:I

    if-le v3, v4, :cond_e

    goto :goto_3

    .line 34
    :cond_e
    iget-object v0, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    iget-object v0, v0, Ld0/a/a/f0;->m:Ld0/a/a/q;

    invoke-interface {v0}, Ld0/a/a/q;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    iget-object v3, v0, Ld0/a/a/f0;->m:Ld0/a/a/q;

    iget v4, p0, Ld0/a/a/e0;->a:I

    invoke-virtual {v0, v4}, Ld0/a/a/f0;->f(I)Ld0/a/a/d0;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ld0/a/a/d0;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " missing required end tag - invalid nested start tag encountered before end tag"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ld0/a/a/q;->a(Ljava/lang/String;)V

    .line 35
    :cond_f
    new-instance v0, Ld0/a/a/i;

    iget-object v7, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    iget v9, v2, Ld0/a/a/e0;->a:I

    sget-object v10, Ld0/a/a/j;->h:Ld0/a/a/j;

    iget-object v11, p0, Ld0/a/a/x0;->e:Ljava/lang/String;

    move-object v6, v0

    move v8, v9

    invoke-direct/range {v6 .. v11}, Ld0/a/a/i;-><init>(Ld0/a/a/f0;IILd0/a/a/j;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 36
    :cond_10
    throw v4

    .line 37
    :cond_11
    iget-object v2, p0, Ld0/a/a/x0;->e:Ljava/lang/String;

    invoke-static {v2}, Ld0/a/a/x0;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p0, v0, v3, v2}, Ld0/a/a/g0;->a(Ld0/a/a/i;ZZ)[Ld0/a/a/e0;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    .line 38
    aget-object v0, v0, v1

    move-object v4, v0

    check-cast v4, Ld0/a/a/i;

    goto :goto_5

    .line 39
    :cond_12
    iget-object v0, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    iget-object v0, v0, Ld0/a/a/f0;->m:Ld0/a/a/q;

    invoke-interface {v0}, Ld0/a/a/q;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    iget-object v2, v0, Ld0/a/a/f0;->m:Ld0/a/a/q;

    iget v3, p0, Ld0/a/a/e0;->a:I

    invoke-virtual {v0, v3}, Ld0/a/a/f0;->f(I)Ld0/a/a/d0;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ld0/a/a/d0;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " missing required end tag"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ld0/a/a/q;->a(Ljava/lang/String;)V

    .line 40
    :cond_13
    :goto_5
    new-instance v0, Ld0/a/a/h;

    iget-object v1, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    invoke-direct {v0, v1, p0, v4}, Ld0/a/a/h;-><init>(Ld0/a/a/f0;Ld0/a/a/g0;Ld0/a/a/i;)V

    iput-object v0, p0, Ld0/a/a/x0;->f:Ld0/a/a/h;

    if-eqz v4, :cond_16

    .line 41
    iget-object v0, v4, Ld0/a/a/x0;->f:Ld0/a/a/h;

    sget-object v1, Ld0/a/a/h;->j:Ld0/a/a/h;

    if-eq v0, v1, :cond_14

    .line 42
    iget-object v0, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    iget-object v0, v0, Ld0/a/a/f0;->m:Ld0/a/a/q;

    invoke-interface {v0}, Ld0/a/a/q;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Ld0/a/a/x0;->f:Ld0/a/a/h;

    iget-object v1, v4, Ld0/a/a/x0;->f:Ld0/a/a/h;

    invoke-virtual {v0, v1}, Ld0/a/a/e0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    iget-object v1, v0, Ld0/a/a/f0;->m:Ld0/a/a/q;

    iget v2, v4, Ld0/a/a/e0;->a:I

    invoke-virtual {v0, v2}, Ld0/a/a/f0;->f(I)Ld0/a/a/d0;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "End tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ld0/a/a/d0;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " terminates more than one element"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ld0/a/a/q;->a(Ljava/lang/String;)V

    .line 43
    :cond_14
    iget-object v0, p0, Ld0/a/a/x0;->f:Ld0/a/a/h;

    iput-object v0, v4, Ld0/a/a/x0;->f:Ld0/a/a/h;

    goto :goto_6

    .line 44
    :cond_15
    throw v4

    .line 45
    :cond_16
    :goto_6
    iget-object v0, p0, Ld0/a/a/x0;->f:Ld0/a/a/h;

    return-object v0
.end method

.method public b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 46
    iget-object v0, p0, Ld0/a/a/g0;->k:Ld0/a/a/h0;

    sget-object v1, Ld0/a/a/h0;->k:Ld0/a/a/h0;

    if-eq v0, v1, :cond_0

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld0/a/a/g0;->k:Ld0/a/a/h0;

    .line 47
    iget-object v0, v0, Ld0/a/a/y0;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .line 49
    iget-object v0, p0, Ld0/a/a/g0;->j:Lnet/htmlparser/jericho/Attributes;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 50
    :cond_0
    iget-object v2, v0, Lnet/htmlparser/jericho/Attributes;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_2

    .line 51
    iget-object v5, v0, Lnet/htmlparser/jericho/Attributes;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/a/a/a;

    .line 52
    iget-object v6, v5, Ld0/a/a/a;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_1
    const/4 v0, 0x1

    if-nez v5, :cond_3

    goto :goto_2

    .line 54
    :cond_3
    iget-object v2, v5, Ld0/a/a/a;->g:Ld0/a/a/e0;

    .line 55
    sget-boolean v3, Ld0/a/a/g;->b:Z

    if-nez v2, :cond_4

    goto :goto_2

    .line 56
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x26

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    goto :goto_2

    .line 58
    :cond_5
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v4, v2, v5, v0, v3}, Ld0/a/a/f;->a(Ljava/lang/Appendable;Ljava/lang/CharSequence;IZZ)Ljava/lang/Appendable;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-nez v4, :cond_6

    return v1

    .line 59
    :cond_6
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v0

    :cond_7
    if-eqz p3, :cond_8

    .line 60
    iget-object v2, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    iget-object v2, v2, Ld0/a/a/f0;->m:Ld0/a/a/q;

    invoke-interface {v2}, Ld0/a/a/q;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 61
    :cond_8
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez p3, :cond_9

    return v0

    .line 62
    :cond_9
    iget-object p3, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    iget-object p3, p3, Ld0/a/a/f0;->m:Ld0/a/a/q;

    invoke-interface {p3}, Ld0/a/a/q;->a()Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    iget-object v0, p3, Ld0/a/a/f0;->m:Ld0/a/a/q;

    .line 63
    iget v2, p0, Ld0/a/a/e0;->a:I

    invoke-virtual {p3, v2}, Ld0/a/a/f0;->f(I)Ld0/a/a/d0;

    move-result-object p3

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xc8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, v2}, Ld0/a/a/d0;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p3, ": StartTag with attribute "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" ignored during search because its case does not match search value \""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ld0/a/a/q;->c(Ljava/lang/String;)V

    :cond_a
    return v1

    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public m()Ld0/a/a/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/g0;->k:Ld0/a/a/h0;

    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/a/a/g0;->k:Ld0/a/a/h0;

    sget-object v1, Ld0/a/a/h0;->j:Ld0/a/a/h0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/a/a/g0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/a/a/x0;->e:Ljava/lang/String;

    invoke-static {v0}, Ld0/a/a/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/a/a/g0;->k:Ld0/a/a/h0;

    sget-object v1, Ld0/a/a/h0;->k:Ld0/a/a/h0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    iget v1, p0, Ld0/a/a/e0;->b:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ld0/a/a/f0;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
