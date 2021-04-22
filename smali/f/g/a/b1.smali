.class public abstract Lf/g/a/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/g/a/b1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/locks/Lock;

.field public final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lf/g/a/k1;

.field public final g:Lf/g/a/b1$a;


# direct methods
.method public constructor <init>(Ljava/io/File;ILjava/util/Comparator;Lf/g/a/k1;Lf/g/a/b1$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;",
            "Lf/g/a/k1;",
            "Lf/g/a/b1$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lf/g/a/b1;->d:Ljava/util/concurrent/locks/Lock;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lf/g/a/b1;->e:Ljava/util/Collection;

    .line 4
    iput p2, p0, Lf/g/a/b1;->b:I

    .line 5
    iput-object p3, p0, Lf/g/a/b1;->c:Ljava/util/Comparator;

    .line 6
    iput-object p4, p0, Lf/g/a/b1;->f:Lf/g/a/k1;

    .line 7
    iput-object p5, p0, Lf/g/a/b1;->g:Lf/g/a/b1$a;

    .line 8
    iput-object p1, p0, Lf/g/a/b1;->a:Ljava/io/File;

    .line 9
    invoke-virtual {p0, p1}, Lf/g/a/b1;->a(Ljava/io/File;)Z

    return-void
.end method


# virtual methods
.method public a(Lf/g/a/h1$a;)Ljava/lang/String;
    .locals 6

    .line 7
    iget-object v0, p0, Lf/g/a/b1;->a:Ljava/io/File;

    invoke-virtual {p0, v0}, Lf/g/a/b1;->a(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    iget v0, p0, Lf/g/a/b1;->b:I

    if-nez v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lf/g/a/b1;->a()V

    .line 10
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lf/g/a/b1;->a:Ljava/io/File;

    invoke-virtual {p0, p1}, Lf/g/a/b1;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lf/g/a/b1;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    new-instance v2, Lf/g/a/h1;

    invoke-direct {v2, v3}, Lf/g/a/h1;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 15
    :try_start_1
    invoke-virtual {v2, p1, v3}, Lf/g/a/h1;->a(Ljava/lang/Object;Z)V

    .line 16
    iget-object p1, p0, Lf/g/a/b1;->f:Lf/g/a/k1;

    const-string v4, "Saved unsent payload to disk (%s) "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lf/g/a/k1;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    invoke-virtual {v2}, Lf/g/a/i1;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    :catch_0
    iget-object p1, p0, Lf/g/a/b1;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v2, v1

    .line 19
    :goto_0
    :try_start_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lf/g/a/b1;->g:Lf/g/a/b1$a;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lf/g/a/b1;->g:Lf/g/a/b1$a;

    const-string v4, "Crash report serialization"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Lf/g/a/g1;

    :try_start_4
    invoke-virtual {v0, p1, v3, v4}, Lf/g/a/g1;->a(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V

    .line 22
    :cond_2
    iget-object p1, p0, Lf/g/a/b1;->f:Lf/g/a/k1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_4
    move-exception v0

    :try_start_6
    const-string v3, "Failed to delete file"

    .line 25
    invoke-interface {p1, v3, v0}, Lf/g/a/k1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    goto :goto_3

    :catch_5
    move-exception p1

    move-object v2, v1

    .line 26
    :goto_2
    iget-object v0, p0, Lf/g/a/b1;->f:Lf/g/a/k1;

    const-string v3, "Ignoring FileNotFoundException - unable to create file"

    invoke-interface {v0, v3, p1}, Lf/g/a/k1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_4

    .line 27
    :goto_3
    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 28
    :catch_6
    :cond_4
    iget-object p1, p0, Lf/g/a/b1;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_5

    .line 29
    :try_start_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 30
    :catch_7
    :cond_5
    iget-object v0, p0, Lf/g/a/b1;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    throw p1
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public a()V
    .locals 8

    .line 32
    iget-object v0, p0, Lf/g/a/b1;->a:Ljava/io/File;

    invoke-virtual {p0, v0}, Lf/g/a/b1;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lf/g/a/b1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lf/g/a/b1;->b:I

    if-lt v0, v2, :cond_2

    .line 36
    iget-object v0, p0, Lf/g/a/b1;->c:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lf/g/a/b1;->b:I

    if-lt v3, v4, :cond_2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 39
    iget-object v4, p0, Lf/g/a/b1;->e:Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 40
    iget-object v4, p0, Lf/g/a/b1;->f:Lf/g/a/k1;

    new-array v6, v5, [Ljava/lang/Object;

    .line 41
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const-string v7, "Discarding oldest error as stored error limit reached (%s)"

    .line 42
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lf/g/a/k1;->b(Ljava/lang/String;)V

    .line 43
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0, v3}, Lf/g/a/b1;->b(Ljava/util/Collection;)V

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/2addr v2, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lf/g/a/b1;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_0

    .line 46
    :try_start_0
    iget-object v0, p0, Lf/g/a/b1;->e:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 47
    iget-object v0, p0, Lf/g/a/b1;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    throw p1

    .line 49
    :cond_0
    :goto_0
    iget-object p1, p0, Lf/g/a/b1;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final a(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lf/g/a/b1;->f:Lf/g/a/k1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not prepare storage directory at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v1, p1}, Lf/g/a/k1;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 6
    iget-object v1, p0, Lf/g/a/b1;->f:Lf/g/a/k1;

    const-string v2, "Could not prepare file storage directory"

    invoke-interface {v1, v2, p1}, Lf/g/a/k1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/g/a/b1;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lf/g/a/b1;->a:Ljava/io/File;

    invoke-virtual {p0, v1}, Lf/g/a/b1;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lf/g/a/b1;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lf/g/a/b1;->e:Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lf/g/a/b1;->e:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lf/g/a/b1;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/g/a/b1;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw v0
.end method

.method public b(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lf/g/a/b1;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_1

    .line 15
    :try_start_0
    iget-object v0, p0, Lf/g/a/b1;->e:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    iget-object v0, p0, Lf/g/a/b1;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    throw p1

    .line 21
    :cond_1
    iget-object p1, p0, Lf/g/a/b1;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
