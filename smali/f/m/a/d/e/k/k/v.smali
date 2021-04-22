.class public final Lf/m/a/d/e/k/k/v;
.super Lf/m/a/d/e/k/k/e0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/m/a/d/e/k/a$f;",
            "Lf/m/a/d/e/k/k/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lf/m/a/d/e/k/k/u;


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/k/u;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lf/m/a/d/e/k/a$f;",
            "Lf/m/a/d/e/k/k/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/m/a/d/e/k/k/v;->c:Lf/m/a/d/e/k/k/u;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/m/a/d/e/k/k/e0;-><init>(Lf/m/a/d/e/k/k/u;Lf/m/a/d/e/k/k/t;)V

    .line 2
    iput-object p2, p0, Lf/m/a/d/e/k/k/v;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, Lf/m/a/d/e/l/e0;

    iget-object v1, p0, Lf/m/a/d/e/k/k/v;->c:Lf/m/a/d/e/k/k/u;

    .line 2
    iget-object v1, v1, Lf/m/a/d/e/k/k/u;->d:Lf/m/a/d/e/e;

    .line 3
    invoke-direct {v0, v1}, Lf/m/a/d/e/l/e0;-><init>(Lf/m/a/d/e/e;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, p0, Lf/m/a/d/e/k/k/v;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/m/a/d/e/k/a$f;

    .line 7
    invoke-interface {v4}, Lf/m/a/d/e/k/a$f;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lf/m/a/d/e/k/k/v;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/m/a/d/e/k/k/w;

    .line 8
    iget-boolean v5, v5, Lf/m/a/d/e/k/k/w;->c:Z

    if-nez v5, :cond_0

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    if-ge v5, v1, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lf/m/a/d/e/k/a$f;

    .line 13
    iget-object v4, p0, Lf/m/a/d/e/k/k/v;->c:Lf/m/a/d/e/k/k/u;

    .line 14
    iget-object v4, v4, Lf/m/a/d/e/k/k/u;->c:Landroid/content/Context;

    .line 15
    invoke-virtual {v0, v4, v3}, Lf/m/a/d/e/l/e0;->a(Landroid/content/Context;Lf/m/a/d/e/k/a$f;)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_4
    if-ge v5, v2, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lf/m/a/d/e/k/a$f;

    .line 17
    iget-object v4, p0, Lf/m/a/d/e/k/k/v;->c:Lf/m/a/d/e/k/k/u;

    .line 18
    iget-object v4, v4, Lf/m/a/d/e/k/k/u;->c:Landroid/content/Context;

    .line 19
    invoke-virtual {v0, v4, v3}, Lf/m/a/d/e/l/e0;->a(Landroid/content/Context;Lf/m/a/d/e/k/a$f;)I

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    :goto_1
    const/4 v1, 0x1

    if-eqz v3, :cond_6

    .line 20
    new-instance v0, Lf/m/a/d/e/b;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Lf/m/a/d/e/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 21
    iget-object v2, p0, Lf/m/a/d/e/k/k/v;->c:Lf/m/a/d/e/k/k/u;

    .line 22
    iget-object v3, v2, Lf/m/a/d/e/k/k/u;->a:Lf/m/a/d/e/k/k/l0;

    .line 23
    new-instance v4, Lf/m/a/d/e/k/k/y;

    invoke-direct {v4, p0, v2, v0}, Lf/m/a/d/e/k/k/y;-><init>(Lf/m/a/d/e/k/k/v;Lf/m/a/d/e/k/k/i0;Lf/m/a/d/e/b;)V

    .line 24
    iget-object v0, v3, Lf/m/a/d/e/k/k/l0;->e:Lf/m/a/d/e/k/k/o0;

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 25
    iget-object v1, v3, Lf/m/a/d/e/k/k/l0;->e:Lf/m/a/d/e/k/k/o0;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 26
    :cond_6
    iget-object v2, p0, Lf/m/a/d/e/k/k/v;->c:Lf/m/a/d/e/k/k/u;

    .line 27
    iget-boolean v3, v2, Lf/m/a/d/e/k/k/u;->m:Z

    if-eqz v3, :cond_7

    .line 28
    iget-object v2, v2, Lf/m/a/d/e/k/k/u;->k:Lf/m/a/d/k/g;

    if-eqz v2, :cond_7

    .line 29
    invoke-interface {v2}, Lf/m/a/d/k/g;->c()V

    .line 30
    :cond_7
    iget-object v2, p0, Lf/m/a/d/e/k/k/v;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/a/d/e/k/a$f;

    .line 31
    iget-object v4, p0, Lf/m/a/d/e/k/k/v;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/m/a/d/e/l/b$c;

    .line 32
    invoke-interface {v3}, Lf/m/a/d/e/k/a$f;->h()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lf/m/a/d/e/k/k/v;->c:Lf/m/a/d/e/k/k/u;

    .line 33
    iget-object v5, v5, Lf/m/a/d/e/k/k/u;->c:Landroid/content/Context;

    .line 34
    invoke-virtual {v0, v5, v3}, Lf/m/a/d/e/l/e0;->a(Landroid/content/Context;Lf/m/a/d/e/k/a$f;)I

    move-result v5

    if-eqz v5, :cond_8

    .line 35
    iget-object v3, p0, Lf/m/a/d/e/k/k/v;->c:Lf/m/a/d/e/k/k/u;

    .line 36
    iget-object v5, v3, Lf/m/a/d/e/k/k/u;->a:Lf/m/a/d/e/k/k/l0;

    .line 37
    new-instance v6, Lf/m/a/d/e/k/k/x;

    invoke-direct {v6, v3, v4}, Lf/m/a/d/e/k/k/x;-><init>(Lf/m/a/d/e/k/k/i0;Lf/m/a/d/e/l/b$c;)V

    .line 38
    iget-object v3, v5, Lf/m/a/d/e/k/k/l0;->e:Lf/m/a/d/e/k/k/o0;

    invoke-virtual {v3, v1, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 39
    iget-object v4, v5, Lf/m/a/d/e/k/k/l0;->e:Lf/m/a/d/e/k/k/o0;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 40
    :cond_8
    invoke-interface {v3, v4}, Lf/m/a/d/e/k/a$f;->a(Lf/m/a/d/e/l/b$c;)V

    goto :goto_2

    :cond_9
    return-void
.end method
