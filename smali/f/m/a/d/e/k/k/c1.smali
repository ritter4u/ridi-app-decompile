.class public Lf/m/a/d/e/k/k/c1;
.super Lf/m/a/d/e/k/k/y1;
.source "SourceFile"


# instance fields
.field public f:Lf/m/a/d/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/m/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/k/h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf/m/a/d/e/k/k/y1;-><init>(Lf/m/a/d/e/k/k/h;)V

    .line 2
    new-instance p1, Lf/m/a/d/m/h;

    invoke-direct {p1}, Lf/m/a/d/m/h;-><init>()V

    iput-object p1, p0, Lf/m/a/d/e/k/k/c1;->f:Lf/m/a/d/m/h;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lf/m/a/d/e/k/k/h;

    const-string v0, "GmsAvailabilityHelper"

    invoke-interface {p1, v0, p0}, Lf/m/a/d/e/k/k/h;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/m/a/d/e/b;I)V
    .locals 8

    .line 1
    iget-object p2, p1, Lf/m/a/d/e/b;->d:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "Error connecting to Google Play services"

    :cond_0
    move-object v3, p2

    .line 2
    iget-object p2, p0, Lf/m/a/d/e/k/k/c1;->f:Lf/m/a/d/m/h;

    new-instance v6, Lcom/google/android/gms/common/api/ApiException;

    new-instance v7, Lcom/google/android/gms/common/api/Status;

    .line 3
    iget v2, p1, Lf/m/a/d/e/b;->b:I

    .line 4
    iget-object v4, p1, Lf/m/a/d/e/b;->c:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    move-object v0, v7

    move-object v5, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lf/m/a/d/e/b;)V

    .line 6
    invoke-direct {v6, v7}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    iget-object p1, p2, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    invoke-virtual {p1, v6}, Lf/m/a/d/m/d0;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/c1;->f:Lf/m/a/d/m/h;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Host activity was destroyed before Google Play services could be made available."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    invoke-virtual {v0, v1}, Lf/m/a/d/m/d0;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lf/m/a/d/e/k/k/h;

    invoke-interface {v0}, Lf/m/a/d/e/k/k/h;->g()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/m/a/d/e/k/k/c1;->f:Lf/m/a/d/m/h;

    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x8

    .line 3
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    iget-object v0, v0, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    invoke-virtual {v0, v2}, Lf/m/a/d/m/d0;->b(Ljava/lang/Exception;)Z

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lf/m/a/d/e/k/k/y1;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 7
    sget v3, Lf/m/a/d/e/e;->a:I

    invoke-virtual {v2, v0, v3}, Lf/m/a/d/e/e;->a(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lf/m/a/d/e/k/k/c1;->f:Lf/m/a/d/m/h;

    invoke-virtual {v0, v1}, Lf/m/a/d/m/h;->a(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_1
    iget-object v2, p0, Lf/m/a/d/e/k/k/c1;->f:Lf/m/a/d/m/h;

    .line 10
    iget-object v2, v2, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    .line 11
    invoke-virtual {v2}, Lf/m/a/d/m/g;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    new-instance v2, Lf/m/a/d/e/b;

    invoke-direct {v2, v0, v1}, Lf/m/a/d/e/b;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v2, v0}, Lf/m/a/d/e/k/k/y1;->b(Lf/m/a/d/e/b;I)V

    :cond_2
    return-void
.end method
