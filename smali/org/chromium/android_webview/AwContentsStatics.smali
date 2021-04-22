.class public Lorg/chromium/android_webview/AwContentsStatics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwContentsStatics$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field public static sClientCertLookupTable:Lorg/chromium/android_webview/ClientCertLookupTable; = null

.field public static sRecordFullDocument:Z = false

.field public static final sSafeBrowsingWarmUpHelper:Ljava/lang/String; = "com.android.webview.chromium.SafeBrowsingWarmUpHelper"

.field public static sUnreachableWebDataUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;)V
    .locals 6

    .line 2
    new-instance v0, Lorg/chromium/android_webview/common/FlagOverrideHelper;

    sget-object v1, Lorg/chromium/android_webview/common/ProductionSupportedFlagList;->sFlagList:[Lorg/chromium/android_webview/common/Flag;

    invoke-direct {v0, v1}, Lorg/chromium/android_webview/common/FlagOverrideHelper;-><init>([Lorg/chromium/android_webview/common/Flag;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/chromium/android_webview/common/FlagOverrideHelper;->getFlagForName(Ljava/lang/String;)Lorg/chromium/android_webview/common/Flag;

    move-result-object v4

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 8
    invoke-virtual {v4}, Lorg/chromium/android_webview/common/Flag;->isBaseFeature()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lorg/chromium/android_webview/common/Flag;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const-string v3, ":enabled"

    goto :goto_1

    :cond_1
    const-string v3, ":disabled"

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_0

    const-string v3, "--"

    .line 10
    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lorg/chromium/android_webview/common/Flag;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStaticsJni;->get()Lorg/chromium/android_webview/AwContentsStatics$Natives;

    move-result-object p0

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 13
    invoke-interface {p0, v1, v0}, Lorg/chromium/android_webview/AwContentsStatics$Natives;->logFlagMetrics([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/Callback;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lorg/chromium/content_public/browser/UiThreadTaskTraits;->DEFAULT:Lorg/chromium/base/task/TaskTraits;

    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->bind(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/chromium/base/task/PostTask;->runOrPostTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static clearClientCertPreferences(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->getClientCertLookupTable()Lorg/chromium/android_webview/ClientCertLookupTable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/ClientCertLookupTable;->clear()V

    .line 3
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStaticsJni;->get()Lorg/chromium/android_webview/AwContentsStatics$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/android_webview/AwContentsStatics$Natives;->clearClientCertPreferences(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static clientCertificatesCleared(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static findAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lorg/chromium/android_webview/FindAddress;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "addr is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getClientCertLookupTable()Lorg/chromium/android_webview/ClientCertLookupTable;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    sget-object v0, Lorg/chromium/android_webview/AwContentsStatics;->sClientCertLookupTable:Lorg/chromium/android_webview/ClientCertLookupTable;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/chromium/android_webview/ClientCertLookupTable;

    invoke-direct {v0}, Lorg/chromium/android_webview/ClientCertLookupTable;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwContentsStatics;->sClientCertLookupTable:Lorg/chromium/android_webview/ClientCertLookupTable;

    .line 4
    :cond_0
    sget-object v0, Lorg/chromium/android_webview/AwContentsStatics;->sClientCertLookupTable:Lorg/chromium/android_webview/ClientCertLookupTable;

    return-object v0
.end method

.method public static getProductVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStaticsJni;->get()Lorg/chromium/android_webview/AwContentsStatics$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwContentsStatics$Natives;->getProductVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRecordFullDocument()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/android_webview/AwContentsStatics;->sRecordFullDocument:Z

    return v0
.end method

.method public static getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStaticsJni;->get()Lorg/chromium/android_webview/AwContentsStatics$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwContentsStatics$Natives;->getSafeBrowsingPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getUnreachableWebDataUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/android_webview/AwContentsStatics;->sUnreachableWebDataUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStaticsJni;->get()Lorg/chromium/android_webview/AwContentsStatics$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwContentsStatics$Natives;->getUnreachableWebDataUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/AwContentsStatics;->sUnreachableWebDataUrl:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lorg/chromium/android_webview/AwContentsStatics;->sUnreachableWebDataUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static initSafeBrowsing(Landroid/content/Context;Lorg/chromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lg0/b/a/j0;

    invoke-direct {v0, p1}, Lg0/b/a/j0;-><init>(Lorg/chromium/base/Callback;)V

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->getInstance()Lorg/chromium/android_webview/common/PlatformServiceBridge;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p0, v0}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->warmUpSafeBrowsing(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public static isMultiProcessEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStaticsJni;->get()Lorg/chromium/android_webview/AwContentsStatics$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwContentsStatics$Natives;->isMultiProcessEnabled()Z

    move-result v0

    return v0
.end method

.method public static logCommandLineForDebugging()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStaticsJni;->get()Lorg/chromium/android_webview/AwContentsStatics$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwContentsStatics$Natives;->logCommandLineForDebugging()V

    return-void
.end method

.method public static logFlagOverridesWithNative(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/base/task/TaskTraits;->THREAD_POOL_BEST_EFFORT:Lorg/chromium/base/task/TaskTraits;

    new-instance v1, Lg0/b/a/l0;

    invoke-direct {v1, p0}, Lg0/b/a/l0;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->postTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static safeBrowsingAllowlistAssigned(Lorg/chromium/base/Callback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public static setCheckClearTextPermitted(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStaticsJni;->get()Lorg/chromium/android_webview/AwContentsStatics$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/android_webview/AwContentsStatics$Natives;->setCheckClearTextPermitted(Z)V

    return-void
.end method

.method public static setRecordFullDocument(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/chromium/android_webview/AwContentsStatics;->sRecordFullDocument:Z

    return-void
.end method

.method public static setSafeBrowsingAllowlist(Ljava/util/List;Lorg/chromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lg0/b/a/k0;->a:Lg0/b/a/k0;

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStaticsJni;->get()Lorg/chromium/android_webview/AwContentsStatics$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/android_webview/AwContentsStatics$Natives;->setSafeBrowsingAllowlist([Ljava/lang/String;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public static setServiceWorkerIoThreadClient(Lorg/chromium/android_webview/AwContentsIoThreadClient;Lorg/chromium/android_webview/AwBrowserContext;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStaticsJni;->get()Lorg/chromium/android_webview/AwContentsStatics$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/android_webview/AwContentsStatics$Natives;->setServiceWorkerIoThreadClient(Lorg/chromium/android_webview/AwContentsIoThreadClient;Lorg/chromium/android_webview/AwBrowserContext;)V

    return-void
.end method
