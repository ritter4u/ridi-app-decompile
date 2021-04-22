.class public abstract Lorg/apache/commons/compress/compressors/pack200/StreamBridge;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public final INPUT_LOCK:Ljava/lang/Object;

.field public input:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/pack200/StreamBridge;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/pack200/StreamBridge;->INPUT_LOCK:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getInput()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/pack200/StreamBridge;->INPUT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/pack200/StreamBridge;->input:Ljava/io/InputStream;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/compress/compressors/pack200/StreamBridge;->getInputView()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/pack200/StreamBridge;->input:Ljava/io/InputStream;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/pack200/StreamBridge;->input:Ljava/io/InputStream;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public abstract getInputView()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public stop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/pack200/StreamBridge;->INPUT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/pack200/StreamBridge;->input:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/apache/commons/compress/compressors/pack200/StreamBridge;->input:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lorg/apache/commons/compress/compressors/pack200/StreamBridge;->input:Ljava/io/InputStream;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
