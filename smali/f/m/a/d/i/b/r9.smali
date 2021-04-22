.class public final Lf/m/a/d/i/b/r9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/m/a/d/i/b/l4;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/l4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/a/d/i/b/r9;->a:Lf/m/a/d/i/b/l4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lf/m/a/d/i/b/r9;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-object v0, p0, Lf/m/a/d/i/b/r9;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-ne v0, v2, :cond_1

    const-string p1, "auto"

    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lf/m/a/d/i/b/r9;->a:Lf/m/a/d/i/b/l4;

    .line 11
    invoke-virtual {p2}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object p2

    iget-object p2, p2, Lf/m/a/d/i/b/x3;->z:Lf/m/a/d/i/b/w3;

    invoke-virtual {p2, p1}, Lf/m/a/d/i/b/w3;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lf/m/a/d/i/b/r9;->a:Lf/m/a/d/i/b/l4;

    .line 12
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object p1

    iget-object p1, p1, Lf/m/a/d/i/b/x3;->A:Lf/m/a/d/i/b/u3;

    iget-object p2, p0, Lf/m/a/d/i/b/r9;->a:Lf/m/a/d/i/b/l4;

    .line 13
    iget-object p2, p2, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 14
    check-cast p2, Lf/m/a/d/e/p/d;

    if-eqz p2, :cond_3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Lf/m/a/d/i/b/u3;->a(J)V

    return-void

    .line 17
    :cond_3
    throw v1

    :cond_4
    return-void
.end method

.method public final a()Z
    .locals 7

    .line 18
    invoke-virtual {p0}, Lf/m/a/d/i/b/r9;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf/m/a/d/i/b/r9;->a:Lf/m/a/d/i/b/l4;

    .line 19
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 20
    check-cast v0, Lf/m/a/d/e/p/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 22
    iget-object v0, p0, Lf/m/a/d/i/b/r9;->a:Lf/m/a/d/i/b/l4;

    .line 23
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v0

    iget-object v0, v0, Lf/m/a/d/i/b/x3;->A:Lf/m/a/d/i/b/u3;

    invoke-virtual {v0}, Lf/m/a/d/i/b/u3;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v0, p0, Lf/m/a/d/i/b/r9;->a:Lf/m/a/d/i/b/l4;

    .line 24
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 25
    sget-object v5, Lf/m/a/d/i/b/x2;->R:Lf/m/a/d/i/b/w2;

    .line 26
    invoke-virtual {v0, v2, v5}, Lf/m/a/d/i/b/f;->a(Ljava/lang/String;Lf/m/a/d/i/b/w2;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    .line 27
    :cond_2
    throw v2
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Lf/m/a/d/i/b/r9;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v0

    iget-object v0, v0, Lf/m/a/d/i/b/x3;->A:Lf/m/a/d/i/b/u3;

    invoke-virtual {v0}, Lf/m/a/d/i/b/u3;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
