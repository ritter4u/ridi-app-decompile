.class public abstract Lcom/pspdfkit/document/providers/InputStreamDataProvider;
.super Lcom/pspdfkit/document/providers/ContextDataProvider;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Thread;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Thread;",
            "Ljava/nio/channels/FileChannel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/document/providers/ContextDataProvider;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->d:Ljava/lang/ThreadLocal;

    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->e:Ljava/lang/ThreadLocal;

    .line 6
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->f:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->g:Z

    return-void
.end method


# virtual methods
.method public final d()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public getInputStreamPosition()J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract openInputStream()Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public read(JJ)[B
    .locals 22

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    const-string v6, "PSPDFKit.InputStreamDataProvider"

    .line 1
    iget-object v0, v1, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    iget-object v7, v1, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    .line 3
    array-length v8, v0

    int-to-long v8, v8

    cmp-long v10, v2, v8

    if-lez v10, :cond_1

    :cond_0
    const-wide/32 v7, 0x40000

    .line 4
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    long-to-int v0, v7

    new-array v0, v0, [B

    .line 5
    iget-object v7, v1, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v7, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 7
    iget-object v8, v1, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v8, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v21, v7

    move-object v7, v0

    move-object/from16 v0, v21

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->getInputStreamPosition()J

    move-result-wide v8

    const/4 v10, 0x0

    .line 9
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->d()Ljava/io/InputStream;

    move-result-object v11

    if-eqz v11, :cond_2

    cmp-long v11, v8, v4

    if-lez v11, :cond_3

    .line 10
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->reopenInputStream()V

    const-wide/16 v8, 0x0

    .line 11
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->d()Ljava/io/InputStream;

    move-result-object v11

    .line 12
    iget-object v14, v1, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v15, 0x2

    const/16 v16, 0x1

    if-eqz v14, :cond_6

    .line 13
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 14
    invoke-virtual {v14, v0, v4, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "Read %d from stream via FileChannel at offset %d."

    :try_start_2
    new-array v14, v15, [Ljava/lang/Object;

    .line 15
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v14, v10

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v14, v16

    invoke-static {v6, v0, v14}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    iget-object v0, v1, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->d:Ljava/lang/ThreadLocal;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v7

    :catch_0
    move-exception v0

    .line 17
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    instance-of v14, v14, Landroid/system/ErrnoException;

    if-eqz v14, :cond_4

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    check-cast v14, Landroid/system/ErrnoException;

    iget v14, v14, Landroid/system/ErrnoException;->errno:I

    sget v12, Landroid/system/OsConstants;->ESPIPE:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v14, v12, :cond_4

    const/4 v12, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_5

    const-string v0, "Cannot read data from FileChannel. File descriptor is most likely associated with a pipe, FIFO, or socket. Switching to stream access."

    :try_start_4
    new-array v12, v10, [Ljava/lang/Object;

    .line 18
    invoke-static {v6, v0, v12}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, v1, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-boolean v10, v1, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->g:Z

    goto :goto_1

    .line 21
    :cond_5
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :goto_1
    sub-long v12, v4, v8

    const-string v0, "Need to skip %d bytes to new offset %d"

    :try_start_5
    new-array v14, v15, [Ljava/lang/Object;

    .line 22
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v14, v10

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v14, v16

    invoke-static {v6, v0, v14}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide/16 v17, 0x0

    :goto_2
    cmp-long v0, v12, v17

    if-lez v0, :cond_7

    const-string v0, "Still %d bytes left to reach final offset %d"

    :try_start_6
    new-array v14, v15, [Ljava/lang/Object;

    .line 23
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v14, v10

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v14, v16

    invoke-static {v6, v0, v14}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v11, v12, v13}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v19
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-long v8, v8, v19

    sub-long v12, v12, v19

    const-string v0, "Skipped %d bytes to offset %d."

    :try_start_7
    new-array v14, v15, [Ljava/lang/Object;

    .line 25
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v14, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v14, v16

    invoke-static {v6, v0, v14}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    long-to-int v0, v2

    const/4 v2, 0x0

    :goto_3
    if-lez v0, :cond_8

    .line 26
    invoke-virtual {v11, v7, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ltz v3, :cond_8

    add-int/2addr v2, v3

    int-to-long v4, v3

    add-long/2addr v8, v4

    const-string v4, "Tried to read %d bytes from stream (actually read %d bytes, %d bytes left). New input position is %d."

    const/4 v5, 0x4

    :try_start_8
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v10

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v16

    sub-int/2addr v0, v3

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v15

    const/4 v3, 0x3

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v5, v3

    .line 31
    invoke-static {v6, v4, v5}, Lcom/pspdfkit/utils/PdfLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 32
    :cond_8
    iget-object v0, v1, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->d:Ljava/lang/ThreadLocal;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v7

    :catch_1
    move-exception v0

    const-string v2, "Could not read data from stream!"

    :try_start_9
    new-array v3, v10, [Ljava/lang/Object;

    .line 33
    invoke-static {v6, v0, v2, v3}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sget-object v0, Lf/u/v/p/a;->Z:[B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 35
    iget-object v2, v1, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->d:Ljava/lang/ThreadLocal;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    :goto_4
    iget-object v2, v1, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->d:Ljava/lang/ThreadLocal;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 2
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final reopenInputStream()V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->d()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->openInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->d:Ljava/lang/ThreadLocal;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    iget-boolean v2, p0, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->g:Z

    if-eqz v2, :cond_1

    instance-of v2, v1, Ljava/io/FileInputStream;

    if-eqz v2, :cond_1

    .line 8
    move-object v2, v1

    check-cast v2, Ljava/io/FileInputStream;

    .line 9
    iget-object v3, p0, Lcom/pspdfkit/document/providers/InputStreamDataProvider;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v1, :cond_2

    return-void

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "openInputStream() is expected to return a valid InputStream, but returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
