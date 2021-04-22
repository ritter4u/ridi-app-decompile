.class public abstract Ld0/a/a/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/y0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/a/a/y0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld0/a/a/y0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld0/a/a/y0;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Ld0/a/a/y0;->d:Z

    .line 6
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld0/a/a/y0;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Ld0/a/a/y0;->f:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ld0/a/a/f0;IZZ)Ld0/a/a/x0;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ld0/a/a/f0;->j()Ld0/a/a/d;

    move-result-object v0

    .line 2
    sget-object v1, Ld0/a/a/z0;->f:Ld0/a/a/z0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    add-int/2addr v3, p1

    .line 3
    :try_start_0
    invoke-virtual {v0, v3}, Ld0/a/a/d;->charAt(I)C

    move-result v3

    .line 4
    invoke-virtual {v1, v3}, Ld0/a/a/z0;->a(C)Ld0/a/a/z0;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v3

    move v3, v4

    goto :goto_0

    :catch_0
    nop

    .line 5
    :cond_1
    :goto_1
    iget-object v0, v1, Ld0/a/a/z0;->d:[Ld0/a/a/y0;

    if-nez v0, :cond_2

    .line 6
    iget-object v1, v1, Ld0/a/a/z0;->a:Ld0/a/a/z0;

    if-nez v1, :cond_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_13

    .line 7
    iget-object v4, v1, Ld0/a/a/z0;->d:[Ld0/a/a/y0;

    .line 8
    aget-object v5, v4, v0

    add-int/2addr v0, v3

    .line 9
    array-length v4, v4

    if-ne v0, v4, :cond_7

    .line 10
    :cond_5
    iget-object v1, v1, Ld0/a/a/z0;->a:Ld0/a/a/z0;

    if-eqz v1, :cond_6

    .line 11
    iget-object v0, v1, Ld0/a/a/z0;->d:[Ld0/a/a/y0;

    if-eqz v0, :cond_5

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-eqz p2, :cond_8

    .line 12
    iget-boolean v4, v5, Ld0/a/a/y0;->d:Z

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    if-nez p3, :cond_12

    .line 13
    iget-object v4, p0, Ld0/a/a/f0;->r:[I

    .line 14
    iget-boolean v6, v5, Ld0/a/a/y0;->d:Z

    if-eqz v6, :cond_a

    if-eqz v4, :cond_9

    goto :goto_7

    .line 15
    :cond_9
    sget-object v4, Ld0/a/a/h0;->t:Ld0/a/a/h0;

    invoke-virtual {v4, p0, p1}, Ld0/a/a/y0;->b(Ld0/a/a/f0;I)Z

    move-result v4

    xor-int/2addr v3, v4

    goto :goto_7

    :cond_a
    if-eqz v4, :cond_e

    .line 16
    aget v6, v4, v2

    const v7, 0x7fffffff

    if-ne v6, v7, :cond_c

    .line 17
    sget-object v6, Ld0/a/a/j;->h:Ld0/a/a/j;

    if-ne v5, v6, :cond_b

    invoke-virtual {p0}, Ld0/a/a/f0;->j()Ld0/a/a/d;

    move-result-object v6

    const-string v7, "</script"

    invoke-virtual {v6, v7, p1}, Ld0/a/a/d;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 18
    aput p1, v4, v2

    goto :goto_7

    .line 19
    :cond_b
    sget-object v3, Ld0/a/a/h0;->l:Ld0/a/a/h0;

    goto :goto_4

    .line 20
    :cond_c
    aget v4, v4, v2

    if-lt p1, v4, :cond_d

    goto :goto_7

    :cond_d
    :goto_4
    const/4 v3, 0x0

    goto :goto_7

    .line 21
    :cond_e
    sget-object v4, Ld0/a/a/y0$a;->a:[Ld0/a/a/y0;

    .line 22
    array-length v6, v4

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_11

    aget-object v8, v4, v7

    .line 23
    sget-object v9, Ld0/a/a/h0;->l:Ld0/a/a/h0;

    if-ne v5, v9, :cond_f

    if-ne v8, v9, :cond_f

    goto :goto_6

    .line 24
    :cond_f
    invoke-virtual {v8, p0, p1}, Ld0/a/a/y0;->b(Ld0/a/a/f0;I)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_4

    :cond_10
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_11
    :goto_7
    if-nez v3, :cond_12

    goto :goto_2

    .line 25
    :cond_12
    :try_start_1
    invoke-virtual {v5, p0, p1}, Ld0/a/a/y0;->a(Ld0/a/a/f0;I)Ld0/a/a/x0;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_3

    return-object v3

    .line 26
    :catch_1
    iget-object v3, p0, Ld0/a/a/f0;->m:Ld0/a/a/q;

    invoke-interface {v3}, Ld0/a/a/q;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ld0/a/a/f0;->m:Ld0/a/a/q;

    invoke-virtual {p0, p1}, Ld0/a/a/f0;->f(I)Ld0/a/a/d0;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0xc8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Tag at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ld0/a/a/d0;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, " not recognised as type \'"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v4, v5, Ld0/a/a/y0;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' because it has no end delimiter"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ld0/a/a/q;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ld0/a/a/f0;I)Ld0/a/a/x0;
.end method

.method public final b(Ld0/a/a/f0;I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-static {p1, v1, p0}, Ld0/a/a/x0;->b(Ld0/a/a/f0;ILd0/a/a/y0;)Ld0/a/a/x0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget v3, p1, Ld0/a/a/e0;->b:I

    if-gt v3, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 3
    iget p1, v2, Ld0/a/a/e0;->b:I

    if-eq p2, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 4
    :cond_4
    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/y0;->a:Ljava/lang/String;

    return-object v0
.end method
