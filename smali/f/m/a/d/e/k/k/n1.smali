.class public final Lf/m/a/d/e/k/k/n1;
.super Lf/m/a/d/e/k/k/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/a/d/e/k/k/o<",
        "TA;TResultT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lf/m/a/d/e/k/k/o$a;


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/k/o$a;[Lf/m/a/d/e/d;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/d/e/k/k/n1;->d:Lf/m/a/d/e/k/k/o$a;

    invoke-direct {p0, p2, p3, p4}, Lf/m/a/d/e/k/k/o;-><init>([Lf/m/a/d/e/d;ZI)V

    return-void
.end method


# virtual methods
.method public final a(Lf/m/a/d/e/k/a$b;Lf/m/a/d/m/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lf/m/a/d/m/h<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/n1;->d:Lf/m/a/d/e/k/k/o$a;

    .line 2
    iget-object v0, v0, Lf/m/a/d/e/k/k/o$a;->a:Lf/m/a/d/e/l/t/c;

    .line 3
    iget-object v0, v0, Lf/m/a/d/e/l/t/c;->a:Lf/m/a/d/e/l/u;

    check-cast p1, Lf/m/a/d/e/l/t/e;

    .line 4
    invoke-virtual {p1}, Lf/m/a/d/e/l/b;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lf/m/a/d/e/l/t/b;

    invoke-interface {p1, v0}, Lf/m/a/d/e/l/t/b;->a(Lf/m/a/d/e/l/u;)V

    .line 5
    iget-object p1, p2, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lf/m/a/d/m/d0;->a(Ljava/lang/Object;)V

    return-void
.end method
