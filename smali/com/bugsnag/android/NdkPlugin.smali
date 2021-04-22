.class public final Lcom/bugsnag/android/NdkPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/x1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/NdkPlugin$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bugsnag/android/NdkPlugin$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LOAD_ERR_MSG:Ljava/lang/String; = "Native library could not be linked. Bugsnag will not report NDK errors. See https://docs.bugsnag.com/platforms/android/ndk-link-errors"


# instance fields
.field public final loader:Lf/g/a/j1;

.field public nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bugsnag/android/NdkPlugin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/NdkPlugin$a;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lcom/bugsnag/android/NdkPlugin;->Companion:Lcom/bugsnag/android/NdkPlugin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/g/a/j1;

    invoke-direct {v0}, Lf/g/a/j1;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->loader:Lf/g/a/j1;

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/bugsnag/android/NdkPlugin$a;
    .locals 1

    sget-object v0, Lcom/bugsnag/android/NdkPlugin;->Companion:Lcom/bugsnag/android/NdkPlugin$a;

    return-object v0
.end method

.method private final native disableCrashReporting()V
.end method

.method private final native enableCrashReporting()V
.end method

.method private final initNativeBridge(Lf/g/a/q;)Lcom/bugsnag/android/ndk/NativeBridge;
    .locals 10

    .line 1
    new-instance v0, Lcom/bugsnag/android/ndk/NativeBridge;

    invoke-direct {v0}, Lcom/bugsnag/android/ndk/NativeBridge;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lf/g/a/q;->a(Ljava/util/Observer;)V

    .line 3
    iget-object v1, p1, Lf/g/a/q;->t:Lf/g/a/t;

    iget-object v2, p1, Lf/g/a/q;->a:Lf/g/a/d1;

    if-eqz v1, :cond_0

    const-string v3, "conf"

    .line 4
    invoke-static {v2, v3}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lf/g/a/k2$f;

    .line 6
    iget-object v5, v2, Lf/g/a/d1;->a:Ljava/lang/String;

    .line 7
    iget-object v4, v2, Lf/g/a/d1;->c:Lf/g/a/t0;

    .line 8
    iget-boolean v6, v4, Lf/g/a/t0;->b:Z

    .line 9
    iget-object v7, v2, Lf/g/a/d1;->l:Ljava/lang/String;

    .line 10
    iget-object v8, v2, Lf/g/a/d1;->k:Ljava/lang/String;

    .line 11
    iget-object v9, v2, Lf/g/a/d1;->j:Ljava/lang/String;

    move-object v4, v3

    .line 12
    invoke-direct/range {v4 .. v9}, Lf/g/a/k2$f;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v3}, Lf/g/a/i;->notifyObservers(Lf/g/a/k2;)V

    .line 14
    :try_start_0
    new-instance v1, Lf/g/a/s;

    invoke-direct {v1, p1}, Lf/g/a/s;-><init>(Lf/g/a/q;)V

    .line 15
    sget-object v2, Lf/g/a/h;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    iget-object v2, p1, Lf/g/a/q;->r:Lf/g/a/k1;

    const-string v3, "Failed to enqueue native reports, will retry next launch: "

    invoke-interface {v2, v3, v1}, Lf/g/a/k1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    invoke-virtual {p1}, Lf/g/a/q;->a()V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 18
    throw p1
.end method


# virtual methods
.method public final getUnwindStackFunction()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bugsnag/android/ndk/NativeBridge;->getUnwindStackFunction()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public load(Lf/g/a/q;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->loader:Lf/g/a/j1;

    sget-object v1, Lcom/bugsnag/android/NdkPlugin$b;->a:Lcom/bugsnag/android/NdkPlugin$b;

    const-string v2, "bugsnag-ndk"

    invoke-virtual {v0, v2, p1, v1}, Lf/g/a/j1;->a(Ljava/lang/String;Lf/g/a/q;Lf/g/a/v1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/bugsnag/android/NdkPlugin;->initNativeBridge(Lf/g/a/q;)Lcom/bugsnag/android/ndk/NativeBridge;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/NdkPlugin;->nativeBridge:Lcom/bugsnag/android/ndk/NativeBridge;

    .line 3
    invoke-direct {p0}, Lcom/bugsnag/android/NdkPlugin;->enableCrashReporting()V

    .line 4
    iget-object p1, p1, Lf/g/a/q;->r:Lf/g/a/k1;

    const-string v0, "Initialised NDK Plugin"

    invoke-interface {p1, v0}, Lf/g/a/k1;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lf/g/a/q;->r:Lf/g/a/k1;

    const-string v0, "Native library could not be linked. Bugsnag will not report NDK errors. See https://docs.bugsnag.com/platforms/android/ndk-link-errors"

    invoke-interface {p1, v0}, Lf/g/a/k1;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unload()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bugsnag/android/NdkPlugin;->disableCrashReporting()V

    return-void
.end method
