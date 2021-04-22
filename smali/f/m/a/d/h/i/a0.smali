.class public abstract Lf/m/a/d/h/i/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final synthetic d:Lf/m/a/d/h/i/k0;


# direct methods
.method public constructor <init>(Lf/m/a/d/h/i/k0;Z)V
    .locals 4

    iput-object p1, p0, Lf/m/a/d/h/i/a0;->d:Lf/m/a/d/h/i/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lf/m/a/d/h/i/k0;->b:Lf/m/a/d/e/p/c;

    .line 1
    check-cast v0, Lf/m/a/d/e/p/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iput-wide v2, p0, Lf/m/a/d/h/i/a0;->a:J

    iget-object p1, p1, Lf/m/a/d/h/i/k0;->b:Lf/m/a/d/e/p/c;

    .line 4
    check-cast p1, Lf/m/a/d/e/p/d;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lf/m/a/d/h/i/a0;->b:J

    iput-boolean p2, p0, Lf/m/a/d/h/i/a0;->c:Z

    return-void

    .line 7
    :cond_0
    throw v1

    .line 8
    :cond_1
    throw v1
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/m/a/d/h/i/a0;->d:Lf/m/a/d/h/i/k0;

    .line 1
    iget-boolean v0, v0, Lf/m/a/d/h/i/k0;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/m/a/d/h/i/a0;->b()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lf/m/a/d/h/i/a0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/m/a/d/h/i/a0;->d:Lf/m/a/d/h/i/k0;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lf/m/a/d/h/i/a0;->c:Z

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Lf/m/a/d/h/i/k0;->a(Ljava/lang/Exception;ZZ)V

    .line 5
    invoke-virtual {p0}, Lf/m/a/d/h/i/a0;->b()V

    return-void
.end method
