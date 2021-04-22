.class public Ld0/b/a/c/a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/OutputStream;

.field public b:Ljava/io/File;

.field public c:Ld0/b/a/d/e;

.field public d:Ld0/b/a/d/f;

.field public e:Ld0/b/a/b/d;

.field public f:Ld0/b/a/d/l;

.field public g:Ld0/b/a/d/k;

.field public h:J

.field public i:Ljava/util/zip/CRC32;

.field public j:J

.field public k:[B

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ld0/b/a/d/k;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/b/a/c/a;->a:Ljava/io/OutputStream;

    if-nez p2, :cond_0

    .line 3
    new-instance p1, Ld0/b/a/d/k;

    invoke-direct {p1}, Ld0/b/a/d/k;-><init>()V

    iput-object p1, p0, Ld0/b/a/c/a;->g:Ld0/b/a/d/k;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p2, p0, Ld0/b/a/c/a;->g:Ld0/b/a/d/k;

    .line 5
    :goto_0
    iget-object p1, p0, Ld0/b/a/c/a;->g:Ld0/b/a/d/k;

    .line 6
    iget-object p2, p1, Ld0/b/a/d/k;->c:Ld0/b/a/d/c;

    if-nez p2, :cond_1

    .line 7
    new-instance p2, Ld0/b/a/d/c;

    invoke-direct {p2}, Ld0/b/a/d/c;-><init>()V

    .line 8
    iput-object p2, p1, Ld0/b/a/d/k;->c:Ld0/b/a/d/c;

    .line 9
    :cond_1
    iget-object p1, p0, Ld0/b/a/c/a;->g:Ld0/b/a/d/k;

    .line 10
    iget-object p2, p1, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    if-nez p2, :cond_2

    .line 11
    new-instance p2, Ld0/b/a/d/b;

    invoke-direct {p2}, Ld0/b/a/d/b;-><init>()V

    .line 12
    iput-object p2, p1, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    .line 13
    :cond_2
    iget-object p1, p0, Ld0/b/a/c/a;->g:Ld0/b/a/d/k;

    .line 14
    iget-object p1, p1, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    .line 15
    iget-object p2, p1, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p2, p1, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    .line 18
    :cond_3
    iget-object p1, p0, Ld0/b/a/c/a;->g:Ld0/b/a/d/k;

    .line 19
    iget-object p2, p1, Ld0/b/a/d/k;->a:Ljava/util/List;

    if-nez p2, :cond_4

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object p2, p1, Ld0/b/a/d/k;->a:Ljava/util/List;

    .line 22
    :cond_4
    iget-object p1, p0, Ld0/b/a/c/a;->a:Ljava/io/OutputStream;

    instance-of p2, p1, Ld0/b/a/c/d;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 23
    check-cast p1, Ld0/b/a/c/d;

    .line 24
    iget-wide p1, p1, Ld0/b/a/c/d;->b:J

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    cmp-long v4, p1, v1

    if-eqz v4, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    .line 25
    iget-object p1, p0, Ld0/b/a/c/a;->g:Ld0/b/a/d/k;

    .line 26
    iput-boolean v3, p1, Ld0/b/a/d/k;->f:Z

    .line 27
    iget-object p2, p0, Ld0/b/a/c/a;->a:Ljava/io/OutputStream;

    check-cast p2, Ld0/b/a/c/d;

    .line 28
    iget-wide v1, p2, Ld0/b/a/c/d;->b:J

    .line 29
    iput-wide v1, p1, Ld0/b/a/d/k;->g:J

    .line 30
    :cond_6
    iget-object p1, p0, Ld0/b/a/c/a;->g:Ld0/b/a/d/k;

    .line 31
    iget-object p1, p1, Ld0/b/a/d/k;->c:Ld0/b/a/d/c;

    const-wide/32 v1, 0x6054b50

    .line 32
    iput-wide v1, p1, Ld0/b/a/d/c;->a:J

    .line 33
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Ld0/b/a/c/a;->i:Ljava/util/zip/CRC32;

    const-wide/16 p1, 0x0

    .line 34
    iput-wide p1, p0, Ld0/b/a/c/a;->h:J

    .line 35
    iput-wide p1, p0, Ld0/b/a/c/a;->j:J

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 36
    iput-object v1, p0, Ld0/b/a/c/a;->k:[B

    .line 37
    iput v0, p0, Ld0/b/a/c/a;->l:I

    .line 38
    iput-wide p1, p0, Ld0/b/a/c/a;->m:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 7
    new-instance v0, Ld0/b/a/d/e;

    invoke-direct {v0}, Ld0/b/a/d/e;-><init>()V

    iput-object v0, p0, Ld0/b/a/c/a;->c:Ld0/b/a/d/e;

    const v1, 0x2014b50

    .line 8
    iput v1, v0, Ld0/b/a/d/e;->a:I

    const/16 v1, 0x14

    .line 9
    iput v1, v0, Ld0/b/a/d/e;->b:I

    .line 10
    iput v1, v0, Ld0/b/a/d/e;->c:I

    .line 11
    iget-object v1, p0, Ld0/b/a/c/a;->f:Ld0/b/a/d/l;

    .line 12
    iget-boolean v2, v1, Ld0/b/a/d/l;->c:Z

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/16 v6, 0x63

    if-eqz v2, :cond_2

    .line 13
    iget v2, v1, Ld0/b/a/d/l;->d:I

    if-ne v2, v6, :cond_2

    .line 14
    iput v6, v0, Ld0/b/a/d/e;->e:I

    .line 15
    new-instance v2, Ld0/b/a/d/a;

    invoke-direct {v2}, Ld0/b/a/d/a;-><init>()V

    const-wide/32 v7, 0x9901

    .line 16
    iput-wide v7, v2, Ld0/b/a/d/a;->a:J

    const/4 v7, 0x7

    .line 17
    iput v7, v2, Ld0/b/a/d/a;->b:I

    const-string v7, "AE"

    .line 18
    iput-object v7, v2, Ld0/b/a/d/a;->d:Ljava/lang/String;

    .line 19
    iput v3, v2, Ld0/b/a/d/a;->c:I

    .line 20
    iget v7, v1, Ld0/b/a/d/l;->g:I

    if-ne v7, v5, :cond_0

    .line 21
    iput v5, v2, Ld0/b/a/d/a;->e:I

    goto :goto_0

    :cond_0
    if-ne v7, v4, :cond_1

    .line 22
    iput v4, v2, Ld0/b/a/d/a;->e:I

    .line 23
    :goto_0
    iget v1, v1, Ld0/b/a/d/l;->a:I

    .line 24
    iput v1, v2, Ld0/b/a/d/a;->f:I

    .line 25
    iput-object v2, v0, Ld0/b/a/d/e;->v:Ld0/b/a/d/a;

    goto :goto_1

    .line 26
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid AES key strength, cannot generate AES Extra data record"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_2
    iget-object v0, p0, Ld0/b/a/c/a;->c:Ld0/b/a/d/e;

    iget-object v1, p0, Ld0/b/a/c/a;->f:Ld0/b/a/d/l;

    .line 28
    iget v1, v1, Ld0/b/a/d/l;->a:I

    .line 29
    iput v1, v0, Ld0/b/a/d/e;->e:I

    .line 30
    :goto_1
    iget-object v0, p0, Ld0/b/a/c/a;->f:Ld0/b/a/d/l;

    .line 31
    iget-boolean v1, v0, Ld0/b/a/d/l;->c:Z

    if-eqz v1, :cond_3

    .line 32
    iget-object v1, p0, Ld0/b/a/c/a;->c:Ld0/b/a/d/e;

    .line 33
    iput-boolean v5, v1, Ld0/b/a/d/e;->r:Z

    .line 34
    iget v0, v0, Ld0/b/a/d/l;->d:I

    .line 35
    iput v0, v1, Ld0/b/a/d/e;->s:I

    .line 36
    :cond_3
    iget-object v0, p0, Ld0/b/a/c/a;->f:Ld0/b/a/d/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    .line 37
    iget-object v0, p0, Ld0/b/a/c/a;->c:Ld0/b/a/d/e;

    iget-object v2, p0, Ld0/b/a/c/a;->b:Ljava/io/File;

    if-eqz v2, :cond_23

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_22

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    .line 40
    invoke-static {v7, v8}, Lz/b/r0/a;->a(J)J

    move-result-wide v7

    long-to-int v2, v7

    .line 41
    iput v2, v0, Ld0/b/a/d/e;->f:I

    .line 42
    iget-object v0, p0, Ld0/b/a/c/a;->c:Ld0/b/a/d/e;

    iget-object v2, p0, Ld0/b/a/c/a;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 43
    iput-wide v7, v0, Ld0/b/a/d/e;->j:J

    .line 44
    iget-object v0, p0, Ld0/b/a/c/a;->b:Ljava/io/File;

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ld0/b/a/c/a;->f:Ld0/b/a/d/l;

    if-eqz v2, :cond_21

    .line 46
    iget-object v2, v2, Ld0/b/a/d/l;->k:Ljava/lang/String;

    .line 47
    invoke-static {v0, v1, v2}, Lz/b/r0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 49
    iget-object v2, p0, Ld0/b/a/c/a;->c:Ld0/b/a/d/e;

    .line 50
    iput-object v0, v2, Ld0/b/a/d/e;->p:Ljava/lang/String;

    .line 51
    iget-object v2, p0, Ld0/b/a/c/a;->g:Ld0/b/a/d/k;

    .line 52
    iget-object v2, v2, Ld0/b/a/d/k;->j:Ljava/lang/String;

    .line 53
    invoke-static {v2}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 54
    iget-object v2, p0, Ld0/b/a/c/a;->c:Ld0/b/a/d/e;

    iget-object v7, p0, Ld0/b/a/c/a;->g:Ld0/b/a/d/k;

    .line 55
    iget-object v7, v7, Ld0/b/a/d/k;->j:Ljava/lang/String;

    .line 56
    invoke-static {v0, v7}, Lz/b/r0/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 57
    iput v0, v2, Ld0/b/a/d/e;->k:I

    goto :goto_2

    .line 58
    :cond_4
    iget-object v2, p0, Ld0/b/a/c/a;->c:Ld0/b/a/d/e;

    invoke-static {v0}, Lz/b/r0/a;->e(Ljava/lang/String;)I

    move-result v0

    .line 59
    iput v0, v2, Ld0/b/a/d/e;->k:I

    .line 60
    :goto_2
    iget-object v0, p0, Ld0/b/a/c/a;->a:Ljava/io/OutputStream;

    instance-of v2, v0, Ld0/b/a/c/d;

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    .line 61
    iget-object v2, p0, Ld0/b/a/c/a;->c:Ld0/b/a/d/e;

    check-cast v0, Ld0/b/a/c/d;

    .line 62
    iget v0, v0, Ld0/b/a/c/d;->e:I

    .line 63
    iput v0, v2, Ld0/b/a/d/e;->m:I

    goto :goto_3

    .line 64
    :cond_5
    iget-object v0, p0, Ld0/b/a/c/a;->c:Ld0/b/a/d/e;

    .line 65
    iput v7, v0, Ld0/b/a/d/e;->m:I

    .line 66
    :goto_3
    iget-object v0, p0, Ld0/b/a/c/a;->f:Ld0/b/a/d/l;

    if-eqz v0, :cond_1f

    .line 67
    iget-object v0, p0, Ld0/b/a/c/a;->b:Ljava/io/File;

    if-eqz v0, :cond_1e

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/16 v8, 0x10

    if-nez v2, :cond_6

    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x12

    goto :goto_5

    :cond_7
    const/16 v0, 0x10

    goto :goto_5

    .line 71
    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x3

    goto :goto_5

    .line 72
    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    .line 73
    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v0, 0x0

    :goto_5
    const/4 v2, 0x4

    new-array v2, v2, [B

    int-to-byte v0, v0

    aput-byte v0, v2, v7

    aput-byte v7, v2, v5

    aput-byte v7, v2, v3

    aput-byte v7, v2, v4

    .line 74
    iget-object v0, p0, Ld0/b/a/c/a;->c:Ld0/b/a/d/e;

    .line 75
    iput-object v2, v0, Ld0/b/a/d/e;->n:[B

    .line 76
    iget-object v2, p0, Ld0/b/a/c/a;->f:Ld0/b/a/d/l;

    if-eqz v2, :cond_1d

    .line 77
    iget-object v2, p0, Ld0/b/a/c/a;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    .line 78
    iput-boolean v2, v0, Ld0/b/a/d/e;->q:Z

    .line 79
    iget-object v0, p0, Ld0/b/a/c/a;->c:Ld0/b/a/d/e;

    .line 80
    iget-boolean v2, v0, Ld0/b/a/d/e;->q:Z

    const-wide/16 v9, 0x0

    const/16 v11, 0x8

    if-eqz v2, :cond_c

    .line 81
    iput-wide v9, v0, Ld0/b/a/d/e;->i:J

    .line 82
    iput-wide v9, v0, Ld0/b/a/d/e;->j:J

    goto :goto_8

    .line 83
    :cond_c
    iget-object v0, p0, Ld0/b/a/c/a;->f:Ld0/b/a/d/l;

    if-eqz v0, :cond_1c

    .line 84
    iget-object v0, p0, Ld0/b/a/c/a;->b:Ljava/io/File;

    invoke-static {v0}, Lz/b/r0/a;->c(Ljava/io/File;)J

    move-result-wide v0

    .line 85
    iget-object v2, p0, Ld0/b/a/c/a;->f:Ld0/b/a/d/l;

    .line 86
    iget v12, v2, Ld0/b/a/d/l;->a:I

    if-nez v12, :cond_11

    .line 87
    iget v12, v2, Ld0/b/a/d/l;->d:I

    if-nez v12, :cond_d

    .line 88
    iget-object v2, p0, Ld0/b/a/c/a;->c:Ld0/b/a/d/e;

    const-wide/16 v8, 0xc

    add-long/2addr v8, v0

    .line 89
    iput-wide v8, v2, Ld0/b/a/d/e;->i:J

    goto :goto_7

    :cond_d
    if-ne v12, v6, :cond_10

    .line 90
    iget v2, v2, Ld0/b/a/d/l;->g:I

    if-eq v2, v5, :cond_f

    if-ne v2, v4, :cond_e

    goto :goto_6

    .line 91
    :cond_e
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid aes key strength, cannot determine key sizes"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/16 v8, 0x8

    .line 92
    :goto_6
    iget-object v2, p0, Ld0/b/a/c/a;->c:Ld0/b/a/d/e;

    int-to-long v8, v8

    add-long/2addr v8, v0

    const-wide/16 v12, 0xa

    add-long/2addr v8, v12

    const-wide/16 v12, 0x2

    add-long/2addr v8, v12

    .line 93
    iput-wide v8, v2, Ld0/b/a/d/e;->i:J

    goto :goto_7

    .line 94
    :cond_10
    iget-object v2, p0, Ld0/b/a/c/a;->c:Ld0/b/a/d/e;

    .line 95
    iput-wide v9, v2, Ld0/b/a/d/e;->i:J

    goto :goto_7

    .line 96
    :cond_11
    iget-object v2, p0, Ld0/b/a/c/a;->c:Ld0/b/a/d/e;

    .line 97
    iput-wide v9, v2, Ld0/b/a/d/e;->i:J

    .line 98
    :goto_7
    iget-object v2, p0, Ld0/b/a/c/a;->c:Ld0/b/a/d/e;

    .line 99
    iput-wide v0, v2, Ld0/b/a/d/e;->j:J

    .line 100
    :goto_8
    iget-object v0, p0, Ld0/b/a/c/a;->f:Ld0/b/a/d/l;

    .line 101
    iget-boolean v1, v0, Ld0/b/a/d/l;->c:Z

    if-eqz v1, :cond_12

    .line 102
    iget v1, v0, Ld0/b/a/d/l;->d:I

    if-nez v1, :cond_12

    .line 103
    iget-object v1, p0, Ld0/b/a/c/a;->c:Ld0/b/a/d/e;

    .line 104
    iget v0, v0, Ld0/b/a/d/l;->j:I

    int-to-long v8, v0

    .line 105
    iput-wide v8, v1, Ld0/b/a/d/e;->g:J

    :cond_12
    new-array v0, v3, [B

    .line 106
    iget-object v1, p0, Ld0/b/a/c/a;->c:Ld0/b/a/d/e;

    .line 107
    iget-boolean v1, v1, Ld0/b/a/d/e;->r:Z

    .line 108
    iget-object v2, p0, Ld0/b/a/c/a;->f:Ld0/b/a/d/l;

    .line 109
    iget v2, v2, Ld0/b/a/d/l;->a:I

    new-array v6, v11, [I

    if-eqz v1, :cond_13

    aput v5, v6, v7

    goto :goto_9

    :cond_13
    aput v7, v6, v7

    :goto_9
    if-ne v2, v11, :cond_14

    goto :goto_a

    :cond_14
    aput v7, v6, v5

    aput v7, v6, v3

    :goto_a
    aput v5, v6, v4

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v11, :cond_16

    .line 110
    aget v2, v6, v1

    if-eqz v2, :cond_15

    aget v2, v6, v1

    if-eq v2, v5, :cond_15

    const/4 v1, 0x0

    goto :goto_c

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_16
    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_1b

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_d
    if-ge v1, v11, :cond_17

    int-to-double v2, v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    int-to-double v12, v1

    .line 111
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    aget v4, v6, v1

    int-to-double v12, v4

    mul-double v8, v8, v12

    add-double/2addr v8, v2

    double-to-int v2, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_17
    int-to-byte v1, v2

    aput-byte v1, v0, v7

    .line 112
    iget-object v1, p0, Ld0/b/a/c/a;->g:Ld0/b/a/d/k;

    .line 113
    iget-object v1, v1, Ld0/b/a/d/k;->j:Ljava/lang/String;

    .line 114
    invoke-static {v1}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "UTF8"

    if-eqz v1, :cond_18

    .line 115
    iget-object v3, p0, Ld0/b/a/c/a;->g:Ld0/b/a/d/k;

    .line 116
    iget-object v3, v3, Ld0/b/a/d/k;->j:Ljava/lang/String;

    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_18
    if-nez v1, :cond_1a

    iget-object v1, p0, Ld0/b/a/c/a;->c:Ld0/b/a/d/e;

    .line 118
    iget-object v1, v1, Ld0/b/a/d/e;->p:Ljava/lang/String;

    .line 119
    invoke-static {v1}, Lz/b/r0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    aput-byte v11, v0, v5

    goto :goto_e

    :cond_1a
    aput-byte v7, v0, v5

    .line 120
    :goto_e
    iget-object v1, p0, Ld0/b/a/c/a;->c:Ld0/b/a/d/e;

    .line 121
    iput-object v0, v1, Ld0/b/a/d/e;->d:[B

    return-void

    .line 122
    :cond_1b
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid bits provided, bits contain other values than 0 or 1"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1c
    throw v1

    .line 124
    :cond_1d
    throw v1

    .line 125
    :cond_1e
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input file is null, cannot get file attributes"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1f
    throw v1

    .line 127
    :cond_20
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "fileName is null or empty. unable to create file header"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_21
    throw v1

    .line 129
    :cond_22
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input file does not exist, cannot read last modified file time"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_23
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "input file is null, cannot read last modified file time"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_24
    throw v1
.end method

.method public final a([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/b/a/c/a;->e:Ld0/b/a/b/d;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Ld0/b/a/b/d;->a([BII)I
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Ld0/b/a/c/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    iget-wide p1, p0, Ld0/b/a/c/a;->h:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ld0/b/a/c/a;->h:J

    .line 6
    iget-wide p1, p0, Ld0/b/a/c/a;->j:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Ld0/b/a/c/a;->j:J

    return-void
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/b/a/c/a;->c:Ld0/b/a/d/e;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ld0/b/a/d/f;

    invoke-direct {v0}, Ld0/b/a/d/f;-><init>()V

    iput-object v0, p0, Ld0/b/a/c/a;->d:Ld0/b/a/d/f;

    const v1, 0x4034b50

    .line 3
    iput v1, v0, Ld0/b/a/d/f;->a:I

    .line 4
    iget-object v1, p0, Ld0/b/a/c/a;->c:Ld0/b/a/d/e;

    .line 5
    iget v2, v1, Ld0/b/a/d/e;->c:I

    .line 6
    iput v2, v0, Ld0/b/a/d/f;->b:I

    .line 7
    iget v2, v1, Ld0/b/a/d/e;->e:I

    .line 8
    iput v2, v0, Ld0/b/a/d/f;->d:I

    .line 9
    iget v2, v1, Ld0/b/a/d/e;->f:I

    .line 10
    iput v2, v0, Ld0/b/a/d/f;->e:I

    .line 11
    iget-wide v2, v1, Ld0/b/a/d/e;->j:J

    .line 12
    iput-wide v2, v0, Ld0/b/a/d/f;->h:J

    .line 13
    iget v2, v1, Ld0/b/a/d/e;->k:I

    .line 14
    iput v2, v0, Ld0/b/a/d/f;->i:I

    .line 15
    iget-object v2, v1, Ld0/b/a/d/e;->p:Ljava/lang/String;

    .line 16
    iput-object v2, v0, Ld0/b/a/d/f;->k:Ljava/lang/String;

    .line 17
    iget-boolean v2, v1, Ld0/b/a/d/e;->r:Z

    .line 18
    iput-boolean v2, v0, Ld0/b/a/d/f;->m:Z

    .line 19
    iget v2, v1, Ld0/b/a/d/e;->s:I

    .line 20
    iput v2, v0, Ld0/b/a/d/f;->n:I

    .line 21
    iget-object v2, v1, Ld0/b/a/d/e;->v:Ld0/b/a/d/a;

    .line 22
    iput-object v2, v0, Ld0/b/a/d/f;->q:Ld0/b/a/d/a;

    .line 23
    invoke-virtual {v1}, Ld0/b/a/d/e;->a()J

    move-result-wide v1

    .line 24
    iput-wide v1, v0, Ld0/b/a/d/f;->f:J

    .line 25
    iget-object v0, p0, Ld0/b/a/c/a;->d:Ld0/b/a/d/f;

    iget-object v1, p0, Ld0/b/a/c/a;->c:Ld0/b/a/d/e;

    .line 26
    iget-wide v2, v1, Ld0/b/a/d/e;->i:J

    .line 27
    iput-wide v2, v0, Ld0/b/a/d/f;->g:J

    .line 28
    iget-object v1, v1, Ld0/b/a/d/e;->d:[B

    .line 29
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 30
    iput-object v1, v0, Ld0/b/a/d/f;->c:[B

    return-void

    .line 31
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "file header is null, cannot create local file header"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/b/a/c/a;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/b/a/c/a;->f:Ld0/b/a/d/l;

    .line 2
    iget-boolean v1, v0, Ld0/b/a/d/l;->c:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld0/b/a/c/a;->e:Ld0/b/a/b/d;

    return-void

    .line 4
    :cond_0
    iget v1, v0, Ld0/b/a/d/l;->d:I

    if-eqz v1, :cond_2

    const/16 v2, 0x63

    if-ne v1, v2, :cond_1

    .line 5
    new-instance v1, Ld0/b/a/b/b;

    .line 6
    iget-object v2, v0, Ld0/b/a/d/l;->f:[C

    .line 7
    iget v0, v0, Ld0/b/a/d/l;->g:I

    .line 8
    invoke-direct {v1, v2, v0}, Ld0/b/a/b/b;-><init>([CI)V

    iput-object v1, p0, Ld0/b/a/c/a;->e:Ld0/b/a/b/d;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid encprytion method"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v1, Ld0/b/a/b/g;

    .line 11
    iget-object v0, v0, Ld0/b/a/d/l;->f:[C

    .line 12
    iget-object v2, p0, Ld0/b/a/c/a;->d:Ld0/b/a/d/f;

    .line 13
    iget v2, v2, Ld0/b/a/d/f;->e:I

    const v3, 0xffff

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x10

    .line 14
    invoke-direct {v1, v0, v2}, Ld0/b/a/b/g;-><init>([CI)V

    iput-object v1, p0, Ld0/b/a/c/a;->e:Ld0/b/a/b/d;

    :goto_0
    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ld0/b/a/c/a;->f:Ld0/b/a/d/l;

    .line 2
    iget-boolean v1, v0, Ld0/b/a/d/l;->c:Z

    if-eqz v1, :cond_3

    .line 3
    iget v0, v0, Ld0/b/a/d/l;->d:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_3

    .line 4
    iget v0, p0, Ld0/b/a/c/a;->l:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    rsub-int/lit8 v2, v0, 0x10

    if-lt p3, v2, :cond_1

    .line 5
    iget-object v2, p0, Ld0/b/a/c/a;->k:[B

    rsub-int/lit8 v3, v0, 0x10

    invoke-static {p1, p2, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object p2, p0, Ld0/b/a/c/a;->k:[B

    array-length v0, p2

    invoke-virtual {p0, p2, v1, v0}, Ld0/b/a/c/a;->a([BII)V

    .line 7
    iget p2, p0, Ld0/b/a/c/a;->l:I

    rsub-int/lit8 p2, p2, 0x10

    sub-int/2addr p3, p2

    .line 8
    iput v1, p0, Ld0/b/a/c/a;->l:I

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Ld0/b/a/c/a;->k:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Ld0/b/a/c/a;->l:I

    add-int/2addr p1, p3

    iput p1, p0, Ld0/b/a/c/a;->l:I

    return-void

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 11
    rem-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_3

    add-int v2, p3, p2

    sub-int/2addr v2, v0

    .line 12
    iget-object v3, p0, Ld0/b/a/c/a;->k:[B

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput v0, p0, Ld0/b/a/c/a;->l:I

    sub-int/2addr p3, v0

    :cond_3
    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Ld0/b/a/c/a;->a([BII)V

    :cond_4
    return-void
.end method
