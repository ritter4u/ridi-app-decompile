.class public Lcom/ridi/books/viewer/reader/HistoryStack;
.super Ljava/util/Stack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/Stack<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x7b5ab5f5bcf07363L


# instance fields
.field public transient available:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    return-void
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/HistoryStack;->available:Z

    return v0
.end method

.method public declared-synchronized pop()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lf/a/a/a/b/d0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf/a/a/a/b/d0;-><init>(Z)V

    invoke-static {v1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public push(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/HistoryStack;->available:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf/a/a/a/b/d0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/a/a/a/b/d0;-><init>(Z)V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public restore(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Stack;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/ridi/books/viewer/reader/HistoryStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAvailable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/HistoryStack;->available:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lf/a/a/a/b/d0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lf/a/a/a/b/d0;-><init>(Z)V

    invoke-static {p1}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lf/a/a/a/b/d0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lf/a/a/a/b/d0;-><init>(Z)V

    invoke-static {p1}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
