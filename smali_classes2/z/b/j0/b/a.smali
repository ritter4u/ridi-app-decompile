.class public final Lz/b/j0/b/a;
.super Lz/b/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/j0/b/a$b;,
        Lz/b/j0/b/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/b/c0;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/j0/b/a;->a:Landroid/os/Handler;

    .line 3
    iput-boolean p2, p0, Lz/b/j0/b/a;->b:Z

    return-void
.end method


# virtual methods
.method public createWorker()Lz/b/c0$c;
    .locals 3

    .line 1
    new-instance v0, Lz/b/j0/b/a$a;

    iget-object v1, p0, Lz/b/j0/b/a;->a:Landroid/os/Handler;

    iget-boolean v2, p0, Lz/b/j0/b/a;->b:Z

    invoke-direct {v0, v1, v2}, Lz/b/j0/b/a$a;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    const-string v0, "run is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lz/b/j0/b/a$b;

    iget-object v1, p0, Lz/b/j0/b/a;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lz/b/j0/b/a$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lz/b/j0/b/a;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
