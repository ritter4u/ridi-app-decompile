.class public final Lf/g/a/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/g/a/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/m2<",
            "Lf/g/a/s2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/g/a/s2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf/g/a/d1;

.field public final e:Ljava/lang/String;

.field public final f:Lf/g/a/g2;

.field public final g:Lf/g/a/k1;


# direct methods
.method public constructor <init>(Lf/g/a/d1;Ljava/lang/String;Lf/g/a/g2;Lf/g/a/k1;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    iget-object v1, p1, Lf/g/a/d1;->w:Ljava/io/File;

    const-string v2, "user-info"

    .line 3
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "config"

    .line 4
    invoke-static {p1, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file"

    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sharedPrefMigrator"

    invoke-static {p3, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logger"

    invoke-static {p4, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/g/a/v2;->d:Lf/g/a/d1;

    iput-object p2, p0, Lf/g/a/v2;->e:Ljava/lang/String;

    iput-object p3, p0, Lf/g/a/v2;->f:Lf/g/a/g2;

    iput-object p4, p0, Lf/g/a/v2;->g:Lf/g/a/k1;

    .line 6
    iget-boolean p1, p1, Lf/g/a/d1;->q:Z

    .line 7
    iput-boolean p1, p0, Lf/g/a/v2;->b:Z

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf/g/a/v2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lf/g/a/v2;->g:Lf/g/a/k1;

    const-string p3, "Failed to created device ID file"

    invoke-interface {p2, p3, p1}, Lf/g/a/k1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    :goto_0
    new-instance p1, Lf/g/a/m2;

    invoke-direct {p1, v0}, Lf/g/a/m2;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lf/g/a/v2;->a:Lf/g/a/m2;

    return-void
.end method


# virtual methods
.method public final a(Lf/g/a/s2;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lf/g/a/v2;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/g/a/v2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/g/a/s2;

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/g/a/v2;->a:Lf/g/a/m2;

    invoke-virtual {v0, p1}, Lf/g/a/m2;->a(Lf/g/a/h1$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lf/g/a/v2;->g:Lf/g/a/k1;

    const-string v1, "Failed to persist user info"

    invoke-interface {v0, v1, p1}, Lf/g/a/k1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Lf/g/a/s2;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lf/g/a/s2;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p1, Lf/g/a/s2;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p1, Lf/g/a/s2;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
