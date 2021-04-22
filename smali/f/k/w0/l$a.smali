.class public Lf/k/w0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/w0/l;->a(Lf/k/w0/g;I[B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:[B

.field public final synthetic c:Lf/k/w0/l$c;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lf/k/w0/g;

.field public final synthetic f:Lf/k/w0/l;


# direct methods
.method public constructor <init>(Lf/k/w0/l;Ljava/io/File;[BLf/k/w0/l$c;Ljava/io/File;Lf/k/w0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/w0/l$a;->f:Lf/k/w0/l;

    iput-object p2, p0, Lf/k/w0/l$a;->a:Ljava/io/File;

    iput-object p3, p0, Lf/k/w0/l$a;->b:[B

    iput-object p4, p0, Lf/k/w0/l$a;->c:Lf/k/w0/l$c;

    iput-object p5, p0, Lf/k/w0/l$a;->d:Ljava/io/File;

    iput-object p6, p0, Lf/k/w0/l$a;->e:Lf/k/w0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, " (from syncer thread)"

    const-string v1, "releasing dso store lock for "

    const-string v2, "rw"

    const-string v3, "fb-UnpackingSoSource"

    :try_start_0
    const-string v4, "starting syncer worker"

    .line 1
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v5, p0, Lf/k/w0/l$a;->a:Ljava/io/File;

    invoke-direct {v4, v5, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v5, p0, Lf/k/w0/l$a;->b:[B

    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->write([B)V

    .line 4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 5
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lf/k/w0/l$a;->f:Lf/k/w0/l;

    iget-object v5, v5, Lf/k/w0/c;->a:Ljava/io/File;

    const-string v6, "dso_manifest"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, v4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    iget-object v2, p0, Lf/k/w0/l$a;->c:Lf/k/w0/l$c;

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v5, v4}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 10
    iget-object v6, v2, Lf/k/w0/l$c;->a:[Lf/k/w0/l$b;

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v6, 0x0

    .line 11
    :goto_0
    iget-object v7, v2, Lf/k/w0/l$c;->a:[Lf/k/w0/l$b;

    array-length v8, v7

    if-ge v6, v8, :cond_0

    .line 12
    aget-object v7, v7, v6

    iget-object v7, v7, Lf/k/w0/l$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V

    .line 13
    iget-object v7, v2, Lf/k/w0/l$c;->a:[Lf/k/w0/l$b;

    aget-object v7, v7, v6

    iget-object v7, v7, Lf/k/w0/l$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 14
    :cond_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 15
    iget-object v2, p0, Lf/k/w0/l$a;->f:Lf/k/w0/l;

    iget-object v2, v2, Lf/k/w0/c;->a:Ljava/io/File;

    invoke-static {v2}, Lf/k/o0/f0/i/e;->b(Ljava/io/File;)V

    .line 16
    iget-object v2, p0, Lf/k/w0/l$a;->d:Ljava/io/File;

    .line 17
    invoke-static {v2, v4}, Lf/k/w0/l;->a(Ljava/io/File;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/k/w0/l$a;->f:Lf/k/w0/l;

    iget-object v1, v1, Lf/k/w0/c;->a:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v0, p0, Lf/k/w0/l$a;->e:Lf/k/w0/g;

    invoke-virtual {v0}, Lf/k/w0/g;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    .line 20
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    .line 21
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v4

    .line 22
    :try_start_8
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v5

    :try_start_9
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_4
    move-exception v2

    .line 23
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v5

    .line 24
    :try_start_b
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_2

    :catchall_6
    move-exception v4

    :try_start_c
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 25
    :goto_3
    :try_start_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/k/w0/l$a;->f:Lf/k/w0/l;

    iget-object v1, v1, Lf/k/w0/c;->a:Ljava/io/File;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object v0, p0, Lf/k/w0/l$a;->e:Lf/k/w0/g;

    invoke-virtual {v0}, Lf/k/w0/g;->close()V

    .line 27
    throw v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
