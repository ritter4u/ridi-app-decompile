.class public abstract Lf/m/a/d/e/k/k/y1;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/m/a/d/e/k/k/x1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/k/h;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lf/m/a/d/e/k/k/h;)V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf/m/a/d/e/k/k/y1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Lf/m/a/d/h/d/h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Lf/m/a/d/h/d/h;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lf/m/a/d/e/k/k/y1;->d:Landroid/os/Handler;

    .line 5
    iput-object v0, p0, Lf/m/a/d/e/k/k/y1;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lf/m/a/d/e/k/k/y1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/e/k/k/x1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lf/m/a/d/e/k/k/y1;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object p2, v0, Lf/m/a/d/e/k/k/x1;->b:Lf/m/a/d/e/b;

    .line 11
    iget p2, p2, Lf/m/a/d/e/b;->b:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_7

    if-ne p1, p3, :cond_7

    return-void

    :cond_3
    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    if-nez p2, :cond_7

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/16 p1, 0xd

    if-eqz p3, :cond_6

    const-string p2, "<<ResolutionFailureErrorDetail>>"

    .line 12
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 13
    :cond_6
    new-instance p2, Lf/m/a/d/e/k/k/x1;

    new-instance p3, Lf/m/a/d/e/b;

    const/4 v2, 0x0

    .line 14
    iget-object v3, v0, Lf/m/a/d/e/k/k/x1;->b:Lf/m/a/d/e/b;

    .line 15
    invoke-virtual {v3}, Lf/m/a/d/e/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, p1, v2, v3}, Lf/m/a/d/e/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 16
    iget p1, v0, Lf/m/a/d/e/k/k/x1;->a:I

    .line 17
    invoke-direct {p2, p3, p1}, Lf/m/a/d/e/k/k/x1;-><init>(Lf/m/a/d/e/b;I)V

    .line 18
    iget-object p1, p0, Lf/m/a/d/e/k/k/y1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, p2

    :cond_7
    :goto_0
    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/y1;->f()V

    return-void

    :cond_8
    if-eqz v0, :cond_9

    .line 20
    iget-object p1, v0, Lf/m/a/d/e/k/k/x1;->b:Lf/m/a/d/e/b;

    .line 21
    iget p2, v0, Lf/m/a/d/e/k/k/x1;->a:I

    .line 22
    invoke-virtual {p0, p1, p2}, Lf/m/a/d/e/k/k/y1;->a(Lf/m/a/d/e/b;I)V

    :cond_9
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/y1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    const-string v2, "resolving_error"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lf/m/a/d/e/b;

    const-string v2, "failed_status"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "failed_resolution"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3}, Lf/m/a/d/e/b;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v2, -0x1

    const-string v3, "failed_client_id"

    .line 5
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 6
    new-instance v2, Lf/m/a/d/e/k/k/x1;

    invoke-direct {v2, v1, p1}, Lf/m/a/d/e/k/k/x1;-><init>(Lf/m/a/d/e/b;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public abstract a(Lf/m/a/d/e/b;I)V
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/y1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/e/k/k/x1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "resolving_error"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget v1, v0, Lf/m/a/d/e/k/k/x1;->a:I

    const-string v2, "failed_client_id"

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v1, v0, Lf/m/a/d/e/k/k/x1;->b:Lf/m/a/d/e/b;

    .line 6
    iget v1, v1, Lf/m/a/d/e/b;->b:I

    const-string v2, "failed_status"

    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v0, v0, Lf/m/a/d/e/k/k/x1;->b:Lf/m/a/d/e/b;

    .line 9
    iget-object v0, v0, Lf/m/a/d/e/b;->c:Landroid/app/PendingIntent;

    const-string v1, "failed_resolution"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final b(Lf/m/a/d/e/b;I)V
    .locals 1

    .line 11
    new-instance v0, Lf/m/a/d/e/k/k/x1;

    invoke-direct {v0, p1, p2}, Lf/m/a/d/e/k/k/x1;-><init>(Lf/m/a/d/e/b;I)V

    .line 12
    iget-object p1, p0, Lf/m/a/d/e/k/k/y1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lf/m/a/d/e/k/k/y1;->d:Landroid/os/Handler;

    new-instance p2, Lf/m/a/d/e/k/k/a2;

    invoke-direct {p2, p0, v0}, Lf/m/a/d/e/k/k/a2;-><init>(Lf/m/a/d/e/k/k/y1;Lf/m/a/d/e/k/k/x1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/m/a/d/e/k/k/y1;->b:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf/m/a/d/e/k/k/y1;->b:Z

    return-void
.end method

.method public abstract e()V
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/y1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/y1;->e()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    new-instance p1, Lf/m/a/d/e/b;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lf/m/a/d/e/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lf/m/a/d/e/k/k/y1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/e/k/k/x1;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, v0, Lf/m/a/d/e/k/k/x1;->a:I

    .line 4
    :goto_0
    invoke-virtual {p0, p1, v0}, Lf/m/a/d/e/k/k/y1;->a(Lf/m/a/d/e/b;I)V

    .line 5
    invoke-virtual {p0}, Lf/m/a/d/e/k/k/y1;->f()V

    return-void
.end method
