.class public final Ld0/a/a/h;
.super Ld0/a/a/e0;
.source "SourceFile"


# static fields
.field public static final j:Ld0/a/a/h;


# instance fields
.field public final e:Ld0/a/a/g0;

.field public final f:Ld0/a/a/i;

.field public g:Ld0/a/a/e0;

.field public h:Ld0/a/a/h;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/a/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/a/a/h;

    invoke-direct {v0}, Ld0/a/a/h;-><init>()V

    sput-object v0, Ld0/a/a/h;->j:Ld0/a/a/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Ld0/a/a/e0;-><init>(II)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld0/a/a/h;->g:Ld0/a/a/e0;

    .line 3
    sget-object v1, Ld0/a/a/h;->j:Ld0/a/a/h;

    iput-object v1, p0, Ld0/a/a/h;->h:Ld0/a/a/h;

    .line 4
    iput-object v0, p0, Ld0/a/a/h;->i:Ljava/util/List;

    .line 5
    iput-object v0, p0, Ld0/a/a/h;->e:Ld0/a/a/g0;

    .line 6
    iput-object v0, p0, Ld0/a/a/h;->f:Ld0/a/a/i;

    return-void
.end method

.method public constructor <init>(Ld0/a/a/f0;Ld0/a/a/g0;Ld0/a/a/i;)V
    .locals 2

    .line 7
    iget v0, p2, Ld0/a/a/e0;->a:I

    if-nez p3, :cond_0

    iget v1, p2, Ld0/a/a/e0;->b:I

    goto :goto_0

    :cond_0
    iget v1, p3, Ld0/a/a/e0;->b:I

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Ld0/a/a/e0;-><init>(Ld0/a/a/f0;II)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ld0/a/a/h;->g:Ld0/a/a/e0;

    .line 9
    sget-object v1, Ld0/a/a/h;->j:Ld0/a/a/h;

    iput-object v1, p0, Ld0/a/a/h;->h:Ld0/a/a/h;

    .line 10
    iput-object v0, p0, Ld0/a/a/h;->i:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Ld0/a/a/f0;->k()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iput-object p2, p0, Ld0/a/a/h;->e:Ld0/a/a/g0;

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p3}, Ld0/a/a/e0;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move-object p3, v0

    :cond_2
    iput-object p3, p0, Ld0/a/a/h;->f:Ld0/a/a/i;

    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Elements are not supported when using StreamedSource"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ld0/a/a/h;->j:Ld0/a/a/h;

    if-ne p0, v0, :cond_0

    const-string v0, "NOT_CACHED"

    return-object v0

    :cond_0
    const-string v0, "Element "

    .line 2
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld0/a/a/h;->e:Ld0/a/a/g0;

    invoke-virtual {v1, v0}, Ld0/a/a/g0;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Ld0/a/a/h;->e:Ld0/a/a/g0;

    iget v1, v1, Ld0/a/a/e0;->b:I

    .line 5
    iget-object v2, p0, Ld0/a/a/h;->f:Ld0/a/a/i;

    if-eqz v2, :cond_1

    iget v2, v2, Ld0/a/a/e0;->a:I

    goto :goto_0

    :cond_1
    iget v2, p0, Ld0/a/a/e0;->b:I

    :goto_0
    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    const/16 v1, 0x2d

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_3
    iget-object v1, p0, Ld0/a/a/h;->f:Ld0/a/a/i;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x20

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Ld0/a/a/h;->e:Ld0/a/a/g0;

    invoke-virtual {v1, v0}, Ld0/a/a/g0;->b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-super {p0}, Ld0/a/a/e0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ld0/a/a/h;
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/a/a/h;->h:Ld0/a/a/h;

    sget-object v1, Ld0/a/a/h;->j:Ld0/a/a/h;

    if-ne v0, v1, :cond_a

    .line 2
    iget-object v0, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    invoke-virtual {v0}, Ld0/a/a/f0;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, p0, Ld0/a/a/h;->e:Ld0/a/a/g0;

    .line 4
    iget-object v1, v0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    invoke-virtual {v1}, Ld0/a/a/f0;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Ld0/a/a/x0;->h:Ld0/a/a/x0;

    sget-object v1, Ld0/a/a/x0;->i:Ld0/a/a/x0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_8

    .line 5
    iget-object v0, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    .line 6
    iget-object v1, v0, Ld0/a/a/f0;->u:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v1, :cond_7

    .line 7
    invoke-virtual {v0}, Ld0/a/a/f0;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ld0/a/a/f0;->u:Ljava/util/List;

    goto :goto_2

    .line 9
    :cond_1
    iget-object v1, v0, Ld0/a/a/f0;->t:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ld0/a/a/f0;->b()[Ld0/a/a/x0;

    .line 10
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ld0/a/a/f0;->u:Ljava/util/List;

    const/4 v1, 0x0

    .line 11
    :goto_1
    iget-object v4, v0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    if-eqz v4, :cond_6

    .line 12
    invoke-static {v4, v1}, Ld0/a/a/g0;->c(Ld0/a/a/f0;I)Ld0/a/a/g0;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    iget-object v4, v1, Ld0/a/a/g0;->k:Ld0/a/a/h0;

    .line 14
    iget-boolean v4, v4, Ld0/a/a/y0;->d:Z

    if-eqz v4, :cond_4

    .line 15
    iget v1, v1, Ld0/a/a/e0;->b:I

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v1}, Ld0/a/a/g0;->b()Ld0/a/a/h;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v2}, Ld0/a/a/h;->b(I)Ljava/util/List;

    .line 18
    iget-object v4, v1, Ld0/a/a/h;->h:Ld0/a/a/h;

    sget-object v5, Ld0/a/a/h;->j:Ld0/a/a/h;

    if-ne v4, v5, :cond_5

    .line 19
    iput-object v3, v1, Ld0/a/a/h;->h:Ld0/a/a/h;

    .line 20
    iget-object v4, v0, Ld0/a/a/f0;->u:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    iget v1, v1, Ld0/a/a/e0;->b:I

    goto :goto_1

    .line 22
    :cond_6
    throw v3

    .line 23
    :cond_7
    :goto_2
    iget-object v0, p0, Ld0/a/a/h;->h:Ld0/a/a/h;

    sget-object v1, Ld0/a/a/h;->j:Ld0/a/a/h;

    if-ne v0, v1, :cond_a

    iput-object v3, p0, Ld0/a/a/h;->h:Ld0/a/a/h;

    goto :goto_3

    .line 24
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This operation is only possible if a full sequential parse was performed immediately after construction of the Source object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This operation is only possible after a full sequential parse has been performed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_a
    :goto_3
    iget-object v0, p0, Ld0/a/a/h;->h:Ld0/a/a/h;

    return-object v0
.end method

.method public final b(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ld0/a/a/h;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 27
    iget-object v1, p0, Ld0/a/a/h;->i:Ljava/util/List;

    if-nez v1, :cond_8

    .line 28
    iget v1, p0, Ld0/a/a/e0;->b:I

    iget-object v2, p0, Ld0/a/a/h;->e:Ld0/a/a/g0;

    iget v2, v2, Ld0/a/a/e0;->b:I

    if-ne v1, v2, :cond_0

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0/a/a/h;->i:Ljava/util/List;

    goto/16 :goto_2

    :cond_0
    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 30
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld0/a/a/h;->i:Ljava/util/List;

    .line 31
    iget-object p1, p0, Ld0/a/a/h;->e:Ld0/a/a/g0;

    iget p1, p1, Ld0/a/a/e0;->b:I

    .line 32
    iget-object v1, p0, Ld0/a/a/h;->f:Ld0/a/a/i;

    if-nez v1, :cond_2

    iget v1, p0, Ld0/a/a/e0;->b:I

    goto :goto_1

    :cond_2
    iget v1, v1, Ld0/a/a/e0;->a:I

    .line 33
    :goto_1
    iget-object v2, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    if-eqz v2, :cond_7

    .line 34
    invoke-static {v2, p1}, Ld0/a/a/g0;->c(Ld0/a/a/f0;I)Ld0/a/a/g0;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 35
    iget v2, p1, Ld0/a/a/e0;->a:I

    if-lt v2, v1, :cond_3

    goto :goto_2

    .line 36
    :cond_3
    iget-object v2, p1, Ld0/a/a/g0;->k:Ld0/a/a/h0;

    .line 37
    iget-boolean v2, v2, Ld0/a/a/y0;->d:Z

    if-eqz v2, :cond_4

    .line 38
    iget p1, p1, Ld0/a/a/e0;->b:I

    goto :goto_1

    .line 39
    :cond_4
    invoke-virtual {p1}, Ld0/a/a/g0;->b()Ld0/a/a/h;

    move-result-object p1

    .line 40
    iget v2, p1, Ld0/a/a/e0;->b:I

    iget v3, p0, Ld0/a/a/e0;->b:I

    if-le v2, v3, :cond_5

    .line 41
    iget-object v2, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    iget-object v2, v2, Ld0/a/a/f0;->m:Ld0/a/a/q;

    invoke-interface {v2}, Ld0/a/a/q;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ld0/a/a/e0;->c:Ld0/a/a/f0;

    iget-object v2, v2, Ld0/a/a/f0;->m:Ld0/a/a/q;

    const-string v3, "Child "

    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ld0/a/a/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " extends beyond end of parent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld0/a/a/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ld0/a/a/q;->a(Ljava/lang/String;)V

    .line 42
    :cond_5
    invoke-virtual {p1, v0}, Ld0/a/a/h;->b(I)Ljava/util/List;

    .line 43
    iget-object v2, p1, Ld0/a/a/h;->h:Ld0/a/a/h;

    sget-object v3, Ld0/a/a/h;->j:Ld0/a/a/h;

    if-ne v2, v3, :cond_6

    .line 44
    iput-object p0, p1, Ld0/a/a/h;->h:Ld0/a/a/h;

    .line 45
    iget-object v2, p0, Ld0/a/a/h;->i:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_6
    iget p1, p1, Ld0/a/a/e0;->b:I

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_8
    :goto_2
    iget-object p1, p0, Ld0/a/a/h;->i:Ljava/util/List;

    return-object p1
.end method
