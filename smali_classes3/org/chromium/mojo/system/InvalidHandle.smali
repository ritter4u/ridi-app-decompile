.class public Lorg/chromium/mojo/system/InvalidHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/system/UntypedHandle;
.implements Lorg/chromium/mojo/system/MessagePipeHandle;
.implements Lorg/chromium/mojo/system/DataPipe$ConsumerHandle;
.implements Lorg/chromium/mojo/system/DataPipe$ProducerHandle;
.implements Lorg/chromium/mojo/system/SharedBufferHandle;


# static fields
.field public static final INSTANCE:Lorg/chromium/mojo/system/InvalidHandle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/system/InvalidHandle;

    invoke-direct {v0}, Lorg/chromium/mojo/system/InvalidHandle;-><init>()V

    sput-object v0, Lorg/chromium/mojo/system/InvalidHandle;->INSTANCE:Lorg/chromium/mojo/system/InvalidHandle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beginReadData(ILorg/chromium/mojo/system/DataPipe$ReadFlags;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    new-instance p1, Lorg/chromium/mojo/system/MojoException;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lorg/chromium/mojo/system/MojoException;-><init>(I)V

    throw p1
.end method

.method public beginWriteData(ILorg/chromium/mojo/system/DataPipe$WriteFlags;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    new-instance p1, Lorg/chromium/mojo/system/MojoException;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lorg/chromium/mojo/system/MojoException;-><init>(I)V

    throw p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public discardData(ILorg/chromium/mojo/system/DataPipe$ReadFlags;)I
    .locals 0

    .line 1
    new-instance p1, Lorg/chromium/mojo/system/MojoException;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lorg/chromium/mojo/system/MojoException;-><init>(I)V

    throw p1
.end method

.method public duplicate(Lorg/chromium/mojo/system/SharedBufferHandle$DuplicateOptions;)Lorg/chromium/mojo/system/SharedBufferHandle;
    .locals 1

    .line 1
    new-instance p1, Lorg/chromium/mojo/system/MojoException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lorg/chromium/mojo/system/MojoException;-><init>(I)V

    throw p1
.end method

.method public endReadData(I)V
    .locals 1

    .line 1
    new-instance p1, Lorg/chromium/mojo/system/MojoException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lorg/chromium/mojo/system/MojoException;-><init>(I)V

    throw p1
.end method

.method public endWriteData(I)V
    .locals 1

    .line 1
    new-instance p1, Lorg/chromium/mojo/system/MojoException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lorg/chromium/mojo/system/MojoException;-><init>(I)V

    throw p1
.end method

.method public getCore()Lorg/chromium/mojo/system/Core;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public map(JJLorg/chromium/mojo/system/SharedBufferHandle$MapFlags;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    new-instance p1, Lorg/chromium/mojo/system/MojoException;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lorg/chromium/mojo/system/MojoException;-><init>(I)V

    throw p1
.end method

.method public bridge synthetic pass()Lorg/chromium/mojo/system/DataPipe$ConsumerHandle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/mojo/system/InvalidHandle;->pass()Lorg/chromium/mojo/system/InvalidHandle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pass()Lorg/chromium/mojo/system/DataPipe$ProducerHandle;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/chromium/mojo/system/InvalidHandle;->pass()Lorg/chromium/mojo/system/InvalidHandle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pass()Lorg/chromium/mojo/system/Handle;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/chromium/mojo/system/InvalidHandle;->pass()Lorg/chromium/mojo/system/InvalidHandle;

    move-result-object v0

    return-object v0
.end method

.method public pass()Lorg/chromium/mojo/system/InvalidHandle;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic pass()Lorg/chromium/mojo/system/MessagePipeHandle;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lorg/chromium/mojo/system/InvalidHandle;->pass()Lorg/chromium/mojo/system/InvalidHandle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pass()Lorg/chromium/mojo/system/SharedBufferHandle;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lorg/chromium/mojo/system/InvalidHandle;->pass()Lorg/chromium/mojo/system/InvalidHandle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pass()Lorg/chromium/mojo/system/UntypedHandle;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lorg/chromium/mojo/system/InvalidHandle;->pass()Lorg/chromium/mojo/system/InvalidHandle;

    move-result-object v0

    return-object v0
.end method

.method public querySignalsState()Lorg/chromium/mojo/system/Core$HandleSignalsState;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/mojo/system/MojoException;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/chromium/mojo/system/MojoException;-><init>(I)V

    throw v0
.end method

.method public readData(Ljava/nio/ByteBuffer;Lorg/chromium/mojo/system/DataPipe$ReadFlags;)Lorg/chromium/mojo/system/ResultAnd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lorg/chromium/mojo/system/DataPipe$ReadFlags;",
            ")",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/chromium/mojo/system/MojoException;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lorg/chromium/mojo/system/MojoException;-><init>(I)V

    throw p1
.end method

.method public readMessage(Lorg/chromium/mojo/system/MessagePipeHandle$ReadFlags;)Lorg/chromium/mojo/system/ResultAnd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/system/MessagePipeHandle$ReadFlags;",
            ")",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Lorg/chromium/mojo/system/MessagePipeHandle$ReadMessageResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/chromium/mojo/system/MojoException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lorg/chromium/mojo/system/MojoException;-><init>(I)V

    throw p1
.end method

.method public releaseNativeHandle()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toDataPipeConsumerHandle()Lorg/chromium/mojo/system/DataPipe$ConsumerHandle;
    .locals 0

    return-object p0
.end method

.method public toDataPipeProducerHandle()Lorg/chromium/mojo/system/DataPipe$ProducerHandle;
    .locals 0

    return-object p0
.end method

.method public toMessagePipeHandle()Lorg/chromium/mojo/system/MessagePipeHandle;
    .locals 0

    return-object p0
.end method

.method public toSharedBufferHandle()Lorg/chromium/mojo/system/SharedBufferHandle;
    .locals 0

    return-object p0
.end method

.method public toUntypedHandle()Lorg/chromium/mojo/system/UntypedHandle;
    .locals 0

    return-object p0
.end method

.method public unmap(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/chromium/mojo/system/MojoException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lorg/chromium/mojo/system/MojoException;-><init>(I)V

    throw p1
.end method

.method public writeData(Ljava/nio/ByteBuffer;Lorg/chromium/mojo/system/DataPipe$WriteFlags;)Lorg/chromium/mojo/system/ResultAnd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lorg/chromium/mojo/system/DataPipe$WriteFlags;",
            ")",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/chromium/mojo/system/MojoException;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lorg/chromium/mojo/system/MojoException;-><init>(I)V

    throw p1
.end method

.method public writeMessage(Ljava/nio/ByteBuffer;Ljava/util/List;Lorg/chromium/mojo/system/MessagePipeHandle$WriteFlags;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/mojo/system/Handle;",
            ">;",
            "Lorg/chromium/mojo/system/MessagePipeHandle$WriteFlags;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/chromium/mojo/system/MojoException;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lorg/chromium/mojo/system/MojoException;-><init>(I)V

    throw p1
.end method
