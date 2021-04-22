.class public Lf/k/m0/m/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/m/r;
.implements Ljava/io/Closeable;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lf/k/m0/m/h;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput p1, p0, Lf/k/m0/m/h;->b:I

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lf/k/m0/m/h;->c:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I[BII)I
    .locals 2

    monitor-enter p0

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/k/m0/m/h;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv/g0/b;->c(Z)V

    .line 2
    iget v0, p0, Lf/k/m0/m/h;->b:I

    invoke-static {p1, p4, v0}, Lv/g0/b;->a(III)I

    move-result p4

    .line 3
    array-length v0, p2

    iget v1, p0, Lf/k/m0/m/h;->b:I

    invoke-static {p1, v0, p3, p4, v1}, Lv/g0/b;->a(IIIII)V

    .line 4
    iget-object v0, p0, Lf/k/m0/m/h;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object p1, p0, Lf/k/m0/m/h;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return p4

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lf/k/m0/m/h;->c:J

    return-wide v0
.end method

.method public a(ILf/k/m0/m/r;II)V
    .locals 5

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2}, Lf/k/m0/m/r;->a()J

    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lf/k/m0/m/h;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "Copying from BufferMemoryChunk "

    .line 10
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    iget-wide v1, p0, Lf/k/m0/m/h;->c:J

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to BufferMemoryChunk "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {p2}, Lf/k/m0/m/r;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " which are the same "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BufferMemoryChunk"

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lv/g0/b;->b(Z)V

    .line 16
    :cond_0
    invoke-interface {p2}, Lf/k/m0/m/r;->a()J

    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lf/k/m0/m/h;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lf/k/m0/m/h;->b(ILf/k/m0/m/r;II)V

    .line 21
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 24
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 25
    :cond_1
    monitor-enter p0

    .line 26
    :try_start_5
    monitor-enter p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 27
    :try_start_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lf/k/m0/m/h;->b(ILf/k/m0/m/r;II)V

    .line 28
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 29
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_2
    move-exception p1

    .line 30
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p1

    :catchall_3
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public declared-synchronized b(I)B
    .locals 3

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lf/k/m0/m/h;->isClosed()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv/g0/b;->c(Z)V

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_1
    invoke-static {v0}, Lv/g0/b;->b(Z)V

    .line 10
    iget v0, p0, Lf/k/m0/m/h;->b:I

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lv/g0/b;->b(Z)V

    .line 11
    iget-object v0, p0, Lf/k/m0/m/h;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(I[BII)I
    .locals 2

    monitor-enter p0

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/k/m0/m/h;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv/g0/b;->c(Z)V

    .line 2
    iget v0, p0, Lf/k/m0/m/h;->b:I

    invoke-static {p1, p4, v0}, Lv/g0/b;->a(III)I

    move-result p4

    .line 3
    array-length v0, p2

    iget v1, p0, Lf/k/m0/m/h;->b:I

    invoke-static {p1, v0, p3, p4, v1}, Lv/g0/b;->a(IIIII)V

    .line 4
    iget-object v0, p0, Lf/k/m0/m/h;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object p1, p0, Lf/k/m0/m/h;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return p4

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b(ILf/k/m0/m/r;II)V
    .locals 2

    .line 12
    instance-of v0, p2, Lf/k/m0/m/h;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lf/k/m0/m/h;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lv/g0/b;->c(Z)V

    .line 14
    invoke-interface {p2}, Lf/k/m0/m/r;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lv/g0/b;->c(Z)V

    .line 15
    invoke-interface {p2}, Lf/k/m0/m/r;->getSize()I

    move-result v0

    iget v1, p0, Lf/k/m0/m/h;->b:I

    invoke-static {p1, v0, p3, p4, v1}, Lv/g0/b;->a(IIIII)V

    .line 16
    iget-object v0, p0, Lf/k/m0/m/h;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    invoke-interface {p2}, Lf/k/m0/m/r;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    new-array p1, p4, [B

    .line 19
    iget-object p3, p0, Lf/k/m0/m/h;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 20
    invoke-interface {p2}, Lf/k/m0/m/r;->c()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1, v0, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot copy two incompatible MemoryChunks"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized c()Ljava/nio/ByteBuffer;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/k/m0/m/h;->a:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lf/k/m0/m/h;->a:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot get the pointer of a BufferMemoryChunk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lf/k/m0/m/h;->b:I

    return v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/k/m0/m/h;->a:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
