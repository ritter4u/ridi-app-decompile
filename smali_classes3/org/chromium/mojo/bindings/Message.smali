.class public Lorg/chromium/mojo/bindings/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mBuffer:Ljava/nio/ByteBuffer;

.field public final mHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/mojo/system/Handle;",
            ">;"
        }
    .end annotation
.end field

.field public mWithHeader:Lorg/chromium/mojo/bindings/ServiceMessage;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/mojo/system/Handle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/mojo/bindings/Message;->mBuffer:Ljava/nio/ByteBuffer;

    .line 3
    iput-object p2, p0, Lorg/chromium/mojo/bindings/Message;->mHandles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public asServiceMessage()Lorg/chromium/mojo/bindings/ServiceMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Message;->mWithHeader:Lorg/chromium/mojo/bindings/ServiceMessage;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/ServiceMessage;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/ServiceMessage;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    iput-object v0, p0, Lorg/chromium/mojo/bindings/Message;->mWithHeader:Lorg/chromium/mojo/bindings/ServiceMessage;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Message;->mWithHeader:Lorg/chromium/mojo/bindings/ServiceMessage;

    return-object v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Message;->mBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getHandles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/mojo/system/Handle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Message;->mHandles:Ljava/util/List;

    return-object v0
.end method
