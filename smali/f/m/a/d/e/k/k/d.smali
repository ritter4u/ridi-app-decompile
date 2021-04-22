.class public abstract Lf/m/a/d/e/k/k/d;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lf/m/a/d/e/k/h;",
        "A::",
        "Lf/m/a/d/e/k/a$b;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "Ljava/lang/Object<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final p:Lf/m/a/d/e/k/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/a$c<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final q:Lf/m/a/d/e/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/a;Lf/m/a/d/e/k/c;)V
    .locals 1
    .param p1    # Lf/m/a/d/e/k/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lf/m/a/d/e/k/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/e/k/a<",
            "*>;",
            "Lf/m/a/d/e/k/c;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    .line 1
    invoke-static {p2, v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lf/m/a/d/e/k/c;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lf/m/a/d/e/k/c;)V

    const-string p2, "Api must not be null"

    .line 2
    invoke-static {p1, p2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p1, Lf/m/a/d/e/k/a;->b:Lf/m/a/d/e/k/a$g;

    .line 4
    iput-object p2, p0, Lf/m/a/d/e/k/k/d;->p:Lf/m/a/d/e/k/a$c;

    .line 5
    iput-object p1, p0, Lf/m/a/d/e/k/k/d;->q:Lf/m/a/d/e/k/a;

    return-void
.end method


# virtual methods
.method public abstract a(Lf/m/a/d/e/k/a$b;)V
    .param p1    # Lf/m/a/d/e/k/a$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final b(Lf/m/a/d/e/k/a$b;)V
    .locals 4
    .param p1    # Lf/m/a/d/e/k/a$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lf/m/a/d/e/k/k/d;->a(Lf/m/a/d/e/k/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 3
    invoke-virtual {p0, v2}, Lf/m/a/d/e/k/k/d;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1
    move-exception p1

    .line 4
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 5
    invoke-virtual {p0, v2}, Lf/m/a/d/e/k/k/d;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/e;->a(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/Status;)Lf/m/a/d/e/k/h;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lf/m/a/d/e/k/h;)V

    return-void
.end method
