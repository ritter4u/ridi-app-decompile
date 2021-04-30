.class public Lcom/appsflyer/internal/referrer/GoogleReferrer;
.super Lcom/appsflyer/internal/referrer/Referrer;
.source "SourceFile"


# instance fields
.field public final oldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "google"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/referrer/Referrer;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer;->oldMap:Ljava/util/Map;

    return-void
.end method

.method public static valueOf(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerLibCore;->getLaunchCounter(Landroid/content/SharedPreferences;Z)I

    move-result v0

    if-lez v0, :cond_0

    const-string p0, "Install referrer will not load, the counter > 1, "

    .line 3
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "com.android.installreferrer.api.InstallReferrerClient"

    const-string v1, "com.android.installreferrer.api.InstallReferrerClient"

    .line 4
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v1, "com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 5
    invoke-static {p0, v1}, Lcom/appsflyer/AndroidUtils;->isPermissionAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Install referrer is allowed"

    .line 6
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "Install referrer is not allowed"

    .line 7
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return v2

    :catchall_0
    move-exception p0

    const-string v1, "An error occurred while trying to verify manifest : "

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 9
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public start(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/appsflyer/internal/referrer/GoogleReferrer;->valueOf(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/referrer/Referrer;->start()V

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    const-string v1, "Connecting to Install Referrer Library..."

    .line 4
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/appsflyer/internal/referrer/GoogleReferrer$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/appsflyer/internal/referrer/GoogleReferrer$3;-><init>(Lcom/appsflyer/internal/referrer/GoogleReferrer;Landroid/content/Context;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "referrerClient -> startConnection"

    .line 6
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
