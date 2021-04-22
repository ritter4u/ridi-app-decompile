.class public Lorg/chromium/base/CallbackController$CancelableCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/CallbackController$Cancelable;
.implements Lorg/chromium/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/CallbackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CancelableCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/chromium/base/CallbackController$Cancelable;",
        "Lorg/chromium/base/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public mCallback:Lorg/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/chromium/base/CallbackController;


# direct methods
.method public constructor <init>(Lorg/chromium/base/CallbackController;Lorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lorg/chromium/base/CallbackController$CancelableCallback;->this$0:Lorg/chromium/base/CallbackController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/chromium/base/CallbackController$CancelableCallback;->mCallback:Lorg/chromium/base/Callback;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/base/CallbackController;Lorg/chromium/base/Callback;Lorg/chromium/base/CallbackController$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/base/CallbackController$CancelableCallback;-><init>(Lorg/chromium/base/CallbackController;Lorg/chromium/base/Callback;)V

    return-void
.end method


# virtual methods
.method public synthetic bind(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    invoke-static {p0, p1}, Lg0/b/b/m;->$default$bind(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/base/CallbackController$CancelableCallback;->mCallback:Lorg/chromium/base/Callback;

    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/base/CallbackController$CancelableCallback;->this$0:Lorg/chromium/base/CallbackController;

    invoke-static {v0}, Lorg/chromium/base/CallbackController;->access$000(Lorg/chromium/base/CallbackController;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/CallbackController$AutoCloseableLock;->lock(Ljava/util/concurrent/locks/Lock;)Lorg/chromium/base/CallbackController$AutoCloseableLock;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/CallbackController$CancelableCallback;->mCallback:Lorg/chromium/base/Callback;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/chromium/base/CallbackController$CancelableCallback;->mCallback:Lorg/chromium/base/Callback;

    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/CallbackController$AutoCloseableLock;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_2

    .line 5
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/CallbackController$AutoCloseableLock;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method
