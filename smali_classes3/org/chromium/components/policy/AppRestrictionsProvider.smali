.class public Lorg/chromium/components/policy/AppRestrictionsProvider;
.super Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;
.source "SourceFile"


# instance fields
.field public final mUserManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;-><init>(Landroid/content/Context;)V

    const-string v0, "user"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lorg/chromium/components/policy/AppRestrictionsProvider;->mUserManager:Landroid/os/UserManager;

    return-void
.end method

.method public static getApplicationRestrictionsFromUserManager(Landroid/os/UserManager;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method


# virtual methods
.method public getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lorg/chromium/components/policy/AppRestrictionsProvider;->mUserManager:Landroid/os/UserManager;

    invoke-static {v2, p1}, Lorg/chromium/components/policy/AppRestrictionsProvider;->getApplicationRestrictionsFromUserManager(Landroid/os/UserManager;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string v0, "Enterprise.AppRestrictionLoadTime2"

    .line 4
    invoke-static {v0, v2, v3}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Enterprise.AppRestrictionLoadTime2.EmptyBundle"

    .line 6
    invoke-static {v0, v2, v3}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const-string v0, "Enterprise.AppRestrictionLoadTime2.NonEmptyBundle"

    .line 7
    invoke-static {v0, v2, v3}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    :goto_0
    return-object p1
.end method

.method public getRestrictionChangeIntentAction()Ljava/lang/String;
    .locals 1

    const-string v0, "android.intent.action.APPLICATION_RESTRICTIONS_CHANGED"

    return-object v0
.end method
