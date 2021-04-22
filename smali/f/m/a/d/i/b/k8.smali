.class public final synthetic Lf/m/a/d/i/b/k8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lf/m/a/d/i/b/l8;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/l8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/a/d/i/b/k8;->a:Lf/m/a/d/i/b/l8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lf/m/a/d/i/b/k8;->a:Lf/m/a/d/i/b/l8;

    iget-object v1, v0, Lf/m/a/d/i/b/l8;->c:Lf/m/a/d/i/b/m8;

    iget-wide v5, v0, Lf/m/a/d/i/b/l8;->a:J

    iget-wide v2, v0, Lf/m/a/d/i/b/l8;->b:J

    iget-object v0, v1, Lf/m/a/d/i/b/m8;->b:Lf/m/a/d/i/b/q8;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/b3;->g()V

    iget-object v0, v1, Lf/m/a/d/i/b/m8;->b:Lf/m/a/d/i/b/q8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    const-string v4, "Application going to the background"

    .line 4
    invoke-virtual {v0, v4}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lf/m/a/d/i/b/m8;->b:Lf/m/a/d/i/b/q8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 5
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 6
    sget-object v4, Lf/m/a/d/i/b/x2;->u0:Lf/m/a/d/i/b/w2;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lf/m/a/d/i/b/m8;->b:Lf/m/a/d/i/b/q8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 7
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lf/m/a/d/i/b/x3;->v:Lf/m/a/d/i/b/s3;

    invoke-virtual {v0, v4}, Lf/m/a/d/i/b/s3;->a(Z)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v1, Lf/m/a/d/i/b/m8;->b:Lf/m/a/d/i/b/q8;

    iget-object v8, v8, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 10
    iget-object v8, v8, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 11
    invoke-virtual {v8}, Lf/m/a/d/i/b/f;->n()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v1, Lf/m/a/d/i/b/m8;->b:Lf/m/a/d/i/b/q8;

    iget-object v8, v8, Lf/m/a/d/i/b/q8;->e:Lf/m/a/d/i/b/o8;

    .line 12
    iget-object v8, v8, Lf/m/a/d/i/b/o8;->c:Lf/m/a/d/i/b/l;

    .line 13
    invoke-virtual {v8}, Lf/m/a/d/i/b/l;->b()V

    .line 14
    iget-object v8, v1, Lf/m/a/d/i/b/m8;->b:Lf/m/a/d/i/b/q8;

    iget-object v8, v8, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 15
    iget-object v8, v8, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 16
    sget-object v9, Lf/m/a/d/i/b/x2;->l0:Lf/m/a/d/i/b/w2;

    .line 17
    invoke-virtual {v8, v7, v9}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    iget-object v7, v1, Lf/m/a/d/i/b/m8;->b:Lf/m/a/d/i/b/q8;

    iget-object v7, v7, Lf/m/a/d/i/b/q8;->e:Lf/m/a/d/i/b/o8;

    iget-wide v9, v7, Lf/m/a/d/i/b/o8;->b:J

    iput-wide v2, v7, Lf/m/a/d/i/b/o8;->b:J

    sub-long v9, v2, v9

    const-string v7, "_et"

    .line 18
    invoke-virtual {v0, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v7, v1, Lf/m/a/d/i/b/m8;->b:Lf/m/a/d/i/b/q8;

    iget-object v7, v7, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 19
    invoke-virtual {v7}, Lf/m/a/d/i/b/l4;->u()Lf/m/a/d/i/b/b7;

    move-result-object v7

    .line 20
    invoke-virtual {v7, v4}, Lf/m/a/d/i/b/b7;->a(Z)Lf/m/a/d/i/b/t6;

    move-result-object v7

    .line 21
    invoke-static {v7, v0, v4}, Lf/m/a/d/i/b/b7;->a(Lf/m/a/d/i/b/t6;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v7, v1, Lf/m/a/d/i/b/m8;->b:Lf/m/a/d/i/b/q8;

    iget-object v7, v7, Lf/m/a/d/i/b/q8;->e:Lf/m/a/d/i/b/o8;

    .line 22
    invoke-virtual {v7, v8, v4, v2, v3}, Lf/m/a/d/i/b/o8;->a(ZZJ)Z

    :cond_2
    iget-object v1, v1, Lf/m/a/d/i/b/m8;->b:Lf/m/a/d/i/b/q8;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 23
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    move-object v7, v0

    .line 24
    invoke-virtual/range {v2 .. v7}, Lf/m/a/d/i/b/m6;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
