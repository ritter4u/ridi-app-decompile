.class public Lf/k/a0/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/a0/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/a0/b/g$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lf/k/c0/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/c0/j/g<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lcom/facebook/cache/common/CacheErrorLogger;

.field public volatile e:Lf/k/a0/b/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/k/a0/b/g;

    sput-object v0, Lf/k/a0/b/g;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILf/k/c0/j/g;Ljava/lang/String;Lcom/facebook/cache/common/CacheErrorLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/k/c0/j/g<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/CacheErrorLogger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/k/a0/b/g;->a:I

    .line 3
    iput-object p4, p0, Lf/k/a0/b/g;->d:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 4
    iput-object p2, p0, Lf/k/a0/b/g;->b:Lf/k/c0/j/g;

    .line 5
    iput-object p3, p0, Lf/k/a0/b/g;->c:Ljava/lang/String;

    .line 6
    new-instance p1, Lf/k/a0/b/g$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lf/k/a0/b/g$a;-><init>(Ljava/io/File;Lf/k/a0/b/d;)V

    iput-object p1, p0, Lf/k/a0/b/g;->e:Lf/k/a0/b/g$a;

    return-void
.end method


# virtual methods
.method public a(Lf/k/a0/b/d$a;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lf/k/a0/b/g;->e()Lf/k/a0/b/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/k/a0/b/d;->a(Lf/k/a0/b/d$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lf/k/a0/b/g;->e()Lf/k/a0/b/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/k/a0/b/d;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lf/k/a0/b/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lf/k/a0/b/g;->e()Lf/k/a0/b/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/k/a0/b/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/k/a0/b/d$b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/k/a0/b/g;->e()Lf/k/a0/b/d;

    move-result-object v0

    invoke-interface {v0}, Lf/k/a0/b/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lf/k/a0/b/g;->f:Ljava/lang/Class;

    const-string v2, "purgeUnexpectedResources"

    invoke-static {v1, v2, v0}, Lf/k/c0/k/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lf/k/a0/b/d$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lf/k/a0/b/g;->e()Lf/k/a0/b/d;

    move-result-object v0

    invoke-interface {v0}, Lf/k/a0/b/d;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/k/a0/b/g;->e()Lf/k/a0/b/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/k/a0/b/d;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Lf/k/z/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/k/a0/b/g;->e()Lf/k/a0/b/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/k/a0/b/d;->c(Ljava/lang/String;Ljava/lang/Object;)Lf/k/z/a;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lf/k/a0/b/g;->e()Lf/k/a0/b/d;

    move-result-object v0

    invoke-interface {v0}, Lf/k/a0/b/d;->c()V

    return-void
.end method

.method public final d()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lf/k/a0/b/g;->b:Lf/k/c0/j/g;

    invoke-interface {v1}, Lf/k/c0/j/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lf/k/a0/b/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {v0}, Lv/g0/b;->c(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v1, Lf/k/a0/b/g;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lf/k/c0/k/a;->a:Lf/k/c0/k/c;

    check-cast v3, Lf/k/c0/k/b;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lf/k/c0/k/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v3, Lf/k/c0/k/a;->a:Lf/k/c0/k/c;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const-string v2, "Created cache directory %s"

    .line 7
    invoke-static {v2, v5}, Lf/k/c0/k/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lf/k/c0/k/b;

    .line 8
    invoke-virtual {v3, v4, v1, v2}, Lf/k/c0/k/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    new-instance v1, Lcom/facebook/cache/disk/DefaultDiskStorage;

    iget v2, p0, Lf/k/a0/b/g;->a:I

    iget-object v3, p0, Lf/k/a0/b/g;->d:Lcom/facebook/cache/common/CacheErrorLogger;

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/cache/disk/DefaultDiskStorage;-><init>(Ljava/io/File;ILcom/facebook/cache/common/CacheErrorLogger;)V

    .line 10
    new-instance v2, Lf/k/a0/b/g$a;

    invoke-direct {v2, v0, v1}, Lf/k/a0/b/g$a;-><init>(Ljava/io/File;Lf/k/a0/b/d;)V

    iput-object v2, p0, Lf/k/a0/b/g;->e:Lf/k/a0/b/g$a;

    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lf/k/a0/b/g;->d:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_DIR:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    check-cast v1, Lf/k/a0/a/c;

    if-eqz v1, :cond_1

    .line 12
    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public declared-synchronized e()Lf/k/a0/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/k/a0/b/g;->e:Lf/k/a0/b/g$a;

    .line 2
    iget-object v1, v0, Lf/k/a0/b/g$a;->a:Lf/k/a0/b/d;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lf/k/a0/b/g$a;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lf/k/a0/b/g;->e:Lf/k/a0/b/g$a;

    iget-object v0, v0, Lf/k/a0/b/g$a;->a:Lf/k/a0/b/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/k/a0/b/g;->e:Lf/k/a0/b/g$a;

    iget-object v0, v0, Lf/k/a0/b/g$a;->b:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lf/k/a0/b/g;->e:Lf/k/a0/b/g$a;

    iget-object v0, v0, Lf/k/a0/b/g$a;->b:Ljava/io/File;

    invoke-static {v0}, Lv/g0/b;->b(Ljava/io/File;)Z

    .line 6
    :cond_2
    invoke-virtual {p0}, Lf/k/a0/b/g;->d()V

    .line 7
    :cond_3
    iget-object v0, p0, Lf/k/a0/b/g;->e:Lf/k/a0/b/g$a;

    iget-object v0, v0, Lf/k/a0/b/g$a;->a:Lf/k/a0/b/d;

    invoke-static {v0}, Lv/g0/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lf/k/a0/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/k/a0/b/g;->e()Lf/k/a0/b/d;

    move-result-object v0

    invoke-interface {v0}, Lf/k/a0/b/d;->isExternal()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
