.class public final Lf/m/a/d/m/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/m/g;

.field public final synthetic b:Lf/m/a/d/m/n;


# direct methods
.method public constructor <init>(Lf/m/a/d/m/n;Lf/m/a/d/m/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/d/m/p;->b:Lf/m/a/d/m/n;

    iput-object p2, p0, Lf/m/a/d/m/p;->a:Lf/m/a/d/m/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/m/a/d/m/p;->b:Lf/m/a/d/m/n;

    .line 2
    iget-object v0, v0, Lf/m/a/d/m/n;->b:Lf/m/a/d/m/a;

    .line 3
    iget-object v1, p0, Lf/m/a/d/m/p;->a:Lf/m/a/d/m/g;

    invoke-interface {v0, v1}, Lf/m/a/d/m/a;->a(Lf/m/a/d/m/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/m/g;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/m/a/d/m/p;->b:Lf/m/a/d/m/n;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lf/m/a/d/m/n;->c:Lf/m/a/d/m/d0;

    invoke-virtual {v0, v1}, Lf/m/a/d/m/d0;->a(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_0
    sget-object v1, Lf/m/a/d/m/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lf/m/a/d/m/p;->b:Lf/m/a/d/m/n;

    invoke-virtual {v0, v1, v2}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/e;)Lf/m/a/d/m/g;

    .line 7
    sget-object v1, Lf/m/a/d/m/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lf/m/a/d/m/p;->b:Lf/m/a/d/m/n;

    invoke-virtual {v0, v1, v2}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/d;)Lf/m/a/d/m/g;

    .line 8
    sget-object v1, Lf/m/a/d/m/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lf/m/a/d/m/p;->b:Lf/m/a/d/m/n;

    invoke-virtual {v0, v1, v2}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/b;)Lf/m/a/d/m/g;

    return-void

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lf/m/a/d/m/p;->b:Lf/m/a/d/m/n;

    .line 10
    iget-object v1, v1, Lf/m/a/d/m/n;->c:Lf/m/a/d/m/d0;

    .line 11
    invoke-virtual {v1, v0}, Lf/m/a/d/m/d0;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lf/m/a/d/m/p;->b:Lf/m/a/d/m/n;

    .line 14
    iget-object v1, v1, Lf/m/a/d/m/n;->c:Lf/m/a/d/m/d0;

    .line 15
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lf/m/a/d/m/d0;->a(Ljava/lang/Exception;)V

    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lf/m/a/d/m/p;->b:Lf/m/a/d/m/n;

    .line 17
    iget-object v1, v1, Lf/m/a/d/m/n;->c:Lf/m/a/d/m/d0;

    .line 18
    invoke-virtual {v1, v0}, Lf/m/a/d/m/d0;->a(Ljava/lang/Exception;)V

    return-void
.end method
