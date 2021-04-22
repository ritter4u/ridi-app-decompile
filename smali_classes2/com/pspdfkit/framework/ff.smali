.class public Lcom/pspdfkit/framework/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/f0/c;
.implements Lcom/pspdfkit/framework/sf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/ff$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/pspdfkit/framework/bf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/pspdfkit/framework/bf;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lcom/pspdfkit/framework/ef;

.field public final e:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/f0/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/ff;->e:Lcom/pspdfkit/framework/cg;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ff;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ff;->g:Z

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcom/pspdfkit/framework/ff;->c:I

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/framework/ff;->a:Ljava/util/Deque;

    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/framework/ff;->b:Ljava/util/Deque;

    .line 8
    new-instance v0, Lcom/pspdfkit/framework/ef;

    invoke-direct {v0}, Lcom/pspdfkit/framework/ef;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/ff;->d:Lcom/pspdfkit/framework/ef;

    .line 9
    new-instance v1, Lcom/pspdfkit/framework/af;

    invoke-direct {v1, v0}, Lcom/pspdfkit/framework/af;-><init>(Lcom/pspdfkit/framework/ef;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ef;->a(Lcom/pspdfkit/framework/df;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/framework/ff;->e:Lcom/pspdfkit/framework/cg;

    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 16
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lf/u/x/f3;

    invoke-direct {v1, p0}, Lf/u/x/f3;-><init>(Lcom/pspdfkit/framework/ff;)V

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ff;Lf/u/f0/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ff;->a(Lf/u/f0/b;)V

    return-void
.end method

.method private synthetic a(Lf/u/f0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-interface {p1, p0}, Lf/u/f0/b;->a(Lf/u/f0/c;)V

    return-void
.end method

.method private declared-synchronized b(Lcom/pspdfkit/framework/bf;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ff;->d:Lcom/pspdfkit/framework/ef;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ef;->a(Lcom/pspdfkit/framework/bf;)Lcom/pspdfkit/framework/df;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/df;->a(Lcom/pspdfkit/framework/bf;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c(Lcom/pspdfkit/framework/bf;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ff;->d:Lcom/pspdfkit/framework/ef;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ef;->a(Lcom/pspdfkit/framework/bf;)Lcom/pspdfkit/framework/df;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/df;->b(Lcom/pspdfkit/framework/bf;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/pspdfkit/framework/bf;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "edit"

    const-string v1, "Trying to add a null object to the edit history."

    .line 6
    invoke-static {p1, v0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/ff;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inserted Edit into the history stack. Edit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PSPDFKit.UndoRedo"

    invoke-static {v2, p1, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/framework/ff;->b:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.UndoRedo"

    const-string v2, "Redo history has been discarded since new Edit was added."

    .line 10
    invoke-static {v1, v2, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/framework/ff;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    iget v1, p0, Lcom/pspdfkit/framework/ff;->c:I

    if-le p1, v1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/framework/ff;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "PSPDFKit.UndoRedo"

    const-string v1, "New Edit was added to the history stack, increasing the size of the stack over the max allowed value. The oldest Edit was discarded to make space."

    .line 13
    invoke-static {v0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/ff;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/pspdfkit/framework/df;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/pspdfkit/framework/bf;",
            ">(",
            "Lcom/pspdfkit/framework/df<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "executor"

    .line 4
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/ff;->d:Lcom/pspdfkit/framework/ef;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ef;->a(Lcom/pspdfkit/framework/df;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/pspdfkit/framework/ff$a;)V
    .locals 3

    const-string v0, "allowedActions"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/pspdfkit/framework/ff$a;->a:Lcom/pspdfkit/framework/ff$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ff;->f:Z

    .line 3
    sget-object v0, Lcom/pspdfkit/framework/ff$a;->c:Lcom/pspdfkit/framework/ff$a;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/pspdfkit/framework/ff;->g:Z

    return-void
.end method

.method public addOnUndoHistoryChangeListener(Lf/u/f0/b;)V
    .locals 1

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ff;->e:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized canRedo()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ff;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/ff;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/ff;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/bf;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/ff;->b(Lcom/pspdfkit/framework/bf;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized canUndo()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ff;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/ff;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/ff;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/bf;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/ff;->c(Lcom/pspdfkit/framework/bf;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearHistory()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ff;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ff;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/ff;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized redo()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/undo/exceptions/RedoEditFailedException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/framework/b;->l()Lcom/pspdfkit/framework/oa;

    move-result-object v0

    const-string v1, "redo"

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/oa;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/oa$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/pspdfkit/framework/ff;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ff;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/bf;

    .line 4
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/ff;->b(Lcom/pspdfkit/framework/bf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/ff;->b:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/pspdfkit/undo/exceptions/RedoEditFailedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "PSPDFKit.UndoRedo"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invoking redo action for edit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/framework/ff;->d:Lcom/pspdfkit/framework/ef;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/ef;->a(Lcom/pspdfkit/framework/bf;)Lcom/pspdfkit/framework/df;

    move-result-object v1
    :try_end_3
    .catch Lcom/pspdfkit/undo/exceptions/RedoEditFailedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    check-cast v1, Lcom/pspdfkit/framework/ye;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/ye;->e(Lcom/pspdfkit/framework/bf;)V

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/framework/ff;->a:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0}, Lcom/pspdfkit/framework/ff;->a()V
    :try_end_5
    .catch Lcom/pspdfkit/undo/exceptions/RedoEditFailedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_6
    new-instance v1, Lcom/pspdfkit/undo/exceptions/RedoEditFailedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to invoke redo action on Edit that\'s not redoable. Edit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/pspdfkit/undo/exceptions/RedoEditFailedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    new-instance v0, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;

    const-string v1, "There are no Edits scheduled for redo action."

    invoke-direct {v0, v1}, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lcom/pspdfkit/undo/exceptions/RedoEditFailedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    :try_start_7
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ff;->clearHistory()V

    .line 13
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 14
    :goto_0
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeOnUndoHistoryChangeListener(Lf/u/f0/b;)V
    .locals 1

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ff;->e:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized undo()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/framework/b;->l()Lcom/pspdfkit/framework/oa;

    move-result-object v0

    const-string v1, "undo"

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/oa;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/oa$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/pspdfkit/framework/ff;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ff;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/bf;

    .line 4
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/ff;->c(Lcom/pspdfkit/framework/bf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/ff;->a:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/pspdfkit/undo/exceptions/UndoEditFailedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "PSPDFKit.UndoRedo"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invoking undo action for edit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/framework/ff;->d:Lcom/pspdfkit/framework/ef;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/ef;->a(Lcom/pspdfkit/framework/bf;)Lcom/pspdfkit/framework/df;

    move-result-object v1
    :try_end_3
    .catch Lcom/pspdfkit/undo/exceptions/UndoEditFailedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    check-cast v1, Lcom/pspdfkit/framework/ye;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/ye;->f(Lcom/pspdfkit/framework/bf;)V

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/framework/ff;->b:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0}, Lcom/pspdfkit/framework/ff;->a()V
    :try_end_5
    .catch Lcom/pspdfkit/undo/exceptions/UndoEditFailedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_6
    new-instance v1, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to invoke undo action on Edit that\'s not undoable. Edit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    new-instance v0, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;

    const-string v1, "There are no Edits scheduled for undo action."

    invoke-direct {v0, v1}, Lcom/pspdfkit/undo/exceptions/UndoEditFailedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lcom/pspdfkit/undo/exceptions/UndoEditFailedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    :try_start_7
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ff;->clearHistory()V

    .line 13
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 14
    :goto_0
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
