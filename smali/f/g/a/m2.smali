.class public final Lf/g/a/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf/g/a/h1$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/g/a/m2;->b:Ljava/io/File;

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lf/g/a/m2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method


# virtual methods
.method public final a(Lb0/t/a/l;)Lf/g/a/h1$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/t/a/l<",
            "-",
            "Landroid/util/JsonReader;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "loadCallback"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lf/g/a/m2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v1, "lock.readLock()"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iget-object v1, p0, Lf/g/a/m2;->b:Ljava/io/File;

    sget-object v2, Lb0/y/a;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v2, 0x2000

    instance-of v3, v1, Ljava/io/BufferedReader;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    .line 10
    :try_start_1
    new-instance v3, Landroid/util/JsonReader;

    invoke-direct {v3, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-interface {p1, v3}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/g/a/h1$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-static {v1, v2}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, p1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lf/g/a/h1$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "streamable"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/g/a/m2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const-string v1, "lock.writeLock()"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/g/a/m2;->b:Ljava/io/File;

    sget-object v2, Lb0/y/a;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/16 v2, 0x2000

    instance-of v3, v1, Ljava/io/BufferedWriter;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/BufferedWriter;

    invoke-direct {v3, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    .line 3
    :try_start_1
    new-instance v3, Lf/g/a/h1;

    invoke-direct {v3, v1}, Lf/g/a/h1;-><init>(Ljava/io/Writer;)V

    invoke-interface {p1, v3}, Lf/g/a/h1$a;->toStream(Lf/g/a/h1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-static {v1, v2}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, p1}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
