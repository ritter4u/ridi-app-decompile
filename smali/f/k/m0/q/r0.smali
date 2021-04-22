.class public Lf/k/m0/q/r0;
.super Lf/k/m0/q/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/k/m0/q/o0$c;


# direct methods
.method public constructor <init>(Lf/k/m0/q/o0$c;Lf/k/m0/q/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m0/q/r0;->a:Lf/k/m0/q/o0$c;

    invoke-direct {p0}, Lf/k/m0/q/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/m0/q/r0;->a:Lf/k/m0/q/o0$c;

    .line 2
    invoke-virtual {v0}, Lf/k/m0/q/o0$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/k/m0/q/r0;->a:Lf/k/m0/q/o0$c;

    .line 4
    iget-object v0, v0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 5
    invoke-interface {v0}, Lf/k/m0/q/k;->a()V

    :cond_0
    return-void
.end method
