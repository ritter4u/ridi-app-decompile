.class public final Lf/m/a/d/i/b/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/i/b/p9;

.field public final synthetic b:Z

.field public final synthetic c:Lf/m/a/d/i/b/g9;

.field public final synthetic d:Lf/m/a/d/i/b/b8;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/b8;Lf/m/a/d/i/b/p9;ZLf/m/a/d/i/b/g9;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/d7;->d:Lf/m/a/d/i/b/b8;

    iput-object p2, p0, Lf/m/a/d/i/b/d7;->a:Lf/m/a/d/i/b/p9;

    iput-boolean p3, p0, Lf/m/a/d/i/b/d7;->b:Z

    iput-object p4, p0, Lf/m/a/d/i/b/d7;->c:Lf/m/a/d/i/b/g9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/m/a/d/i/b/d7;->d:Lf/m/a/d/i/b/b8;

    .line 1
    iget-object v1, v0, Lf/m/a/d/i/b/b8;->d:Lf/m/a/d/i/b/a3;

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v1, "Discarding data. Failed to set user property"

    .line 5
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/m/a/d/i/b/d7;->a:Lf/m/a/d/i/b/p9;

    .line 6
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/m/a/d/i/b/d7;->d:Lf/m/a/d/i/b/b8;

    iget-boolean v2, p0, Lf/m/a/d/i/b/d7;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lf/m/a/d/i/b/d7;->c:Lf/m/a/d/i/b/g9;

    .line 8
    :goto_0
    iget-object v3, p0, Lf/m/a/d/i/b/d7;->a:Lf/m/a/d/i/b/p9;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lf/m/a/d/i/b/b8;->a(Lf/m/a/d/i/b/a3;Lf/m/a/d/e/l/s/a;Lf/m/a/d/i/b/p9;)V

    iget-object v0, p0, Lf/m/a/d/i/b/d7;->d:Lf/m/a/d/i/b/b8;

    .line 10
    invoke-virtual {v0}, Lf/m/a/d/i/b/b8;->r()V

    return-void
.end method
