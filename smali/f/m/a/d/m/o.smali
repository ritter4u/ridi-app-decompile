.class public final Lf/m/a/d/m/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/m/g;

.field public final synthetic b:Lf/m/a/d/m/m;


# direct methods
.method public constructor <init>(Lf/m/a/d/m/m;Lf/m/a/d/m/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/d/m/o;->b:Lf/m/a/d/m/m;

    iput-object p2, p0, Lf/m/a/d/m/o;->a:Lf/m/a/d/m/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/d/m/o;->a:Lf/m/a/d/m/g;

    check-cast v0, Lf/m/a/d/m/d0;

    .line 2
    iget-boolean v0, v0, Lf/m/a/d/m/d0;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/m/a/d/m/o;->b:Lf/m/a/d/m/m;

    .line 4
    iget-object v0, v0, Lf/m/a/d/m/m;->c:Lf/m/a/d/m/d0;

    .line 5
    invoke-virtual {v0}, Lf/m/a/d/m/d0;->e()Z

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/m/a/d/m/o;->b:Lf/m/a/d/m/m;

    .line 7
    iget-object v0, v0, Lf/m/a/d/m/m;->b:Lf/m/a/d/m/a;

    .line 8
    iget-object v1, p0, Lf/m/a/d/m/o;->a:Lf/m/a/d/m/g;

    invoke-interface {v0, v1}, Lf/m/a/d/m/a;->a(Lf/m/a/d/m/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v1, p0, Lf/m/a/d/m/o;->b:Lf/m/a/d/m/m;

    .line 10
    iget-object v1, v1, Lf/m/a/d/m/m;->c:Lf/m/a/d/m/d0;

    .line 11
    invoke-virtual {v1, v0}, Lf/m/a/d/m/d0;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lf/m/a/d/m/o;->b:Lf/m/a/d/m/m;

    .line 13
    iget-object v1, v1, Lf/m/a/d/m/m;->c:Lf/m/a/d/m/d0;

    .line 14
    invoke-virtual {v1, v0}, Lf/m/a/d/m/d0;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lf/m/a/d/m/o;->b:Lf/m/a/d/m/m;

    .line 17
    iget-object v1, v1, Lf/m/a/d/m/m;->c:Lf/m/a/d/m/d0;

    .line 18
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lf/m/a/d/m/d0;->a(Ljava/lang/Exception;)V

    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lf/m/a/d/m/o;->b:Lf/m/a/d/m/m;

    .line 20
    iget-object v1, v1, Lf/m/a/d/m/m;->c:Lf/m/a/d/m/d0;

    .line 21
    invoke-virtual {v1, v0}, Lf/m/a/d/m/d0;->a(Ljava/lang/Exception;)V

    return-void
.end method
