.class public final Lorg/chromium/mojo/system/impl/CoreImplJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/system/impl/CoreImpl$Natives;


# annotations
.annotation build Lorg/chromium/base/annotations/CheckDiscard;
    value = "crbug.com/993421"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/JniStaticTestMocker<",
            "Lorg/chromium/mojo/system/impl/CoreImpl$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lorg/chromium/mojo/system/impl/CoreImpl$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/system/impl/CoreImplJni$1;

    invoke-direct {v0}, Lorg/chromium/mojo/system/impl/CoreImplJni$1;-><init>()V

    sput-object v0, Lorg/chromium/mojo/system/impl/CoreImplJni;->TEST_HOOKS:Lorg/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/mojo/system/impl/CoreImpl$Natives;)Lorg/chromium/mojo/system/impl/CoreImpl$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/mojo/system/impl/CoreImplJni;->testInstance:Lorg/chromium/mojo/system/impl/CoreImpl$Natives;

    return-object p0
.end method

.method public static get()Lorg/chromium/mojo/system/impl/CoreImpl$Natives;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 2
    new-instance v0, Lorg/chromium/mojo/system/impl/CoreImplJni;

    invoke-direct {v0}, Lorg/chromium/mojo/system/impl/CoreImplJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public beginReadData(Lorg/chromium/mojo/system/impl/CoreImpl;III)Lorg/chromium/mojo/system/ResultAnd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/system/impl/CoreImpl;",
            "III)",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_beginReadData(Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/mojo/system/ResultAnd;

    return-object p1
.end method

.method public beginWriteData(Lorg/chromium/mojo/system/impl/CoreImpl;III)Lorg/chromium/mojo/system/ResultAnd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/system/impl/CoreImpl;",
            "III)",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_beginWriteData(Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/mojo/system/ResultAnd;

    return-object p1
.end method

.method public close(Lorg/chromium/mojo/system/impl/CoreImpl;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_close(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public createDataPipe(Lorg/chromium/mojo/system/impl/CoreImpl;Ljava/nio/ByteBuffer;)Lorg/chromium/mojo/system/ResultAnd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/system/impl/CoreImpl;",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Lorg/chromium/mojo/system/impl/CoreImpl$IntegerPair;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_createDataPipe(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/mojo/system/ResultAnd;

    return-object p1
.end method

.method public createMessagePipe(Lorg/chromium/mojo/system/impl/CoreImpl;Ljava/nio/ByteBuffer;)Lorg/chromium/mojo/system/ResultAnd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/system/impl/CoreImpl;",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Lorg/chromium/mojo/system/impl/CoreImpl$IntegerPair;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_createMessagePipe(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/mojo/system/ResultAnd;

    return-object p1
.end method

.method public createPlatformHandle(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_createPlatformHandle(I)I

    move-result p1

    return p1
.end method

.method public createSharedBuffer(Lorg/chromium/mojo/system/impl/CoreImpl;Ljava/nio/ByteBuffer;J)Lorg/chromium/mojo/system/ResultAnd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/system/impl/CoreImpl;",
            "Ljava/nio/ByteBuffer;",
            "J)",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_createSharedBuffer(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/mojo/system/ResultAnd;

    return-object p1
.end method

.method public duplicate(Lorg/chromium/mojo/system/impl/CoreImpl;ILjava/nio/ByteBuffer;)Lorg/chromium/mojo/system/ResultAnd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/system/impl/CoreImpl;",
            "I",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_duplicate(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/mojo/system/ResultAnd;

    return-object p1
.end method

.method public endReadData(Lorg/chromium/mojo/system/impl/CoreImpl;II)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_endReadData(Ljava/lang/Object;II)I

    move-result p1

    return p1
.end method

.method public endWriteData(Lorg/chromium/mojo/system/impl/CoreImpl;II)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_endWriteData(Ljava/lang/Object;II)I

    move-result p1

    return p1
.end method

.method public getNativeBufferOffset(Lorg/chromium/mojo/system/impl/CoreImpl;Ljava/nio/ByteBuffer;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_getNativeBufferOffset(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public getTimeTicksNow(Lorg/chromium/mojo/system/impl/CoreImpl;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_getTimeTicksNow(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public map(Lorg/chromium/mojo/system/impl/CoreImpl;IJJI)Lorg/chromium/mojo/system/ResultAnd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/system/impl/CoreImpl;",
            "IJJI)",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p7}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_map(Ljava/lang/Object;IJJI)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/mojo/system/ResultAnd;

    return-object p1
.end method

.method public queryHandleSignalsState(Lorg/chromium/mojo/system/impl/CoreImpl;ILjava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_queryHandleSignalsState(Ljava/lang/Object;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public readData(Lorg/chromium/mojo/system/impl/CoreImpl;ILjava/nio/ByteBuffer;II)Lorg/chromium/mojo/system/ResultAnd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/system/impl/CoreImpl;",
            "I",
            "Ljava/nio/ByteBuffer;",
            "II)",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_readData(Ljava/lang/Object;ILjava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/mojo/system/ResultAnd;

    return-object p1
.end method

.method public readMessage(Lorg/chromium/mojo/system/impl/CoreImpl;II)Lorg/chromium/mojo/system/ResultAnd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/system/impl/CoreImpl;",
            "II)",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Lorg/chromium/mojo/system/MessagePipeHandle$ReadMessageResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_readMessage(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/mojo/system/ResultAnd;

    return-object p1
.end method

.method public unmap(Lorg/chromium/mojo/system/impl/CoreImpl;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_unmap(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public writeData(Lorg/chromium/mojo/system/impl/CoreImpl;ILjava/nio/ByteBuffer;II)Lorg/chromium/mojo/system/ResultAnd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/system/impl/CoreImpl;",
            "I",
            "Ljava/nio/ByteBuffer;",
            "II)",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_writeData(Ljava/lang/Object;ILjava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/mojo/system/ResultAnd;

    return-object p1
.end method

.method public writeMessage(Lorg/chromium/mojo/system/impl/CoreImpl;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/natives/GEN_JNI;->org_chromium_mojo_system_impl_CoreImpl_writeMessage(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)I

    move-result p1

    return p1
.end method
