.class public final Lf/m/c/o/c/j;
.super Lf/m/a/d/e/k/k/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/a/d/e/k/k/o<",
        "Lf/m/c/o/c/e;",
        "Lf/m/c/o/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lf/m/c/k/a/a;


# direct methods
.method public constructor <init>(Lf/m/c/k/a/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/m/a/d/e/k/k/o;-><init>()V

    .line 2
    iput-object p2, p0, Lf/m/c/o/c/j;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lf/m/c/o/c/j;->e:Lf/m/c/k/a/a;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lf/m/a/d/e/k/a$b;Lf/m/a/d/m/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lf/m/c/o/c/e;

    .line 2
    new-instance v0, Lf/m/c/o/c/h;

    iget-object v1, p0, Lf/m/c/o/c/j;->e:Lf/m/c/k/a/a;

    invoke-direct {v0, v1, p2}, Lf/m/c/o/c/h;-><init>(Lf/m/c/k/a/a;Lf/m/a/d/m/h;)V

    iget-object p2, p0, Lf/m/c/o/c/j;->d:Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lf/m/a/d/e/l/b;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lf/m/c/o/c/k;

    invoke-interface {p1, v0, p2}, Lf/m/c/o/c/k;->a(Lf/m/c/o/c/i;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
