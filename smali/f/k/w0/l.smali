.class public abstract Lf/k/w0/l;
.super Lf/k/w0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/w0/l$f;,
        Lf/k/w0/l$e;,
        Lf/k/w0/l$d;,
        Lf/k/w0/l$c;,
        Lf/k/w0/l$b;
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v3, "/"

    invoke-static {v1, v2, v3, p2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, v0, p2}, Lf/k/w0/c;-><init>(Ljava/io/File;I)V

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lf/k/w0/l;->f:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lf/k/w0/l;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/io/File;B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    invoke-virtual {p0, p1}, Lf/k/w0/l;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    monitor-enter v0

    .line 126
    :try_start_0
    iget-object v1, p0, Lf/k/w0/c;->a:Ljava/io/File;

    invoke-virtual {p0, p1, p2, v1, p3}, Lf/k/w0/c;->a(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 127
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(BLf/k/w0/l$c;Lf/k/w0/l$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "regenerating DSO store "

    .line 46
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fb-UnpackingSoSource"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lf/k/w0/c;->a:Ljava/io/File;

    const-string v3, "dso_manifest"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 49
    :try_start_0
    invoke-static {v2}, Lf/k/w0/l$c;->a(Ljava/io/DataInput;)Lf/k/w0/l$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "error reading existing DSO manifest"

    .line 50
    invoke-static {v1, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 51
    new-instance p1, Lf/k/w0/l$c;

    new-array v0, v0, [Lf/k/w0/l$b;

    invoke-direct {p1, v0}, Lf/k/w0/l$c;-><init>([Lf/k/w0/l$b;)V

    .line 52
    :cond_1
    iget-object p2, p2, Lf/k/w0/l$c;->a:[Lf/k/w0/l$b;

    invoke-virtual {p0, p2}, Lf/k/w0/l;->a([Lf/k/w0/l$b;)V

    const p2, 0x8000

    new-array p2, p2, [B

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {p3}, Lf/k/w0/l$e;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 54
    invoke-virtual {p3}, Lf/k/w0/l$e;->c()Lf/k/w0/l$d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 55
    :try_start_2
    iget-object v5, p1, Lf/k/w0/l$c;->a:[Lf/k/w0/l$b;

    array-length v5, v5

    if-ge v4, v5, :cond_4

    .line 56
    iget-object v5, p1, Lf/k/w0/l$c;->a:[Lf/k/w0/l$b;

    aget-object v5, v5, v4

    iget-object v5, v5, Lf/k/w0/l$b;->a:Ljava/lang/String;

    iget-object v6, v0, Lf/k/w0/l$d;->a:Lf/k/w0/l$b;

    iget-object v6, v6, Lf/k/w0/l$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p1, Lf/k/w0/l$c;->a:[Lf/k/w0/l$b;

    aget-object v5, v5, v4

    iget-object v5, v5, Lf/k/w0/l$b;->b:Ljava/lang/String;

    iget-object v6, v0, Lf/k/w0/l$d;->a:Lf/k/w0/l$b;

    iget-object v6, v6, Lf/k/w0/l$b;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v3, 0x0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_6

    .line 58
    invoke-virtual {p0, v0, p2}, Lf/k/w0/l;->a(Lf/k/w0/l$d;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 59
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    if-eqz v0, :cond_5

    .line 60
    :try_start_4
    iget-object p3, v0, Lf/k/w0/l$d;->b:Ljava/io/InputStream;

    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p3

    .line 61
    :try_start_5
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw p2

    :cond_6
    :goto_5
    if-eqz v0, :cond_2

    .line 62
    iget-object v0, v0, Lf/k/w0/l$d;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 63
    :cond_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Finished regenerating DSO store "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 65
    :goto_6
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p2

    .line 66
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception p3

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p2
.end method

.method public a(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "releasing dso store lock for "

    const-string v1, "fb-UnpackingSoSource"

    .line 110
    iget-object v2, p0, Lf/k/w0/c;->a:Ljava/io/File;

    .line 111
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "cannot mkdir: "

    invoke-static {v0, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lf/k/w0/c;->a:Ljava/io/File;

    const-string v4, "dso_lock"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    new-instance v3, Lf/k/w0/g;

    invoke-direct {v3, v2}, Lf/k/w0/g;-><init>(Ljava/io/File;)V

    .line 115
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "locked dso store "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/k/w0/c;->a:Ljava/io/File;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-virtual {p0}, Lf/k/w0/l;->a()[B

    move-result-object v2

    invoke-virtual {p0, v3, p1, v2}, Lf/k/w0/l;->a(Lf/k/w0/g;I[B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dso store is up-to-date: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/k/w0/c;->a:Ljava/io/File;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v3, :cond_3

    .line 118
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lf/k/w0/c;->a:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {v3}, Lf/k/w0/g;->close()V

    goto :goto_2

    :cond_3
    const-string p1, "not releasing dso store lock for "

    .line 120
    invoke-static {p1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lf/k/w0/c;->a:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (syncer thread started)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 121
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lf/k/w0/c;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-virtual {v3}, Lf/k/w0/g;->close()V

    .line 123
    throw p1
.end method

.method public final a(Lf/k/w0/l$d;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rw"

    const-string v1, "extracting DSO "

    .line 22
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lf/k/w0/l$d;->a:Lf/k/w0/l$b;

    iget-object v2, v2, Lf/k/w0/l$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fb-UnpackingSoSource"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v1, p0, Lf/k/w0/c;->a:Ljava/io/File;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lf/k/w0/c;->a:Ljava/io/File;

    iget-object v5, p1, Lf/k/w0/l$d;->a:Lf/k/w0/l$b;

    iget-object v5, v5, Lf/k/w0/l$b;->a:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error overwriting "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " trying to delete and start over"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    invoke-static {v1}, Lf/k/o0/f0/i/e;->a(Ljava/io/File;)V

    .line 28
    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    :goto_0
    :try_start_1
    iget-object v0, p1, Lf/k/w0/l$d;->b:Ljava/io/InputStream;

    .line 30
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 31
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    int-to-long v5, v0

    .line 32
    invoke-static {v2, v5, v6}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    .line 33
    :cond_0
    iget-object p1, p1, Lf/k/w0/l$d;->b:Ljava/io/InputStream;

    const v0, 0x7fffffff

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_1

    .line 34
    array-length v6, p2

    sub-int v7, v0, v5

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p1, p2, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 36
    invoke-virtual {v4, p2, v2, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/2addr v5, v6

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p1

    invoke-virtual {v4, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 38
    invoke-virtual {v1, v3, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    return-void

    .line 40
    :cond_2
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot make file executable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 41
    :try_start_3
    invoke-static {v1}, Lf/k/o0/f0/i/e;->a(Ljava/io/File;)V

    .line 42
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :goto_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "cannot make directory writable for us: "

    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lf/k/w0/c;->a:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([Lf/k/w0/l$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lf/k/w0/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 11
    aget-object v2, v0, v1

    const-string v3, "dso_state"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "dso_lock"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "dso_deps"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "dso_manifest"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 16
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 17
    aget-object v5, p1, v4

    iget-object v5, v5, Lf/k/w0/l$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    .line 18
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lf/k/w0/c;->a:Ljava/io/File;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleting unaccounted-for file "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "fb-UnpackingSoSource"

    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {v3}, Lf/k/o0/f0/i/e;->a(Ljava/io/File;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void

    .line 21
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unable to list directory "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/k/w0/c;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lf/k/w0/g;I[B)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fb-UnpackingSoSource"

    .line 67
    new-instance v6, Ljava/io/File;

    iget-object v1, p0, Lf/k/w0/c;->a:Ljava/io/File;

    const-string v2, "dso_state"

    invoke-direct {v6, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v6, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 69
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v4

    if-eq v4, v8, :cond_0

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dso store "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lf/k/w0/c;->a:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " regeneration interrupted: wiping clean"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    .line 72
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p3

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :catch_0
    :goto_1
    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 73
    new-instance v5, Ljava/io/File;

    iget-object v1, p0, Lf/k/w0/c;->a:Ljava/io/File;

    const-string v7, "dso_deps"

    invoke-direct {v5, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 74
    new-instance v7, Ljava/io/RandomAccessFile;

    invoke-direct {v7, v5, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    :try_start_3
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v9

    long-to-int v2, v9

    new-array v9, v2, [B

    .line 76
    invoke-virtual {v7, v9}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v10

    if-eq v10, v2, :cond_1

    const-string v2, "short read of so store deps file: marking unclean"

    .line 77
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    .line 78
    :cond_1
    invoke-static {v9, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "deps mismatch on deps store: regenerating"

    .line 79
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    :cond_2
    if-eqz v4, :cond_4

    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v0, v1

    goto :goto_4

    :cond_4
    :goto_3
    const-string v1, "so store dirty: regenerating"

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-static {v6, v3}, Lf/k/w0/l;->a(Ljava/io/File;B)V

    .line 82
    invoke-virtual {p0}, Lf/k/w0/l;->b()Lf/k/w0/l$f;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 83
    :try_start_4
    invoke-virtual {v0}, Lf/k/w0/l$f;->a()Lf/k/w0/l$c;

    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lf/k/w0/l$f;->c()Lf/k/w0/l$e;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 85
    :try_start_5
    invoke-virtual {p0, v4, v1, v2}, Lf/k/w0/l;->a(BLf/k/w0/l$c;Lf/k/w0/l$e;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 86
    :try_start_6
    invoke-virtual {v0}, Lf/k/w0/l$f;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    goto :goto_2

    .line 87
    :goto_4
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    if-nez v0, :cond_5

    return v3

    .line 88
    :cond_5
    new-instance v9, Lf/k/w0/l$a;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v5

    move-object v4, p3

    move-object v5, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lf/k/w0/l$a;-><init>(Lf/k/w0/l;Ljava/io/File;[BLf/k/w0/l$c;Ljava/io/File;Lf/k/w0/g;)V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_6

    .line 89
    new-instance p1, Ljava/lang/Thread;

    const-string p2, "SoSync:"

    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lf/k/w0/c;->a:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v9, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_5

    .line 90
    :cond_6
    invoke-virtual {v9}, Lf/k/w0/l$a;->run()V

    :goto_5
    return v8

    :catchall_3
    move-exception p1

    .line 91
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception p1

    .line 92
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p1

    .line 93
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception p2

    if-eqz v0, :cond_7

    .line 94
    :try_start_a
    invoke-virtual {v0}, Lf/k/w0/l$f;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception p3

    :try_start_b
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception p1

    .line 95
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_9
    move-exception p2

    .line 96
    :try_start_d
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_7

    :catchall_a
    move-exception p3

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p2
.end method

.method public a()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lf/k/w0/l;->b()Lf/k/w0/l$f;

    move-result-object v1

    .line 99
    :try_start_0
    invoke-virtual {v1}, Lf/k/w0/l$f;->a()Lf/k/w0/l$c;

    move-result-object v2

    iget-object v2, v2, Lf/k/w0/l$c;->a:[Lf/k/w0/l$b;

    const/4 v3, 0x1

    .line 100
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 101
    array-length v3, v2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    .line 102
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 103
    aget-object v4, v2, v3

    iget-object v4, v4, Lf/k/w0/l$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    aget-object v4, v2, v3

    iget-object v4, v4, Lf/k/w0/l$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v1}, Lf/k/w0/l$f;->close()V

    .line 106
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 107
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :catchall_0
    move-exception v0

    .line 108
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_1

    .line 109
    :try_start_2
    invoke-virtual {v1}, Lf/k/w0/l$f;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v2
.end method

.method public abstract b()Lf/k/w0/l$f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/k/w0/l;->f:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/k/w0/l;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v2, p0, Lf/k/w0/l;->f:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lf/k/w0/l;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iput-object p1, p0, Lf/k/w0/l;->d:Ljava/lang/String;

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lf/k/w0/l;->a(I)V

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
