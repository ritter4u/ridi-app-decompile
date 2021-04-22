.class public final Ld0/a/a/i;
.super Ld0/a/a/x0;
.source "SourceFile"


# instance fields
.field public final j:Ld0/a/a/j;


# direct methods
.method public constructor <init>(Ld0/a/a/f0;IILd0/a/a/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Ld0/a/a/x0;-><init>(Ld0/a/a/f0;IILjava/lang/String;)V

    .line 2
    iput-object p4, p0, Ld0/a/a/i;->j:Ld0/a/a/j;

    return-void
.end method

.method public static a(Ld0/a/a/f0;ILjava/lang/String;Ld0/a/a/j;)Ld0/a/a/i;
    .locals 5

    if-nez p2, :cond_0

    .line 8
    invoke-static {p0, p1, p3}, Ld0/a/a/x0;->a(Ld0/a/a/f0;ILd0/a/a/y0;)Ld0/a/a/x0;

    move-result-object p0

    check-cast p0, Ld0/a/a/i;

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p0}, Ld0/a/a/f0;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {p0, p1, p3}, Ld0/a/a/x0;->a(Ld0/a/a/f0;ILd0/a/a/y0;)Ld0/a/a/x0;

    move-result-object p0

    check-cast p0, Ld0/a/a/i;

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    .line 12
    :cond_1
    iget-object p1, p0, Ld0/a/a/x0;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    .line 13
    :cond_2
    invoke-virtual {p0, p3}, Ld0/a/a/x0;->a(Ld0/a/a/y0;)Ld0/a/a/x0;

    move-result-object p0

    check-cast p0, Ld0/a/a/i;

    goto :goto_0

    :cond_3
    const-string v0, "</"

    .line 14
    invoke-static {v0, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Ld0/a/a/f0;->j()Ld0/a/a/d;

    move-result-object v2

    .line 16
    :cond_4
    invoke-virtual {v2, v0, p1}, Ld0/a/a/d;->b(Ljava/lang/String;I)I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_5

    return-object v1

    :cond_5
    const/4 v3, 0x0

    .line 17
    invoke-static {p0, p1, v3}, Ld0/a/a/x0;->a(Ld0/a/a/f0;IZ)Ld0/a/a/x0;

    move-result-object v3

    .line 18
    check-cast v3, Ld0/a/a/i;

    if-eqz v3, :cond_6

    .line 19
    iget-object v4, v3, Ld0/a/a/i;->j:Ld0/a/a/j;

    if-ne v4, p3, :cond_6

    .line 20
    iget-object v4, v3, Ld0/a/a/x0;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    return-object v3

    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 22
    iget v3, p0, Ld0/a/a/e0;->b:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p1, v3, :cond_4

    :catch_0
    return-object v1

    .line 23
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "name argument must not be zero length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ld0/a/a/i;->j:Ld0/a/a/j;

    sget-object v2, Ld0/a/a/j;->h:Ld0/a/a/j;

    if-eq v1, v2, :cond_0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/i;->j:Ld0/a/a/j;

    .line 4
    iget-object v1, v1, Ld0/a/a/y0;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-super {p0}, Ld0/a/a/e0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ld0/a/a/h;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/a/a/x0;->f:Ld0/a/a/h;

    sget-object v1, Ld0/a/a/h;->j:Ld0/a/a/h;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Ld0/a/a/e0;->a:I

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget-object v2, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    add-int/lit8 v0, v0, -0x1

    if-eqz v2, :cond_3

    .line 4
    invoke-static {v2, v0}, Ld0/a/a/g0;->d(Ld0/a/a/f0;I)Ld0/a/a/g0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ld0/a/a/g0;->b()Ld0/a/a/h;

    move-result-object v1

    .line 6
    iget-object v2, v1, Ld0/a/a/h;->f:Ld0/a/a/i;

    if-ne v2, p0, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget v0, v0, Ld0/a/a/e0;->a:I

    goto :goto_0

    .line 8
    :cond_3
    throw v1

    .line 9
    :cond_4
    :goto_1
    iput-object v1, p0, Ld0/a/a/x0;->f:Ld0/a/a/h;

    return-object v1
.end method

.method public m()Ld0/a/a/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/i;->j:Ld0/a/a/j;

    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/a/a/i;->j:Ld0/a/a/j;

    sget-object v1, Ld0/a/a/j;->g:Ld0/a/a/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
