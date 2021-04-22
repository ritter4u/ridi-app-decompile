.class public Lorg/chromium/base/Promise;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/Promise$UnhandledRejectionException;,
        Lorg/chromium/base/Promise$AsyncFunction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mFulfillCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/base/Callback<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final mHandler:Landroid/os/Handler;

.field public final mRejectCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field public mRejectReason:Ljava/lang/Exception;

.field public mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mState:I

.field public final mThread:Ljava/lang/Thread;

.field public mThrowingRejectionHandler:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/base/Promise;->mState:I

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/Promise;->mFulfillCallbacks:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/Promise;->mRejectCallbacks:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/Promise;->mThread:Ljava/lang/Thread;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/Promise;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/base/Promise$UnhandledRejectionException;

    const-string v1, "Promise was rejected without a rejection handler."

    invoke-direct {v0, v1, p0}, Lorg/chromium/base/Promise$UnhandledRejectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic a(Lorg/chromium/base/Promise$AsyncFunction;Lorg/chromium/base/Promise;Ljava/lang/Object;)V
    .locals 1

    .line 4
    :try_start_0
    invoke-interface {p0, p2}, Lorg/chromium/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/base/Promise;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lg0/b/b/a;

    invoke-direct {p2, p1}, Lg0/b/b/a;-><init>(Lorg/chromium/base/Promise;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg0/b/b/l;

    invoke-direct {v0, p1}, Lg0/b/b/l;-><init>(Lorg/chromium/base/Promise;)V

    invoke-virtual {p0, p2, v0}, Lorg/chromium/base/Promise;->then(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p1, p0}, Lorg/chromium/base/Promise;->reject(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/Promise;Lorg/chromium/base/Function;Ljava/lang/Object;)V
    .locals 0

    .line 2
    :try_start_0
    invoke-interface {p1, p2}, Lorg/chromium/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/base/Promise;->fulfill(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/base/Promise;->reject(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private checkThread()V
    .locals 0

    return-void
.end method

.method private exceptInner(Lorg/chromium/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/base/Promise;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/base/Promise;->mRejectReason:Ljava/lang/Exception;

    invoke-direct {p0, p1, v0}, Lorg/chromium/base/Promise;->postCallbackToLooper(Lorg/chromium/base/Callback;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/chromium/base/Promise;->mRejectCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static fulfilled(Ljava/lang/Object;)Lorg/chromium/base/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/chromium/base/Promise<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/base/Promise;

    invoke-direct {v0}, Lorg/chromium/base/Promise;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lorg/chromium/base/Promise;->fulfill(Ljava/lang/Object;)V

    return-object v0
.end method

.method private postCallbackToLooper(Lorg/chromium/base/Callback;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/chromium/base/Callback<",
            "TS;>;TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/base/Promise;->mHandler:Landroid/os/Handler;

    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->bind(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static rejected()Lorg/chromium/base/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/chromium/base/Promise<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/base/Promise;

    invoke-direct {v0}, Lorg/chromium/base/Promise;-><init>()V

    .line 2
    invoke-virtual {v0}, Lorg/chromium/base/Promise;->reject()V

    return-object v0
.end method

.method private thenInner(Lorg/chromium/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/base/Promise;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/base/Promise;->mResult:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lorg/chromium/base/Promise;->postCallbackToLooper(Lorg/chromium/base/Callback;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/chromium/base/Promise;->mFulfillCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public except(Lorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/Promise;->checkThread()V

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/base/Promise;->exceptInner(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public fulfill(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/Promise;->checkThread()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/chromium/base/Promise;->mState:I

    .line 3
    iput-object p1, p0, Lorg/chromium/base/Promise;->mResult:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lorg/chromium/base/Promise;->mFulfillCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/Callback;

    .line 5
    invoke-direct {p0, v1, p1}, Lorg/chromium/base/Promise;->postCallbackToLooper(Lorg/chromium/base/Callback;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/chromium/base/Promise;->mFulfillCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/base/Promise;->mResult:Ljava/lang/Object;

    return-object v0
.end method

.method public isFulfilled()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/Promise;->checkThread()V

    .line 2
    iget v0, p0, Lorg/chromium/base/Promise;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isRejected()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/Promise;->checkThread()V

    .line 2
    iget v0, p0, Lorg/chromium/base/Promise;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reject()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lorg/chromium/base/Promise;->reject(Ljava/lang/Exception;)V

    return-void
.end method

.method public reject(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/Promise;->checkThread()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lorg/chromium/base/Promise;->mState:I

    .line 3
    iput-object p1, p0, Lorg/chromium/base/Promise;->mRejectReason:Ljava/lang/Exception;

    .line 4
    iget-object v0, p0, Lorg/chromium/base/Promise;->mRejectCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/Callback;

    .line 5
    invoke-direct {p0, v1, p1}, Lorg/chromium/base/Promise;->postCallbackToLooper(Lorg/chromium/base/Callback;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/chromium/base/Promise;->mRejectCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public then(Lorg/chromium/base/Function;)Lorg/chromium/base/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RT:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/chromium/base/Function<",
            "TT;TRT;>;)",
            "Lorg/chromium/base/Promise<",
            "TRT;>;"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lorg/chromium/base/Promise;->checkThread()V

    .line 11
    new-instance v0, Lorg/chromium/base/Promise;

    invoke-direct {v0}, Lorg/chromium/base/Promise;-><init>()V

    .line 12
    new-instance v1, Lg0/b/b/f;

    invoke-direct {v1, v0, p1}, Lg0/b/b/f;-><init>(Lorg/chromium/base/Promise;Lorg/chromium/base/Function;)V

    invoke-direct {p0, v1}, Lorg/chromium/base/Promise;->thenInner(Lorg/chromium/base/Callback;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lg0/b/b/l;

    invoke-direct {p1, v0}, Lg0/b/b/l;-><init>(Lorg/chromium/base/Promise;)V

    invoke-direct {p0, p1}, Lorg/chromium/base/Promise;->exceptInner(Lorg/chromium/base/Callback;)V

    return-object v0
.end method

.method public then(Lorg/chromium/base/Promise$AsyncFunction;)Lorg/chromium/base/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RT:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/chromium/base/Promise$AsyncFunction<",
            "TT;TRT;>;)",
            "Lorg/chromium/base/Promise<",
            "TRT;>;"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lorg/chromium/base/Promise;->checkThread()V

    .line 15
    new-instance v0, Lorg/chromium/base/Promise;

    invoke-direct {v0}, Lorg/chromium/base/Promise;-><init>()V

    .line 16
    new-instance v1, Lg0/b/b/g;

    invoke-direct {v1, p1, v0}, Lg0/b/b/g;-><init>(Lorg/chromium/base/Promise$AsyncFunction;Lorg/chromium/base/Promise;)V

    invoke-direct {p0, v1}, Lorg/chromium/base/Promise;->thenInner(Lorg/chromium/base/Callback;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lg0/b/b/l;

    invoke-direct {p1, v0}, Lg0/b/b/l;-><init>(Lorg/chromium/base/Promise;)V

    invoke-direct {p0, p1}, Lorg/chromium/base/Promise;->exceptInner(Lorg/chromium/base/Callback;)V

    return-object v0
.end method

.method public then(Lorg/chromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/Promise;->checkThread()V

    .line 2
    iget-boolean v0, p0, Lorg/chromium/base/Promise;->mThrowingRejectionHandler:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lorg/chromium/base/Promise;->thenInner(Lorg/chromium/base/Callback;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lg0/b/b/e;->a:Lg0/b/b/e;

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/chromium/base/Promise;->then(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/chromium/base/Promise;->mThrowingRejectionHandler:Z

    return-void
.end method

.method public then(Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "TT;>;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lorg/chromium/base/Promise;->checkThread()V

    .line 8
    invoke-direct {p0, p1}, Lorg/chromium/base/Promise;->thenInner(Lorg/chromium/base/Callback;)V

    .line 9
    invoke-direct {p0, p2}, Lorg/chromium/base/Promise;->exceptInner(Lorg/chromium/base/Callback;)V

    return-void
.end method
