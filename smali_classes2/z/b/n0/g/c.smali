.class public final Lz/b/n0/g/c;
.super Lz/b/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/g/c$a;
    }
.end annotation


# static fields
.field public static final a:Lz/b/c0;

.field public static final b:Lz/b/c0$c;

.field public static final c:Lz/b/k0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/b/n0/g/c;

    invoke-direct {v0}, Lz/b/n0/g/c;-><init>()V

    sput-object v0, Lz/b/n0/g/c;->a:Lz/b/c0;

    .line 2
    new-instance v0, Lz/b/n0/g/c$a;

    invoke-direct {v0}, Lz/b/n0/g/c$a;-><init>()V

    sput-object v0, Lz/b/n0/g/c;->b:Lz/b/c0$c;

    .line 3
    invoke-static {}, Lf/b0/a/j;->a()Lz/b/k0/b;

    move-result-object v0

    sput-object v0, Lz/b/n0/g/c;->c:Lz/b/k0/b;

    .line 4
    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/b/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public createWorker()Lz/b/c0$c;
    .locals 1

    .line 1
    sget-object v0, Lz/b/n0/g/c;->b:Lz/b/c0$c;

    return-object v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;)Lz/b/k0/b;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p1, Lz/b/n0/g/c;->c:Lz/b/k0/b;

    return-object p1
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support delayed execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support periodic execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
