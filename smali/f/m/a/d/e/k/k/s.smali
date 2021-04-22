.class public final Lf/m/a/d/e/k/k/s;
.super Lf/m/a/d/e/k/k/k0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lf/m/a/d/e/k/k/p;


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/k/p;Lf/m/a/d/e/k/k/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/d/e/k/k/s;->b:Lf/m/a/d/e/k/k/p;

    invoke-direct {p0, p2}, Lf/m/a/d/e/k/k/k0;-><init>(Lf/m/a/d/e/k/k/i0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/s;->b:Lf/m/a/d/e/k/k/p;

    .line 2
    iget-object v1, v0, Lf/m/a/d/e/k/k/p;->a:Lf/m/a/d/e/k/k/l0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf/m/a/d/e/k/k/l0;->a(Lf/m/a/d/e/b;)V

    .line 3
    iget-object v1, v0, Lf/m/a/d/e/k/k/p;->a:Lf/m/a/d/e/k/k/l0;

    iget-object v1, v1, Lf/m/a/d/e/k/k/l0;->n:Lf/m/a/d/e/k/k/a1;

    iget-boolean v0, v0, Lf/m/a/d/e/k/k/p;->b:Z

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lf/m/a/d/e/k/k/a1;->a(IZ)V

    return-void
.end method
