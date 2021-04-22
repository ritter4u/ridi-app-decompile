.class public final Ld0/a/a/f0;
.super Ld0/a/a/e0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/e0;",
        "Ljava/lang/Iterable<",
        "Ld0/a/a/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ld0/a/a/d;

.field public l:Ld0/a/a/c0;

.field public m:Ld0/a/a/q;

.field public n:[Ld0/a/a/d0;

.field public final o:Ld0/a/a/c;

.field public p:Z

.field public q:Z

.field public r:[I

.field public s:[Ld0/a/a/x0;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/a/a/x0;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/a/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {p0, v0}, Ld0/a/a/e0;-><init>(I)V

    const-string v0, ""

    .line 28
    iput-object v0, p0, Ld0/a/a/f0;->f:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Ld0/a/a/f0;->g:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Ld0/a/a/f0;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Ld0/a/a/f0;->k:Ld0/a/a/d;

    .line 32
    iput-object v0, p0, Ld0/a/a/f0;->l:Ld0/a/a/c0;

    .line 33
    iput-object v0, p0, Ld0/a/a/f0;->n:[Ld0/a/a/d0;

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Ld0/a/a/f0;->p:Z

    .line 35
    iput-boolean v1, p0, Ld0/a/a/f0;->q:Z

    .line 36
    iput-object v0, p0, Ld0/a/a/f0;->r:[I

    .line 37
    iput-object v0, p0, Ld0/a/a/f0;->s:[Ld0/a/a/x0;

    .line 38
    iput-object v0, p0, Ld0/a/a/f0;->t:Ljava/util/List;

    .line 39
    iput-object v0, p0, Ld0/a/a/f0;->u:Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld0/a/a/f0;->e:Ljava/lang/CharSequence;

    .line 41
    invoke-static {}, Ld0/a/a/f0;->n()Ld0/a/a/q;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Ld0/a/a/r;->a:Ld0/a/a/r;

    :goto_0
    iput-object p1, p0, Ld0/a/a/f0;->m:Ld0/a/a/q;

    .line 43
    new-instance p1, Ld0/a/a/c;

    invoke-direct {p1, p0}, Ld0/a/a/c;-><init>(Ld0/a/a/f0;)V

    iput-object p1, p0, Ld0/a/a/f0;->o:Ld0/a/a/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ld0/a/a/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p2, Ld0/a/a/u0;->b:Ld0/a/a/w0;

    .line 2
    iget v0, v0, Ld0/a/a/w0;->g:I

    .line 3
    invoke-direct {p0, v0}, Ld0/a/a/e0;-><init>(I)V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Ld0/a/a/f0;->f:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ld0/a/a/f0;->g:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ld0/a/a/f0;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ld0/a/a/f0;->k:Ld0/a/a/d;

    .line 8
    iput-object v0, p0, Ld0/a/a/f0;->l:Ld0/a/a/c0;

    .line 9
    iput-object v0, p0, Ld0/a/a/f0;->n:[Ld0/a/a/d0;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Ld0/a/a/f0;->p:Z

    .line 11
    iput-boolean v1, p0, Ld0/a/a/f0;->q:Z

    .line 12
    iput-object v0, p0, Ld0/a/a/f0;->r:[I

    .line 13
    iput-object v0, p0, Ld0/a/a/f0;->s:[Ld0/a/a/x0;

    .line 14
    iput-object v0, p0, Ld0/a/a/f0;->t:Ljava/util/List;

    .line 15
    iput-object v0, p0, Ld0/a/a/f0;->u:Ljava/util/List;

    .line 16
    sget-object v0, Ld0/a/a/c;->d:Ld0/a/a/c;

    iput-object v0, p0, Ld0/a/a/f0;->o:Ld0/a/a/c;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ld0/a/a/f0;->p:Z

    .line 18
    iput-boolean v0, p0, Ld0/a/a/f0;->q:Z

    new-array v0, v1, [I

    .line 19
    iput-object v0, p0, Ld0/a/a/f0;->r:[I

    if-eqz p3, :cond_0

    .line 20
    iput-object p3, p0, Ld0/a/a/f0;->g:Ljava/lang/String;

    .line 21
    :cond_0
    iput-object p4, p0, Ld0/a/a/f0;->h:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Ld0/a/a/f0;->i:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Ld0/a/a/f0;->e:Ljava/lang/CharSequence;

    .line 24
    iput-object p2, p0, Ld0/a/a/f0;->k:Ld0/a/a/d;

    .line 25
    invoke-static {}, Ld0/a/a/f0;->n()Ld0/a/a/q;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Ld0/a/a/r;->a:Ld0/a/a/r;

    :goto_0
    iput-object p1, p0, Ld0/a/a/f0;->m:Ld0/a/a/q;

    return-void
.end method

.method public static n()Ld0/a/a/q;
    .locals 2

    .line 1
    sget-object v0, Ld0/a/a/g;->f:Ld0/a/a/t;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v0, Ld0/a/a/s;->a:Ld0/a/a/t;

    if-nez v0, :cond_8

    const-string v0, "org.slf4j.impl.StaticLoggerBinder"

    .line 3
    invoke-static {v0}, Ld0/a/a/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "org.slf4j.impl.JDK14LoggerFactory"

    .line 4
    invoke-static {v0}, Ld0/a/a/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ld0/a/a/t;->a:Ld0/a/a/t;

    goto :goto_0

    :cond_1
    const-string v0, "org.slf4j.impl.Log4jLoggerFactory"

    .line 5
    invoke-static {v0}, Ld0/a/a/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ld0/a/a/t;->c:Ld0/a/a/t;

    goto :goto_0

    :cond_2
    const-string v0, "org.slf4j.impl.JCLLoggerFactory"

    .line 6
    invoke-static {v0}, Ld0/a/a/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ld0/a/a/t;->d:Ld0/a/a/t;

    goto :goto_0

    :cond_3
    const-string v0, "org.apache.commons.logging.Log"

    .line 7
    invoke-static {v0}, Ld0/a/a/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "test"

    .line 8
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.apache.commons.logging.impl.Jdk14Logger"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Ld0/a/a/t;->a:Ld0/a/a/t;

    goto :goto_0

    :cond_4
    const-string v1, "org.apache.commons.logging.impl.Log4JLogger"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ld0/a/a/t;->c:Ld0/a/a/t;

    goto :goto_0

    .line 11
    :cond_5
    sget-object v0, Ld0/a/a/t;->b:Ld0/a/a/t;

    goto :goto_0

    :cond_6
    const-string v0, "org.apache.log4j.Logger"

    .line 12
    invoke-static {v0}, Ld0/a/a/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ld0/a/a/t;->c:Ld0/a/a/t;

    goto :goto_0

    .line 13
    :cond_7
    sget-object v0, Ld0/a/a/t;->a:Ld0/a/a/t;

    .line 14
    :goto_0
    sput-object v0, Ld0/a/a/s;->a:Ld0/a/a/t;

    .line 15
    :cond_8
    sget-object v0, Ld0/a/a/s;->a:Ld0/a/a/t;

    .line 16
    :goto_1
    invoke-interface {v0}, Ld0/a/a/t;->a()Ld0/a/a/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/f0;->e:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(I)I
    .locals 2

    .line 15
    iget-object v0, p0, Ld0/a/a/f0;->e:Ljava/lang/CharSequence;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ld0/a/a/x0;->c(C)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 16
    :cond_0
    :goto_0
    :try_start_0
    iget-object p1, p0, Ld0/a/a/f0;->e:Ljava/lang/CharSequence;

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ld0/a/a/x0;->b(C)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v1
.end method

.method public final b(II)Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Ld0/a/a/f0;->e:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()[Ld0/a/a/x0;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/a/a/f0;->s:[Ld0/a/a/x0;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ld0/a/a/f0;->o:Ld0/a/a/c;

    .line 3
    iget-object v0, v0, Ld0/a/a/c;->b:Lnet/htmlparser/jericho/SubCache;

    .line 4
    iget-object v0, v0, Lnet/htmlparser/jericho/SubCache;->d:Lnet/htmlparser/jericho/SubCache$a;

    iget v0, v0, Lnet/htmlparser/jericho/SubCache$a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ld0/a/a/f0;->m:Ld0/a/a/q;

    const-string v2, "Full sequential parse clearing all tags from cache. Consider calling Source.fullSequentialParse() manually immediately after construction of Source."

    invoke-interface {v0, v2}, Ld0/a/a/q;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld0/a/a/f0;->o:Ld0/a/a/c;

    invoke-virtual {v0}, Ld0/a/a/c;->a()V

    .line 7
    :cond_1
    iget-boolean v0, p0, Ld0/a/a/f0;->p:Z

    const/4 v2, 0x0

    .line 8
    :try_start_0
    iput-boolean v2, p0, Ld0/a/a/f0;->p:Z

    .line 9
    iput-boolean v2, p0, Ld0/a/a/f0;->q:Z

    .line 10
    invoke-static {p0, v2}, Ld0/a/a/x0;->a(Ld0/a/a/f0;Z)[Ld0/a/a/x0;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v0, p0, Ld0/a/a/f0;->p:Z

    .line 12
    iput-boolean v1, p0, Ld0/a/a/f0;->q:Z

    return-object v2

    :catchall_0
    move-exception v2

    .line 13
    iput-boolean v0, p0, Ld0/a/a/f0;->p:Z

    .line 14
    iput-boolean v1, p0, Ld0/a/a/f0;->q:Z

    throw v2
.end method

.method public final charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/f0;->e:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method public f(I)Ld0/a/a/d0;
    .locals 6

    .line 1
    iget v0, p0, Ld0/a/a/e0;->b:I

    if-gt p1, v0, :cond_5

    .line 2
    iget-object v0, p0, Ld0/a/a/f0;->n:[Ld0/a/a/d0;

    if-nez v0, :cond_0

    invoke-static {p0}, Ld0/a/a/d0;->a(Ld0/a/a/f0;)[Ld0/a/a/d0;

    move-result-object v0

    iput-object v0, p0, Ld0/a/a/f0;->n:[Ld0/a/a/d0;

    .line 3
    :cond_0
    iget-object v0, p0, Ld0/a/a/f0;->n:[Ld0/a/a/d0;

    .line 4
    sget-object v1, Ld0/a/a/d0;->e:[Ld0/a/a/d0;

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ld0/a/a/d0;

    .line 5
    invoke-direct {v0, v2, v2, p1}, Ld0/a/a/d0;-><init>(III)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    array-length v3, v0

    add-int/2addr v3, v2

    :goto_0
    add-int v2, v1, v3

    shr-int/lit8 v2, v2, 0x1

    .line 7
    aget-object v4, v0, v2

    .line 8
    iget v5, v4, Ld0/a/a/d0;->c:I

    if-ge v5, p1, :cond_3

    if-ne v2, v3, :cond_2

    .line 9
    new-instance v0, Ld0/a/a/d0;

    iget v1, v4, Ld0/a/a/d0;->a:I

    sub-int v2, p1, v5

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Ld0/a/a/d0;-><init>(III)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    if-le v5, p1, :cond_4

    add-int/lit8 v3, v2, -0x1

    goto :goto_0

    :cond_4
    move-object v0, v4

    :goto_1
    return-object v0

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld0/a/a/e0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/a/a/a0;

    invoke-direct {v0, p0}, Ld0/a/a/a0;-><init>(Ld0/a/a/e0;)V

    return-object v0
.end method

.method public final j()Ld0/a/a/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/a/a/f0;->k:Ld0/a/a/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld0/a/a/d;

    iget-object v1, p0, Ld0/a/a/f0;->e:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Ld0/a/a/d;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Ld0/a/a/f0;->k:Ld0/a/a/d;

    .line 3
    :cond_0
    iget-object v0, p0, Ld0/a/a/f0;->k:Ld0/a/a/d;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/a/a/f0;->o:Ld0/a/a/c;

    sget-object v1, Ld0/a/a/c;->d:Ld0/a/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/f0;->e:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/f0;->s:[Ld0/a/a/x0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/f0;->e:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/f0;->e:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
