.class public Lorg/chromium/mojo/system/impl/DataPipeProducerHandleImpl;
.super Lorg/chromium/mojo/system/impl/HandleBase;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/system/DataPipe$ProducerHandle;


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/mojo/system/impl/HandleBase;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/mojo/system/impl/HandleBase;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/mojo/system/impl/HandleBase;-><init>(Lorg/chromium/mojo/system/impl/HandleBase;)V

    return-void
.end method


# virtual methods
.method public beginWriteData(ILorg/chromium/mojo/system/DataPipe$WriteFlags;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/system/impl/HandleBase;->mCore:Lorg/chromium/mojo/system/impl/CoreImpl;

    invoke-virtual {v0, p0, p1, p2}, Lorg/chromium/mojo/system/impl/CoreImpl;->beginWriteData(Lorg/chromium/mojo/system/impl/DataPipeProducerHandleImpl;ILorg/chromium/mojo/system/DataPipe$WriteFlags;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public endWriteData(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/system/impl/HandleBase;->mCore:Lorg/chromium/mojo/system/impl/CoreImpl;

    invoke-virtual {v0, p0, p1}, Lorg/chromium/mojo/system/impl/CoreImpl;->endWriteData(Lorg/chromium/mojo/system/impl/DataPipeProducerHandleImpl;I)V

    return-void
.end method

.method public pass()Lorg/chromium/mojo/system/DataPipe$ProducerHandle;
    .locals 1

    .line 2
    new-instance v0, Lorg/chromium/mojo/system/impl/DataPipeProducerHandleImpl;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/system/impl/DataPipeProducerHandleImpl;-><init>(Lorg/chromium/mojo/system/impl/HandleBase;)V

    return-object v0
.end method

.method public bridge synthetic pass()Lorg/chromium/mojo/system/Handle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/mojo/system/impl/DataPipeProducerHandleImpl;->pass()Lorg/chromium/mojo/system/DataPipe$ProducerHandle;

    move-result-object v0

    return-object v0
.end method

.method public writeData(Ljava/nio/ByteBuffer;Lorg/chromium/mojo/system/DataPipe$WriteFlags;)Lorg/chromium/mojo/system/ResultAnd;
    .locals 1
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
    iget-object v0, p0, Lorg/chromium/mojo/system/impl/HandleBase;->mCore:Lorg/chromium/mojo/system/impl/CoreImpl;

    invoke-virtual {v0, p0, p1, p2}, Lorg/chromium/mojo/system/impl/CoreImpl;->writeData(Lorg/chromium/mojo/system/impl/DataPipeProducerHandleImpl;Ljava/nio/ByteBuffer;Lorg/chromium/mojo/system/DataPipe$WriteFlags;)Lorg/chromium/mojo/system/ResultAnd;

    move-result-object p1

    return-object p1
.end method
