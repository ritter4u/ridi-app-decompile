.class public interface abstract Lorg/chromium/mojo/system/Core;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/mojo/system/Core$HandleSignalsState;,
        Lorg/chromium/mojo/system/Core$HandleSignals;
    }
.end annotation


# static fields
.field public static final DEADLINE_INFINITE:J = -0x1L


# virtual methods
.method public abstract acquireNativeHandle(I)Lorg/chromium/mojo/system/UntypedHandle;
.end method

.method public abstract createDataPipe(Lorg/chromium/mojo/system/DataPipe$CreateOptions;)Lorg/chromium/mojo/system/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/system/DataPipe$CreateOptions;",
            ")",
            "Lorg/chromium/mojo/system/Pair<",
            "Lorg/chromium/mojo/system/DataPipe$ProducerHandle;",
            "Lorg/chromium/mojo/system/DataPipe$ConsumerHandle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createDefaultRunLoop()Lorg/chromium/mojo/system/RunLoop;
.end method

.method public abstract createMessagePipe(Lorg/chromium/mojo/system/MessagePipeHandle$CreateOptions;)Lorg/chromium/mojo/system/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/system/MessagePipeHandle$CreateOptions;",
            ")",
            "Lorg/chromium/mojo/system/Pair<",
            "Lorg/chromium/mojo/system/MessagePipeHandle;",
            "Lorg/chromium/mojo/system/MessagePipeHandle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createSharedBuffer(Lorg/chromium/mojo/system/SharedBufferHandle$CreateOptions;J)Lorg/chromium/mojo/system/SharedBufferHandle;
.end method

.method public abstract getCurrentRunLoop()Lorg/chromium/mojo/system/RunLoop;
.end method

.method public abstract getTimeTicksNow()J
.end method

.method public abstract getWatcher()Lorg/chromium/mojo/system/Watcher;
.end method

.method public abstract wrapFileDescriptor(Landroid/os/ParcelFileDescriptor;)Lorg/chromium/mojo/system/UntypedHandle;
.end method
