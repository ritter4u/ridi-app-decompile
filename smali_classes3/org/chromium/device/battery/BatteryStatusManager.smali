.class public Lorg/chromium/device/battery/BatteryStatusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/battery/BatteryStatusManager$AndroidBatteryManagerWrapper;,
        Lorg/chromium/device/battery/BatteryStatusManager$BatteryStatusCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "BatteryStatusManager"


# instance fields
.field public mAndroidBatteryManager:Lorg/chromium/device/battery/BatteryStatusManager$AndroidBatteryManagerWrapper;

.field public final mCallback:Lorg/chromium/device/battery/BatteryStatusManager$BatteryStatusCallback;

.field public mEnabled:Z

.field public final mFilter:Landroid/content/IntentFilter;

.field public final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lorg/chromium/device/battery/BatteryStatusManager$BatteryStatusCallback;)V
    .locals 3

    .line 6
    new-instance v0, Lorg/chromium/device/battery/BatteryStatusManager$AndroidBatteryManagerWrapper;

    .line 7
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "batterymanager"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryManager;

    invoke-direct {v0, v1}, Lorg/chromium/device/battery/BatteryStatusManager$AndroidBatteryManagerWrapper;-><init>(Landroid/os/BatteryManager;)V

    .line 8
    invoke-direct {p0, p1, v0}, Lorg/chromium/device/battery/BatteryStatusManager;-><init>(Lorg/chromium/device/battery/BatteryStatusManager$BatteryStatusCallback;Lorg/chromium/device/battery/BatteryStatusManager$AndroidBatteryManagerWrapper;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/device/battery/BatteryStatusManager$BatteryStatusCallback;Lorg/chromium/device/battery/BatteryStatusManager$AndroidBatteryManagerWrapper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/chromium/device/battery/BatteryStatusManager;->mFilter:Landroid/content/IntentFilter;

    .line 3
    new-instance v0, Lorg/chromium/device/battery/BatteryStatusManager$1;

    invoke-direct {v0, p0}, Lorg/chromium/device/battery/BatteryStatusManager$1;-><init>(Lorg/chromium/device/battery/BatteryStatusManager;)V

    iput-object v0, p0, Lorg/chromium/device/battery/BatteryStatusManager;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    iput-object p1, p0, Lorg/chromium/device/battery/BatteryStatusManager;->mCallback:Lorg/chromium/device/battery/BatteryStatusManager$BatteryStatusCallback;

    .line 5
    iput-object p2, p0, Lorg/chromium/device/battery/BatteryStatusManager;->mAndroidBatteryManager:Lorg/chromium/device/battery/BatteryStatusManager$AndroidBatteryManagerWrapper;

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/device/battery/BatteryStatusManager;Lorg/chromium/device/mojom/BatteryStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/device/battery/BatteryStatusManager;->updateBatteryStatus(Lorg/chromium/device/mojom/BatteryStatus;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/chromium/device/battery/BatteryStatusManager;)Lorg/chromium/device/battery/BatteryStatusManager$BatteryStatusCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/device/battery/BatteryStatusManager;->mCallback:Lorg/chromium/device/battery/BatteryStatusManager$BatteryStatusCallback;

    return-object p0
.end method

.method public static createBatteryStatusManagerForTesting(Lorg/chromium/device/battery/BatteryStatusManager$BatteryStatusCallback;Lorg/chromium/device/battery/BatteryStatusManager$AndroidBatteryManagerWrapper;)Lorg/chromium/device/battery/BatteryStatusManager;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/battery/BatteryStatusManager;

    invoke-direct {v0, p0, p1}, Lorg/chromium/device/battery/BatteryStatusManager;-><init>(Lorg/chromium/device/battery/BatteryStatusManager$BatteryStatusCallback;Lorg/chromium/device/battery/BatteryStatusManager$AndroidBatteryManagerWrapper;)V

    return-object v0
.end method

.method private updateBatteryStatus(Lorg/chromium/device/mojom/BatteryStatus;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lorg/chromium/device/battery/BatteryStatusManager;->mAndroidBatteryManager:Lorg/chromium/device/battery/BatteryStatusManager$AndroidBatteryManagerWrapper;

    const/4 v3, 0x4

    .line 2
    invoke-virtual {v2, v3}, Lorg/chromium/device/battery/BatteryStatusManager$AndroidBatteryManagerWrapper;->getIntProperty(I)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    .line 3
    iget-object v4, v0, Lorg/chromium/device/battery/BatteryStatusManager;->mAndroidBatteryManager:Lorg/chromium/device/battery/BatteryStatusManager$AndroidBatteryManagerWrapper;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lorg/chromium/device/battery/BatteryStatusManager$AndroidBatteryManagerWrapper;->getIntProperty(I)I

    move-result v4

    int-to-double v4, v4

    .line 4
    iget-object v6, v0, Lorg/chromium/device/battery/BatteryStatusManager;->mAndroidBatteryManager:Lorg/chromium/device/battery/BatteryStatusManager$AndroidBatteryManagerWrapper;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lorg/chromium/device/battery/BatteryStatusManager$AndroidBatteryManagerWrapper;->getIntProperty(I)I

    move-result v6

    int-to-double v6, v6

    .line 5
    iget-boolean v8, v1, Lorg/chromium/device/mojom/BatteryStatus;->charging:Z

    const-wide v9, 0x40ac200000000000L    # 3600.0

    const-wide/16 v11, 0x0

    if-eqz v8, :cond_0

    .line 6
    iget-wide v13, v1, Lorg/chromium/device/mojom/BatteryStatus;->chargingTime:D

    const-wide/high16 v15, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v8, v13, v15

    if-nez v8, :cond_1

    cmpl-double v8, v6, v11

    if-lez v8, :cond_1

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v2

    mul-double v6, v6, v4

    mul-double v6, v6, v9

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    iput-wide v2, v1, Lorg/chromium/device/mojom/BatteryStatus;->chargingTime:D

    goto :goto_0

    :cond_0
    cmpg-double v8, v6, v11

    if-gez v8, :cond_1

    neg-double v6, v6

    div-double/2addr v4, v6

    mul-double v4, v4, v2

    mul-double v4, v4, v9

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    iput-wide v2, v1, Lorg/chromium/device/mojom/BatteryStatus;->dischargingTime:D

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "BatteryStatusManager"

    const-string v1, "Unexpected intent."

    .line 2
    invoke-static {v0, v1, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "present"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, -0x1

    const-string v3, "plugged"

    .line 4
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v0, :cond_8

    if-ne v3, v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "level"

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "scale"

    .line 6
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    int-to-double v5, v0

    int-to-double v7, v4

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    cmpg-double v0, v5, v9

    if-ltz v0, :cond_2

    cmpl-double v0, v5, v7

    if-lez v0, :cond_3

    :cond_2
    move-wide v5, v7

    :cond_3
    const/4 v0, 0x1

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    const-string v4, "status"

    .line 7
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move-wide v9, v7

    .line 8
    :goto_1
    new-instance p1, Lorg/chromium/device/mojom/BatteryStatus;

    invoke-direct {p1}, Lorg/chromium/device/mojom/BatteryStatus;-><init>()V

    .line 9
    iput-boolean v3, p1, Lorg/chromium/device/mojom/BatteryStatus;->charging:Z

    .line 10
    iput-wide v9, p1, Lorg/chromium/device/mojom/BatteryStatus;->chargingTime:D

    .line 11
    iput-wide v7, p1, Lorg/chromium/device/mojom/BatteryStatus;->dischargingTime:D

    .line 12
    iput-wide v5, p1, Lorg/chromium/device/mojom/BatteryStatus;->level:D

    .line 13
    iget-object v0, p0, Lorg/chromium/device/battery/BatteryStatusManager;->mAndroidBatteryManager:Lorg/chromium/device/battery/BatteryStatusManager$AndroidBatteryManagerWrapper;

    if-eqz v0, :cond_7

    .line 14
    new-instance v0, Lorg/chromium/device/battery/BatteryStatusManager$2;

    invoke-direct {v0, p0, p1}, Lorg/chromium/device/battery/BatteryStatusManager$2;-><init>(Lorg/chromium/device/battery/BatteryStatusManager;Lorg/chromium/device/mojom/BatteryStatus;)V

    sget-object p1, Lorg/chromium/base/task/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {v0, p1}, Lorg/chromium/base/task/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;)Lorg/chromium/base/task/AsyncTask;

    goto :goto_2

    .line 16
    :cond_7
    iget-object v0, p0, Lorg/chromium/device/battery/BatteryStatusManager;->mCallback:Lorg/chromium/device/battery/BatteryStatusManager$BatteryStatusCallback;

    invoke-interface {v0, p1}, Lorg/chromium/device/battery/BatteryStatusManager$BatteryStatusCallback;->onBatteryStatusChanged(Lorg/chromium/device/mojom/BatteryStatus;)V

    :goto_2
    return-void

    .line 17
    :cond_8
    :goto_3
    iget-object p1, p0, Lorg/chromium/device/battery/BatteryStatusManager;->mCallback:Lorg/chromium/device/battery/BatteryStatusManager$BatteryStatusCallback;

    new-instance v0, Lorg/chromium/device/mojom/BatteryStatus;

    invoke-direct {v0}, Lorg/chromium/device/mojom/BatteryStatus;-><init>()V

    invoke-interface {p1, v0}, Lorg/chromium/device/battery/BatteryStatusManager$BatteryStatusCallback;->onBatteryStatusChanged(Lorg/chromium/device/mojom/BatteryStatus;)V

    return-void
.end method

.method public start()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/device/battery/BatteryStatusManager;->mEnabled:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/device/battery/BatteryStatusManager;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lorg/chromium/device/battery/BatteryStatusManager;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/chromium/device/battery/BatteryStatusManager;->mEnabled:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/device/battery/BatteryStatusManager;->mEnabled:Z

    return v0
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/device/battery/BatteryStatusManager;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/device/battery/BatteryStatusManager;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/chromium/device/battery/BatteryStatusManager;->mEnabled:Z

    :cond_0
    return-void
.end method
