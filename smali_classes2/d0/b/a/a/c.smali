.class public Ld0/b/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ld0/b/a/d/k;

.field public d:Z

.field public e:Ld0/b/a/e/a;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld0/b/a/a/c;->a:Ljava/lang/String;

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Ld0/b/a/a/c;->b:I

    .line 5
    new-instance p1, Ld0/b/a/e/a;

    invoke-direct {p1}, Ld0/b/a/e/a;-><init>()V

    iput-object p1, p0, Ld0/b/a/a/c;->e:Ld0/b/a/e/a;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ld0/b/a/a/c;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Ld0/b/a/a/c;->c:Ld0/b/a/d/k;

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Ld0/b/a/a/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lz/b/r0/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Ld0/b/a/a/c;->c()V

    goto :goto_0

    .line 114
    :cond_0
    new-instance v0, Ld0/b/a/d/k;

    invoke-direct {v0}, Ld0/b/a/d/k;-><init>()V

    iput-object v0, p0, Ld0/b/a/a/c;->c:Ld0/b/a/d/k;

    .line 115
    iget-object v1, p0, Ld0/b/a/a/c;->a:Ljava/lang/String;

    .line 116
    iput-object v1, v0, Ld0/b/a/d/k;->h:Ljava/lang/String;

    const/4 v1, 0x0

    .line 117
    iput-object v1, v0, Ld0/b/a/d/k;->j:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ld0/b/a/d/e;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_a

    .line 48
    invoke-static {p2}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 49
    invoke-virtual {p0}, Ld0/b/a/a/c;->c()V

    .line 50
    iget-object v7, p0, Ld0/b/a/a/c;->e:Ld0/b/a/e/a;

    .line 51
    iget v0, v7, Ld0/b/a/e/a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    .line 52
    iget-object v0, p0, Ld0/b/a/a/c;->c:Ld0/b/a/d/k;

    iget-boolean v2, p0, Ld0/b/a/a/c;->f:Z

    if-eqz v0, :cond_7

    .line 53
    invoke-static {p2}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 54
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const-string v5, "output folder is not valid"

    if-eqz v4, :cond_2

    .line 56
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 57
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "no write access to output folder"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p1, v5}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 61
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 62
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    .line 63
    :goto_0
    new-instance v3, Ld0/b/a/f/b;

    invoke-direct {v3, v0}, Ld0/b/a/f/b;-><init>(Ld0/b/a/d/k;)V

    .line 64
    iget-wide v4, p1, Ld0/b/a/d/e;->i:J

    .line 65
    iput-wide v4, v7, Ld0/b/a/e/a;->b:J

    .line 66
    iput v1, v7, Ld0/b/a/e/a;->a:I

    const/4 v0, 0x0

    .line 67
    iput v0, v7, Ld0/b/a/e/a;->d:I

    .line 68
    iget-object v0, p1, Ld0/b/a/d/e;->p:Ljava/lang/String;

    .line 69
    iput-object v0, v7, Ld0/b/a/e/a;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 70
    new-instance v0, Ld0/b/a/f/a;

    const/4 v6, 0x0

    const-string v4, "Zip4j"

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Ld0/b/a/f/a;-><init>(Ld0/b/a/f/b;Ljava/lang/String;Ld0/b/a/d/e;Ljava/lang/String;Ljava/lang/String;Ld0/b/a/e/a;)V

    .line 71
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v1, v3

    move-object v2, p1

    move-object v3, p2

    move-object v6, v7

    .line 72
    invoke-virtual/range {v1 .. v6}, Ld0/b/a/f/b;->a(Ld0/b/a/d/e;Ljava/lang/String;Ld0/b/a/d/g;Ljava/lang/String;Ld0/b/a/e/a;)V

    .line 73
    invoke-virtual {v7}, Ld0/b/a/e/a;->a()V

    :goto_1
    return-void

    .line 74
    :cond_4
    :try_start_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "no write access to destination folder"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_5
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p1, v5}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :catch_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Cannot create destination folder"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_6
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "output path is null"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 78
    :cond_7
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input zipModel is null"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_8
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid operation - Zip4j is in busy state"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_9
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "destination path is empty or null, cannot extract file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_a
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input file header is null, cannot extract file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/io/File;Ld0/b/a/d/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Ld0/b/a/a/c;->a()V

    .line 4
    iget-object p1, p0, Ld0/b/a/a/c;->c:Ld0/b/a/d/k;

    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/io/File;

    if-nez v3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    xor-int/2addr p1, v1

    :goto_2
    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    .line 8
    iget-object p1, p0, Ld0/b/a/a/c;->e:Ld0/b/a/e/a;

    .line 9
    iget p1, p1, Ld0/b/a/e/a;->a:I

    if-eq p1, v1, :cond_5

    .line 10
    iget-object p1, p0, Ld0/b/a/a/c;->a:Ljava/lang/String;

    invoke-static {p1}, Lz/b/r0/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Ld0/b/a/a/c;->c:Ld0/b/a/d/k;

    .line 12
    iget-boolean p1, p1, Ld0/b/a/d/k;->f:Z

    if-nez p1, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Zip file already exists. Zip file format does not allow updating split/spanned files"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    :goto_3
    new-instance p1, Ld0/b/a/h/a;

    iget-object v1, p0, Ld0/b/a/a/c;->c:Ld0/b/a/d/k;

    invoke-direct {p1, v1}, Ld0/b/a/h/a;-><init>(Ld0/b/a/d/k;)V

    .line 15
    iget-object v1, p0, Ld0/b/a/a/c;->e:Ld0/b/a/e/a;

    iget-boolean v2, p0, Ld0/b/a/a/c;->f:Z

    invoke-virtual {p1, v0, p2, v1, v2}, Ld0/b/a/h/a;->a(Ljava/util/ArrayList;Ld0/b/a/d/l;Ld0/b/a/e/a;Z)V

    return-void

    .line 16
    :cond_5
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid operation - Zip4j is in busy state"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input parameters are null, cannot add files to zip"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "One or more elements in the input ArrayList is not of type File"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "internal error: zip model is null"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 82
    invoke-static {p1}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 84
    iget-object v0, p0, Ld0/b/a/a/c;->c:Ld0/b/a/d/k;

    if-nez v0, :cond_1

    .line 85
    invoke-virtual {p0}, Ld0/b/a/a/c;->c()V

    .line 86
    iget-object v0, p0, Ld0/b/a/a/c;->c:Ld0/b/a/d/k;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "Zip Model is null"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_1
    :goto_0
    iget-object v0, p0, Ld0/b/a/a/c;->c:Ld0/b/a/d/k;

    .line 89
    iget-object v0, v0, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, v0, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 91
    :goto_1
    iget-object v1, p0, Ld0/b/a/a/c;->c:Ld0/b/a/d/k;

    .line 92
    iget-object v1, v1, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    .line 93
    iget-object v1, v1, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 95
    iget-object v1, p0, Ld0/b/a/a/c;->c:Ld0/b/a/d/k;

    .line 96
    iget-object v1, v1, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    .line 97
    iget-object v1, v1, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 99
    iget-object v1, p0, Ld0/b/a/a/c;->c:Ld0/b/a/d/k;

    .line 100
    iget-object v1, v1, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    .line 101
    iget-object v1, v1, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/b/a/d/e;

    .line 103
    iget-boolean v1, v1, Ld0/b/a/d/e;->r:Z

    if-eqz v1, :cond_2

    .line 104
    iget-object v1, p0, Ld0/b/a/a/c;->c:Ld0/b/a/d/k;

    .line 105
    iget-object v1, v1, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    .line 106
    iget-object v1, v1, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/b/a/d/e;

    .line 108
    iput-object p1, v1, Ld0/b/a/d/e;->t:[C

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 109
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "invalid zip file"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p1, 0x0

    .line 110
    throw p1
.end method

.method public a(Ljava/lang/String;Ld0/b/a/d/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 20
    invoke-static {p1}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_9

    .line 22
    invoke-virtual {p0}, Ld0/b/a/a/c;->a()V

    .line 23
    iget-object p1, p0, Ld0/b/a/a/c;->c:Ld0/b/a/d/k;

    if-eqz p1, :cond_8

    .line 24
    iget-boolean v1, p1, Ld0/b/a/d/k;->f:Z

    if-nez v1, :cond_7

    .line 25
    new-instance v1, Ld0/b/a/h/a;

    invoke-direct {v1, p1}, Ld0/b/a/h/a;-><init>(Ld0/b/a/d/k;)V

    .line 26
    iget-object p1, p0, Ld0/b/a/a/c;->e:Ld0/b/a/e/a;

    iget-boolean v2, p0, Ld0/b/a/a/c;->f:Z

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz/b/r0/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz/b/r0/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 30
    iget-boolean v3, p2, Ld0/b/a/d/l;->h:Z

    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 35
    :goto_0
    iput-object v3, p2, Ld0/b/a/d/l;->k:Ljava/lang/String;

    .line 36
    iget-boolean v3, p2, Ld0/b/a/d/l;->e:Z

    .line 37
    invoke-static {v0, v3}, Lz/b/r0/a;->a(Ljava/io/File;Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 38
    iget-boolean v4, p2, Ld0/b/a/d/l;->h:Z

    if-eqz v4, :cond_3

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_3
    invoke-virtual {v1, v3, p2, p1, v2}, Ld0/b/a/h/a;->a(Ljava/util/ArrayList;Ld0/b/a/d/l;Ld0/b/a/e/a;Z)V

    return-void

    .line 41
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "cannot read folder: "

    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_5
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input file is not a folder, user addFileToZip method to add files"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_6
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input folder does not exist"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_7
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "This is a split archive. Zip file format does not allow updating split/spanned files"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_8
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "internal error: zip model is null"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_9
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input parameters are null, cannot add folder to zip file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_a
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input path is null or empty, cannot add folder to zip file"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/b/a/a/c;->c:Ld0/b/a/d/k;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld0/b/a/a/c;->c()V

    .line 3
    iget-object v0, p0, Ld0/b/a/a/c;->c:Ld0/b/a/d/k;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Zip Model is null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Ld0/b/a/a/c;->c:Ld0/b/a/d/k;

    .line 6
    iget-object v0, v0, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, v0, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/b/a/d/e;

    if-eqz v2, :cond_2

    .line 10
    iget-boolean v2, v2, Ld0/b/a/d/e;->r:Z

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ld0/b/a/a/c;->d:Z

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_3
    :goto_2
    iget-boolean v0, p0, Ld0/b/a/a/c;->d:Z

    return v0

    .line 13
    :cond_4
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/b/a/a/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lz/b/r0/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Ld0/b/a/a/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lz/b/r0/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget v0, p0, Ld0/b/a/a/c;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ld0/b/a/a/c;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v2, p0, Ld0/b/a/a/c;->c:Ld0/b/a/d/k;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ld0/b/a/a/a;

    invoke-direct {v2, v1}, Ld0/b/a/a/a;-><init>(Ljava/io/RandomAccessFile;)V

    .line 7
    invoke-virtual {v2, v0}, Ld0/b/a/a/a;->a(Ljava/lang/String;)Ld0/b/a/d/k;

    move-result-object v0

    iput-object v0, p0, Ld0/b/a/a/c;->c:Ld0/b/a/d/k;

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p0, Ld0/b/a/a/c;->a:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Ld0/b/a/d/k;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 11
    :goto_0
    :try_start_3
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_1

    .line 12
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 13
    :catch_3
    :cond_1
    throw v1

    .line 14
    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Invalid mode"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "no read access for the input zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "zip file does not exist"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
