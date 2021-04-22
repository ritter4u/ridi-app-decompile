.class public final Lf/m/a/d/i/b/e5;
.super Lf/m/a/d/i/b/z2;
.source "SourceFile"


# instance fields
.field public final a:Lf/m/a/d/i/b/d9;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/d9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/a/d/i/b/z2;-><init>()V

    .line 2
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/m/a/d/i/b/e5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lf/m/a/d/i/b/p9;)Ljava/lang/String;
    .locals 5

    .line 75
    invoke-virtual {p0, p1}, Lf/m/a/d/i/b/e5;->f(Lf/m/a/d/i/b/p9;)V

    iget-object v0, p0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 76
    iget-object v1, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 77
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v1

    new-instance v2, Lf/m/a/d/i/b/y8;

    .line 78
    invoke-direct {v2, v0, p1}, Lf/m/a/d/i/b/y8;-><init>(Lf/m/a/d/i/b/d9;Lf/m/a/d/i/b/p9;)V

    .line 79
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i4;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x7530

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    check-cast v1, Ljava/util/concurrent/FutureTask;

    :try_start_1
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    iget-object v0, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 81
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 82
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 83
    iget-object p1, p1, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    invoke-static {p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 84
    invoke-virtual {v0, v2, p1, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final a(Lf/m/a/d/i/b/p9;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/i/b/p9;",
            "Z)",
            "Ljava/util/List<",
            "Lf/m/a/d/i/b/g9;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lf/m/a/d/i/b/e5;->f(Lf/m/a/d/i/b/p9;)V

    .line 16
    iget-object v0, p1, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 18
    invoke-virtual {v1}, Lf/m/a/d/i/b/d9;->d()Lf/m/a/d/i/b/i4;

    move-result-object v1

    new-instance v2, Lf/m/a/d/i/b/b5;

    invoke-direct {v2, p0, v0}, Lf/m/a/d/i/b/b5;-><init>(Lf/m/a/d/i/b/e5;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i4;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/a/d/i/b/i9;

    if-nez p2, :cond_1

    .line 23
    iget-object v3, v2, Lf/m/a/d/i/b/i9;->c:Ljava/lang/String;

    invoke-static {v3}, Lf/m/a/d/i/b/k9;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 24
    :cond_1
    new-instance v3, Lf/m/a/d/i/b/g9;

    invoke-direct {v3, v2}, Lf/m/a/d/i/b/g9;-><init>(Lf/m/a/d/i/b/i9;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object v0, p0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 25
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 27
    iget-object p1, p1, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    invoke-static {p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    .line 28
    invoke-virtual {v0, v1, p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lf/m/a/d/i/b/p9;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf/m/a/d/i/b/p9;",
            ")",
            "Ljava/util/List<",
            "Lf/m/a/d/i/b/b;",
            ">;"
        }
    .end annotation

    .line 125
    invoke-virtual {p0, p3}, Lf/m/a/d/i/b/e5;->f(Lf/m/a/d/i/b/p9;)V

    .line 126
    iget-object p3, p3, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    .line 127
    invoke-static {p3}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 128
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    new-instance v1, Lf/m/a/d/i/b/r4;

    invoke-direct {v1, p0, p3, p1, p2}, Lf/m/a/d/i/b/r4;-><init>(Lf/m/a/d/i/b/e5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i4;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 130
    check-cast p1, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 131
    invoke-virtual {p2}, Lf/m/a/d/i/b/d9;->c()Lf/m/a/d/i/b/k3;

    move-result-object p2

    .line 132
    iget-object p2, p2, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string p3, "Failed to get conditional user properties"

    .line 133
    invoke-virtual {p2, p3, p1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lf/m/a/d/i/b/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 135
    invoke-virtual {p0, p1, v0}, Lf/m/a/d/i/b/e5;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 136
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    new-instance v1, Lf/m/a/d/i/b/s4;

    invoke-direct {v1, p0, p1, p2, p3}, Lf/m/a/d/i/b/s4;-><init>(Lf/m/a/d/i/b/e5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i4;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 138
    check-cast p1, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 139
    invoke-virtual {p2}, Lf/m/a/d/i/b/d9;->c()Lf/m/a/d/i/b/k3;

    move-result-object p2

    .line 140
    iget-object p2, p2, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string p3, "Failed to get conditional user properties as"

    .line 141
    invoke-virtual {p2, p3, p1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lf/m/a/d/i/b/g9;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 112
    invoke-virtual {p0, p1, v0}, Lf/m/a/d/i/b/e5;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 113
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    new-instance v1, Lf/m/a/d/i/b/q4;

    invoke-direct {v1, p0, p1, p2, p3}, Lf/m/a/d/i/b/q4;-><init>(Lf/m/a/d/i/b/e5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i4;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 115
    check-cast p2, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    .line 116
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/i/b/i9;

    if-nez p4, :cond_1

    .line 118
    iget-object v1, v0, Lf/m/a/d/i/b/i9;->c:Ljava/lang/String;

    invoke-static {v1}, Lf/m/a/d/i/b/k9;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    :cond_1
    new-instance v1, Lf/m/a/d/i/b/g9;

    invoke-direct {v1, v0}, Lf/m/a/d/i/b/g9;-><init>(Lf/m/a/d/i/b/i9;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object p3, p0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 120
    invoke-virtual {p3}, Lf/m/a/d/i/b/d9;->c()Lf/m/a/d/i/b/k3;

    move-result-object p3

    .line 121
    iget-object p3, p3, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 122
    invoke-static {p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    .line 123
    invoke-virtual {p3, p4, p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLf/m/a/d/i/b/p9;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lf/m/a/d/i/b/p9;",
            ")",
            "Ljava/util/List<",
            "Lf/m/a/d/i/b/g9;",
            ">;"
        }
    .end annotation

    .line 97
    invoke-virtual {p0, p4}, Lf/m/a/d/i/b/e5;->f(Lf/m/a/d/i/b/p9;)V

    .line 98
    iget-object v0, p4, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 100
    invoke-virtual {v1}, Lf/m/a/d/i/b/d9;->d()Lf/m/a/d/i/b/i4;

    move-result-object v1

    new-instance v2, Lf/m/a/d/i/b/p4;

    invoke-direct {v2, p0, v0, p1, p2}, Lf/m/a/d/i/b/p4;-><init>(Lf/m/a/d/i/b/e5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i4;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 102
    check-cast p1, Ljava/util/concurrent/FutureTask;

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/i/b/i9;

    if-nez p3, :cond_1

    .line 105
    iget-object v1, v0, Lf/m/a/d/i/b/i9;->c:Ljava/lang/String;

    invoke-static {v1}, Lf/m/a/d/i/b/k9;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    :cond_1
    new-instance v1, Lf/m/a/d/i/b/g9;

    invoke-direct {v1, v0}, Lf/m/a/d/i/b/g9;-><init>(Lf/m/a/d/i/b/i9;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object p2, p0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 107
    invoke-virtual {p2}, Lf/m/a/d/i/b/d9;->c()Lf/m/a/d/i/b/k3;

    move-result-object p2

    .line 108
    iget-object p2, p2, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 109
    iget-object p3, p4, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    invoke-static {p3}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    .line 110
    invoke-virtual {p2, p4, p3, p1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lf/m/a/d/i/b/d5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    .line 74
    invoke-direct/range {v0 .. v6}, Lf/m/a/d/i/b/d5;-><init>(Lf/m/a/d/i/b/e5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Lf/m/a/d/i/b/e5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Lf/m/a/d/i/b/p9;)V
    .locals 1

    .line 143
    invoke-virtual {p0, p2}, Lf/m/a/d/i/b/e5;->f(Lf/m/a/d/i/b/p9;)V

    .line 144
    iget-object p2, p2, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    .line 145
    invoke-static {p2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/m/a/d/i/b/m4;

    .line 146
    invoke-direct {v0, p0, p2, p1}, Lf/m/a/d/i/b/m4;-><init>(Lf/m/a/d/i/b/e5;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lf/m/a/d/i/b/e5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lf/m/a/d/i/b/b;)V
    .locals 2

    .line 91
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p1, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p1, Lf/m/a/d/i/b/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    iget-object v0, p1, Lf/m/a/d/i/b/b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lf/m/a/d/i/b/e5;->a(Ljava/lang/String;Z)V

    new-instance v0, Lf/m/a/d/i/b/b;

    .line 95
    invoke-direct {v0, p1}, Lf/m/a/d/i/b/b;-><init>(Lf/m/a/d/i/b/b;)V

    new-instance p1, Lf/m/a/d/i/b/o4;

    .line 96
    invoke-direct {p1, p0, v0}, Lf/m/a/d/i/b/o4;-><init>(Lf/m/a/d/i/b/e5;Lf/m/a/d/i/b/b;)V

    invoke-virtual {p0, p1}, Lf/m/a/d/i/b/e5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lf/m/a/d/i/b/b;Lf/m/a/d/i/b/p9;)V
    .locals 1

    .line 85
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p1, Lf/m/a/d/i/b/b;->c:Lf/m/a/d/i/b/g9;

    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p0, p2}, Lf/m/a/d/i/b/e5;->f(Lf/m/a/d/i/b/p9;)V

    new-instance v0, Lf/m/a/d/i/b/b;

    .line 88
    invoke-direct {v0, p1}, Lf/m/a/d/i/b/b;-><init>(Lf/m/a/d/i/b/b;)V

    .line 89
    iget-object p1, p2, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    iput-object p1, v0, Lf/m/a/d/i/b/b;->a:Ljava/lang/String;

    new-instance p1, Lf/m/a/d/i/b/n4;

    .line 90
    invoke-direct {p1, p0, v0, p2}, Lf/m/a/d/i/b/n4;-><init>(Lf/m/a/d/i/b/e5;Lf/m/a/d/i/b/b;Lf/m/a/d/i/b/p9;)V

    invoke-virtual {p0, p1}, Lf/m/a/d/i/b/e5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lf/m/a/d/i/b/g9;Lf/m/a/d/i/b/p9;)V
    .locals 1

    .line 8
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p2}, Lf/m/a/d/i/b/e5;->f(Lf/m/a/d/i/b/p9;)V

    new-instance v0, Lf/m/a/d/i/b/z4;

    .line 10
    invoke-direct {v0, p0, p1, p2}, Lf/m/a/d/i/b/z4;-><init>(Lf/m/a/d/i/b/e5;Lf/m/a/d/i/b/g9;Lf/m/a/d/i/b/p9;)V

    invoke-virtual {p0, v0}, Lf/m/a/d/i/b/e5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lf/m/a/d/i/b/s;Lf/m/a/d/i/b/p9;)V
    .locals 1

    .line 5
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p2}, Lf/m/a/d/i/b/e5;->f(Lf/m/a/d/i/b/p9;)V

    new-instance v0, Lf/m/a/d/i/b/w4;

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lf/m/a/d/i/b/w4;-><init>(Lf/m/a/d/i/b/e5;Lf/m/a/d/i/b/s;Lf/m/a/d/i/b/p9;)V

    invoke-virtual {p0, v0}, Lf/m/a/d/i/b/e5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lf/m/a/d/i/b/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    .line 13
    invoke-virtual {p0, p2, p3}, Lf/m/a/d/i/b/e5;->a(Ljava/lang/String;Z)V

    new-instance p3, Lf/m/a/d/i/b/x4;

    .line 14
    invoke-direct {p3, p0, p1, p2}, Lf/m/a/d/i/b/x4;-><init>(Lf/m/a/d/i/b/e5;Lf/m/a/d/i/b/s;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lf/m/a/d/i/b/e5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 4
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lf/m/a/d/i/b/e5;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v2, p0, Lf/m/a/d/i/b/e5;->c:Ljava/lang/String;

    .line 148
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 149
    iget-object p2, p2, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 150
    iget-object p2, p2, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 151
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 152
    invoke-static {p2, v2}, Lf/m/a/b/i/t/i/e;->b(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 153
    iget-object p2, p2, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 154
    iget-object p2, p2, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 155
    invoke-static {p2}, Lf/m/a/d/e/h;->a(Landroid/content/Context;)Lf/m/a/d/e/h;

    move-result-object p2

    .line 156
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lf/m/a/d/e/h;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 157
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lf/m/a/d/i/b/e5;->b:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Lf/m/a/d/i/b/e5;->b:Ljava/lang/Boolean;

    .line 158
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, Lf/m/a/d/i/b/e5;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, p0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 159
    iget-object p2, p2, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 160
    iget-object p2, p2, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 161
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 162
    invoke-static {p2, v2, p1}, Lf/m/a/d/e/g;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Lf/m/a/d/i/b/e5;->c:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lf/m/a/d/i/b/e5;->c:Ljava/lang/String;

    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string v0, "Unknown calling package name \'%s\'."

    .line 164
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 165
    iget-object v0, p0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 166
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 167
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 168
    invoke-static {p1}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 169
    invoke-virtual {v0, v1, p1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    throw p2

    .line 171
    :cond_7
    iget-object p1, p0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 172
    invoke-virtual {p1}, Lf/m/a/d/i/b/d9;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 173
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string p2, "Measurement Service called without app package"

    .line 174
    invoke-virtual {p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    .line 175
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lf/m/a/d/i/b/s;Ljava/lang/String;)[B
    .locals 12

    .line 29
    invoke-static {p2}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, p2, v0}, Lf/m/a/d/i/b/e5;->a(Ljava/lang/String;Z)V

    iget-object v1, p0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 32
    invoke-virtual {v1}, Lf/m/a/d/i/b/d9;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 33
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    .line 34
    iget-object v2, p0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 35
    invoke-virtual {v2}, Lf/m/a/d/i/b/d9;->s()Lf/m/a/d/i/b/f3;

    move-result-object v2

    iget-object v3, p1, Lf/m/a/d/i/b/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lf/m/a/d/i/b/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Log and bundle. event"

    .line 36
    invoke-virtual {v1, v3, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 37
    iget-object v1, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 38
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 39
    check-cast v1, Lf/m/a/d/e/p/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    .line 41
    div-long/2addr v3, v5

    iget-object v1, p0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 42
    invoke-virtual {v1}, Lf/m/a/d/i/b/d9;->d()Lf/m/a/d/i/b/i4;

    move-result-object v1

    new-instance v7, Lf/m/a/d/i/b/y4;

    invoke-direct {v7, p0, p1, p2}, Lf/m/a/d/i/b/y4;-><init>(Lf/m/a/d/i/b/e5;Lf/m/a/d/i/b/s;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Lf/m/a/d/i/b/g5;->k()V

    .line 44
    invoke-static {v7}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lf/m/a/d/i/b/g4;

    .line 45
    invoke-direct {v8, v1, v7, v0}, Lf/m/a/d/i/b/g4;-><init>(Lf/m/a/d/i/b/i4;Ljava/util/concurrent/Callable;Z)V

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v7, v1, Lf/m/a/d/i/b/i4;->c:Lf/m/a/d/i/b/h4;

    if-ne v0, v7, :cond_0

    .line 47
    invoke-virtual {v8}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1, v8}, Lf/m/a/d/i/b/i4;->a(Lf/m/a/d/i/b/g4;)V

    .line 49
    :goto_0
    :try_start_0
    invoke-virtual {v8}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 50
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v1, "Log and bundle returned null. appId"

    .line 52
    invoke-static {p2}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 53
    invoke-virtual {v0, v1, v7}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_1
    iget-object v1, p0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 54
    iget-object v1, v1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 55
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 56
    check-cast v1, Lf/m/a/d/e/p/d;

    if-eqz v1, :cond_2

    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 58
    iget-object v1, p0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 59
    invoke-virtual {v1}, Lf/m/a/d/i/b/d9;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 60
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    const-string v9, "Log and bundle processed. event, size, time_ms"

    .line 61
    iget-object v10, p0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 62
    invoke-virtual {v10}, Lf/m/a/d/i/b/d9;->s()Lf/m/a/d/i/b/f3;

    move-result-object v10

    iget-object v11, p1, Lf/m/a/d/i/b/s;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lf/m/a/d/i/b/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    array-length v11, v0

    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    div-long/2addr v7, v5

    sub-long/2addr v7, v3

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 65
    invoke-virtual {v1, v9, v10, v11, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 66
    :cond_2
    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 67
    :goto_1
    iget-object v1, p0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 68
    invoke-virtual {v1}, Lf/m/a/d/i/b/d9;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 69
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 70
    invoke-static {p2}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v3, p0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 71
    invoke-virtual {v3}, Lf/m/a/d/i/b/d9;->s()Lf/m/a/d/i/b/f3;

    move-result-object v3

    iget-object p1, p1, Lf/m/a/d/i/b/s;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lf/m/a/d/i/b/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Failed to log and bundle. appId, event, error"

    .line 72
    invoke-virtual {v1, v3, p2, p1, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 73
    :cond_3
    throw v2
.end method

.method public final b(Lf/m/a/d/i/b/p9;)V
    .locals 3

    .line 1
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v0, p0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 2
    iget-object v0, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 3
    iget-object v0, v0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    const/4 v1, 0x0

    .line 4
    sget-object v2, Lf/m/a/d/i/b/x2;->y0:Lf/m/a/d/i/b/w2;

    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lf/m/a/d/i/b/p9;->v:Ljava/lang/String;

    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/m/a/d/i/b/v4;

    .line 7
    invoke-direct {v0, p0, p1}, Lf/m/a/d/i/b/v4;-><init>(Lf/m/a/d/i/b/e5;Lf/m/a/d/i/b/p9;)V

    .line 8
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 9
    invoke-virtual {p1}, Lf/m/a/d/i/b/d9;->d()Lf/m/a/d/i/b/i4;

    move-result-object p1

    invoke-virtual {p1}, Lf/m/a/d/i/b/i4;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0}, Lf/m/a/d/i/b/v4;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 11
    invoke-virtual {p1}, Lf/m/a/d/i/b/d9;->d()Lf/m/a/d/i/b/i4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/m/a/d/i/b/i4;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final c(Lf/m/a/d/i/b/p9;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf/m/a/d/i/b/e5;->a(Ljava/lang/String;Z)V

    new-instance v0, Lf/m/a/d/i/b/t4;

    .line 3
    invoke-direct {v0, p0, p1}, Lf/m/a/d/i/b/t4;-><init>(Lf/m/a/d/i/b/e5;Lf/m/a/d/i/b/p9;)V

    invoke-virtual {p0, v0}, Lf/m/a/d/i/b/e5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lf/m/a/d/i/b/p9;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf/m/a/d/i/b/e5;->f(Lf/m/a/d/i/b/p9;)V

    new-instance v0, Lf/m/a/d/i/b/u4;

    .line 2
    invoke-direct {v0, p0, p1}, Lf/m/a/d/i/b/u4;-><init>(Lf/m/a/d/i/b/e5;Lf/m/a/d/i/b/p9;)V

    invoke-virtual {p0, v0}, Lf/m/a/d/i/b/e5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lf/m/a/d/i/b/p9;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf/m/a/d/i/b/e5;->f(Lf/m/a/d/i/b/p9;)V

    new-instance v0, Lf/m/a/d/i/b/c5;

    .line 2
    invoke-direct {v0, p0, p1}, Lf/m/a/d/i/b/c5;-><init>(Lf/m/a/d/i/b/e5;Lf/m/a/d/i/b/p9;)V

    invoke-virtual {p0, v0}, Lf/m/a/d/i/b/e5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lf/m/a/d/i/b/p9;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lf/m/a/d/i/b/p9;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf/m/a/d/i/b/e5;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    .line 4
    iget-object v0, v0, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 5
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lf/m/a/d/i/b/p9;->b:Ljava/lang/String;

    iget-object v2, p1, Lf/m/a/d/i/b/p9;->q:Ljava/lang/String;

    iget-object p1, p1, Lf/m/a/d/i/b/p9;->u:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lf/m/a/d/i/b/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
