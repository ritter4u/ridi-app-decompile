.class public Lf/m/c/m/f/g/u;
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
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lf/m/c/m/f/g/n;


# direct methods
.method public constructor <init>(Lf/m/c/m/f/g/n;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/c/m/f/g/u;->b:Lf/m/c/m/f/g/n;

    iput-object p2, p0, Lf/m/c/m/f/g/u;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lf/m/c/m/f/g/u;->b:Lf/m/c/m/f/g/n;

    .line 2
    invoke-virtual {v0}, Lf/m/c/m/f/g/n;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lf/m/c/m/f/g/m0;

    iget-object v2, p0, Lf/m/c/m/f/g/u;->b:Lf/m/c/m/f/g/n;

    invoke-virtual {v2}, Lf/m/c/m/f/g/n;->c()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/m/c/m/f/g/m0;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lf/m/c/m/f/g/u;->a:Ljava/util/Map;

    const-string v3, "Failed to close key/value metadata file."

    .line 4
    invoke-virtual {v1, v0}, Lf/m/c/m/f/g/m0;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Lf/m/c/m/f/g/m0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v1

    .line 9
    :goto_0
    :try_start_2
    sget-object v2, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v5, "Error serializing key/value metadata."

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v2, v6}, Lf/m/c/m/f/b;->a(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    iget-object v2, v2, Lf/m/c/m/f/b;->a:Ljava/lang/String;

    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    :cond_0
    :goto_1
    invoke-static {v4, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v1

    :catchall_2
    move-exception v0

    move-object v1, v4

    :goto_2
    move-object v4, v1

    :goto_3
    invoke-static {v4, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 13
    throw v0
.end method
