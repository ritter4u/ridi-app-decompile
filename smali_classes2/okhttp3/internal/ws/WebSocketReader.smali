.class public final Lokhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation


# instance fields
.field public closed:Z

.field public final controlFrameBuffer:Lf0/c;

.field public final frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

.field public frameLength:J

.field public final isClient:Z

.field public isControlFrame:Z

.field public isFinalFrame:Z

.field public final maskCursor:Lf0/c$c;

.field public final maskKey:[B

.field public final messageFrameBuffer:Lf0/c;

.field public opcode:I

.field public final source:Lf0/e;


# direct methods
.method public constructor <init>(ZLf0/e;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf0/c;

    invoke-direct {v0}, Lf0/c;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lf0/c;

    .line 3
    new-instance v0, Lf0/c;

    invoke-direct {v0}, Lf0/c;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lf0/c;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 5
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf0/e;

    .line 6
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [B

    .line 7
    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    if-eqz p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p2, Lf0/c$c;

    invoke-direct {p2}, Lf0/c$c;-><init>()V

    :goto_1
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lf0/c$c;

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "frameCallback == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readControlFrame()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf0/e;

    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lf0/c;

    invoke-interface {v4, v5, v0, v1}, Lf0/e;->a(Lf0/c;J)V

    .line 3
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lf0/c;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lf0/c$c;

    invoke-virtual {v0, v1}, Lf0/c;->a(Lf0/c$c;)Lf0/c$c;

    .line 5
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lf0/c$c;

    invoke-virtual {v0, v2, v3}, Lf0/c$c;->b(J)I

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lf0/c$c;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    invoke-static {v0, v1}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lf0/c$c;[B)V

    .line 7
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lf0/c$c;

    invoke-virtual {v0}, Lf0/c$c;->close()V

    .line 8
    :cond_0
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unknown control opcode: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lf0/c;

    invoke-virtual {v1}, Lf0/c;->d()Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPong(Lokio/ByteString;)V

    goto :goto_1

    .line 11
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lf0/c;

    invoke-virtual {v1}, Lf0/c;->d()Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPing(Lokio/ByteString;)V

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3ed

    .line 12
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lf0/c;

    .line 13
    iget-wide v4, v1, Lf0/c;->b:J

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {v1}, Lf0/c;->readShort()S

    move-result v0

    .line 15
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lf0/c;

    invoke-virtual {v1}, Lf0/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, ""

    .line 18
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    invoke-interface {v2, v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadClose(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    :goto_1
    return-void

    .line 20
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readHeader()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    if-nez v0, :cond_11

    .line 2
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf0/e;

    invoke-interface {v0}, Lf0/t;->timeout()Lf0/u;

    move-result-object v0

    invoke-virtual {v0}, Lf0/u;->timeoutNanos()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf0/e;

    invoke-interface {v2}, Lf0/t;->timeout()Lf0/u;

    move-result-object v2

    invoke-virtual {v2}, Lf0/u;->clearTimeout()Lf0/u;

    .line 4
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf0/e;

    invoke-interface {v2}, Lf0/e;->readByte()B

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v2, v2, 0xff

    .line 5
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf0/e;

    invoke-interface {v3}, Lf0/t;->timeout()Lf0/u;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lf0/u;->timeout(JLjava/util/concurrent/TimeUnit;)Lf0/u;

    and-int/lit8 v0, v2, 0xf

    .line 6
    iput v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    and-int/lit16 v0, v2, 0x80

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    if-eqz v0, :cond_3

    .line 9
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-nez v0, :cond_10

    if-nez v3, :cond_10

    if-nez v2, :cond_10

    .line 11
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf0/e;

    invoke-interface {v0}, Lf0/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    .line 12
    :goto_6
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    if-ne v1, v2, :cond_9

    .line 13
    new-instance v0, Ljava/net/ProtocolException;

    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    if-eqz v1, :cond_8

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_7

    :cond_8
    const-string v1, "Client-sent frames must be masked."

    .line 14
    :goto_7
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    and-int/lit8 v0, v0, 0x7f

    int-to-long v2, v0

    .line 15
    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    const-wide/16 v4, 0x7e

    cmp-long v0, v2, v4

    if-nez v0, :cond_a

    .line 16
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf0/e;

    invoke-interface {v0}, Lf0/e;->readShort()S

    move-result v0

    int-to-long v2, v0

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    goto :goto_8

    :cond_a
    const-wide/16 v4, 0x7f

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    .line 17
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf0/e;

    invoke-interface {v0}, Lf0/e;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_b

    goto :goto_8

    .line 18
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Frame length 0x"

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_c
    :goto_8
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    if-eqz v0, :cond_e

    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    const-wide/16 v4, 0x7d

    cmp-long v0, v2, v4

    if-gtz v0, :cond_d

    goto :goto_9

    .line 21
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 22
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf0/e;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    invoke-interface {v0, v1}, Lf0/e;->readFully([B)V

    :cond_f
    return-void

    .line 23
    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Reserved flags are unsupported."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    .line 24
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf0/e;

    invoke-interface {v3}, Lf0/t;->timeout()Lf0/u;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lf0/u;->timeout(JLjava/util/concurrent/TimeUnit;)Lf0/u;

    throw v2

    .line 25
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readMessage()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    if-nez v0, :cond_3

    .line 2
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->source:Lf0/e;

    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lf0/c;

    invoke-interface {v2, v3, v0, v1}, Lf0/e;->a(Lf0/c;J)V

    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isClient:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lf0/c;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lf0/c$c;

    invoke-virtual {v0, v1}, Lf0/c;->a(Lf0/c$c;)Lf0/c$c;

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lf0/c$c;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lf0/c;

    .line 7
    iget-wide v1, v1, Lf0/c;->b:J

    .line 8
    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketReader;->frameLength:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lf0/c$c;->b(J)I

    .line 9
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lf0/c$c;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->maskKey:[B

    invoke-static {v0, v1}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lf0/c$c;[B)V

    .line 10
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->maskCursor:Lf0/c$c;

    invoke-virtual {v0}, Lf0/c$c;->close()V

    .line 11
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    if-eqz v0, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readUntilNonControlFrame()V

    .line 13
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected continuation opcode. Got: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readMessageFrame()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->opcode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Unknown opcode: "

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readMessage()V

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lf0/c;

    invoke-virtual {v1}, Lf0/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->frameCallback:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lf0/c;

    invoke-virtual {v1}, Lf0/c;->d()Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Lokio/ByteString;)V

    :goto_1
    return-void
.end method

.method private readUntilNonControlFrame()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->closed:Z

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 3
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public processNextFrame()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketReader;->readMessageFrame()V

    :goto_0
    return-void
.end method
