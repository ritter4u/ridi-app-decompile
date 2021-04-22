.class public Lorg/chromium/content/browser/AppWebMessagePortDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/ConnectionErrorHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/AppWebMessagePortDescriptor$Native;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final INVALID_NATIVE_MOJO_HANDLE:I

.field public static final INVALID_SEQUENCE_NUMBER:J

.field public static final NATIVE_NULL:J


# instance fields
.field public mConnector:Lorg/chromium/mojo/bindings/Connector;

.field public mConnectorErrored:Z

.field public mNativeMessagePortDescriptor:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->mNativeMessagePortDescriptor:J

    .line 11
    iput-wide p1, p0, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->mNativeMessagePortDescriptor:J

    return-void
.end method

.method public constructor <init>(Lorg/chromium/blink/mojom/MessagePortDescriptor;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->mNativeMessagePortDescriptor:J

    .line 3
    invoke-static {p1}, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->isBlinkMessagePortDescriptorValid(Lorg/chromium/blink/mojom/MessagePortDescriptor;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->reset()V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/AppWebMessagePortDescriptorJni;->get()Lorg/chromium/content/browser/AppWebMessagePortDescriptor$Native;

    move-result-object v1

    iget-object v0, p1, Lorg/chromium/blink/mojom/MessagePortDescriptor;->pipeHandle:Lorg/chromium/mojo/system/MessagePipeHandle;

    .line 6
    invoke-interface {v0}, Lorg/chromium/mojo/system/Handle;->releaseNativeHandle()I

    move-result v2

    iget-object v0, p1, Lorg/chromium/blink/mojom/MessagePortDescriptor;->id:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    iget-wide v3, v0, Lorg/chromium/mojo_base/mojom/UnguessableToken;->low:J

    iget-wide v5, v0, Lorg/chromium/mojo_base/mojom/UnguessableToken;->high:J

    iget-wide v7, p1, Lorg/chromium/blink/mojom/MessagePortDescriptor;->sequenceNumber:J

    .line 7
    invoke-interface/range {v1 .. v8}, Lorg/chromium/content/browser/AppWebMessagePortDescriptor$Native;->create(IJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->mNativeMessagePortDescriptor:J

    .line 8
    invoke-static {p1}, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->resetBlinkMessagePortDescriptor(Lorg/chromium/blink/mojom/MessagePortDescriptor;)V

    return-void
.end method

.method public static createFromNativeBlinkMessagePortDescriptor(J)Lorg/chromium/content/browser/AppWebMessagePortDescriptor;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;

    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;-><init>(J)V

    return-object v0
.end method

.method public static createPair()Lorg/chromium/mojo/system/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/chromium/mojo/system/Pair<",
            "Lorg/chromium/content/browser/AppWebMessagePortDescriptor;",
            "Lorg/chromium/content/browser/AppWebMessagePortDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/AppWebMessagePortDescriptorJni;->get()Lorg/chromium/content/browser/AppWebMessagePortDescriptor$Native;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content/browser/AppWebMessagePortDescriptor$Native;->createPair()[J

    move-result-object v0

    .line 2
    new-instance v1, Lorg/chromium/mojo/system/Pair;

    new-instance v2, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;

    const/4 v3, 0x0

    aget-wide v3, v0, v3

    invoke-direct {v2, v3, v4}, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;-><init>(J)V

    new-instance v3, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    invoke-direct {v3, v4, v5}, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;-><init>(J)V

    invoke-direct {v1, v2, v3}, Lorg/chromium/mojo/system/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private disentangleImpl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->mConnector:Lorg/chromium/mojo/bindings/Connector;

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Connector;->passHandle()Lorg/chromium/mojo/system/MessagePipeHandle;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/chromium/mojo/system/Handle;->releaseNativeHandle()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->mConnectorErrored:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lorg/chromium/content/browser/AppWebMessagePortDescriptorJni;->get()Lorg/chromium/content/browser/AppWebMessagePortDescriptor$Native;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->mNativeMessagePortDescriptor:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/AppWebMessagePortDescriptor$Native;->onConnectionError(J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/AppWebMessagePortDescriptorJni;->get()Lorg/chromium/content/browser/AppWebMessagePortDescriptor$Native;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->mNativeMessagePortDescriptor:J

    invoke-interface {v1, v2, v3, v0}, Lorg/chromium/content/browser/AppWebMessagePortDescriptor$Native;->giveDisentangledHandle(JI)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->mConnector:Lorg/chromium/mojo/bindings/Connector;

    return-void
.end method

.method private ensureNativeMessagePortDescriptorExists()V
    .locals 0

    return-void
.end method

.method public static isBlinkMessagePortDescriptorValid(Lorg/chromium/blink/mojom/MessagePortDescriptor;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/blink/mojom/MessagePortDescriptor;->pipeHandle:Lorg/chromium/mojo/system/MessagePipeHandle;

    invoke-interface {v0}, Lorg/chromium/mojo/system/Handle;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/blink/mojom/MessagePortDescriptor;->id:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-wide v2, v0, Lorg/chromium/mojo_base/mojom/UnguessableToken;->low:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, v0, Lorg/chromium/mojo_base/mojom/UnguessableToken;->high:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p0, Lorg/chromium/blink/mojom/MessagePortDescriptor;->sequenceNumber:J

    cmp-long p0, v2, v4

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->mNativeMessagePortDescriptor:J

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->mConnector:Lorg/chromium/mojo/bindings/Connector;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->mConnectorErrored:Z

    return-void
.end method

.method public static resetBlinkMessagePortDescriptor(Lorg/chromium/blink/mojom/MessagePortDescriptor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/blink/mojom/MessagePortDescriptor;->pipeHandle:Lorg/chromium/mojo/system/MessagePipeHandle;

    invoke-interface {v0}, Lorg/chromium/mojo/system/Handle;->close()V

    .line 2
    iget-object v0, p0, Lorg/chromium/blink/mojom/MessagePortDescriptor;->id:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-wide v1, v0, Lorg/chromium/mojo_base/mojom/UnguessableToken;->low:J

    .line 4
    iput-wide v1, v0, Lorg/chromium/mojo_base/mojom/UnguessableToken;->high:J

    .line 5
    :cond_0
    iput-wide v1, p0, Lorg/chromium/blink/mojom/MessagePortDescriptor;->sequenceNumber:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->mNativeMessagePortDescriptor:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/AppWebMessagePortDescriptorJni;->get()Lorg/chromium/content/browser/AppWebMessagePortDescriptor$Native;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->mNativeMessagePortDescriptor:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/AppWebMessagePortDescriptor$Native;->closeAndDestroy(J)V

    .line 3
    invoke-direct {p0}, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->reset()V

    return-void
.end method

.method public disentangleFromConnector()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->ensureNativeMessagePortDescriptorExists()V

    .line 2
    invoke-direct {p0}, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->disentangleImpl()V

    return-void
.end method

.method public entangleWithConnector()Lorg/chromium/mojo/bindings/Connector;
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->ensureNativeMessagePortDescriptorExists()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/AppWebMessagePortDescriptorJni;->get()Lorg/chromium/content/browser/AppWebMessagePortDescriptor$Native;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->mNativeMessagePortDescriptor:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/AppWebMessagePortDescriptor$Native;->takeHandleToEntangle(J)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->wrapNativeHandle(I)Lorg/chromium/mojo/system/MessagePipeHandle;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/chromium/mojo/bindings/Connector;

    invoke-direct {v1, v0}, Lorg/chromium/mojo/bindings/Connector;-><init>(Lorg/chromium/mojo/system/MessagePipeHandle;)V

    iput-object v1, p0, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->mConnector:Lorg/chromium/mojo/bindings/Connector;

    .line 5
    invoke-virtual {v1, p0}, Lorg/chromium/mojo/bindings/Connector;->setErrorHandler(Lorg/chromium/mojo/bindings/ConnectionErrorHandler;)V

    .line 6
    iget-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->mConnector:Lorg/chromium/mojo/bindings/Connector;

    return-object v0
.end method

.method public final finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->mNativeMessagePortDescriptor:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/AppWebMessagePortDescriptorJni;->get()Lorg/chromium/content/browser/AppWebMessagePortDescriptor$Native;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->mNativeMessagePortDescriptor:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/AppWebMessagePortDescriptor$Native;->disentangleCloseAndDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    throw v0
.end method

.method public getCore()Lorg/chromium/mojo/system/Core;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImpl;->getInstance()Lorg/chromium/mojo/system/Core;

    move-result-object v0

    return-object v0
.end method

.method public isEntangled()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->mNativeMessagePortDescriptor:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->mConnector:Lorg/chromium/mojo/bindings/Connector;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->mNativeMessagePortDescriptor:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConnectionError(Lorg/chromium/mojo/system/MojoException;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->mConnectorErrored:Z

    return-void
.end method

.method public passAsBlinkMojomMessagePortDescriptor()Lorg/chromium/blink/mojom/MessagePortDescriptor;
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->ensureNativeMessagePortDescriptorExists()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/AppWebMessagePortDescriptorJni;->get()Lorg/chromium/content/browser/AppWebMessagePortDescriptor$Native;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->mNativeMessagePortDescriptor:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/AppWebMessagePortDescriptor$Native;->passSerialized(J)[J

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget-wide v1, v0, v1

    long-to-int v2, v1

    const/4 v1, 0x1

    .line 4
    aget-wide v3, v0, v1

    const/4 v1, 0x2

    .line 5
    aget-wide v5, v0, v1

    const/4 v1, 0x3

    .line 6
    aget-wide v7, v0, v1

    .line 7
    new-instance v0, Lorg/chromium/blink/mojom/MessagePortDescriptor;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/MessagePortDescriptor;-><init>()V

    .line 8
    invoke-virtual {p0, v2}, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->wrapNativeHandle(I)Lorg/chromium/mojo/system/MessagePipeHandle;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/blink/mojom/MessagePortDescriptor;->pipeHandle:Lorg/chromium/mojo/system/MessagePipeHandle;

    .line 9
    new-instance v1, Lorg/chromium/mojo_base/mojom/UnguessableToken;

    invoke-direct {v1}, Lorg/chromium/mojo_base/mojom/UnguessableToken;-><init>()V

    iput-object v1, v0, Lorg/chromium/blink/mojom/MessagePortDescriptor;->id:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    .line 10
    iput-wide v3, v1, Lorg/chromium/mojo_base/mojom/UnguessableToken;->low:J

    .line 11
    iput-wide v5, v1, Lorg/chromium/mojo_base/mojom/UnguessableToken;->high:J

    .line 12
    iput-wide v7, v0, Lorg/chromium/blink/mojom/MessagePortDescriptor;->sequenceNumber:J

    .line 13
    invoke-direct {p0}, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->reset()V

    return-object v0
.end method

.method public releaseNativeMessagePortDescriptor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->mNativeMessagePortDescriptor:J

    .line 2
    invoke-direct {p0}, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->reset()V

    return-wide v0
.end method

.method public wrapNativeHandle(I)Lorg/chromium/mojo/system/MessagePipeHandle;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImpl;->getInstance()Lorg/chromium/mojo/system/Core;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/mojo/system/Core;->acquireNativeHandle(I)Lorg/chromium/mojo/system/UntypedHandle;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/mojo/system/UntypedHandle;->toMessagePipeHandle()Lorg/chromium/mojo/system/MessagePipeHandle;

    move-result-object p1

    return-object p1
.end method
