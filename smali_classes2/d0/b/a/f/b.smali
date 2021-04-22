.class public Ld0/b/a/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld0/b/a/d/k;


# direct methods
.method public constructor <init>(Ld0/b/a/d/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ld0/b/a/f/b;->a:Ld0/b/a/d/k;

    return-void

    .line 3
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "ZipModel is null"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ld0/b/a/d/e;Ljava/lang/String;Ld0/b/a/d/g;Ljava/lang/String;Ld0/b/a/e/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 13
    :try_start_0
    iget-object v0, p1, Ld0/b/a/d/e;->p:Ljava/lang/String;

    .line 14
    iput-object v0, p5, Ld0/b/a/e/a;->e:Ljava/lang/String;

    .line 15
    sget-object v0, Ld0/b/a/g/b;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ld0/b/a/g/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    :cond_0
    iget-object v0, p1, Ld0/b/a/d/e;->p:Ljava/lang/String;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20
    iget-boolean v2, p1, Ld0/b/a/d/e;->q:Z
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_2

    .line 21
    :try_start_1
    invoke-static {v0}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    :try_start_2
    invoke-virtual {p5}, Ld0/b/a/e/a;->a()V

    .line 26
    iput-object p1, p5, Ld0/b/a/e/a;->f:Ljava/lang/Throwable;

    .line 27
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2, p4}, Ld0/b/a/f/b;->a(Ld0/b/a/d/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ld0/b/a/f/c;

    iget-object v1, p0, Ld0/b/a/f/b;->a:Ld0/b/a/d/k;

    invoke-direct {v0, v1, p1}, Ld0/b/a/f/c;-><init>(Ld0/b/a/d/k;Ld0/b/a/d/e;)V
    :try_end_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 30
    :try_start_3
    invoke-virtual {v0, p5, p2, p4, p3}, Ld0/b/a/f/c;->a(Ld0/b/a/e/a;Ljava/lang/String;Ljava/lang/String;Ld0/b/a/d/g;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    :goto_0
    return-void

    :catch_3
    move-exception p1

    .line 31
    :try_start_4
    invoke-virtual {p5}, Ld0/b/a/e/a;->a()V

    .line 32
    iput-object p1, p5, Ld0/b/a/e/a;->f:Ljava/lang/Throwable;

    .line 33
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 34
    :cond_4
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "illegal file name that breaks out of the target directory: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p1, p1, Ld0/b/a/d/e;->p:Ljava/lang/String;

    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 37
    :goto_1
    invoke-virtual {p5}, Ld0/b/a/e/a;->a()V

    .line 38
    iput-object p1, p5, Ld0/b/a/e/a;->f:Ljava/lang/Throwable;

    .line 39
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 40
    :goto_2
    invoke-virtual {p5}, Ld0/b/a/e/a;->a()V

    .line 41
    iput-object p1, p5, Ld0/b/a/e/a;->f:Ljava/lang/Throwable;

    .line 42
    throw p1

    .line 43
    :cond_5
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "fileHeader is null"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ld0/b/a/d/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p2}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object p1, p1, Ld0/b/a/d/e;->p:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    .line 4
    :goto_0
    invoke-static {p3}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p2, p3}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 12
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Cannot check output directory structure...one of the parameters was null"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
