.class public Lcom/pspdfkit/framework/ng;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/ng$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/ng$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/ng$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/ng$b;-><init>(Lcom/pspdfkit/framework/ng$a;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/ng;->a:Lcom/pspdfkit/framework/ng$b;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d()Z
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
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/pspdfkit/framework/kh;
    .locals 1

    .line 11
    new-instance v0, Lcom/pspdfkit/framework/kh;

    invoke-direct {v0, p1, p2}, Lcom/pspdfkit/framework/kh;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TResult;>;)TResult;"
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-static {}, Lcom/pspdfkit/framework/ng;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Lz/b/d0;->b(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object p1

    .line 8
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lz/b/d0;->b()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public a()Lz/b/c0;
    .locals 1

    .line 12
    sget-object v0, Lz/b/t0/a;->b:Lz/b/c0;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/pspdfkit/framework/ng;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ng;->a:Lcom/pspdfkit/framework/ng$b;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ng$b;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b()Lz/b/c0;
    .locals 1

    .line 2
    sget-object v0, Lz/b/t0/a;->c:Lz/b/c0;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ng;->a:Lcom/pspdfkit/framework/ng$b;

    return-object v0
.end method
