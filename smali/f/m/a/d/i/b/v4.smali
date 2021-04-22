.class public final Lf/m/a/d/i/b/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/i/b/p9;

.field public final synthetic b:Lf/m/a/d/i/b/e5;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/e5;Lf/m/a/d/i/b/p9;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/v4;->b:Lf/m/a/d/i/b/e5;

    iput-object p2, p0, Lf/m/a/d/i/b/v4;->a:Lf/m/a/d/i/b/p9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lf/m/a/d/i/b/v4;->b:Lf/m/a/d/i/b/e5;

    .line 1
    iget-object v0, v0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->h()V

    iget-object v0, p0, Lf/m/a/d/i/b/v4;->b:Lf/m/a/d/i/b/e5;

    .line 3
    iget-object v0, v0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 4
    iget-object v1, p0, Lf/m/a/d/i/b/v4;->a:Lf/m/a/d/i/b/p9;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v3, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 6
    iget-object v3, v3, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 7
    sget-object v4, Lf/m/a/d/i/b/x2;->y0:Lf/m/a/d/i/b/w2;

    invoke-virtual {v3, v2, v4}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 8
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lf/m/a/d/i/b/i4;->g()V

    .line 10
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->t()V

    .line 11
    iget-object v2, v1, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    invoke-static {v2}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v2, v1, Lf/m/a/d/i/b/p9;->v:Ljava/lang/String;

    invoke-static {v2}, Lf/m/a/d/i/b/g;->a(Ljava/lang/String;)Lf/m/a/d/i/b/g;

    move-result-object v2

    .line 13
    iget-object v3, v1, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lf/m/a/d/i/b/d9;->b(Ljava/lang/String;)Lf/m/a/d/i/b/g;

    move-result-object v3

    iget-object v4, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 14
    invoke-virtual {v4}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v4

    .line 15
    iget-object v4, v4, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    .line 16
    iget-object v5, v1, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    .line 17
    invoke-virtual {v4, v6, v5, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-object v4, v1, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lf/m/a/d/i/b/d9;->a(Ljava/lang/String;Lf/m/a/d/i/b/g;)V

    .line 19
    invoke-virtual {v2, v3}, Lf/m/a/d/i/b/g;->a(Lf/m/a/d/i/b/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/d9;->a(Lf/m/a/d/i/b/p9;)V

    :cond_0
    return-void

    .line 21
    :cond_1
    throw v2
.end method
