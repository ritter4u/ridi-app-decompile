.class public Ld0/a/a/k;
.super Ld0/a/a/j;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld0/a/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p5, :cond_0

    .line 2
    invoke-static {p2, p3}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ld0/a/a/k;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ld0/a/a/f0;I)Ld0/a/a/x0;
    .locals 8

    .line 3
    invoke-virtual {p1}, Ld0/a/a/f0;->j()Ld0/a/a/d;

    move-result-object v0

    add-int/lit8 v1, p2, 0x2

    .line 4
    iget-object v2, p0, Ld0/a/a/y0;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p2

    .line 6
    iget-object v3, p0, Ld0/a/a/k;->i:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, " not recognised as type \'"

    const-string v5, " at "

    const/16 v6, 0xc8

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    .line 7
    iget-object v1, p0, Ld0/a/a/y0;->e:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Ld0/a/a/y0;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v3, v2}, Ld0/a/a/d;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p1, Ld0/a/a/f0;->m:Ld0/a/a/q;

    invoke-interface {v0}, Ld0/a/a/q;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ld0/a/a/f0;->m:Ld0/a/a/q;

    invoke-virtual {p1, p2}, Ld0/a/a/f0;->f(I)Ld0/a/a/d0;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "EndTag of expected format "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/a/a/k;->i:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ld0/a/a/d0;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p1, p0, Ld0/a/a/y0;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' because it is missing the closing delimiter"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ld0/a/a/q;->a(Ljava/lang/String;)V

    :cond_1
    return-object v7

    .line 13
    :cond_2
    iget-object v0, p0, Ld0/a/a/y0;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    move-object v6, v1

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p1, v2}, Ld0/a/a/f0;->b(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return-object v7

    .line 16
    :cond_4
    invoke-virtual {p1, v1, v2}, Ld0/a/a/f0;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_2
    invoke-virtual {v0, v2}, Ld0/a/a/d;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ld0/a/a/e0;->a(C)Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 18
    :cond_5
    iget-object v3, p0, Ld0/a/a/y0;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v3, v2}, Ld0/a/a/d;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 20
    iget-object v0, p1, Ld0/a/a/f0;->m:Ld0/a/a/q;

    invoke-interface {v0}, Ld0/a/a/q;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Ld0/a/a/f0;->m:Ld0/a/a/q;

    invoke-virtual {p1, p2}, Ld0/a/a/f0;->f(I)Ld0/a/a/d0;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "EndTag "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ld0/a/a/d0;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p1, p0, Ld0/a/a/y0;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' because its name and closing delimiter are separated by characters other than white space"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ld0/a/a/q;->a(Ljava/lang/String;)V

    :cond_6
    return-object v7

    .line 23
    :cond_7
    iget-object v0, p0, Ld0/a/a/y0;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    :goto_3
    add-int v4, v0, v2

    .line 25
    new-instance v0, Ld0/a/a/i;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Ld0/a/a/i;-><init>(Ld0/a/a/f0;IILd0/a/a/j;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/k;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Ld0/a/a/y0;->e:Ljava/lang/String;

    :cond_1
    return-object p1
.end method
