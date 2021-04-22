.class public final Lf/m/a/d/e/k/k/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lf/m/a/d/e/k/k/x1;

.field public final synthetic b:Lf/m/a/d/e/k/k/y1;


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/k/y1;Lf/m/a/d/e/k/k/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/d/e/k/k/a2;->b:Lf/m/a/d/e/k/k/y1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lf/m/a/d/e/k/k/a2;->a:Lf/m/a/d/e/k/k/x1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/a2;->b:Lf/m/a/d/e/k/k/y1;

    iget-boolean v0, v0, Lf/m/a/d/e/k/k/y1;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/m/a/d/e/k/k/a2;->a:Lf/m/a/d/e/k/k/x1;

    .line 3
    iget-object v0, v0, Lf/m/a/d/e/k/k/x1;->b:Lf/m/a/d/e/b;

    .line 4
    invoke-virtual {v0}, Lf/m/a/d/e/b;->h()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lf/m/a/d/e/k/k/a2;->b:Lf/m/a/d/e/k/k/y1;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lf/m/a/d/e/k/k/h;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    .line 7
    iget-object v0, v0, Lf/m/a/d/e/b;->c:Landroid/app/PendingIntent;

    .line 8
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v5, p0, Lf/m/a/d/e/k/k/a2;->a:Lf/m/a/d/e/k/k/x1;

    .line 9
    iget v5, v5, Lf/m/a/d/e/k/k/x1;->a:I

    .line 10
    invoke-static {v1, v0, v5, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 11
    invoke-interface {v4, v0, v2}, Lf/m/a/d/e/k/k/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lf/m/a/d/e/k/k/a2;->b:Lf/m/a/d/e/k/k/y1;

    iget-object v4, v1, Lf/m/a/d/e/k/k/y1;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    .line 14
    iget v5, v0, Lf/m/a/d/e/b;->b:I

    const/4 v6, 0x0

    .line 15
    invoke-virtual {v4, v1, v5, v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lf/m/a/d/e/k/k/a2;->b:Lf/m/a/d/e/k/k/y1;

    iget-object v2, v1, Lf/m/a/d/e/k/k/y1;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lf/m/a/d/e/k/k/a2;->b:Lf/m/a/d/e/k/k/y1;

    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lf/m/a/d/e/k/k/h;

    .line 18
    iget v0, v0, Lf/m/a/d/e/b;->b:I

    .line 19
    invoke-virtual {v2, v1, v4, v0, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/app/Activity;Lf/m/a/d/e/k/k/h;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 20
    :cond_2
    iget v1, v0, Lf/m/a/d/e/b;->b:I

    const/16 v4, 0x12

    if-ne v1, v4, :cond_3

    .line 21
    iget-object v0, p0, Lf/m/a/d/e/k/k/a2;->b:Lf/m/a/d/e/k/k/y1;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lf/m/a/d/e/k/k/a2;->b:Lf/m/a/d/e/k/k/y1;

    .line 23
    new-instance v5, Landroid/widget/ProgressBar;

    const v7, 0x101007a

    invoke-direct {v5, v0, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 25
    invoke-virtual {v5, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 26
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 28
    invoke-static {v0, v4}, Lf/m/a/d/e/l/y;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v3, ""

    .line 30
    invoke-virtual {v2, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v3, "GooglePlayServicesUpdatingDialog"

    .line 32
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 33
    iget-object v0, p0, Lf/m/a/d/e/k/k/a2;->b:Lf/m/a/d/e/k/k/y1;

    iget-object v1, v0, Lf/m/a/d/e/k/k/y1;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lf/m/a/d/e/k/k/z1;

    invoke-direct {v3, p0, v2}, Lf/m/a/d/e/k/k/z1;-><init>(Lf/m/a/d/e/k/k/a2;Landroid/app/Dialog;)V

    .line 35
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;Lf/m/a/d/e/k/k/z0;)Lf/m/a/d/e/k/k/x0;

    return-void

    .line 36
    :cond_3
    iget-object v1, p0, Lf/m/a/d/e/k/k/a2;->b:Lf/m/a/d/e/k/k/y1;

    iget-object v2, p0, Lf/m/a/d/e/k/k/a2;->a:Lf/m/a/d/e/k/k/x1;

    .line 37
    iget v2, v2, Lf/m/a/d/e/k/k/x1;->a:I

    .line 38
    invoke-virtual {v1, v0, v2}, Lf/m/a/d/e/k/k/y1;->a(Lf/m/a/d/e/b;I)V

    return-void
.end method
