.class public final Lf/m/a/d/b/a/d/b/k;
.super Lf/m/a/d/b/a/d/b/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/a/d/b/a/d/b/m<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/m/a/d/b/a/d/b/m;-><init>(Lf/m/a/d/e/k/c;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lf/m/a/d/e/k/h;
    .locals 0

    return-object p1
.end method

.method public final synthetic a(Lf/m/a/d/e/k/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lf/m/a/d/b/a/d/b/h;

    .line 2
    invoke-virtual {p1}, Lf/m/a/d/e/l/b;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lf/m/a/d/b/a/d/b/r;

    new-instance v1, Lf/m/a/d/b/a/d/b/n;

    invoke-direct {v1, p0}, Lf/m/a/d/b/a/d/b/n;-><init>(Lf/m/a/d/b/a/d/b/k;)V

    .line 3
    iget-object p1, p1, Lf/m/a/d/b/a/d/b/h;->H:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 4
    invoke-interface {v0, v1, p1}, Lf/m/a/d/b/a/d/b/r;->a(Lf/m/a/d/b/a/d/b/q;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
