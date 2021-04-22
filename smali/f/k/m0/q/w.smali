.class public Lf/k/m0/q/w;
.super Lf/k/m0/q/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Future;

.field public final synthetic b:Lf/k/m0/q/j0$a;


# direct methods
.method public constructor <init>(Lf/k/m0/q/x;Ljava/util/concurrent/Future;Lf/k/m0/q/j0$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/k/m0/q/w;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lf/k/m0/q/w;->b:Lf/k/m0/q/j0$a;

    invoke-direct {p0}, Lf/k/m0/q/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/m0/q/w;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/k/m0/q/w;->b:Lf/k/m0/q/j0$a;

    check-cast v0, Lf/k/m0/q/i0$a;

    invoke-virtual {v0}, Lf/k/m0/q/i0$a;->a()V

    :cond_0
    return-void
.end method
