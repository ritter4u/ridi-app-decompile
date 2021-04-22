.class public Lf/m/c/m/f/g/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m/c/m/f/g/n;->a(Lf/m/c/m/f/m/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lf/m/a/d/m/g<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Date;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lf/m/c/m/f/m/e;

.field public final synthetic e:Lf/m/c/m/f/g/n;


# direct methods
.method public constructor <init>(Lf/m/c/m/f/g/n;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lf/m/c/m/f/m/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/c/m/f/g/n$a;->e:Lf/m/c/m/f/g/n;

    iput-object p2, p0, Lf/m/c/m/f/g/n$a;->a:Ljava/util/Date;

    iput-object p3, p0, Lf/m/c/m/f/g/n$a;->b:Ljava/lang/Throwable;

    iput-object p4, p0, Lf/m/c/m/f/g/n$a;->c:Ljava/lang/Thread;

    iput-object p5, p0, Lf/m/c/m/f/g/n$a;->d:Lf/m/c/m/f/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/c/m/f/g/n$a;->a:Ljava/util/Date;

    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v9, v0, v2

    .line 3
    iget-object v0, p0, Lf/m/c/m/f/g/n$a;->e:Lf/m/c/m/f/g/n;

    .line 4
    invoke-virtual {v0}, Lf/m/c/m/f/g/n;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    if-nez v7, :cond_0

    .line 5
    sget-object v1, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 6
    invoke-virtual {v1, v2}, Lf/m/c/m/f/b;->b(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lf/m/c/m/f/g/n$a;->e:Lf/m/c/m/f/g/n;

    .line 9
    iget-object v1, v1, Lf/m/c/m/f/g/n;->c:Lf/m/c/m/f/g/a0;

    .line 10
    invoke-virtual {v1}, Lf/m/c/m/f/g/a0;->a()Z

    .line 11
    iget-object v1, p0, Lf/m/c/m/f/g/n$a;->e:Lf/m/c/m/f/g/n;

    .line 12
    iget-object v4, v1, Lf/m/c/m/f/g/n;->n:Lf/m/c/m/f/g/q0;

    .line 13
    iget-object v5, p0, Lf/m/c/m/f/g/n$a;->b:Ljava/lang/Throwable;

    iget-object v6, p0, Lf/m/c/m/f/g/n$a;->c:Ljava/lang/Thread;

    if-eqz v4, :cond_2

    .line 14
    sget-object v1, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Persisting fatal event for session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/m/c/m/f/b;->c(Ljava/lang/String;)V

    const/4 v11, 0x1

    const-string v8, "crash"

    .line 16
    invoke-virtual/range {v4 .. v11}, Lf/m/c/m/f/g/q0;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 17
    iget-object v1, p0, Lf/m/c/m/f/g/n$a;->e:Lf/m/c/m/f/g/n;

    iget-object v2, p0, Lf/m/c/m/f/g/n$a;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3}, Lf/m/c/m/f/g/n;->a(J)V

    .line 19
    iget-object v1, p0, Lf/m/c/m/f/g/n$a;->e:Lf/m/c/m/f/g/n;

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lf/m/c/m/f/g/n;->a(Z)V

    .line 21
    iget-object v1, p0, Lf/m/c/m/f/g/n$a;->e:Lf/m/c/m/f/g/n;

    invoke-static {v1}, Lf/m/c/m/f/g/n;->a(Lf/m/c/m/f/g/n;)V

    .line 22
    iget-object v1, p0, Lf/m/c/m/f/g/n$a;->e:Lf/m/c/m/f/g/n;

    .line 23
    iget-object v1, v1, Lf/m/c/m/f/g/n;->b:Lf/m/c/m/f/g/e0;

    .line 24
    invoke-virtual {v1}, Lf/m/c/m/f/g/e0;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lf/m/c/m/f/g/n$a;->e:Lf/m/c/m/f/g/n;

    .line 27
    iget-object v0, v0, Lf/m/c/m/f/g/n;->e:Lf/m/c/m/f/g/f;

    .line 28
    iget-object v0, v0, Lf/m/c/m/f/g/f;->a:Ljava/util/concurrent/Executor;

    .line 29
    iget-object v1, p0, Lf/m/c/m/f/g/n$a;->d:Lf/m/c/m/f/m/e;

    .line 30
    check-cast v1, Lf/m/c/m/f/m/d;

    .line 31
    iget-object v1, v1, Lf/m/c/m/f/m/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/d/m/h;

    .line 32
    iget-object v1, v1, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    .line 33
    new-instance v2, Lf/m/c/m/f/g/m;

    invoke-direct {v2, p0, v0}, Lf/m/c/m/f/g/m;-><init>(Lf/m/c/m/f/g/n$a;Ljava/util/concurrent/Executor;)V

    .line 34
    invoke-virtual {v1, v0, v2}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/f;)Lf/m/a/d/m/g;

    move-result-object v0

    :goto_0
    return-object v0

    .line 35
    :cond_2
    throw v0
.end method
