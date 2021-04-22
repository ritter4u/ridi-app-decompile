.class public Lf/u/e0/j5/x;
.super Lf/u/e0/z4/c;
.source "SourceFile"


# instance fields
.field public final b:Lcom/pspdfkit/framework/k6;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/v/q/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lf/u/v/q/d;",
            "Lf/u/e0/j5/w;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lf/u/v/q/d;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/u/e0/z4/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/u/e0/j5/x;->d:Ljava/util/HashMap;

    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/u/e0/j5/x;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf/u/e0/j5/x;->e:Lf/u/v/q/d;

    .line 6
    iget-object v0, p0, Lf/u/e0/j5/x;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    new-instance v0, Lcom/pspdfkit/framework/k6;

    invoke-direct {v0, p1}, Lcom/pspdfkit/framework/k6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/u/e0/j5/x;->b:Lcom/pspdfkit/framework/k6;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lf/u/f;->pspdf__view_annotation_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lf/u/e0/j5/x;->f:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Lf/u/v/g;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/u/v/g;",
            "I)",
            "Ljava/util/List<",
            "Lf/u/e0/z4/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lf/u/e0/j5/x;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object p2, p0, Lf/u/e0/j5/x;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/v/q/d;

    .line 6
    iget v1, v0, Lf/u/v/q/d;->a:I

    if-ne v1, p3, :cond_0

    .line 7
    iget-object v1, p0, Lf/u/e0/j5/x;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/j5/w;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 8
    iget-boolean v1, v1, Lf/u/e0/j5/w;->d:Z

    .line 9
    iget-object v4, p0, Lf/u/e0/j5/x;->e:Lf/u/v/q/d;

    if-ne v0, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v1, v4, :cond_2

    .line 10
    iget-object v1, p0, Lf/u/e0/j5/x;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/e0/z4/b;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    new-instance v1, Lf/u/e0/j5/w;

    iget-object v4, p0, Lf/u/e0/j5/x;->e:Lf/u/v/q/d;

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-direct {v1, v0, v2}, Lf/u/e0/j5/w;-><init>(Lf/u/v/q/d;Z)V

    .line 12
    iget-object v2, p0, Lf/u/e0/j5/x;->b:Lcom/pspdfkit/framework/k6;

    iget v3, p0, Lf/u/e0/j5/x;->f:I

    invoke-virtual {v1, v2, v3}, Lf/u/e0/j5/w;->a(Lcom/pspdfkit/framework/k6;I)V

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p0, Lf/u/e0/j5/x;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lf/u/v/q/d;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 15
    :try_start_0
    iget-object v0, p0, Lf/u/e0/j5/x;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t select a SearchResult that wasn\'t previously provided using SearchResultHighlighter#setSearchResults."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/u/e0/j5/x;->e:Lf/u/v/q/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_2

    monitor-exit p0

    return-void

    .line 18
    :cond_2
    :try_start_1
    iput-object p1, p0, Lf/u/e0/j5/x;->e:Lf/u/v/q/d;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 19
    iget v0, v0, Lf/u/v/q/d;->a:I

    iget v1, p1, Lf/u/v/q/d;->a:I

    if-ne v0, v1, :cond_3

    .line 20
    invoke-virtual {p0, v1}, Lf/u/e0/z4/c;->a(I)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p0, v0}, Lf/u/e0/z4/c;->a(I)V

    .line 22
    iget p1, p1, Lf/u/v/q/d;->a:I

    invoke-virtual {p0, p1}, Lf/u/e0/z4/c;->a(I)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 23
    iget p1, v0, Lf/u/v/q/d;->a:I

    invoke-virtual {p0, p1}, Lf/u/e0/z4/c;->a(I)V

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    .line 24
    iget p1, p1, Lf/u/v/q/d;->a:I

    invoke-virtual {p0, p1}, Lf/u/e0/z4/c;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/v/q/d;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lf/u/e0/j5/x;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lf/u/e0/z4/c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/u/e0/j5/x;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lf/u/e0/j5/x;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/u/e0/j5/x;->e:Lf/u/v/q/d;

    .line 4
    iget-object v0, p0, Lf/u/e0/j5/x;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    invoke-virtual {p0}, Lf/u/e0/z4/c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
