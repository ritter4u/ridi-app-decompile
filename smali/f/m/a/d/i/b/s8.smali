.class public final Lf/m/a/d/i/b/s8;
.super Lf/m/a/d/i/b/l;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lf/m/a/d/i/b/t8;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/t8;Lf/m/a/d/i/b/h5;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/s8;->e:Lf/m/a/d/i/b/t8;

    .line 1
    invoke-direct {p0, p2}, Lf/m/a/d/i/b/l;-><init>(Lf/m/a/d/i/b/h5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lf/m/a/d/i/b/s8;->e:Lf/m/a/d/i/b/t8;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/t8;->k()V

    iget-object v0, p0, Lf/m/a/d/i/b/s8;->e:Lf/m/a/d/i/b/t8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v1, "Starting upload from DelayedRunnable"

    .line 4
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lf/m/a/d/i/b/s8;->e:Lf/m/a/d/i/b/t8;

    iget-object v0, v0, Lf/m/a/d/i/b/u8;->b:Lf/m/a/d/i/b/d9;

    .line 5
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->g()V

    return-void
.end method
