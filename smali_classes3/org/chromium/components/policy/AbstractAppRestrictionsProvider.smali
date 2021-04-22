.class public abstract Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;
.super Lorg/chromium/components/policy/PolicyProvider;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "policy"

.field public static sTestRestrictions:Landroid/os/Bundle;


# instance fields
.field public final mAppRestrictionsChangedReceiver:Landroid/content/BroadcastReceiver;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/policy/PolicyProvider;-><init>()V

    .line 2
    new-instance v0, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider$1;

    invoke-direct {v0, p0}, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider$1;-><init>(Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;)V

    iput-object v0, p0, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->mAppRestrictionsChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p1, p0, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static setTestRestrictions(Landroid/os/Bundle;)V
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const-string v1, "policy"

    const-string v2, "Test Restrictions: %s"

    .line 2
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sput-object p0, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->sTestRestrictions:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->stopListening()V

    .line 2
    invoke-super {p0}, Lorg/chromium/components/policy/PolicyProvider;->destroy()V

    return-void
.end method

.method public abstract getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract getRestrictionChangeIntentAction()Ljava/lang/String;
.end method

.method public recordStartTimeHistogram(J)V
    .locals 0

    return-void
.end method

.method public refresh()V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->sTestRestrictions:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/components/policy/PolicyProvider;->notifySettingsAvailable(Landroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v1, v2}, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->recordStartTimeHistogram(J)V

    .line 7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    invoke-virtual {p0, v3}, Lorg/chromium/components/policy/PolicyProvider;->notifySettingsAvailable(Landroid/os/Bundle;)V

    return-void
.end method

.method public startListeningForPolicyChanges()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->getRestrictionChangeIntentAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->mAppRestrictionsChangedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v4, Landroid/os/Handler;

    .line 3
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public stopListening()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->getRestrictionChangeIntentAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->mAppRestrictionsChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
