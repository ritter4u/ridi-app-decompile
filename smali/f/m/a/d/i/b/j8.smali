.class public final Lf/m/a/d/i/b/j8;
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

    iput-object p1, p0, Lf/m/a/d/i/b/j8;->b:Lf/m/a/d/i/b/q8;

    iput-wide p2, p0, Lf/m/a/d/i/b/j8;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lf/m/a/d/i/b/j8;->b:Lf/m/a/d/i/b/q8;

    iget-wide v5, p0, Lf/m/a/d/i/b/j8;->a:J

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/b3;->g()V

    invoke-virtual {v0}, Lf/m/a/d/i/b/q8;->l()V

    iget-object v1, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Activity paused, time"

    invoke-virtual {v1, v3, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v0, Lf/m/a/d/i/b/q8;->f:Lf/m/a/d/i/b/m8;

    .line 4
    new-instance v8, Lf/m/a/d/i/b/l8;

    iget-object v1, v7, Lf/m/a/d/i/b/m8;->b:Lf/m/a/d/i/b/q8;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 5
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 6
    check-cast v1, Lf/m/a/d/e/p/d;

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v1, v8

    move-object v2, v7

    .line 8
    invoke-direct/range {v1 .. v6}, Lf/m/a/d/i/b/l8;-><init>(Lf/m/a/d/i/b/m8;JJ)V

    iput-object v8, v7, Lf/m/a/d/i/b/m8;->a:Lf/m/a/d/i/b/l8;

    iget-object v1, v7, Lf/m/a/d/i/b/m8;->b:Lf/m/a/d/i/b/q8;

    .line 9
    iget-object v1, v1, Lf/m/a/d/i/b/q8;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    .line 10
    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    iget-object v1, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 12
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 13
    invoke-virtual {v1}, Lf/m/a/d/i/b/f;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lf/m/a/d/i/b/q8;->e:Lf/m/a/d/i/b/o8;

    .line 14
    iget-object v1, v1, Lf/m/a/d/i/b/o8;->c:Lf/m/a/d/i/b/l;

    .line 15
    invoke-virtual {v1}, Lf/m/a/d/i/b/l;->b()V

    .line 16
    :cond_0
    iget-object v0, v0, Lf/m/a/d/i/b/q8;->d:Lf/m/a/d/i/b/p8;

    iget-object v1, v0, Lf/m/a/d/i/b/p8;->a:Lf/m/a/d/i/b/q8;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 17
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 18
    sget-object v2, Lf/m/a/d/i/b/x2;->u0:Lf/m/a/d/i/b/w2;

    invoke-virtual {v1, v9, v2}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lf/m/a/d/i/b/p8;->a:Lf/m/a/d/i/b/q8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v0

    iget-object v0, v0, Lf/m/a/d/i/b/x3;->v:Lf/m/a/d/i/b/s3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/s3;->a(Z)V

    :cond_1
    return-void

    .line 19
    :cond_2
    throw v9
.end method
