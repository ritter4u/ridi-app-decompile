.class public Lorg/chromium/base/CallbackController$AutoCloseableLock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/CallbackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoCloseableLock"
.end annotation


# instance fields
.field public mIsLocked:Z

.field public final mLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/base/CallbackController$AutoCloseableLock;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 3
    iput-boolean p2, p0, Lorg/chromium/base/CallbackController$AutoCloseableLock;->mIsLocked:Z

    return-void
.end method

.method public static lock(Ljava/util/concurrent/locks/Lock;)Lorg/chromium/base/CallbackController$AutoCloseableLock;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    new-instance v0, Lorg/chromium/base/CallbackController$AutoCloseableLock;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/chromium/base/CallbackController$AutoCloseableLock;-><init>(Ljava/util/concurrent/locks/Lock;Z)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/CallbackController$AutoCloseableLock;->mIsLocked:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/base/CallbackController$AutoCloseableLock;->mIsLocked:Z

    .line 3
    iget-object v0, p0, Lorg/chromium/base/CallbackController$AutoCloseableLock;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mLock isn\'t locked."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
