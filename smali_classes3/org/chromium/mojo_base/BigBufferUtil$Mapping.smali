.class public Lorg/chromium/mojo_base/BigBufferUtil$Mapping;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo_base/BigBufferUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mapping"
.end annotation


# instance fields
.field public final mBuffer:Ljava/nio/ByteBuffer;

.field public final mHandle:Lorg/chromium/mojo/system/SharedBufferHandle;


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/SharedBufferHandle;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/mojo_base/BigBufferUtil$Mapping;->mHandle:Lorg/chromium/mojo/system/SharedBufferHandle;

    .line 3
    iput-object p2, p0, Lorg/chromium/mojo_base/BigBufferUtil$Mapping;->mBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo_base/BigBufferUtil$Mapping;->mHandle:Lorg/chromium/mojo/system/SharedBufferHandle;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/chromium/mojo_base/BigBufferUtil$Mapping;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Lorg/chromium/mojo/system/SharedBufferHandle;->unmap(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo_base/BigBufferUtil$Mapping;->mBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method
