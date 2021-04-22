.class public Lf/m/c/m/f/g/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/c/m/f/g/d0$a;
    }
.end annotation


# instance fields
.field public final a:Lf/m/c/m/f/g/d0$a;

.field public final b:Lf/m/c/m/f/m/e;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lf/m/c/m/f/g/d0$a;Lf/m/c/m/f/m/e;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/c/m/f/g/d0;->a:Lf/m/c/m/f/g/d0$a;

    .line 3
    iput-object p2, p0, Lf/m/c/m/f/g/d0;->b:Lf/m/c/m/f/m/e;

    .line 4
    iput-object p3, p0, Lf/m/c/m/f/g/d0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lf/m/c/m/f/g/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/m/c/m/f/g/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    const-string v1, "Completed exception processing. Invoking default exception handler."

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    sget-object v2, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v3, "Could not handle uncaught exception; null thread"

    .line 3
    invoke-virtual {v2, v3}, Lf/m/c/m/f/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 4
    sget-object v2, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v3, "Could not handle uncaught exception; null throwable"

    .line 5
    invoke-virtual {v2, v3}, Lf/m/c/m/f/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lf/m/c/m/f/g/d0;->a:Lf/m/c/m/f/g/d0$a;

    iget-object v3, p0, Lf/m/c/m/f/g/d0;->b:Lf/m/c/m/f/m/e;

    check-cast v2, Lf/m/c/m/f/g/l;

    .line 7
    iget-object v2, v2, Lf/m/c/m/f/g/l;->a:Lf/m/c/m/f/g/n;

    invoke-virtual {v2, v3, p1, p2}, Lf/m/c/m/f/g/n;->a(Lf/m/c/m/f/m/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    :goto_0
    sget-object v2, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    .line 9
    invoke-virtual {v2, v1}, Lf/m/c/m/f/b;->a(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lf/m/c/m/f/g/d0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 11
    iget-object p1, p0, Lf/m/c/m/f/g/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    .line 12
    :goto_1
    :try_start_1
    sget-object v3, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v4, "An error occurred in the uncaught exception handler"

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v3, v5}, Lf/m/c/m/f/b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    iget-object v3, v3, Lf/m/c/m/f/b;->a:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    .line 15
    :goto_3
    sget-object v3, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    .line 16
    invoke-virtual {v3, v1}, Lf/m/c/m/f/b;->a(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lf/m/c/m/f/g/d0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 18
    iget-object p1, p0, Lf/m/c/m/f/g/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    throw v2
.end method
