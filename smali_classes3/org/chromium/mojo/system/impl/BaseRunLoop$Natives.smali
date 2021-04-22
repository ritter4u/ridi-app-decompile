.class public interface abstract Lorg/chromium/mojo/system/impl/BaseRunLoop$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/system/impl/BaseRunLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract createBaseRunLoop(Lorg/chromium/mojo/system/impl/BaseRunLoop;)J
.end method

.method public abstract deleteMessageLoop(Lorg/chromium/mojo/system/impl/BaseRunLoop;J)V
.end method

.method public abstract postDelayedTask(Lorg/chromium/mojo/system/impl/BaseRunLoop;JLjava/lang/Runnable;J)V
.end method

.method public abstract quit(Lorg/chromium/mojo/system/impl/BaseRunLoop;)V
.end method

.method public abstract run(Lorg/chromium/mojo/system/impl/BaseRunLoop;)V
.end method

.method public abstract runUntilIdle(Lorg/chromium/mojo/system/impl/BaseRunLoop;)V
.end method
