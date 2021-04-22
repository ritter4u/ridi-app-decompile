.class public final Lf/m/a/d/e/k/k/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/m/a/d/e/k/k/f2;


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/k/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/d/e/k/k/e2;->a:Lf/m/a/d/e/k/k/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/e2;->a:Lf/m/a/d/e/k/k/f2;

    .line 2
    iget-object v0, v0, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lf/m/a/d/e/k/k/e2;->a:Lf/m/a/d/e/k/k/f2;

    invoke-static {v0}, Lf/m/a/d/e/k/k/f2;->a(Lf/m/a/d/e/k/k/f2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lf/m/a/d/e/k/k/e2;->a:Lf/m/a/d/e/k/k/f2;

    .line 6
    iget-object v0, v0, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lf/m/a/d/e/k/k/e2;->a:Lf/m/a/d/e/k/k/f2;

    .line 9
    iget-object v1, v1, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw v0
.end method
