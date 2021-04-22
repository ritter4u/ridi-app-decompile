.class public final Lf/m/a/d/e/k/k/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf/m/a/d/e/k/k/p2;


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/k/p2;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/d/e/k/k/q2;->c:Lf/m/a/d/e/k/k/p2;

    iput-object p2, p0, Lf/m/a/d/e/k/k/q2;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, Lf/m/a/d/e/k/k/q2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/q2;->c:Lf/m/a/d/e/k/k/p2;

    .line 2
    iget v1, v0, Lf/m/a/d/e/k/k/p2;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 3
    iget-object v1, p0, Lf/m/a/d/e/k/k/q2;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 4
    iget-object v0, v0, Lf/m/a/d/e/k/k/p2;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 5
    iget-object v3, p0, Lf/m/a/d/e/k/k/q2;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 6
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Landroid/os/Bundle;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lf/m/a/d/e/k/k/q2;->c:Lf/m/a/d/e/k/k/p2;

    .line 8
    iget v0, v0, Lf/m/a/d/e/k/k/p2;->b:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lf/m/a/d/e/k/k/q2;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c()V

    .line 10
    :cond_2
    iget-object v0, p0, Lf/m/a/d/e/k/k/q2;->c:Lf/m/a/d/e/k/k/p2;

    .line 11
    iget v0, v0, Lf/m/a/d/e/k/k/p2;->b:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    .line 12
    iget-object v0, p0, Lf/m/a/d/e/k/k/q2;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    throw v2

    .line 14
    :cond_4
    :goto_1
    iget-object v0, p0, Lf/m/a/d/e/k/k/q2;->c:Lf/m/a/d/e/k/k/p2;

    .line 15
    iget v0, v0, Lf/m/a/d/e/k/k/p2;->b:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_5

    .line 16
    iget-object v0, p0, Lf/m/a/d/e/k/k/q2;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    .line 17
    :cond_5
    iget-object v0, p0, Lf/m/a/d/e/k/k/q2;->c:Lf/m/a/d/e/k/k/p2;

    .line 18
    iget v0, v0, Lf/m/a/d/e/k/k/p2;->b:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_6

    .line 19
    iget-object v0, p0, Lf/m/a/d/e/k/k/q2;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()V

    :cond_6
    return-void
.end method
