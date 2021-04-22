.class public final Lf/m/a/d/i/b/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/i/b/e9;

.field public final synthetic b:Lf/m/a/d/i/b/d9;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/d9;Lf/m/a/d/i/b/e9;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/v8;->b:Lf/m/a/d/i/b/d9;

    iput-object p2, p0, Lf/m/a/d/i/b/v8;->a:Lf/m/a/d/i/b/e9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf/m/a/d/i/b/v8;->b:Lf/m/a/d/i/b/d9;

    .line 1
    iget-object v1, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v1

    invoke-virtual {v1}, Lf/m/a/d/i/b/i4;->g()V

    new-instance v1, Lf/m/a/d/i/b/j;

    invoke-direct {v1, v0}, Lf/m/a/d/i/b/j;-><init>(Lf/m/a/d/i/b/d9;)V

    invoke-virtual {v1}, Lf/m/a/d/i/b/u8;->i()V

    iput-object v1, v0, Lf/m/a/d/i/b/d9;->c:Lf/m/a/d/i/b/j;

    iget-object v1, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 2
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 3
    iget-object v2, v0, Lf/m/a/d/i/b/d9;->a:Lf/m/a/d/i/b/e4;

    .line 4
    iput-object v2, v1, Lf/m/a/d/i/b/f;->c:Lf/m/a/d/i/b/e;

    .line 5
    new-instance v1, Lf/m/a/d/i/b/c8;

    invoke-direct {v1, v0}, Lf/m/a/d/i/b/c8;-><init>(Lf/m/a/d/i/b/d9;)V

    invoke-virtual {v1}, Lf/m/a/d/i/b/u8;->i()V

    iput-object v1, v0, Lf/m/a/d/i/b/d9;->i:Lf/m/a/d/i/b/c8;

    new-instance v1, Lf/m/a/d/i/b/x9;

    invoke-direct {v1, v0}, Lf/m/a/d/i/b/x9;-><init>(Lf/m/a/d/i/b/d9;)V

    invoke-virtual {v1}, Lf/m/a/d/i/b/u8;->i()V

    iput-object v1, v0, Lf/m/a/d/i/b/d9;->f:Lf/m/a/d/i/b/x9;

    new-instance v1, Lf/m/a/d/i/b/r6;

    invoke-direct {v1, v0}, Lf/m/a/d/i/b/r6;-><init>(Lf/m/a/d/i/b/d9;)V

    invoke-virtual {v1}, Lf/m/a/d/i/b/u8;->i()V

    iput-object v1, v0, Lf/m/a/d/i/b/d9;->h:Lf/m/a/d/i/b/r6;

    new-instance v1, Lf/m/a/d/i/b/t8;

    invoke-direct {v1, v0}, Lf/m/a/d/i/b/t8;-><init>(Lf/m/a/d/i/b/d9;)V

    invoke-virtual {v1}, Lf/m/a/d/i/b/u8;->i()V

    iput-object v1, v0, Lf/m/a/d/i/b/d9;->e:Lf/m/a/d/i/b/t8;

    new-instance v1, Lf/m/a/d/i/b/r3;

    invoke-direct {v1, v0}, Lf/m/a/d/i/b/r3;-><init>(Lf/m/a/d/i/b/d9;)V

    iput-object v1, v0, Lf/m/a/d/i/b/d9;->d:Lf/m/a/d/i/b/r3;

    iget v1, v0, Lf/m/a/d/i/b/d9;->o:I

    iget v2, v0, Lf/m/a/d/i/b/d9;->p:I

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 7
    iget v2, v0, Lf/m/a/d/i/b/d9;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lf/m/a/d/i/b/d9;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Not all upload components initialized"

    invoke-virtual {v1, v4, v2, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/m/a/d/i/b/d9;->k:Z

    .line 8
    iget-object v0, p0, Lf/m/a/d/i/b/v8;->b:Lf/m/a/d/i/b/d9;

    .line 9
    iget-object v1, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 10
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lf/m/a/d/i/b/i4;->g()V

    .line 12
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lf/m/a/d/i/b/j;->q()V

    iget-object v1, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 13
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lf/m/a/d/i/b/x3;->e:Lf/m/a/d/i/b/u3;

    invoke-virtual {v1}, Lf/m/a/d/i/b/u3;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-object v1, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 15
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lf/m/a/d/i/b/x3;->e:Lf/m/a/d/i/b/u3;

    iget-object v2, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 17
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 18
    check-cast v2, Lf/m/a/d/e/p/d;

    if-eqz v2, :cond_1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 20
    invoke-virtual {v1, v2, v3}, Lf/m/a/d/i/b/u3;->a(J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->j()V

    return-void
.end method
