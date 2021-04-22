.class public Lf/h/a/n/j/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/j/f;
.implements Lf/h/a/n/j/f$a;


# instance fields
.field public final a:Lf/h/a/n/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/j/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lf/h/a/n/j/f$a;

.field public c:I

.field public d:Lf/h/a/n/j/c;

.field public e:Ljava/lang/Object;

.field public volatile f:Lf/h/a/n/k/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/k/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Lf/h/a/n/j/d;


# direct methods
.method public constructor <init>(Lf/h/a/n/j/g;Lf/h/a/n/j/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/j/g<",
            "*>;",
            "Lf/h/a/n/j/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/n/j/y;->a:Lf/h/a/n/j/g;

    .line 3
    iput-object p2, p0, Lf/h/a/n/j/y;->b:Lf/h/a/n/j/f$a;

    return-void
.end method


# virtual methods
.method public a(Lf/h/a/n/b;Ljava/lang/Exception;Lf/h/a/n/i/d;Lcom/bumptech/glide/load/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/b;",
            "Ljava/lang/Exception;",
            "Lf/h/a/n/i/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 39
    iget-object p4, p0, Lf/h/a/n/j/y;->b:Lf/h/a/n/j/f$a;

    iget-object v0, p0, Lf/h/a/n/j/y;->f:Lf/h/a/n/k/n$a;

    iget-object v0, v0, Lf/h/a/n/k/n$a;->c:Lf/h/a/n/i/d;

    invoke-interface {v0}, Lf/h/a/n/i/d;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lf/h/a/n/j/f$a;->a(Lf/h/a/n/b;Ljava/lang/Exception;Lf/h/a/n/i/d;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public a(Lf/h/a/n/b;Ljava/lang/Object;Lf/h/a/n/i/d;Lcom/bumptech/glide/load/DataSource;Lf/h/a/n/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/b;",
            "Ljava/lang/Object;",
            "Lf/h/a/n/i/d<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lf/h/a/n/b;",
            ")V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lf/h/a/n/j/y;->b:Lf/h/a/n/j/f$a;

    iget-object p4, p0, Lf/h/a/n/j/y;->f:Lf/h/a/n/k/n$a;

    iget-object p4, p4, Lf/h/a/n/k/n$a;->c:Lf/h/a/n/i/d;

    invoke-interface {p4}, Lf/h/a/n/i/d;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lf/h/a/n/j/f$a;->a(Lf/h/a/n/b;Ljava/lang/Object;Lf/h/a/n/i/d;Lcom/bumptech/glide/load/DataSource;Lf/h/a/n/b;)V

    return-void
.end method

.method public a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lf/h/a/n/j/y;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iput-object v1, p0, Lf/h/a/n/j/y;->e:Ljava/lang/Object;

    const-string v2, "SourceGenerator"

    .line 3
    invoke-static {}, Lf/h/a/t/f;->a()J

    move-result-wide v3

    .line 4
    :try_start_0
    iget-object v5, p0, Lf/h/a/n/j/y;->a:Lf/h/a/n/j/g;

    .line 5
    iget-object v5, v5, Lf/h/a/n/j/g;->c:Lf/h/a/e;

    .line 6
    iget-object v5, v5, Lf/h/a/e;->b:Lcom/bumptech/glide/Registry;

    .line 7
    iget-object v5, v5, Lcom/bumptech/glide/Registry;->b:Lf/h/a/q/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/h/a/q/a;->a(Ljava/lang/Class;)Lf/h/a/n/a;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8
    new-instance v6, Lf/h/a/n/j/e;

    iget-object v7, p0, Lf/h/a/n/j/y;->a:Lf/h/a/n/j/g;

    .line 9
    iget-object v7, v7, Lf/h/a/n/j/g;->i:Lf/h/a/n/e;

    .line 10
    invoke-direct {v6, v5, v0, v7}, Lf/h/a/n/j/e;-><init>(Lf/h/a/n/a;Ljava/lang/Object;Lf/h/a/n/e;)V

    .line 11
    new-instance v7, Lf/h/a/n/j/d;

    iget-object v8, p0, Lf/h/a/n/j/y;->f:Lf/h/a/n/k/n$a;

    iget-object v8, v8, Lf/h/a/n/k/n$a;->a:Lf/h/a/n/b;

    iget-object v9, p0, Lf/h/a/n/j/y;->a:Lf/h/a/n/j/g;

    .line 12
    iget-object v9, v9, Lf/h/a/n/j/g;->n:Lf/h/a/n/b;

    .line 13
    invoke-direct {v7, v8, v9}, Lf/h/a/n/j/d;-><init>(Lf/h/a/n/b;Lf/h/a/n/b;)V

    iput-object v7, p0, Lf/h/a/n/j/y;->g:Lf/h/a/n/j/d;

    .line 14
    iget-object v7, p0, Lf/h/a/n/j/y;->a:Lf/h/a/n/j/g;

    invoke-virtual {v7}, Lf/h/a/n/j/g;->b()Lf/h/a/n/j/a0/a;

    move-result-object v7

    iget-object v8, p0, Lf/h/a/n/j/y;->g:Lf/h/a/n/j/d;

    invoke-interface {v7, v8, v6}, Lf/h/a/n/j/a0/a;->a(Lf/h/a/n/b;Lf/h/a/n/j/a0/a$b;)V

    const/4 v6, 0x2

    .line 15
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Finished encoding source to cache, key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lf/h/a/n/j/y;->g:Lf/h/a/n/j/d;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encoder: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v3, v4}, Lf/h/a/t/f;->a(J)D

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    iget-object v0, p0, Lf/h/a/n/j/y;->f:Lf/h/a/n/k/n$a;

    iget-object v0, v0, Lf/h/a/n/k/n$a;->c:Lf/h/a/n/i/d;

    invoke-interface {v0}, Lf/h/a/n/i/d;->b()V

    .line 20
    new-instance v0, Lf/h/a/n/j/c;

    iget-object v2, p0, Lf/h/a/n/j/y;->f:Lf/h/a/n/k/n$a;

    iget-object v2, v2, Lf/h/a/n/k/n$a;->a:Lf/h/a/n/b;

    .line 21
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lf/h/a/n/j/y;->a:Lf/h/a/n/j/g;

    invoke-direct {v0, v2, v3, p0}, Lf/h/a/n/j/c;-><init>(Ljava/util/List;Lf/h/a/n/j/g;Lf/h/a/n/j/f$a;)V

    iput-object v0, p0, Lf/h/a/n/j/y;->d:Lf/h/a/n/j/c;

    goto :goto_0

    .line 22
    :cond_1
    :try_start_1
    new-instance v1, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lf/h/a/n/j/y;->f:Lf/h/a/n/k/n$a;

    iget-object v1, v1, Lf/h/a/n/k/n$a;->c:Lf/h/a/n/i/d;

    invoke-interface {v1}, Lf/h/a/n/i/d;->b()V

    throw v0

    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lf/h/a/n/j/y;->d:Lf/h/a/n/j/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf/h/a/n/j/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 25
    :cond_3
    iput-object v1, p0, Lf/h/a/n/j/y;->d:Lf/h/a/n/j/c;

    .line 26
    iput-object v1, p0, Lf/h/a/n/j/y;->f:Lf/h/a/n/k/n$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-nez v1, :cond_7

    .line 27
    iget v3, p0, Lf/h/a/n/j/y;->c:I

    iget-object v4, p0, Lf/h/a/n/j/y;->a:Lf/h/a/n/j/g;

    invoke-virtual {v4}, Lf/h/a/n/j/g;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    .line 28
    iget-object v3, p0, Lf/h/a/n/j/y;->a:Lf/h/a/n/j/g;

    invoke-virtual {v3}, Lf/h/a/n/j/g;->c()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lf/h/a/n/j/y;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lf/h/a/n/j/y;->c:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/h/a/n/k/n$a;

    iput-object v3, p0, Lf/h/a/n/j/y;->f:Lf/h/a/n/k/n$a;

    .line 29
    iget-object v3, p0, Lf/h/a/n/j/y;->f:Lf/h/a/n/k/n$a;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lf/h/a/n/j/y;->a:Lf/h/a/n/j/g;

    .line 30
    iget-object v3, v3, Lf/h/a/n/j/g;->p:Lf/h/a/n/j/i;

    .line 31
    iget-object v4, p0, Lf/h/a/n/j/y;->f:Lf/h/a/n/k/n$a;

    iget-object v4, v4, Lf/h/a/n/k/n$a;->c:Lf/h/a/n/i/d;

    invoke-interface {v4}, Lf/h/a/n/i/d;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/h/a/n/j/i;->a(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lf/h/a/n/j/y;->a:Lf/h/a/n/j/g;

    iget-object v4, p0, Lf/h/a/n/j/y;->f:Lf/h/a/n/k/n$a;

    iget-object v4, v4, Lf/h/a/n/k/n$a;->c:Lf/h/a/n/i/d;

    .line 32
    invoke-interface {v4}, Lf/h/a/n/i/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/h/a/n/j/g;->c(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 33
    :cond_6
    iget-object v1, p0, Lf/h/a/n/j/y;->f:Lf/h/a/n/k/n$a;

    .line 34
    iget-object v3, p0, Lf/h/a/n/j/y;->f:Lf/h/a/n/k/n$a;

    iget-object v3, v3, Lf/h/a/n/k/n$a;->c:Lf/h/a/n/i/d;

    iget-object v4, p0, Lf/h/a/n/j/y;->a:Lf/h/a/n/j/g;

    .line 35
    iget-object v4, v4, Lf/h/a/n/j/g;->o:Lcom/bumptech/glide/Priority;

    .line 36
    new-instance v5, Lf/h/a/n/j/x;

    invoke-direct {v5, p0, v1}, Lf/h/a/n/j/x;-><init>(Lf/h/a/n/j/y;Lf/h/a/n/k/n$a;)V

    .line 37
    invoke-interface {v3, v4, v5}, Lf/h/a/n/i/d;->a(Lcom/bumptech/glide/Priority;Lf/h/a/n/i/d$a;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    return v1
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/n/j/y;->f:Lf/h/a/n/k/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lf/h/a/n/k/n$a;->c:Lf/h/a/n/i/d;

    invoke-interface {v0}, Lf/h/a/n/i/d;->cancel()V

    :cond_0
    return-void
.end method
