.class public final Lf/m/a/d/m/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/m/g;

.field public final synthetic b:Lf/m/a/d/m/z;


# direct methods
.method public constructor <init>(Lf/m/a/d/m/z;Lf/m/a/d/m/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/d/m/y;->b:Lf/m/a/d/m/z;

    iput-object p2, p0, Lf/m/a/d/m/y;->a:Lf/m/a/d/m/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/m/a/d/m/y;->b:Lf/m/a/d/m/z;

    .line 2
    iget-object v0, v0, Lf/m/a/d/m/z;->b:Lf/m/a/d/m/f;

    .line 3
    iget-object v1, p0, Lf/m/a/d/m/y;->a:Lf/m/a/d/m/g;

    invoke-virtual {v1}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/m/a/d/m/f;->a(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/m/a/d/m/y;->b:Lf/m/a/d/m/z;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lf/m/a/d/m/z;->c:Lf/m/a/d/m/d0;

    invoke-virtual {v0, v1}, Lf/m/a/d/m/d0;->a(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_0
    sget-object v1, Lf/m/a/d/m/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lf/m/a/d/m/y;->b:Lf/m/a/d/m/z;

    invoke-virtual {v0, v1, v2}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/e;)Lf/m/a/d/m/g;

    .line 7
    sget-object v1, Lf/m/a/d/m/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lf/m/a/d/m/y;->b:Lf/m/a/d/m/z;

    invoke-virtual {v0, v1, v2}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/d;)Lf/m/a/d/m/g;

    .line 8
    sget-object v1, Lf/m/a/d/m/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lf/m/a/d/m/y;->b:Lf/m/a/d/m/z;

    invoke-virtual {v0, v1, v2}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/b;)Lf/m/a/d/m/g;

    return-void

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lf/m/a/d/m/y;->b:Lf/m/a/d/m/z;

    .line 10
    iget-object v1, v1, Lf/m/a/d/m/z;->c:Lf/m/a/d/m/d0;

    invoke-virtual {v1, v0}, Lf/m/a/d/m/d0;->a(Ljava/lang/Exception;)V

    return-void

    .line 11
    :catch_1
    iget-object v0, p0, Lf/m/a/d/m/y;->b:Lf/m/a/d/m/z;

    .line 12
    iget-object v0, v0, Lf/m/a/d/m/z;->c:Lf/m/a/d/m/d0;

    invoke-virtual {v0}, Lf/m/a/d/m/d0;->e()Z

    return-void

    :catch_2
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lf/m/a/d/m/y;->b:Lf/m/a/d/m/z;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 15
    iget-object v1, v1, Lf/m/a/d/m/z;->c:Lf/m/a/d/m/d0;

    invoke-virtual {v1, v0}, Lf/m/a/d/m/d0;->a(Ljava/lang/Exception;)V

    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lf/m/a/d/m/y;->b:Lf/m/a/d/m/z;

    .line 17
    iget-object v1, v1, Lf/m/a/d/m/z;->c:Lf/m/a/d/m/d0;

    invoke-virtual {v1, v0}, Lf/m/a/d/m/d0;->a(Ljava/lang/Exception;)V

    return-void
.end method
