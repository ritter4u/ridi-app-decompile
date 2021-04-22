.class public final Lf/m/a/d/i/b/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/i/b/a3;

.field public final synthetic b:Lf/m/a/d/i/b/a8;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/a8;Lf/m/a/d/i/b/a3;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/w7;->b:Lf/m/a/d/i/b/a8;

    iput-object p2, p0, Lf/m/a/d/i/b/w7;->a:Lf/m/a/d/i/b/a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/m/a/d/i/b/w7;->b:Lf/m/a/d/i/b/a8;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/m/a/d/i/b/w7;->b:Lf/m/a/d/i/b/a8;

    const/4 v2, 0x0

    .line 1
    iput-boolean v2, v1, Lf/m/a/d/i/b/a8;->a:Z

    .line 2
    iget-object v1, p0, Lf/m/a/d/i/b/w7;->b:Lf/m/a/d/i/b/a8;

    iget-object v1, v1, Lf/m/a/d/i/b/a8;->c:Lf/m/a/d/i/b/b8;

    .line 3
    invoke-virtual {v1}, Lf/m/a/d/i/b/b8;->t()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/m/a/d/i/b/w7;->b:Lf/m/a/d/i/b/a8;

    iget-object v1, v1, Lf/m/a/d/i/b/a8;->c:Lf/m/a/d/i/b/b8;

    iget-object v1, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 4
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->m:Lf/m/a/d/i/b/i3;

    const-string v2, "Connected to remote service"

    .line 6
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lf/m/a/d/i/b/w7;->b:Lf/m/a/d/i/b/a8;

    iget-object v1, v1, Lf/m/a/d/i/b/a8;->c:Lf/m/a/d/i/b/b8;

    iget-object v2, p0, Lf/m/a/d/i/b/w7;->a:Lf/m/a/d/i/b/a3;

    .line 7
    invoke-virtual {v1}, Lf/m/a/d/i/b/b3;->g()V

    .line 8
    invoke-static {v2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lf/m/a/d/i/b/b8;->d:Lf/m/a/d/i/b/a3;

    .line 9
    invoke-virtual {v1}, Lf/m/a/d/i/b/b8;->r()V

    .line 10
    invoke-virtual {v1}, Lf/m/a/d/i/b/b8;->s()V

    .line 11
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
