.class public final Lf/u/s/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/a6;
.implements Lf/u/s/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/s/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/ha;

.field public b:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/s/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lf/u/s/e$a;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ha;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lf/u/s/e;->b:Lcom/pspdfkit/framework/cg;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/u/s/e;->d:Z

    .line 4
    iput-object p1, p0, Lf/u/s/e;->a:Lcom/pspdfkit/framework/ha;

    return-void
.end method

.method public static synthetic a(Lf/u/s/e;Lf/u/s/c;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lf/u/s/e;->c(Lf/u/s/c;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/s/c;",
            ">;"
        }
    .end annotation

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lf/u/s/e;->b()Lf/u/s/e$a;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lf/u/s/e$a;->b:Ljava/util/List;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lf/u/s/d$a;)V
    .locals 1

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/s/e;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lf/u/s/c;)Z
    .locals 5

    const-string v0, "bookmark"

    .line 8
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lf/u/s/e;->b()Lf/u/s/e$a;

    move-result-object v0

    .line 11
    iget-object v1, v0, Lf/u/s/e$a;->a:Ljava/util/Map;

    .line 12
    iget-object v2, p1, Lf/u/s/c;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v0, "PSPDFKit.Bookmarks"

    const-string v1, "Attempted to remove non-existing bookmark (id %s), skipping..."

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Lf/u/s/c;->a:Ljava/lang/String;

    aput-object p1, v3, v2

    .line 15
    invoke-static {v0, v1, v3}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    monitor-exit p0

    return v2

    .line 17
    :cond_0
    iget-object v1, v0, Lf/u/s/e$a;->a:Ljava/util/Map;

    .line 18
    iget-object v4, p1, Lf/u/s/c;->a:Ljava/lang/String;

    .line 19
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/jni/NativeBookmark;

    .line 20
    iget-object v4, p0, Lf/u/s/e;->a:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v4}, Lcom/pspdfkit/framework/ha;->d()Lcom/pspdfkit/framework/jni/NativeDocument;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/framework/jni/NativeDocument;->getBookmarkManager()Lcom/pspdfkit/framework/jni/NativeBookmarkManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/pspdfkit/framework/jni/NativeBookmarkManager;->removeBookmark(Lcom/pspdfkit/framework/jni/NativeBookmark;)Lcom/pspdfkit/framework/jni/NativeResult;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/pspdfkit/framework/jni/NativeResult;->getHasError()Z

    move-result v4

    if-nez v4, :cond_1

    .line 22
    iput-boolean v3, p0, Lf/u/s/e;->d:Z

    .line 23
    iget-object v1, v0, Lf/u/s/e$a;->b:Ljava/util/List;

    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, v0, Lf/u/s/e$a;->a:Ljava/util/Map;

    .line 26
    iget-object v1, p1, Lf/u/s/c;->a:Ljava/lang/String;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lf/u/s/c;->a(Lf/u/s/c$a;)V

    .line 29
    invoke-virtual {p0}, Lf/u/s/e;->c()V

    .line 30
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v3

    :cond_1
    const-string v0, "PSPDFKit.Bookmarks"

    const-string v4, "Failed to remove bookmark %s from document!"

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    iget-object p1, p1, Lf/u/s/c;->a:Ljava/lang/String;

    aput-object p1, v3, v2

    .line 32
    invoke-static {v0, v4, v3}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/jni/NativeResult;->getErrorString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()Lf/u/s/e$a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/u/s/e;->c:Lf/u/s/e$a;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/u/s/e;->a:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->d()Lcom/pspdfkit/framework/jni/NativeDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jni/NativeDocument;->getBookmarkManager()Lcom/pspdfkit/framework/jni/NativeBookmarkManager;

    move-result-object v0

    invoke-static {v0, p0}, Lf/u/s/e$a;->a(Lcom/pspdfkit/framework/jni/NativeBookmarkManager;Lf/u/s/c$a;)Lf/u/s/e$a;

    move-result-object v0

    iput-object v0, p0, Lf/u/s/e;->c:Lf/u/s/e$a;

    .line 4
    :cond_0
    iget-object v0, p0, Lf/u/s/e;->c:Lf/u/s/e$a;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lf/u/s/c;)Lz/b/a;
    .locals 2

    const-string v0, "bookmark"

    .line 6
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lf/u/s/a;

    invoke-direct {v0, p0, p1}, Lf/u/s/a;-><init>(Lf/u/s/e;Lf/u/s/c;)V

    invoke-static {v0}, Lz/b/a;->d(Lz/b/m0/a;)Lz/b/a;

    move-result-object p1

    iget-object v0, p0, Lf/u/s/e;->a:Lcom/pspdfkit/framework/ha;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ha;->b(I)Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/u/s/d$a;)V
    .locals 1

    const-string v0, "listener"

    .line 8
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lf/u/s/e;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 33
    invoke-virtual {p0}, Lf/u/s/e;->b()Lf/u/s/e$a;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    iget-object v0, v0, Lf/u/s/e$a;->b:Ljava/util/List;

    .line 36
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 38
    iget-object v0, p0, Lf/u/s/e;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/s/d$a;

    .line 39
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pspdfkit/framework/ng;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lf/u/s/b;

    invoke-direct {v4, v2, v1}, Lf/u/s/b;-><init>(Lf/u/s/d$a;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lf/u/s/c;)Z
    .locals 7

    const-string v0, "bookmark"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lf/u/s/c;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lf/u/s/e;->b()Lf/u/s/e$a;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lf/u/s/e$a;->a:Ljava/util/Map;

    .line 6
    iget-object v2, p1, Lf/u/s/c;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v0, "PSPDFKit.Bookmarks"

    const-string v1, "Attempted to add already added bookmark (id %s already exists), skipping..."

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lf/u/s/c;->a:Ljava/lang/String;

    aput-object p1, v3, v2

    .line 9
    invoke-static {v0, v1, v3}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return v2

    .line 11
    :cond_0
    iput-boolean v3, p0, Lf/u/s/e;->d:Z

    .line 12
    iget-object v1, p1, Lf/u/s/c;->a:Ljava/lang/String;

    .line 13
    iget-object v4, p1, Lf/u/s/c;->b:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 15
    invoke-virtual {p1}, Lf/u/s/c;->b()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p1}, Lf/u/s/c;->d()Ljava/lang/Integer;

    move-result-object v6

    .line 17
    invoke-static {v1, v4, v5, v6}, Lcom/pspdfkit/framework/jni/NativeBookmark;->createBookmark(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)Lcom/pspdfkit/framework/jni/NativeBookmark;

    move-result-object v1

    .line 18
    iget-object v4, p0, Lf/u/s/e;->a:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v4}, Lcom/pspdfkit/framework/ha;->d()Lcom/pspdfkit/framework/jni/NativeDocument;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/framework/jni/NativeDocument;->getBookmarkManager()Lcom/pspdfkit/framework/jni/NativeBookmarkManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/pspdfkit/framework/jni/NativeBookmarkManager;->addBookmark(Lcom/pspdfkit/framework/jni/NativeBookmark;)Lcom/pspdfkit/framework/jni/NativeResult;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/pspdfkit/framework/jni/NativeResult;->getHasError()Z

    move-result v5

    if-nez v5, :cond_1

    .line 20
    iget-object v2, v0, Lf/u/s/e$a;->a:Ljava/util/Map;

    .line 21
    iget-object v4, p1, Lf/u/s/c;->a:Ljava/lang/String;

    .line 22
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, v0, Lf/u/s/e$a;->b:Ljava/util/List;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p1, p0}, Lf/u/s/c;->a(Lf/u/s/c$a;)V

    .line 26
    invoke-virtual {p0}, Lf/u/s/e;->c()V

    .line 27
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v3

    :cond_1
    const-string v0, "PSPDFKit.Bookmarks"

    const-string v1, "Failed to add bookmark %s to document!"

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    iget-object p1, p1, Lf/u/s/c;->a:Ljava/lang/String;

    aput-object p1, v3, v2

    .line 29
    invoke-static {v0, v1, v3}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Lcom/pspdfkit/framework/jni/NativeResult;->getErrorString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Page must be set on new bookmarks!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasUnsavedChanges()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lf/u/s/e;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/s/e;->c:Lf/u/s/e$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    monitor-exit p0

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lf/u/s/e;->c:Lf/u/s/e$a;

    .line 5
    iget-object v0, v0, Lf/u/s/e$a;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/u/s/c;

    .line 7
    invoke-virtual {v3}, Lf/u/s/c;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    monitor-exit p0

    return v1

    .line 8
    :cond_3
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public markBookmarksAsSavedToDisk()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lf/u/s/e;->d:Z

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

.method public prepareToSave()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/u/s/e;->c:Lf/u/s/e$a;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/s/e;->c:Lf/u/s/e$a;

    .line 4
    iget-object v0, v0, Lf/u/s/e$a;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/s/c;

    .line 6
    invoke-virtual {v1}, Lf/u/s/c;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lf/u/s/e;->c:Lf/u/s/e$a;

    .line 8
    iget-object v2, v2, Lf/u/s/e$a;->a:Ljava/util/Map;

    .line 9
    iget-object v3, v1, Lf/u/s/c;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/jni/NativeBookmark;

    .line 11
    invoke-virtual {v1}, Lf/u/s/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pspdfkit/framework/jni/NativeBookmark;->setName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lf/u/s/c;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pspdfkit/framework/jni/NativeBookmark;->setSortKey(Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {v1}, Lf/u/s/c;->a()V

    goto :goto_0

    .line 14
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
