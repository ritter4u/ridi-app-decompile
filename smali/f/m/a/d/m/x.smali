.class public final Lf/m/a/d/m/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/m/g;

.field public final synthetic b:Lf/m/a/d/m/w;


# direct methods
.method public constructor <init>(Lf/m/a/d/m/w;Lf/m/a/d/m/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/d/m/x;->b:Lf/m/a/d/m/w;

    iput-object p2, p0, Lf/m/a/d/m/x;->a:Lf/m/a/d/m/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/m/a/d/m/x;->b:Lf/m/a/d/m/w;

    .line 2
    iget-object v0, v0, Lf/m/a/d/m/w;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf/m/a/d/m/x;->b:Lf/m/a/d/m/w;

    .line 5
    iget-object v1, v1, Lf/m/a/d/m/w;->c:Lf/m/a/d/m/e;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lf/m/a/d/m/x;->b:Lf/m/a/d/m/w;

    .line 7
    iget-object v1, v1, Lf/m/a/d/m/w;->c:Lf/m/a/d/m/e;

    .line 8
    iget-object v2, p0, Lf/m/a/d/m/x;->a:Lf/m/a/d/m/g;

    invoke-virtual {v2}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/m/a/d/m/e;->onSuccess(Ljava/lang/Object;)V

    .line 9
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
