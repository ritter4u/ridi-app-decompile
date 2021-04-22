.class public Lcom/pspdfkit/framework/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/k3;


# instance fields
.field public final a:Lf/u/r/d;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lf/u/r/k0/a;

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/pspdfkit/framework/g3$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public final j:Lcom/pspdfkit/annotations/AnnotationType;

.field public k:Ljava/lang/String;

.field public l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Lf/u/r/d;Lf/u/r/k0/a;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/pspdfkit/framework/g3$a;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/b3;->h:Ljava/util/Set;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/framework/b3;->k:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/pspdfkit/framework/b3;->l:Z

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/framework/b3;->a:Lf/u/r/d;

    .line 6
    invoke-virtual {p1}, Lf/u/r/d;->s()I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/b3;->b:I

    .line 7
    iget-object v1, p1, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/h;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/pspdfkit/framework/b3;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lf/u/r/d;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/framework/b3;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lf/u/r/d;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/framework/b3;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lf/u/r/d;->l()I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/b3;->i:I

    .line 12
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/framework/b3;->j:Lcom/pspdfkit/annotations/AnnotationType;

    .line 13
    instance-of v1, p1, Lf/u/r/q;

    if-eqz v1, :cond_0

    .line 14
    move-object v1, p1

    check-cast v1, Lf/u/r/q;

    invoke-virtual {v1}, Lf/u/r/q;->A()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pspdfkit/framework/b3;->k:Ljava/lang/String;

    .line 15
    :cond_0
    iget-object p1, p1, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lcom/pspdfkit/framework/h;->b(I)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 16
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/b3;->e:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_1
    iput-object v0, p0, Lcom/pspdfkit/framework/b3;->e:Ljava/lang/String;

    .line 18
    :goto_0
    iput-object p2, p0, Lcom/pspdfkit/framework/b3;->g:Lf/u/r/k0/a;

    .line 19
    iput-boolean p3, p0, Lcom/pspdfkit/framework/b3;->m:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/pspdfkit/framework/b3;->i:I

    return-void
.end method

.method public a(Lf/u/r/k0/a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/framework/b3;->g:Lf/u/r/k0/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/b3;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/pspdfkit/framework/g3$a;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/b3;->h:Ljava/util/Set;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/pspdfkit/framework/b3;->l:Z

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/pspdfkit/framework/g3$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b3;->h:Ljava/util/Set;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/b3;->k:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/b3;->l:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/b3;->m:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/framework/b3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/pspdfkit/framework/b3;

    .line 3
    iget v1, p0, Lcom/pspdfkit/framework/b3;->b:I

    iget v3, p1, Lcom/pspdfkit/framework/b3;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/pspdfkit/framework/b3;->i:I

    iget v3, p1, Lcom/pspdfkit/framework/b3;->i:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/pspdfkit/framework/b3;->l:Z

    iget-boolean v3, p1, Lcom/pspdfkit/framework/b3;->l:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/pspdfkit/framework/b3;->m:Z

    iget-boolean v3, p1, Lcom/pspdfkit/framework/b3;->m:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/pspdfkit/framework/b3;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/pspdfkit/framework/b3;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/pspdfkit/framework/b3;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/pspdfkit/framework/b3;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/pspdfkit/framework/b3;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/pspdfkit/framework/b3;->e:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/pspdfkit/framework/b3;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/pspdfkit/framework/b3;->f:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/pspdfkit/framework/b3;->g:Lf/u/r/k0/a;

    iget-object v3, p1, Lcom/pspdfkit/framework/b3;->g:Lf/u/r/k0/a;

    .line 8
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/pspdfkit/framework/b3;->h:Ljava/util/Set;

    iget-object v3, p1, Lcom/pspdfkit/framework/b3;->h:Ljava/util/Set;

    .line 9
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/pspdfkit/framework/b3;->j:Lcom/pspdfkit/annotations/AnnotationType;

    iget-object v3, p1, Lcom/pspdfkit/framework/b3;->j:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/pspdfkit/framework/b3;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/pspdfkit/framework/b3;->k:Ljava/lang/String;

    .line 10
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lf/u/r/k0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b3;->g:Lf/u/r/k0/a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/b3;->b:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b3;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/pspdfkit/framework/b3;->b:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pspdfkit/framework/b3;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pspdfkit/framework/b3;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pspdfkit/framework/b3;->e:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pspdfkit/framework/b3;->f:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pspdfkit/framework/b3;->g:Lf/u/r/k0/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pspdfkit/framework/b3;->h:Ljava/util/Set;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/pspdfkit/framework/b3;->i:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pspdfkit/framework/b3;->j:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pspdfkit/framework/b3;->k:Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/pspdfkit/framework/b3;->l:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/pspdfkit/framework/b3;->m:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lf/u/r/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b3;->a:Lf/u/r/d;

    return-object v0
.end method

.method public j()Lcom/pspdfkit/annotations/AnnotationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b3;->j:Lcom/pspdfkit/annotations/AnnotationType;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/b3;->i:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b3;->k:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b3;->c:Ljava/lang/String;

    return-object v0
.end method
