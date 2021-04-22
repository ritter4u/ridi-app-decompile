.class public Lf/m/c/m/f/g/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/m/c/m/f/g/s0;

.field public final synthetic b:Lf/m/c/m/f/g/n;


# direct methods
.method public constructor <init>(Lf/m/c/m/f/g/n;Lf/m/c/m/f/g/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/c/m/f/g/t;->b:Lf/m/c/m/f/g/n;

    iput-object p2, p0, Lf/m/c/m/f/g/t;->a:Lf/m/c/m/f/g/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/c/m/f/g/t;->b:Lf/m/c/m/f/g/n;

    .line 2
    invoke-virtual {v0}, Lf/m/c/m/f/g/n;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v2, "Tried to cache user data while no session was open."

    .line 4
    invoke-virtual {v0, v2}, Lf/m/c/m/f/b;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v2, p0, Lf/m/c/m/f/g/t;->b:Lf/m/c/m/f/g/n;

    .line 6
    iget-object v2, v2, Lf/m/c/m/f/g/n;->n:Lf/m/c/m/f/g/q0;

    .line 7
    iget-object v3, v2, Lf/m/c/m/f/g/q0;->e:Lf/m/c/m/f/g/s0;

    .line 8
    iget-object v3, v3, Lf/m/c/m/f/g/s0;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 9
    sget-object v2, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v3, "Could not persist user ID; no user ID available"

    .line 10
    invoke-virtual {v2, v3}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, v2, Lf/m/c/m/f/g/q0;->b:Lf/m/c/m/f/k/g;

    .line 12
    invoke-virtual {v2, v0}, Lf/m/c/m/f/k/g;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 13
    :try_start_0
    new-instance v4, Ljava/io/File;

    const-string v5, "user"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lf/m/c/m/f/k/g;->b(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 14
    sget-object v3, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not persist user ID for session "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lf/m/c/m/f/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    new-instance v2, Lf/m/c/m/f/g/m0;

    iget-object v3, p0, Lf/m/c/m/f/g/t;->b:Lf/m/c/m/f/g/n;

    invoke-virtual {v3}, Lf/m/c/m/f/g/n;->c()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Lf/m/c/m/f/g/m0;-><init>(Ljava/io/File;)V

    iget-object v3, p0, Lf/m/c/m/f/g/t;->a:Lf/m/c/m/f/g/s0;

    const-string v4, "Failed to close user metadata file."

    .line 17
    invoke-virtual {v2, v0}, Lf/m/c/m/f/g/m0;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 18
    :try_start_1
    new-instance v2, Lf/m/c/m/f/g/l0;

    invoke-direct {v2, v3}, Lf/m/c/m/f/g/l0;-><init>(Lf/m/c/m/f/g/s0;)V

    .line 19
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Lf/m/c/m/f/g/m0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v3, v1

    .line 23
    :goto_1
    :try_start_3
    sget-object v2, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v5, "Error serializing user metadata."

    const/4 v6, 0x6

    .line 24
    invoke-virtual {v2, v6}, Lf/m/c/m/f/b;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 25
    iget-object v2, v2, Lf/m/c/m/f/b;->a:Ljava/lang/String;

    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26
    :cond_2
    :goto_2
    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_3
    return-object v1

    :catchall_2
    move-exception v0

    move-object v1, v3

    :goto_4
    move-object v3, v1

    :goto_5
    invoke-static {v3, v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 27
    throw v0
.end method
