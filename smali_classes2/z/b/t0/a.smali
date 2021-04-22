.class public final Lz/b/t0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/t0/a$b;,
        Lz/b/t0/a$h;,
        Lz/b/t0/a$f;,
        Lz/b/t0/a$c;,
        Lz/b/t0/a$e;,
        Lz/b/t0/a$d;,
        Lz/b/t0/a$a;,
        Lz/b/t0/a$g;
    }
.end annotation


# static fields
.field public static final a:Lz/b/c0;

.field public static final b:Lz/b/c0;

.field public static final c:Lz/b/c0;

.field public static final d:Lz/b/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/b/t0/a$h;

    invoke-direct {v0}, Lz/b/t0/a$h;-><init>()V

    const-string v1, "Scheduler Callable can\'t be null"

    .line 2
    invoke-static {v0, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lz/b/r0/a;->a(Ljava/util/concurrent/Callable;)Lz/b/c0;

    move-result-object v0

    .line 4
    sput-object v0, Lz/b/t0/a;->a:Lz/b/c0;

    .line 5
    new-instance v0, Lz/b/t0/a$b;

    invoke-direct {v0}, Lz/b/t0/a$b;-><init>()V

    .line 6
    invoke-static {v0, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lz/b/r0/a;->a(Ljava/util/concurrent/Callable;)Lz/b/c0;

    move-result-object v0

    .line 8
    sput-object v0, Lz/b/t0/a;->b:Lz/b/c0;

    .line 9
    new-instance v0, Lz/b/t0/a$c;

    invoke-direct {v0}, Lz/b/t0/a$c;-><init>()V

    .line 10
    invoke-static {v0, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lz/b/r0/a;->a(Ljava/util/concurrent/Callable;)Lz/b/c0;

    move-result-object v0

    .line 12
    sput-object v0, Lz/b/t0/a;->c:Lz/b/c0;

    .line 13
    sget-object v0, Lz/b/n0/g/k;->a:Lz/b/n0/g/k;

    .line 14
    sput-object v0, Lz/b/t0/a;->d:Lz/b/c0;

    .line 15
    new-instance v0, Lz/b/t0/a$f;

    invoke-direct {v0}, Lz/b/t0/a$f;-><init>()V

    .line 16
    invoke-static {v0, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Lz/b/r0/a;->a(Ljava/util/concurrent/Callable;)Lz/b/c0;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lz/b/c0;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method
