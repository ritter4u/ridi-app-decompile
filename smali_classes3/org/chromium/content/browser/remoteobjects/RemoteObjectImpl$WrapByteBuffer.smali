.class public Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapByteBuffer;
.super Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrapByteBuffer"
.end annotation


# instance fields
.field public mBuffer:Ljava/nio/ByteBuffer;

.field public mUnsigned:Z


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapBuffer;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapByteBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    iput p1, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapBuffer;->mLength:I

    .line 4
    iput-boolean p3, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapByteBuffer;->mUnsigned:Z

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapByteBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    .line 2
    iget-boolean v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapByteBuffer;->mUnsigned:Z

    if-eqz v0, :cond_0

    and-int/lit16 p1, p1, 0xff

    :cond_0
    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method
