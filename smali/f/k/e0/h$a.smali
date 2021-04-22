.class public Lf/k/e0/h$a;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/e0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/e0/h$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/AbstractDataSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/k/e0/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Ljava/lang/Throwable;

.field public final synthetic l:Lf/k/e0/h;


# direct methods
.method public constructor <init>(Lf/k/e0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/e0/h$a;->l:Lf/k/e0/h;

    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 2
    iget-boolean p1, p1, Lf/k/e0/h;->b:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/k/e0/h$a;->k()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lf/k/e0/h$a;ILf/k/e0/d;)V
    .locals 1

    .line 7
    invoke-virtual {p0, p1, p2}, Lf/k/e0/h$a;->a(ILf/k/e0/d;)Lf/k/e0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lf/k/e0/d;->close()Z

    :cond_0
    if-nez p1, :cond_1

    .line 9
    invoke-interface {p2}, Lf/k/e0/d;->c()Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lf/k/e0/h$a;->k:Ljava/lang/Throwable;

    .line 10
    :cond_1
    iget-object p1, p0, Lf/k/e0/h$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 11
    iget p2, p0, Lf/k/e0/h$a;->i:I

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lf/k/e0/h$a;->k:Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->a(Ljava/lang/Throwable;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lf/k/e0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/k/e0/d<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/k/e0/h$a;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/e0/h$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lf/k/e0/h$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lf/k/e0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILf/k/e0/d;)Lf/k/e0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/k/e0/d<",
            "TT;>;)",
            "Lf/k/e0/d<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lf/k/e0/h$a;->l()Lf/k/e0/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    .line 25
    monitor-exit p0

    return-object p1

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lf/k/e0/h$a;->b(I)Lf/k/e0/d;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Lf/k/e0/h$a;->a(I)Lf/k/e0/d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 28
    :cond_1
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(ILf/k/e0/d;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/k/e0/d<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget v0, p0, Lf/k/e0/h$a;->h:I

    .line 15
    iget v1, p0, Lf/k/e0/h$a;->h:I

    .line 16
    invoke-virtual {p0, p1}, Lf/k/e0/h$a;->b(I)Lf/k/e0/d;

    move-result-object v2

    if-ne p2, v2, :cond_5

    iget p2, p0, Lf/k/e0/h$a;->h:I

    if-ne p1, p2, :cond_0

    goto :goto_3

    .line 17
    :cond_0
    invoke-virtual {p0}, Lf/k/e0/h$a;->l()Lf/k/e0/d;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iget p2, p0, Lf/k/e0/h$a;->h:I

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    iput p1, p0, Lf/k/e0/h$a;->h:I

    .line 19
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-le v0, p1, :cond_4

    .line 20
    invoke-virtual {p0, v0}, Lf/k/e0/h$a;->a(I)Lf/k/e0/d;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 21
    invoke-interface {p2}, Lf/k/e0/d;->close()Z

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    return-void

    .line 22
    :cond_5
    :goto_3
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/k/e0/h$a;->l:Lf/k/e0/h;

    .line 3
    iget-boolean v0, v0, Lf/k/e0/h;->b:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lf/k/e0/h$a;->k()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf/k/e0/h$a;->l()Lf/k/e0/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lf/k/e0/d;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)Lf/k/e0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/k/e0/d<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/k/e0/h$a;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/e0/h$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lf/k/e0/h$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/k/e0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/k/e0/h$a;->l:Lf/k/e0/h;

    .line 2
    iget-boolean v0, v0, Lf/k/e0/h;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/k/e0/h$a;->k()V

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lf/k/e0/h$a;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lf/k/e0/h$a;->g:Ljava/util/ArrayList;

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/e0/d;

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v2}, Lf/k/e0/d;->close()Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/k/e0/h$a;->l:Lf/k/e0/h;

    .line 2
    iget-boolean v0, v0, Lf/k/e0/h;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/k/e0/h$a;->k()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf/k/e0/h$a;->l()Lf/k/e0/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lf/k/e0/d;->f()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/k/e0/h$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lf/k/e0/h$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lf/k/e0/h$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iget-object v0, p0, Lf/k/e0/h$a;->l:Lf/k/e0/h;

    .line 6
    iget-object v0, v0, Lf/k/e0/h;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 8
    iput v0, p0, Lf/k/e0/h$a;->i:I

    .line 9
    iput v0, p0, Lf/k/e0/h$a;->h:I

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lf/k/e0/h$a;->g:Ljava/util/ArrayList;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    iget-object v2, p0, Lf/k/e0/h$a;->l:Lf/k/e0/h;

    .line 12
    iget-object v2, v2, Lf/k/e0/h;->a:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/c0/j/g;

    invoke-interface {v2}, Lf/k/c0/j/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/e0/d;

    .line 14
    iget-object v3, p0, Lf/k/e0/h$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v3, Lf/k/e0/h$a$a;

    invoke-direct {v3, p0, v1}, Lf/k/e0/h$a$a;-><init>(Lf/k/e0/h$a;I)V

    .line 16
    sget-object v4, Lf/k/c0/h/a;->a:Lf/k/c0/h/a;

    .line 17
    invoke-interface {v2, v3, v4}, Lf/k/e0/d;->a(Lf/k/e0/f;Ljava/util/concurrent/Executor;)V

    .line 18
    invoke-interface {v2}, Lf/k/e0/d;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized l()Lf/k/e0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/k/e0/d<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lf/k/e0/h$a;->h:I

    invoke-virtual {p0, v0}, Lf/k/e0/h$a;->b(I)Lf/k/e0/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
