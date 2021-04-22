.class public final Lf/m/a/d/i/b/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:J

.field public F:J

.field public final a:Lf/m/a/d/i/b/l4;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Boolean;

.field public t:J

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/l4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    iput-object p2, p0, Lf/m/a/d/i/b/a5;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lf/m/a/d/i/b/i4;->g()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-wide v0, p0, Lf/m/a/d/i/b/a5;->n:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iget-wide v1, p0, Lf/m/a/d/i/b/a5;->m:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iput-wide p1, p0, Lf/m/a/d/i/b/a5;->m:J

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 10
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iget-object v1, p0, Lf/m/a/d/i/b/a5;->s:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 13
    iput-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iput-object p1, p0, Lf/m/a/d/i/b/a5;->s:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 7
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iget-object v1, p0, Lf/m/a/d/i/b/a5;->C:Ljava/lang/String;

    .line 9
    invoke-static {v1, p1}, Lf/m/a/d/i/b/k9;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iput-object p1, p0, Lf/m/a/d/i/b/a5;->C:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 14
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->u:Ljava/util/List;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    if-eqz p1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lf/m/a/d/i/b/a5;->u:Ljava/util/List;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 5
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iget-boolean v1, p0, Lf/m/a/d/i/b/a5;->o:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iput-boolean p1, p0, Lf/m/a/d/i/b/a5;->o:Z

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-wide v0, p0, Lf/m/a/d/i/b/a5;->t:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 4

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iget-wide v1, p0, Lf/m/a/d/i/b/a5;->n:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iput-wide p1, p0, Lf/m/a/d/i/b/a5;->n:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 7
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iget-object v1, p0, Lf/m/a/d/i/b/a5;->c:Ljava/lang/String;

    .line 9
    invoke-static {v1, p1}, Lf/m/a/d/i/b/k9;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iput-object p1, p0, Lf/m/a/d/i/b/a5;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 5
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iget-boolean v1, p0, Lf/m/a/d/i/b/a5;->q:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iput-boolean p1, p0, Lf/m/a/d/i/b/a5;->q:Z

    return-void
.end method

.method public final c(J)V
    .locals 4

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iget-wide v1, p0, Lf/m/a/d/i/b/a5;->t:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iput-wide p1, p0, Lf/m/a/d/i/b/a5;->t:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 5
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iget-object v2, p0, Lf/m/a/d/i/b/a5;->d:Ljava/lang/String;

    .line 8
    invoke-static {v2, p1}, Lf/m/a/d/i/b/k9;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iput-object p1, p0, Lf/m/a/d/i/b/a5;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-boolean v0, p0, Lf/m/a/d/i/b/a5;->o:Z

    return v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 4
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-wide v0, p0, Lf/m/a/d/i/b/a5;->g:J

    return-wide v0
.end method

.method public final d(J)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lf/m/a/b/i/t/i/e;->a(Z)V

    iget-object v2, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lf/m/a/d/i/b/i4;->g()V

    iget-boolean v2, p0, Lf/m/a/d/i/b/a5;->D:Z

    iget-wide v3, p0, Lf/m/a/d/i/b/a5;->g:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iput-wide p1, p0, Lf/m/a/d/i/b/a5;->g:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 6
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iget-object v2, p0, Lf/m/a/d/i/b/a5;->r:Ljava/lang/String;

    .line 9
    invoke-static {v2, p1}, Lf/m/a/d/i/b/k9;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iput-object p1, p0, Lf/m/a/d/i/b/a5;->r:Ljava/lang/String;

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-wide v0, p0, Lf/m/a/d/i/b/a5;->E:J

    return-wide v0
.end method

.method public final e(J)V
    .locals 4

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iget-wide v1, p0, Lf/m/a/d/i/b/a5;->E:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iput-wide p1, p0, Lf/m/a/d/i/b/a5;->E:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 5
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iget-object v2, p0, Lf/m/a/d/i/b/a5;->v:Ljava/lang/String;

    .line 8
    invoke-static {v2, p1}, Lf/m/a/d/i/b/k9;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iput-object p1, p0, Lf/m/a/d/i/b/a5;->v:Ljava/lang/String;

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-wide v0, p0, Lf/m/a/d/i/b/a5;->F:J

    return-wide v0
.end method

.method public final f(J)V
    .locals 4

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iget-wide v1, p0, Lf/m/a/d/i/b/a5;->F:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iput-wide p1, p0, Lf/m/a/d/i/b/a5;->F:J

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 5
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iget-object v1, p0, Lf/m/a/d/i/b/a5;->e:Ljava/lang/String;

    .line 7
    invoke-static {v1, p1}, Lf/m/a/d/i/b/k9;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iput-object p1, p0, Lf/m/a/d/i/b/a5;->e:Ljava/lang/String;

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-wide v0, p0, Lf/m/a/d/i/b/a5;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    .line 5
    iget-object v1, p0, Lf/m/a/d/i/b/a5;->b:Ljava/lang/String;

    invoke-static {v1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lf/m/a/d/i/b/a5;->D:Z

    iput-wide v0, p0, Lf/m/a/d/i/b/a5;->g:J

    return-void
.end method

.method public final g(J)V
    .locals 4

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 6
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iget-wide v1, p0, Lf/m/a/d/i/b/a5;->p:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iput-wide p1, p0, Lf/m/a/d/i/b/a5;->p:J

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 8
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iget-object v1, p0, Lf/m/a/d/i/b/a5;->f:Ljava/lang/String;

    .line 10
    invoke-static {v1, p1}, Lf/m/a/d/i/b/k9;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iput-object p1, p0, Lf/m/a/d/i/b/a5;->f:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->C:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lf/m/a/d/i/b/a5;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(J)V
    .locals 4

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 4
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iget-wide v1, p0, Lf/m/a/d/i/b/a5;->h:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iput-wide p1, p0, Lf/m/a/d/i/b/a5;->h:J

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 6
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iget-object v1, p0, Lf/m/a/d/i/b/a5;->j:Ljava/lang/String;

    .line 8
    invoke-static {v1, p1}, Lf/m/a/d/i/b/k9;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iput-object p1, p0, Lf/m/a/d/i/b/a5;->j:Ljava/lang/String;

    return-void
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-wide v0, p0, Lf/m/a/d/i/b/a5;->p:J

    return-wide v0
.end method

.method public final i(J)V
    .locals 4

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iget-wide v1, p0, Lf/m/a/d/i/b/a5;->i:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iput-wide p1, p0, Lf/m/a/d/i/b/a5;->i:J

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 5
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iget-object v1, p0, Lf/m/a/d/i/b/a5;->l:Ljava/lang/String;

    .line 7
    invoke-static {v1, p1}, Lf/m/a/d/i/b/k9;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iput-object p1, p0, Lf/m/a/d/i/b/a5;->l:Ljava/lang/String;

    return-void
.end method

.method public final j(J)V
    .locals 4

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iget-wide v1, p0, Lf/m/a/d/i/b/a5;->k:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lf/m/a/d/i/b/a5;->D:Z

    iput-wide p1, p0, Lf/m/a/d/i/b/a5;->k:J

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-boolean v0, p0, Lf/m/a/d/i/b/a5;->q:Z

    return v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->s:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->u:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-wide v0, p0, Lf/m/a/d/i/b/a5;->h:J

    return-wide v0
.end method

.method public final u()J
    .locals 2

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-wide v0, p0, Lf/m/a/d/i/b/a5;->i:J

    return-wide v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final w()J
    .locals 2

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-wide v0, p0, Lf/m/a/d/i/b/a5;->k:J

    return-wide v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final y()J
    .locals 2

    iget-object v0, p0, Lf/m/a/d/i/b/a5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-wide v0, p0, Lf/m/a/d/i/b/a5;->m:J

    return-wide v0
.end method
