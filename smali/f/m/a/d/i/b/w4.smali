.class public final Lf/m/a/d/i/b/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/i/b/s;

.field public final synthetic b:Lf/m/a/d/i/b/p9;

.field public final synthetic c:Lf/m/a/d/i/b/e5;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/e5;Lf/m/a/d/i/b/s;Lf/m/a/d/i/b/p9;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/w4;->c:Lf/m/a/d/i/b/e5;

    iput-object p2, p0, Lf/m/a/d/i/b/w4;->a:Lf/m/a/d/i/b/s;

    iput-object p3, p0, Lf/m/a/d/i/b/w4;->b:Lf/m/a/d/i/b/p9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lf/m/a/d/i/b/w4;->c:Lf/m/a/d/i/b/e5;

    iget-object v1, p0, Lf/m/a/d/i/b/w4;->a:Lf/m/a/d/i/b/s;

    if-eqz v0, :cond_3

    .line 1
    iget-object v2, v1, Lf/m/a/d/i/b/s;->a:Ljava/lang/String;

    const-string v3, "_cmp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lf/m/a/d/i/b/s;->b:Lf/m/a/d/i/b/q;

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, v2, Lf/m/a/d/i/b/q;->a:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v1, Lf/m/a/d/i/b/s;->b:Lf/m/a/d/i/b/q;

    .line 5
    iget-object v2, v2, Lf/m/a/d/i/b/q;->a:Landroid/os/Bundle;

    const-string v3, "_cis"

    .line 6
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "referrer broadcast"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "referrer API"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v0, v0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 9
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->l:Lf/m/a/d/i/b/i3;

    .line 11
    invoke-virtual {v1}, Lf/m/a/d/i/b/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Event has been filtered "

    invoke-virtual {v0, v3, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lf/m/a/d/i/b/s;

    .line 12
    iget-object v6, v1, Lf/m/a/d/i/b/s;->b:Lf/m/a/d/i/b/q;

    iget-object v7, v1, Lf/m/a/d/i/b/s;->c:Ljava/lang/String;

    iget-wide v8, v1, Lf/m/a/d/i/b/s;->d:J

    const-string v5, "_cmpx"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lf/m/a/d/i/b/s;-><init>(Ljava/lang/String;Lf/m/a/d/i/b/q;Ljava/lang/String;J)V

    move-object v1, v0

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lf/m/a/d/i/b/w4;->c:Lf/m/a/d/i/b/e5;

    .line 14
    iget-object v0, v0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 15
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->h()V

    iget-object v0, p0, Lf/m/a/d/i/b/w4;->c:Lf/m/a/d/i/b/e5;

    .line 16
    iget-object v0, v0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 17
    iget-object v2, p0, Lf/m/a/d/i/b/w4;->b:Lf/m/a/d/i/b/p9;

    .line 18
    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/d9;->b(Lf/m/a/d/i/b/s;Lf/m/a/d/i/b/p9;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 19
    throw v0
.end method
