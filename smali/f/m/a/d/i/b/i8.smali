.class public final Lf/m/a/d/i/b/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lf/m/a/d/i/b/q8;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/q8;J)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/i8;->b:Lf/m/a/d/i/b/q8;

    iput-wide p2, p0, Lf/m/a/d/i/b/i8;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf/m/a/d/i/b/i8;->b:Lf/m/a/d/i/b/q8;

    iget-wide v1, p0, Lf/m/a/d/i/b/i8;->a:J

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/b3;->g()V

    invoke-virtual {v0}, Lf/m/a/d/i/b/q8;->l()V

    iget-object v3, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v3

    .line 2
    iget-object v3, v3, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity resumed, time"

    invoke-virtual {v3, v5, v4}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 4
    iget-object v3, v3, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 5
    sget-object v4, Lf/m/a/d/i/b/x2;->u0:Lf/m/a/d/i/b/w2;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 6
    iget-object v3, v3, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 7
    invoke-virtual {v3}, Lf/m/a/d/i/b/f;->n()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v3

    iget-object v3, v3, Lf/m/a/d/i/b/x3;->v:Lf/m/a/d/i/b/s3;

    invoke-virtual {v3}, Lf/m/a/d/i/b/s3;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v0, Lf/m/a/d/i/b/q8;->e:Lf/m/a/d/i/b/o8;

    .line 8
    iget-object v4, v3, Lf/m/a/d/i/b/o8;->d:Lf/m/a/d/i/b/q8;

    .line 9
    invoke-virtual {v4}, Lf/m/a/d/i/b/b3;->g()V

    iget-object v4, v3, Lf/m/a/d/i/b/o8;->c:Lf/m/a/d/i/b/l;

    .line 10
    invoke-virtual {v4}, Lf/m/a/d/i/b/l;->b()V

    iput-wide v1, v3, Lf/m/a/d/i/b/o8;->a:J

    iput-wide v1, v3, Lf/m/a/d/i/b/o8;->b:J

    .line 11
    :cond_1
    iget-object v1, v0, Lf/m/a/d/i/b/q8;->f:Lf/m/a/d/i/b/m8;

    invoke-virtual {v1}, Lf/m/a/d/i/b/m8;->a()V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lf/m/a/d/i/b/q8;->f:Lf/m/a/d/i/b/m8;

    invoke-virtual {v3}, Lf/m/a/d/i/b/m8;->a()V

    iget-object v3, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 12
    iget-object v3, v3, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 13
    invoke-virtual {v3}, Lf/m/a/d/i/b/f;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lf/m/a/d/i/b/q8;->e:Lf/m/a/d/i/b/o8;

    .line 14
    iget-object v4, v3, Lf/m/a/d/i/b/o8;->d:Lf/m/a/d/i/b/q8;

    .line 15
    invoke-virtual {v4}, Lf/m/a/d/i/b/b3;->g()V

    iget-object v4, v3, Lf/m/a/d/i/b/o8;->c:Lf/m/a/d/i/b/l;

    .line 16
    invoke-virtual {v4}, Lf/m/a/d/i/b/l;->b()V

    iput-wide v1, v3, Lf/m/a/d/i/b/o8;->a:J

    iput-wide v1, v3, Lf/m/a/d/i/b/o8;->b:J

    .line 17
    :cond_3
    :goto_0
    iget-object v0, v0, Lf/m/a/d/i/b/q8;->d:Lf/m/a/d/i/b/p8;

    iget-object v1, v0, Lf/m/a/d/i/b/p8;->a:Lf/m/a/d/i/b/q8;

    invoke-virtual {v1}, Lf/m/a/d/i/b/b3;->g()V

    iget-object v1, v0, Lf/m/a/d/i/b/p8;->a:Lf/m/a/d/i/b/q8;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lf/m/a/d/i/b/p8;->a:Lf/m/a/d/i/b/q8;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 18
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 19
    sget-object v2, Lf/m/a/d/i/b/x2;->u0:Lf/m/a/d/i/b/w2;

    invoke-virtual {v1, v5, v2}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, v0, Lf/m/a/d/i/b/p8;->a:Lf/m/a/d/i/b/q8;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v1

    iget-object v1, v1, Lf/m/a/d/i/b/x3;->v:Lf/m/a/d/i/b/s3;

    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/s3;->a(Z)V

    :cond_5
    iget-object v1, v0, Lf/m/a/d/i/b/p8;->a:Lf/m/a/d/i/b/q8;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 20
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 21
    check-cast v1, Lf/m/a/d/e/p/d;

    if-eqz v1, :cond_6

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 23
    invoke-virtual {v0, v3, v4, v2}, Lf/m/a/d/i/b/p8;->a(JZ)V

    :goto_1
    return-void

    .line 24
    :cond_6
    throw v5
.end method
