.class public Lorg/chromium/mojo/system/impl/BaseRunLoop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/system/RunLoop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/mojo/system/impl/BaseRunLoop$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "mojo::android"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mCore:Lorg/chromium/mojo/system/impl/CoreImpl;

.field public mRunLoopID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/mojo/system/impl/BaseRunLoop;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/mojo/system/impl/CoreImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/mojo/system/impl/BaseRunLoop;->mCore:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 3
    invoke-static {}, Lorg/chromium/mojo/system/impl/BaseRunLoopJni;->get()Lorg/chromium/mojo/system/impl/BaseRunLoop$Natives;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/chromium/mojo/system/impl/BaseRunLoop$Natives;->createBaseRunLoop(Lorg/chromium/mojo/system/impl/BaseRunLoop;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/mojo/system/impl/BaseRunLoop;->mRunLoopID:J

    return-void
.end method

.method public static runRunnable(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/mojo/system/impl/BaseRunLoop;->mRunLoopID:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/mojo/system/impl/BaseRunLoop;->mCore:Lorg/chromium/mojo/system/impl/CoreImpl;

    invoke-virtual {v0}, Lorg/chromium/mojo/system/impl/CoreImpl;->clearCurrentRunLoop()V

    .line 3
    invoke-static {}, Lorg/chromium/mojo/system/impl/BaseRunLoopJni;->get()Lorg/chromium/mojo/system/impl/BaseRunLoop$Natives;

    move-result-object v0

    iget-wide v4, p0, Lorg/chromium/mojo/system/impl/BaseRunLoop;->mRunLoopID:J

    invoke-interface {v0, p0, v4, v5}, Lorg/chromium/mojo/system/impl/BaseRunLoop$Natives;->deleteMessageLoop(Lorg/chromium/mojo/system/impl/BaseRunLoop;J)V

    .line 4
    iput-wide v2, p0, Lorg/chromium/mojo/system/impl/BaseRunLoop;->mRunLoopID:J

    return-void
.end method

.method public postDelayedTask(Ljava/lang/Runnable;J)V
    .locals 7

    .line 1
    invoke-static {}, Lorg/chromium/mojo/system/impl/BaseRunLoopJni;->get()Lorg/chromium/mojo/system/impl/BaseRunLoop$Natives;

    move-result-object v0

    iget-wide v2, p0, Lorg/chromium/mojo/system/impl/BaseRunLoop;->mRunLoopID:J

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-interface/range {v0 .. v6}, Lorg/chromium/mojo/system/impl/BaseRunLoop$Natives;->postDelayedTask(Lorg/chromium/mojo/system/impl/BaseRunLoop;JLjava/lang/Runnable;J)V

    return-void
.end method

.method public quit()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/mojo/system/impl/BaseRunLoopJni;->get()Lorg/chromium/mojo/system/impl/BaseRunLoop$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/mojo/system/impl/BaseRunLoop$Natives;->quit(Lorg/chromium/mojo/system/impl/BaseRunLoop;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/mojo/system/impl/BaseRunLoopJni;->get()Lorg/chromium/mojo/system/impl/BaseRunLoop$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/mojo/system/impl/BaseRunLoop$Natives;->run(Lorg/chromium/mojo/system/impl/BaseRunLoop;)V

    return-void
.end method

.method public runUntilIdle()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/mojo/system/impl/BaseRunLoopJni;->get()Lorg/chromium/mojo/system/impl/BaseRunLoop$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/mojo/system/impl/BaseRunLoop$Natives;->runUntilIdle(Lorg/chromium/mojo/system/impl/BaseRunLoop;)V

    return-void
.end method
