.class public final Lf/m/a/d/e/k/k/v1;
.super Lf/m/a/d/e/k/k/s1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lf/m/a/d/e/k/k/s1;"
    }
.end annotation


# instance fields
.field public final b:Lf/m/a/d/e/k/k/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/k/o<",
            "Lf/m/a/d/e/k/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:Lf/m/a/d/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/m/h<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final d:Lf/m/a/d/e/k/k/a;


# direct methods
.method public constructor <init>(ILf/m/a/d/e/k/k/o;Lf/m/a/d/m/h;Lf/m/a/d/e/k/k/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/m/a/d/e/k/k/o<",
            "Lf/m/a/d/e/k/a$b;",
            "TResultT;>;",
            "Lf/m/a/d/m/h<",
            "TResultT;>;",
            "Lf/m/a/d/e/k/k/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/m/a/d/e/k/k/s1;-><init>(I)V

    .line 2
    iput-object p3, p0, Lf/m/a/d/e/k/k/v1;->c:Lf/m/a/d/m/h;

    .line 3
    iput-object p2, p0, Lf/m/a/d/e/k/k/v1;->b:Lf/m/a/d/e/k/k/o;

    .line 4
    iput-object p4, p0, Lf/m/a/d/e/k/k/v1;->d:Lf/m/a/d/e/k/k/a;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 5
    iget-boolean p1, p2, Lf/m/a/d/e/k/k/o;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lf/m/a/d/e/k/k/v1;->c:Lf/m/a/d/m/h;

    iget-object v1, p0, Lf/m/a/d/e/k/k/v1;->d:Lf/m/a/d/e/k/k/a;

    if-eqz v1, :cond_0

    .line 9
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 10
    iget-object v0, v0, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    invoke-virtual {v0, p1}, Lf/m/a/d/m/d0;->b(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final a(Lf/m/a/d/e/k/k/f$a;)V
    .locals 2
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
    iget-object v0, p0, Lf/m/a/d/e/k/k/v1;->b:Lf/m/a/d/e/k/k/o;

    .line 2
    iget-object p1, p1, Lf/m/a/d/e/k/k/f$a;->b:Lf/m/a/d/e/k/a$f;

    .line 3
    iget-object v1, p0, Lf/m/a/d/e/k/k/v1;->c:Lf/m/a/d/m/h;

    invoke-virtual {v0, p1, v1}, Lf/m/a/d/e/k/k/o;->a(Lf/m/a/d/e/k/a$b;Lf/m/a/d/m/h;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lf/m/a/d/e/k/k/v1;->c:Lf/m/a/d/m/h;

    .line 5
    iget-object v0, v0, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    invoke-virtual {v0, p1}, Lf/m/a/d/m/d0;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 6
    invoke-static {p1}, Lf/m/a/d/e/k/k/m0;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/m/a/d/e/k/k/v1;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 7
    throw p1
.end method

.method public final a(Lf/m/a/d/e/k/k/i2;Z)V
    .locals 2

    .line 14
    iget-object v0, p0, Lf/m/a/d/e/k/k/v1;->c:Lf/m/a/d/m/h;

    .line 15
    iget-object v1, p1, Lf/m/a/d/e/k/k/i2;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p2, v0, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    .line 17
    new-instance v1, Lf/m/a/d/e/k/k/j2;

    invoke-direct {v1, p1, v0}, Lf/m/a/d/e/k/k/j2;-><init>(Lf/m/a/d/e/k/k/i2;Lf/m/a/d/m/h;)V

    if-eqz p2, :cond_0

    .line 18
    sget-object p1, Lf/m/a/d/m/i;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v1}, Lf/m/a/d/m/d0;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/c;)Lf/m/a/d/m/g;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lf/m/a/d/e/k/k/v1;->c:Lf/m/a/d/m/h;

    .line 13
    iget-object v0, v0, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    invoke-virtual {v0, p1}, Lf/m/a/d/m/d0;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Lf/m/a/d/e/k/k/f$a;)[Lf/m/a/d/e/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/e/k/k/f$a<",
            "*>;)[",
            "Lf/m/a/d/e/d;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf/m/a/d/e/k/k/v1;->b:Lf/m/a/d/e/k/k/o;

    .line 2
    iget-object p1, p1, Lf/m/a/d/e/k/k/o;->a:[Lf/m/a/d/e/d;

    return-object p1
.end method

.method public final c(Lf/m/a/d/e/k/k/f$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/e/k/k/f$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf/m/a/d/e/k/k/v1;->b:Lf/m/a/d/e/k/k/o;

    .line 2
    iget-boolean p1, p1, Lf/m/a/d/e/k/k/o;->b:Z

    return p1
.end method
