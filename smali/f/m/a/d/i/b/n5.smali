.class public final synthetic Lf/m/a/d/i/b/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lf/m/a/d/i/b/m6;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/m6;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/a/d/i/b/n5;->a:Lf/m/a/d/i/b/m6;

    iput-object p2, p0, Lf/m/a/d/i/b/n5;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lf/m/a/d/i/b/n5;->a:Lf/m/a/d/i/b/m6;

    iget-object v1, p0, Lf/m/a/d/i/b/n5;->b:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 1
    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v0

    iget-object v0, v0, Lf/m/a/d/i/b/x3;->B:Lf/m/a/d/i/b/t3;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/t3;->a(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v2

    iget-object v2, v2, Lf/m/a/d/i/b/x3;->B:Lf/m/a/d/i/b/t3;

    invoke-virtual {v2}, Lf/m/a/d/i/b/t3;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_3

    instance-of v6, v5, Ljava/lang/Long;

    if-nez v6, :cond_3

    instance-of v6, v5, Ljava/lang/Double;

    if-nez v6, :cond_3

    iget-object v6, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v6

    invoke-virtual {v6, v5}, Lf/m/a/d/i/b/k9;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v7

    iget-object v8, v0, Lf/m/a/d/i/b/m6;->p:Lf/m/a/d/i/b/j9;

    const/4 v9, 0x0

    const/16 v10, 0x1b

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/i/b/j9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object v6, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v6

    .line 2
    iget-object v6, v6, Lf/m/a/d/i/b/k3;->k:Lf/m/a/d/i/b/i3;

    const-string v7, "Invalid default event parameter type. Name, value"

    .line 3
    invoke-virtual {v6, v7, v4, v5}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lf/m/a/d/i/b/k9;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v5, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    invoke-virtual {v5}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v5

    .line 4
    iget-object v5, v5, Lf/m/a/d/i/b/k3;->k:Lf/m/a/d/i/b/i3;

    const-string v6, "Invalid default event parameter name. Name"

    .line 5
    invoke-virtual {v5, v6, v4}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v6, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v6

    iget-object v7, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 6
    iget-object v7, v7, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    const/16 v7, 0x64

    const-string v8, "param"

    .line 7
    invoke-virtual {v6, v8, v4, v7, v5}, Lf/m/a/d/i/b/k9;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v6

    invoke-virtual {v6, v2, v4, v5}, Lf/m/a/d/i/b/k9;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    iget-object v1, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 8
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 9
    invoke-virtual {v1}, Lf/m/a/d/i/b/f;->h()I

    move-result v1

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    const/4 v4, 0x0

    if-gt v3, v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/util/TreeSet;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    if-le v5, v1, :cond_8

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v1, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v5

    iget-object v6, v0, Lf/m/a/d/i/b/m6;->p:Lf/m/a/d/i/b/j9;

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lf/m/a/d/i/b/k9;->a(Lf/m/a/d/i/b/j9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->k:Lf/m/a/d/i/b/i3;

    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 11
    invoke-virtual {v1, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    :goto_2
    iget-object v1, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v1

    iget-object v1, v1, Lf/m/a/d/i/b/x3;->B:Lf/m/a/d/i/b/t3;

    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/t3;->a(Landroid/os/Bundle;)V

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->v()Lf/m/a/d/i/b/b8;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lf/m/a/d/i/b/b3;->g()V

    .line 13
    invoke-virtual {v0}, Lf/m/a/d/i/b/a4;->h()V

    .line 14
    invoke-virtual {v0, v4}, Lf/m/a/d/i/b/b8;->a(Z)Lf/m/a/d/i/b/p9;

    move-result-object v1

    new-instance v3, Lf/m/a/d/i/b/j7;

    .line 15
    invoke-direct {v3, v0, v1, v2}, Lf/m/a/d/i/b/j7;-><init>(Lf/m/a/d/i/b/b8;Lf/m/a/d/i/b/p9;Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Lf/m/a/d/i/b/b8;->a(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method
