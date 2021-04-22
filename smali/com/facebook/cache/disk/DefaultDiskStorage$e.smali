.class public Lcom/facebook/cache/disk/DefaultDiskStorage$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/a0/b/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DefaultDiskStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final synthetic c:Lcom/facebook/cache/disk/DefaultDiskStorage;


# direct methods
.method public constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->c:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lf/k/z/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    iget-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->c:Lcom/facebook/cache/disk/DefaultDiskStorage;

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b:Ljava/io/File;

    invoke-static {v1, p1}, Lv/g0/b;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->c:Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 24
    iget-object v1, v1, Lcom/facebook/cache/disk/DefaultDiskStorage;->e:Lf/k/c0/p/a;

    .line 25
    check-cast v1, Lf/k/c0/p/c;

    if-eqz v1, :cond_0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    goto :goto_0

    .line 28
    :cond_0
    throw v0

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lf/k/z/a;->a(Ljava/io/File;)Lf/k/z/a;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    .line 31
    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_OTHER:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    goto :goto_1

    .line 32
    :cond_2
    instance-of v2, v1, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;

    if-eqz v2, :cond_3

    .line 33
    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    goto :goto_1

    .line 34
    :cond_3
    instance-of v1, v1, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_4

    .line 35
    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    goto :goto_1

    .line 36
    :cond_4
    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_RENAME_FILE_OTHER:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 37
    :goto_1
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->c:Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 38
    iget-object v1, v1, Lcom/facebook/cache/disk/DefaultDiskStorage;->d:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 39
    sget-object v2, Lcom/facebook/cache/disk/DefaultDiskStorage;->f:Ljava/lang/Class;

    .line 40
    check-cast v1, Lf/k/a0/a/c;

    if-eqz v1, :cond_5

    .line 41
    throw p1

    .line 42
    :cond_5
    throw v0
.end method

.method public a(Lf/k/a0/a/f;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b:Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance v0, Lf/k/c0/j/b;

    invoke-direct {v0, p2}, Lf/k/c0/j/b;-><init>(Ljava/io/OutputStream;)V

    .line 3
    check-cast p1, Lf/k/m0/d/h;

    .line 4
    iget-object v1, p1, Lf/k/m0/d/h;->b:Lf/k/m0/d/f;

    .line 5
    iget-object v1, v1, Lf/k/m0/d/f;->c:Lf/k/c0/m/j;

    .line 6
    iget-object p1, p1, Lf/k/m0/d/h;->a:Lf/k/m0/k/d;

    invoke-virtual {p1}, Lf/k/m0/k/d;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lf/k/c0/m/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 7
    invoke-virtual {v0}, Ljava/io/FilterOutputStream;->flush()V

    .line 8
    iget-wide v0, v0, Lf/k/c0/j/b;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 10
    iget-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance p1, Lcom/facebook/cache/disk/DefaultDiskStorage$IncompleteFileException;

    iget-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/facebook/cache/disk/DefaultDiskStorage$IncompleteFileException;-><init>(JJ)V

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    throw p1

    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->c:Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 14
    iget-object p2, p2, Lcom/facebook/cache/disk/DefaultDiskStorage;->d:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 15
    sget-object v0, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_UPDATE_FILE_NOT_FOUND:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 16
    sget-object v0, Lcom/facebook/cache/disk/DefaultDiskStorage;->f:Ljava/lang/Class;

    .line 17
    check-cast p2, Lf/k/a0/a/c;

    if-eqz p2, :cond_1

    .line 18
    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public a()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
