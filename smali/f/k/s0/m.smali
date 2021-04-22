.class public Lf/k/s0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/k/s0/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/s0/m;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lf/k/s0/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/m;->a:Landroid/app/Activity;

    invoke-static {v0}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a([Ljava/lang/String;ILf/k/s0/k0/b/g;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/k/s0/m;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public c()Lf/k/s0/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/k/s0/m;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/k/s0/o;

    invoke-interface {v0}, Lf/k/s0/o;->a()Lf/k/s0/v;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public e()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public f()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public g()V
    .locals 0

    const p0, 0x0

    throw p0
.end method
