.class public final Lf/m/a/d/e/l/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/e/k/e$a;


# instance fields
.field public final synthetic a:Lf/m/a/d/e/k/e;

.field public final synthetic b:Lf/m/a/d/m/h;

.field public final synthetic c:Lf/m/a/d/e/l/o$a;

.field public final synthetic d:Lf/m/a/d/e/l/o$b;


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/e;Lf/m/a/d/m/h;Lf/m/a/d/e/l/o$a;Lf/m/a/d/e/l/o$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/d/e/l/j0;->a:Lf/m/a/d/e/k/e;

    iput-object p2, p0, Lf/m/a/d/e/l/j0;->b:Lf/m/a/d/m/h;

    iput-object p3, p0, Lf/m/a/d/e/l/j0;->c:Lf/m/a/d/e/l/o$a;

    iput-object p4, p0, Lf/m/a/d/e/l/j0;->d:Lf/m/a/d/e/l/o$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lf/m/a/d/e/l/j0;->a:Lf/m/a/d/e/k/e;

    const-wide/16 v2, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Z

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    const-string v5, "Result has already been consumed."

    invoke-static {v1, v5}, Lf/m/a/b/i/t/i/e;->b(ZLjava/lang/Object;)V

    const-string v1, "Cannot await if then() has been called."

    .line 4
    invoke-static {v4, v1}, Lf/m/a/b/i/t/i/e;->b(ZLjava/lang/Object;)V

    .line 5
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/e;->b(ZLjava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()Lf/m/a/d/e/k/h;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lf/m/a/d/e/l/j0;->b:Lf/m/a/d/m/h;

    iget-object v1, p0, Lf/m/a/d/e/l/j0;->c:Lf/m/a/d/e/l/o$a;

    invoke-interface {v1, p1}, Lf/m/a/d/e/l/o$a;->a(Lf/m/a/d/e/k/h;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    iget-object v0, v0, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    invoke-virtual {v0, p1}, Lf/m/a/d/m/d0;->a(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    throw v1

    .line 13
    :cond_2
    iget-object v0, p0, Lf/m/a/d/e/l/j0;->b:Lf/m/a/d/m/h;

    iget-object v2, p0, Lf/m/a/d/e/l/j0;->d:Lf/m/a/d/e/l/o$b;

    check-cast v2, Lf/m/a/d/e/l/i0;

    if-eqz v2, :cond_3

    .line 14
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 15
    iget-object v0, v0, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    invoke-virtual {v0, p1}, Lf/m/a/d/m/d0;->a(Ljava/lang/Exception;)V

    return-void

    .line 16
    :cond_3
    throw v1
.end method
