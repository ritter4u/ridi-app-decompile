.class public Lf/u/w/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/aa;


# instance fields
.field public final a:Lcom/pspdfkit/framework/ha;

.field public final b:Lcom/pspdfkit/framework/jni/NativeFormManager;

.field public final c:Lf/u/w/m0;

.field public d:Lf/u/w/e0;

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/pspdfkit/framework/jni/NativeFormField;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ha;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/u/w/p0;->f:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lf/u/w/p0;->a:Lcom/pspdfkit/framework/ha;

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ha;->getDocumentSources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/framework/ha;->d()Lcom/pspdfkit/framework/jni/NativeDocument;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/jni/NativeFormManager;->create(Lcom/pspdfkit/framework/jni/NativeDocument;)Lcom/pspdfkit/framework/jni/NativeFormManager;

    move-result-object v0

    iput-object v0, p0, Lf/u/w/p0;->b:Lcom/pspdfkit/framework/jni/NativeFormManager;

    .line 6
    new-instance v0, Lf/u/w/m0;

    invoke-direct {v0, p0, p1}, Lf/u/w/m0;-><init>(Lf/u/w/p0;Lcom/pspdfkit/framework/ha;)V

    iput-object v0, p0, Lf/u/w/p0;->c:Lf/u/w/m0;

    .line 7
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/wf;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lf/u/w/p0;->b:Lcom/pspdfkit/framework/jni/NativeFormManager;

    iget-object v0, p0, Lf/u/w/p0;->c:Lf/u/w/m0;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/jni/NativeFormManager;->registerFormObserver(Lcom/pspdfkit/framework/jni/NativeFormObserver;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lf/u/w/p0;Lf/u/r/f0;)Lf/u/w/f0;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lf/u/w/p0;->a(Lf/u/r/f0;)Lf/u/w/f0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lf/u/r/f0;)Lf/u/w/f0;
    .locals 3

    .line 4
    invoke-virtual {p0}, Lf/u/w/p0;->d()V

    const-string v0, "annotation"

    .line 5
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lf/u/w/p0;->c()Lf/u/w/e0;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lf/u/w/e0;->a:Lcom/pspdfkit/framework/ha;

    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/ha;->c(I)I

    move-result v1

    .line 9
    invoke-virtual {p1}, Lf/u/r/d;->s()I

    move-result p1

    .line 10
    iget-object v0, v0, Lf/u/w/e0;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/u/w/f0;

    .line 11
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)Lf/u/w/f0;
    .locals 3

    .line 13
    invoke-virtual {p0}, Lf/u/w/p0;->d()V

    const-string v0, "fieldName"

    .line 14
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lf/u/w/p0;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/w/f0;

    .line 16
    invoke-virtual {v1}, Lf/u/w/f0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/w/g0;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lf/u/w/p0;->d()V

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lf/u/w/p0;->c()Lf/u/w/e0;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lf/u/w/e0;->e:Ljava/util/List;

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lf/u/w/j0;)V
    .locals 1

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/w/p0;->c:Lf/u/w/m0;

    .line 3
    iget-object v0, v0, Lf/u/w/m0;->f:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iput-boolean p1, p0, Lf/u/w/p0;->e:Z

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Lz/b/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/d0<",
            "Ljava/util/List<",
            "Lf/u/w/f0;",
            ">;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lf/u/w/p0;->d()V

    .line 5
    new-instance v0, Lf/u/w/a;

    invoke-direct {v0, p0}, Lf/u/w/a;-><init>(Lf/u/w/p0;)V

    invoke-static {v0}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object v0

    iget-object v1, p0, Lf/u/w/p0;->a:Lcom/pspdfkit/framework/ha;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    return-object v0
.end method

.method public b(Lf/u/r/f0;)Lz/b/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/r/f0;",
            ")",
            "Lz/b/o<",
            "Lf/u/w/f0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/u/w/p0;->d()V

    const-string v0, "annotation"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lf/u/w/m;

    invoke-direct {v0, p0, p1}, Lf/u/w/m;-><init>(Lf/u/w/p0;Lf/u/r/f0;)V

    invoke-static {v0}, Lz/b/o;->b(Ljava/util/concurrent/Callable;)Lz/b/o;

    move-result-object p1

    iget-object v0, p0, Lf/u/w/p0;->a:Lcom/pspdfkit/framework/ha;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/o;->b(Lz/b/c0;)Lz/b/o;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/u/w/j0;)V
    .locals 1

    const-string v0, "listener"

    .line 6
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lf/u/w/p0;->c:Lf/u/w/m0;

    .line 8
    iget-object v0, v0, Lf/u/w/m0;->f:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Lf/u/w/e0;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/u/w/p0;->d:Lf/u/w/e0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lf/u/w/e0;

    iget-object v1, p0, Lf/u/w/p0;->a:Lcom/pspdfkit/framework/ha;

    iget-object v2, p0, Lf/u/w/p0;->b:Lcom/pspdfkit/framework/jni/NativeFormManager;

    invoke-direct {v0, v1, v2}, Lf/u/w/e0;-><init>(Lcom/pspdfkit/framework/ha;Lcom/pspdfkit/framework/jni/NativeFormManager;)V

    iput-object v0, p0, Lf/u/w/p0;->d:Lf/u/w/e0;

    .line 4
    iget-object v0, p0, Lf/u/w/p0;->a:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getJavaScriptProvider()Lcom/pspdfkit/framework/v7;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lcom/pspdfkit/framework/w7;

    :try_start_1
    invoke-virtual {v0}, Lcom/pspdfkit/framework/w7;->a()Z

    .line 5
    iget-object v0, p0, Lf/u/w/p0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 6
    iget-object v2, p0, Lf/u/w/p0;->d:Lf/u/w/e0;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/pspdfkit/framework/jni/NativeFormField;

    invoke-virtual {v2, v3, v1}, Lf/u/w/e0;->a(ILcom/pspdfkit/framework/jni/NativeFormField;)Lf/u/w/g0;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lf/u/w/p0;->d:Lf/u/w/e0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;

    const-string v1, "Your license does not allow forms display and editing."

    invoke-direct {v0, v1}, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/w/f0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/u/w/p0;->d()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lf/u/w/p0;->c()Lf/u/w/e0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lf/u/w/e0;->g:Ljava/util/List;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasFieldsCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/w/p0;->d:Lf/u/w/e0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnsavedChanges()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/u/w/p0;->e:Z

    return v0
.end method

.method public markFormAsSavedToDisk()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lf/u/w/p0;->e:Z

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public prepareFieldsCache()Lz/b/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/u/w/p0;->d()V

    .line 2
    new-instance v0, Lf/u/w/t;

    invoke-direct {v0, p0}, Lf/u/w/t;-><init>(Lf/u/w/p0;)V

    invoke-static {v0}, Lz/b/a;->d(Lz/b/m0/a;)Lz/b/a;

    move-result-object v0

    iget-object v1, p0, Lf/u/w/p0;->a:Lcom/pspdfkit/framework/ha;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object v0

    return-object v0
.end method
