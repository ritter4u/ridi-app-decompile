.class public abstract Lf/m/a/d/e/k/k/h1;
.super Lf/m/a/d/e/k/k/s1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/m/a/d/e/k/k/s1;"
    }
.end annotation


# instance fields
.field public final b:Lf/m/a/d/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/m/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILf/m/a/d/m/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/m/a/d/m/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/m/a/d/e/k/k/s1;-><init>(I)V

    .line 2
    iput-object p2, p0, Lf/m/a/d/e/k/k/h1;->b:Lf/m/a/d/m/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/h1;->b:Lf/m/a/d/m/h;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    iget-object p1, v0, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    invoke-virtual {p1, v1}, Lf/m/a/d/m/d0;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Lf/m/a/d/e/k/k/f$a;)V
    .locals 3
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

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lf/m/a/d/e/k/k/h1;->d(Lf/m/a/d/e/k/k/f$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lf/m/a/d/e/k/k/h1;->b:Lf/m/a/d/m/h;

    .line 7
    iget-object v0, v0, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    invoke-virtual {v0, p1}, Lf/m/a/d/m/d0;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 8
    invoke-static {p1}, Lf/m/a/d/e/k/k/m0;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lf/m/a/d/e/k/k/h1;->b:Lf/m/a/d/m/h;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    iget-object p1, v0, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    invoke-virtual {p1, v1}, Lf/m/a/d/m/d0;->b(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception p1

    .line 11
    invoke-static {p1}, Lf/m/a/d/e/k/k/m0;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lf/m/a/d/e/k/k/h1;->b:Lf/m/a/d/m/h;

    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    iget-object v0, v1, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    invoke-virtual {v0, v2}, Lf/m/a/d/m/d0;->b(Ljava/lang/Exception;)Z

    .line 14
    throw p1
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lf/m/a/d/e/k/k/h1;->b:Lf/m/a/d/m/h;

    .line 4
    iget-object v0, v0, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    invoke-virtual {v0, p1}, Lf/m/a/d/m/d0;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public abstract d(Lf/m/a/d/e/k/k/f$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/e/k/k/f$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
