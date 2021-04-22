.class public abstract Lf/k/m0/g/b;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/AbstractDataSource<",
        "TT;>;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final g:Lf/k/m0/q/x0;

.field public final h:Lf/k/m0/l/c;


# direct methods
.method public constructor <init>(Lf/k/m0/q/s0;Lf/k/m0/q/x0;Lf/k/m0/l/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/q/s0<",
            "TT;>;",
            "Lf/k/m0/q/x0;",
            "Lf/k/m0/l/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 2
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 3
    iput-object p2, p0, Lf/k/m0/g/b;->g:Lf/k/m0/q/x0;

    .line 4
    iput-object p3, p0, Lf/k/m0/g/b;->h:Lf/k/m0/l/c;

    .line 5
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 6
    iget-object p3, p0, Lf/k/m0/g/b;->h:Lf/k/m0/l/c;

    .line 7
    iget-object v0, p2, Lf/k/m0/q/d;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 8
    iget-object v1, p0, Lf/k/m0/g/b;->g:Lf/k/m0/q/x0;

    .line 9
    iget-object v2, v1, Lf/k/m0/q/d;->d:Ljava/lang/Object;

    .line 10
    iget-object v3, v1, Lf/k/m0/q/d;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lf/k/m0/q/d;->e()Z

    move-result v1

    .line 12
    invoke-interface {p3, v0, v2, v3, v1}, Lf/k/m0/l/c;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 13
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 14
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 15
    new-instance p3, Lf/k/m0/g/a;

    invoke-direct {p3, p0}, Lf/k/m0/g/a;-><init>(Lf/k/m0/g/b;)V

    .line 16
    invoke-interface {p1, p3, p2}, Lf/k/m0/q/s0;->a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V

    .line 17
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 18
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lf/k/m0/q/b;->a(I)Z

    move-result p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/datasource/AbstractDataSource;->b(Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->i()V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lf/k/m0/g/b;->h:Lf/k/m0/l/c;

    iget-object p2, p0, Lf/k/m0/g/b;->g:Lf/k/m0/q/x0;

    .line 5
    iget-object v0, p2, Lf/k/m0/q/d;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 6
    iget-object v1, p2, Lf/k/m0/q/d;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lf/k/m0/q/d;->e()Z

    move-result p2

    .line 8
    invoke-interface {p1, v0, v1, p2}, Lf/k/m0/l/c;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public close()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/k/m0/g/b;->h:Lf/k/m0/l/c;

    iget-object v1, p0, Lf/k/m0/g/b;->g:Lf/k/m0/q/x0;

    .line 4
    iget-object v1, v1, Lf/k/m0/q/d;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Lf/k/m0/l/c;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lf/k/m0/g/b;->g:Lf/k/m0/q/x0;

    invoke-virtual {v0}, Lf/k/m0/q/d;->h()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->h()Z

    move-result v0

    invoke-static {v0}, Lv/g0/b;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
