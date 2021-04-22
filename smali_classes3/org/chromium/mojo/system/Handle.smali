.class public interface abstract Lorg/chromium/mojo/system/Handle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract getCore()Lorg/chromium/mojo/system/Core;
.end method

.method public abstract isValid()Z
.end method

.method public abstract pass()Lorg/chromium/mojo/system/Handle;
.end method

.method public abstract querySignalsState()Lorg/chromium/mojo/system/Core$HandleSignalsState;
.end method

.method public abstract releaseNativeHandle()I
.end method

.method public abstract toUntypedHandle()Lorg/chromium/mojo/system/UntypedHandle;
.end method
