.class public Lcom/google/firebase/perf/provider/FirebasePerfProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final APP_START_TIME:Lf/m/c/y/l/d;

.field public static final EMPTY_APPLICATION_ID_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.google.firebase.firebaseperfprovider"


# instance fields
.field public final mHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/c/y/l/d;

    invoke-direct {v0}, Lf/m/c/y/l/d;-><init>()V

    .line 2
    sput-object v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->APP_START_TIME:Lf/m/c/y/l/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static checkContentProviderAuthority(Landroid/content/pm/ProviderInfo;)V
    .locals 1

    const-string v0, "FirebasePerfProvider ProviderInfo cannot be null."

    .line 1
    invoke-static {p0, v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v0, "com.google.firebase.firebaseperfprovider"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAppStartTime()Lf/m/c/y/l/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->APP_START_TIME:Lf/m/c/y/l/d;

    return-object v0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->checkContentProviderAuthority(Landroid/content/pm/ProviderInfo;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 3
    invoke-static {}, Lf/m/c/y/d/a;->e()Lf/m/c/y/d/a;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 6
    sget-object v0, Lf/m/c/y/d/a;->d:Lf/m/c/y/h/a;

    invoke-static {p2}, Lf/m/c/y/l/e;->a(Landroid/content/Context;)Z

    move-result v1

    .line 7
    iput-boolean v1, v0, Lf/m/c/y/h/a;->b:Z

    .line 8
    iget-object v0, p1, Lf/m/c/y/d/a;->c:Lf/m/c/y/d/t;

    invoke-virtual {v0, p2}, Lf/m/c/y/d/t;->a(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p1}, Lf/m/c/y/d/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lf/m/c/y/g/a;->a()Lf/m/c/y/g/a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/m/c/y/g/a;->a(Landroid/content/Context;)V

    .line 11
    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/metrics/AppStartTrace;

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lf/m/c/y/k/k;->q:Lf/m/c/y/k/k;

    .line 13
    new-instance p2, Lf/m/c/y/l/a;

    invoke-direct {p2}, Lf/m/c/y/l/a;-><init>()V

    invoke-static {p1, p2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a(Lf/m/c/y/k/k;Lf/m/c/y/l/a;)Lcom/google/firebase/perf/metrics/AppStartTrace;

    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a(Landroid/content/Context;)V

    .line 15
    iget-object p2, p0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/google/firebase/perf/metrics/AppStartTrace$a;

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace$a;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_1
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/internal/SessionManager;->updatePerfSession(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
