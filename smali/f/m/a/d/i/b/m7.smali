.class public final Lf/m/a/d/i/b/m7;
.super Lf/m/a/d/i/b/l;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lf/m/a/d/i/b/b8;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/b8;Lf/m/a/d/i/b/h5;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/m7;->e:Lf/m/a/d/i/b/b8;

    .line 1
    invoke-direct {p0, p2}, Lf/m/a/d/i/b/l;-><init>(Lf/m/a/d/i/b/h5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lf/m/a/d/i/b/m7;->e:Lf/m/a/d/i/b/b8;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v1, "Tasks have been queued for a long time"

    .line 3
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    return-void
.end method
