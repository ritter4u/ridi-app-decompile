.class public final Lf/m/a/d/e/k/k/t1;
.super Lf/m/a/d/e/k/k/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lf/m/a/d/e/k/k/d<",
        "+",
        "Lf/m/a/d/e/k/h;",
        "Lf/m/a/d/e/k/a$b;",
        ">;>",
        "Lf/m/a/d/e/k/k/m0;"
    }
.end annotation


# instance fields
.field public final b:Lf/m/a/d/e/k/k/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILf/m/a/d/e/k/k/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/m/a/d/e/k/k/m0;-><init>(I)V

    const-string p1, "Null methods are not runnable."

    .line 2
    invoke-static {p2, p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lf/m/a/d/e/k/k/t1;->b:Lf/m/a/d/e/k/k/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 5
    :try_start_0
    iget-object v0, p0, Lf/m/a/d/e/k/k/t1;->b:Lf/m/a/d/e/k/k/d;

    invoke-virtual {v0, p1}, Lf/m/a/d/e/k/k/d;->c(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ApiCallRunner"

    const-string v1, "Exception reporting failure"

    .line 6
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(Lf/m/a/d/e/k/k/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/e/k/k/f$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/m/a/d/e/k/k/t1;->b:Lf/m/a/d/e/k/k/d;

    .line 2
    iget-object p1, p1, Lf/m/a/d/e/k/k/f$a;->b:Lf/m/a/d/e/k/a$f;

    .line 3
    invoke-virtual {v0, p1}, Lf/m/a/d/e/k/k/d;->b(Lf/m/a/d/e/k/a$b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lf/m/a/d/e/k/k/t1;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lf/m/a/d/e/k/k/i2;Z)V
    .locals 2

    .line 11
    iget-object v0, p0, Lf/m/a/d/e/k/k/t1;->b:Lf/m/a/d/e/k/k/d;

    .line 12
    iget-object v1, p1, Lf/m/a/d/e/k/k/i2;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p2, Lf/m/a/d/e/k/k/k2;

    invoke-direct {p2, p1, v0}, Lf/m/a/d/e/k/k/k2;-><init>(Lf/m/a/d/e/k/k/i2;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lf/m/a/d/e/k/e$a;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {p1, v2}, Lf/d/a/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 9
    :try_start_0
    iget-object p1, p0, Lf/m/a/d/e/k/k/t1;->b:Lf/m/a/d/e/k/k/d;

    invoke-virtual {p1, v0}, Lf/m/a/d/e/k/k/d;->c(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ApiCallRunner"

    const-string v1, "Exception reporting failure"

    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
