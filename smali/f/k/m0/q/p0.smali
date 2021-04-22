.class public Lf/k/m0/q/p0;
.super Lf/k/m0/q/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/k/m0/q/o0$b;


# direct methods
.method public constructor <init>(Lf/k/m0/q/o0$b;Lf/k/m0/q/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m0/q/p0;->a:Lf/k/m0/q/o0$b;

    invoke-direct {p0}, Lf/k/m0/q/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/m0/q/p0;->a:Lf/k/m0/q/o0$b;

    .line 2
    invoke-virtual {v0}, Lf/k/m0/q/o0$b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 4
    invoke-interface {v0}, Lf/k/m0/q/k;->a()V

    :cond_0
    return-void
.end method
