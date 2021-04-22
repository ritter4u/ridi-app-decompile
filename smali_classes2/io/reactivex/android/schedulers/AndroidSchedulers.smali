.class public final Lio/reactivex/android/schedulers/AndroidSchedulers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/android/schedulers/AndroidSchedulers$a;
    }
.end annotation


# static fields
.field public static final a:Lz/b/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lio/reactivex/android/schedulers/AndroidSchedulers$a;->a:Lz/b/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    sput-object v0, Lio/reactivex/android/schedulers/AndroidSchedulers;->a:Lz/b/c0;

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Scheduler Callable returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a()Lz/b/c0;
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/android/schedulers/AndroidSchedulers;->a:Lz/b/c0;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/os/Looper;)Lz/b/c0;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 3
    new-instance v1, Lz/b/j0/b/a;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2, v0}, Lz/b/j0/b/a;-><init>(Landroid/os/Handler;Z)V

    return-object v1

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "looper == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
