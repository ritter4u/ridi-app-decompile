.class public final Lf/m/a/d/i/b/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/i/b/j9;


# instance fields
.field public final synthetic a:Lf/m/a/d/i/b/d9;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/d9;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/b9;->a:Lf/m/a/d/i/b/d9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/m/a/d/i/b/b9;->a:Lf/m/a/d/i/b/d9;

    .line 2
    iget-object p1, p1, Lf/m/a/d/i/b/d9;->j:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string p2, "AppId not known when logging error event"

    .line 5
    invoke-virtual {p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/m/a/d/i/b/b9;->a:Lf/m/a/d/i/b/d9;

    .line 6
    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    new-instance v1, Lf/m/a/d/i/b/a9;

    invoke-direct {v1, p0, p1, p2}, Lf/m/a/d/i/b/a9;-><init>(Lf/m/a/d/i/b/b9;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    return-void
.end method
