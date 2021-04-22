.class public Lcom/google/android/gms/common/api/ResolvableApiException;
.super Lcom/google/android/gms/common/api/ApiException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public getResolution()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public startResolutionForResult(Landroid/app/Activity;I)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    .line 4
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move v3, p2

    .line 5
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    :goto_1
    return-void
.end method
