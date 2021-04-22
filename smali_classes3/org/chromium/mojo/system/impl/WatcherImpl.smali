.class public Lorg/chromium/mojo/system/impl/WatcherImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/system/Watcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/mojo/system/impl/WatcherImpl$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "mojo::android"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# instance fields
.field public mCallback:Lorg/chromium/mojo/system/Watcher$Callback;

.field public mImplPtr:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/chromium/mojo/system/impl/WatcherImplJni;->get()Lorg/chromium/mojo/system/impl/WatcherImpl$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/mojo/system/impl/WatcherImpl$Natives;->createWatcher(Lorg/chromium/mojo/system/impl/WatcherImpl;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/mojo/system/impl/WatcherImpl;->mImplPtr:J

    return-void
.end method

.method private onHandleReady(I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/system/impl/WatcherImpl;->mCallback:Lorg/chromium/mojo/system/Watcher$Callback;

    invoke-interface {v0, p1}, Lorg/chromium/mojo/system/Watcher$Callback;->onResult(I)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/mojo/system/impl/WatcherImpl;->mImplPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/mojo/system/impl/WatcherImpl;->mCallback:Lorg/chromium/mojo/system/Watcher$Callback;

    .line 3
    invoke-static {}, Lorg/chromium/mojo/system/impl/WatcherImplJni;->get()Lorg/chromium/mojo/system/impl/WatcherImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/mojo/system/impl/WatcherImpl;->mImplPtr:J

    invoke-interface {v0, p0, v1, v2}, Lorg/chromium/mojo/system/impl/WatcherImpl$Natives;->cancel(Lorg/chromium/mojo/system/impl/WatcherImpl;J)V

    return-void
.end method

.method public destroy()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/mojo/system/impl/WatcherImpl;->mImplPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/mojo/system/impl/WatcherImplJni;->get()Lorg/chromium/mojo/system/impl/WatcherImpl$Natives;

    move-result-object v0

    iget-wide v4, p0, Lorg/chromium/mojo/system/impl/WatcherImpl;->mImplPtr:J

    invoke-interface {v0, p0, v4, v5}, Lorg/chromium/mojo/system/impl/WatcherImpl$Natives;->delete(Lorg/chromium/mojo/system/impl/WatcherImpl;J)V

    .line 3
    iput-wide v2, p0, Lorg/chromium/mojo/system/impl/WatcherImpl;->mImplPtr:J

    return-void
.end method

.method public start(Lorg/chromium/mojo/system/Handle;Lorg/chromium/mojo/system/Core$HandleSignals;Lorg/chromium/mojo/system/Watcher$Callback;)I
    .locals 9

    .line 1
    iget-wide v0, p0, Lorg/chromium/mojo/system/impl/WatcherImpl;->mImplPtr:J

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    instance-of v0, p1, Lorg/chromium/mojo/system/impl/HandleBase;

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {}, Lorg/chromium/mojo/system/impl/WatcherImplJni;->get()Lorg/chromium/mojo/system/impl/WatcherImpl$Natives;

    move-result-object v3

    iget-wide v5, p0, Lorg/chromium/mojo/system/impl/WatcherImpl;->mImplPtr:J

    check-cast p1, Lorg/chromium/mojo/system/impl/HandleBase;

    .line 4
    invoke-virtual {p1}, Lorg/chromium/mojo/system/impl/HandleBase;->getMojoHandle()I

    move-result v7

    invoke-virtual {p2}, Lorg/chromium/mojo/system/Flags;->getFlags()I

    move-result v8

    move-object v4, p0

    .line 5
    invoke-interface/range {v3 .. v8}, Lorg/chromium/mojo/system/impl/WatcherImpl$Natives;->start(Lorg/chromium/mojo/system/impl/WatcherImpl;JII)I

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iput-object p3, p0, Lorg/chromium/mojo/system/impl/WatcherImpl;->mCallback:Lorg/chromium/mojo/system/Watcher$Callback;

    :cond_2
    return p1
.end method
