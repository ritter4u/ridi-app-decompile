.class public Lcom/pspdfkit/framework/p6;
.super Lcom/pspdfkit/framework/jni/NativePlatformThreads;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativePlatformThreads;-><init>()V

    return-void
.end method


# virtual methods
.method public createThread(Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeThreadFunc;Lcom/pspdfkit/framework/jni/NativeThreadPriority;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/Thread;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/u/x/g6;

    invoke-direct {v0, p2}, Lf/u/x/g6;-><init>(Lcom/pspdfkit/framework/jni/NativeThreadFunc;)V

    invoke-direct {p3, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p3, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public isMainThread()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
