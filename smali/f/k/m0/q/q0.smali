.class public Lf/k/m0/q/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/m0/q/o0$b;


# direct methods
.method public constructor <init>(Lf/k/m0/q/o0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m0/q/q0;->a:Lf/k/m0/q/o0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/k/m0/q/q0;->a:Lf/k/m0/q/o0$b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/k/m0/q/q0;->a:Lf/k/m0/q/o0$b;

    .line 3
    iget-object v1, v1, Lf/k/m0/q/o0$b;->g:Lf/k/c0/n/a;

    .line 4
    iget-object v2, p0, Lf/k/m0/q/q0;->a:Lf/k/m0/q/o0$b;

    .line 5
    iget v2, v2, Lf/k/m0/q/o0$b;->h:I

    .line 6
    iget-object v3, p0, Lf/k/m0/q/q0;->a:Lf/k/m0/q/o0$b;

    const/4 v4, 0x0

    .line 7
    iput-object v4, v3, Lf/k/m0/q/o0$b;->g:Lf/k/c0/n/a;

    .line 8
    iget-object v3, p0, Lf/k/m0/q/q0;->a:Lf/k/m0/q/o0$b;

    const/4 v4, 0x0

    .line 9
    iput-boolean v4, v3, Lf/k/m0/q/o0$b;->i:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    invoke-static {v1}, Lf/k/c0/n/a;->c(Lf/k/c0/n/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    :try_start_1
    iget-object v0, p0, Lf/k/m0/q/q0;->a:Lf/k/m0/q/o0$b;

    invoke-static {v0, v1, v2}, Lf/k/m0/q/o0$b;->a(Lf/k/m0/q/o0$b;Lf/k/c0/n/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {v1}, Lf/k/c0/n/a;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/k/c0/n/a;->close()V

    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/k/m0/q/q0;->a:Lf/k/m0/q/o0$b;

    .line 16
    invoke-virtual {v0}, Lf/k/m0/q/o0$b;->c()V

    return-void

    :catchall_1
    move-exception v1

    .line 17
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
