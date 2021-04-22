.class public final Lf/m/d/r/v/b;
.super Lf/m/d/t/b;
.source "SourceFile"


# static fields
.field public static final o:Ljava/io/Writer;

.field public static final p:Lf/m/d/l;


# instance fields
.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/m/d/i;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Lf/m/d/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/m/d/r/v/b$a;

    invoke-direct {v0}, Lf/m/d/r/v/b$a;-><init>()V

    sput-object v0, Lf/m/d/r/v/b;->o:Ljava/io/Writer;

    .line 2
    new-instance v0, Lf/m/d/l;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lf/m/d/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/m/d/r/v/b;->p:Lf/m/d/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lf/m/d/r/v/b;->o:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lf/m/d/t/b;-><init>(Ljava/io/Writer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/m/d/r/v/b;->l:Ljava/util/List;

    .line 3
    sget-object v0, Lf/m/d/j;->a:Lf/m/d/j;

    iput-object v0, p0, Lf/m/d/r/v/b;->n:Lf/m/d/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lf/m/d/t/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 17
    sget-object p1, Lf/m/d/j;->a:Lf/m/d/j;

    invoke-virtual {p0, p1}, Lf/m/d/r/v/b;->a(Lf/m/d/i;)V

    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lf/m/d/l;

    invoke-direct {v0, p1}, Lf/m/d/l;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lf/m/d/r/v/b;->a(Lf/m/d/i;)V

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lf/m/d/t/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 19
    sget-object p1, Lf/m/d/j;->a:Lf/m/d/j;

    invoke-virtual {p0, p1}, Lf/m/d/r/v/b;->a(Lf/m/d/i;)V

    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lf/m/d/t/b;->f:Z

    if-nez v0, :cond_2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_2
    :goto_0
    new-instance v0, Lf/m/d/l;

    invoke-direct {v0, p1}, Lf/m/d/l;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lf/m/d/r/v/b;->a(Lf/m/d/i;)V

    return-object p0
.end method

.method public a(Z)Lf/m/d/t/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    new-instance v0, Lf/m/d/l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/m/d/l;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lf/m/d/r/v/b;->a(Lf/m/d/i;)V

    return-object p0
.end method

.method public final a(Lf/m/d/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/m/d/r/v/b;->m:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 2
    instance-of v0, p1, Lf/m/d/j;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lf/m/d/t/b;->i:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf/m/d/r/v/b;->peek()Lf/m/d/i;

    move-result-object v0

    check-cast v0, Lf/m/d/k;

    .line 5
    iget-object v2, p0, Lf/m/d/r/v/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lf/m/d/k;->a(Ljava/lang/String;Lf/m/d/i;)V

    .line 6
    :cond_1
    iput-object v1, p0, Lf/m/d/r/v/b;->m:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    throw v1

    .line 8
    :cond_3
    iget-object v0, p0, Lf/m/d/r/v/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iput-object p1, p0, Lf/m/d/r/v/b;->n:Lf/m/d/i;

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lf/m/d/r/v/b;->peek()Lf/m/d/i;

    move-result-object v0

    .line 11
    instance-of v2, v0, Lf/m/d/f;

    if-eqz v2, :cond_7

    .line 12
    check-cast v0, Lf/m/d/f;

    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    .line 13
    sget-object p1, Lf/m/d/j;->a:Lf/m/d/j;

    .line 14
    :cond_5
    iget-object v0, v0, Lf/m/d/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 15
    :cond_6
    throw v1

    .line 16
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b(J)Lf/m/d/t/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lf/m/d/l;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/m/d/l;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lf/m/d/r/v/b;->a(Lf/m/d/i;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lf/m/d/t/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/d/r/v/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/m/d/r/v/b;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lf/m/d/r/v/b;->peek()Lf/m/d/i;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lf/m/d/k;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lf/m/d/r/v/b;->m:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public c()Lf/m/d/t/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf/m/d/f;

    invoke-direct {v0}, Lf/m/d/f;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lf/m/d/r/v/b;->a(Lf/m/d/i;)V

    .line 3
    iget-object v1, p0, Lf/m/d/r/v/b;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/d/r/v/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/m/d/r/v/b;->l:Ljava/util/List;

    sget-object v1, Lf/m/d/r/v/b;->p:Lf/m/d/l;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lf/m/d/t/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf/m/d/k;

    invoke-direct {v0}, Lf/m/d/k;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lf/m/d/r/v/b;->a(Lf/m/d/i;)V

    .line 3
    iget-object v1, p0, Lf/m/d/r/v/b;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lf/m/d/t/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lf/m/d/j;->a:Lf/m/d/j;

    invoke-virtual {p0, p1}, Lf/m/d/r/v/b;->a(Lf/m/d/i;)V

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lf/m/d/l;

    invoke-direct {v0, p1}, Lf/m/d/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lf/m/d/r/v/b;->a(Lf/m/d/i;)V

    return-object p0
.end method

.method public e()Lf/m/d/t/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/d/r/v/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/m/d/r/v/b;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lf/m/d/r/v/b;->peek()Lf/m/d/i;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lf/m/d/f;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/m/d/r/v/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public f()Lf/m/d/t/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/d/r/v/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/m/d/r/v/b;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lf/m/d/r/v/b;->peek()Lf/m/d/i;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lf/m/d/k;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/m/d/r/v/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public i()Lf/m/d/t/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf/m/d/j;->a:Lf/m/d/j;

    invoke-virtual {p0, v0}, Lf/m/d/r/v/b;->a(Lf/m/d/i;)V

    return-object p0
.end method

.method public final peek()Lf/m/d/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/d/r/v/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/d/i;

    return-object v0
.end method

.method public s()Lf/m/d/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/m/d/r/v/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/m/d/r/v/b;->n:Lf/m/d/i;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected one JSON element but was "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lf/m/d/r/v/b;->l:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
