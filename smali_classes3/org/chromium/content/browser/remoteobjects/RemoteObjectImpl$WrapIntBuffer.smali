.class public Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapIntBuffer;
.super Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrapIntBuffer"
.end annotation


# instance fields
.field public mBuffer:Ljava/nio/IntBuffer;

.field public mUnsigned:Z


# direct methods
.method public constructor <init>(Ljava/nio/IntBuffer;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/IntBuffer;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapBuffer;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapIntBuffer;->mBuffer:Ljava/nio/IntBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->limit()I

    move-result p1

    iput p1, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapBuffer;->mLength:I

    .line 4
    iput-boolean p3, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapIntBuffer;->mUnsigned:Z

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Number;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapIntBuffer;->mBuffer:Ljava/nio/IntBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->get(I)I

    move-result p1

    .line 2
    iget-boolean v0, p0, Lorg/chromium/content/browser/remoteobjects/RemoteObjectImpl$WrapIntBuffer;->mUnsigned:Z

    if-eqz v0, :cond_0

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
