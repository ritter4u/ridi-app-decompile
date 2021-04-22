.class public final Lf/m/a/d/e/k/k/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/e/k/c$b;
.implements Lf/m/a/d/e/k/c$c;


# instance fields
.field public final a:Lf/m/a/d/e/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public c:Lf/m/a/d/e/k/k/c2;


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/e/k/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/a/d/e/k/k/d2;->a:Lf/m/a/d/e/k/a;

    .line 3
    iput-boolean p2, p0, Lf/m/a/d/e/k/k/d2;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lf/m/a/d/e/k/k/c2;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/d2;->c:Lf/m/a/d/e/k/k/c2;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lf/m/a/d/e/k/k/d2;->c:Lf/m/a/d/e/k/k/c2;

    return-object v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/d2;->a()Lf/m/a/d/e/k/k/c2;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/m/a/d/e/k/k/e;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionFailed(Lf/m/a/d/e/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/d2;->a()Lf/m/a/d/e/k/k/c2;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/d/e/k/k/d2;->a:Lf/m/a/d/e/k/a;

    iget-boolean v2, p0, Lf/m/a/d/e/k/k/d2;->b:Z

    invoke-interface {v0, p1, v1, v2}, Lf/m/a/d/e/k/k/c2;->a(Lf/m/a/d/e/b;Lf/m/a/d/e/k/a;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/d2;->a()Lf/m/a/d/e/k/k/c2;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/m/a/d/e/k/k/e;->onConnectionSuspended(I)V

    return-void
.end method
