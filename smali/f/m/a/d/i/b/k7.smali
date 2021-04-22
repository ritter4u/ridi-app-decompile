.class public final Lf/m/a/d/i/b/k7;
.super Lf/m/a/d/i/b/l;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lf/m/a/d/i/b/b8;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/b8;Lf/m/a/d/i/b/h5;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/k7;->e:Lf/m/a/d/i/b/b8;

    .line 1
    invoke-direct {p0, p2}, Lf/m/a/d/i/b/l;-><init>(Lf/m/a/d/i/b/h5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lf/m/a/d/i/b/k7;->e:Lf/m/a/d/i/b/b8;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/b3;->g()V

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/b8;->t()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v2, "Inactivity, disconnecting from the service"

    .line 5
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lf/m/a/d/i/b/b8;->o()V

    return-void
.end method
