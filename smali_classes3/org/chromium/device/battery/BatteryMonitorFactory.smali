.class public Lorg/chromium/device/battery/BatteryMonitorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/services/service_manager/InterfaceFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/services/service_manager/InterfaceFactory<",
        "Lorg/chromium/device/mojom/BatteryMonitor;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "BattMonitorFactory"


# instance fields
.field public mBatteryStatus:Lorg/chromium/device/mojom/BatteryStatus;

.field public final mCallback:Lorg/chromium/device/battery/BatteryStatusManager$BatteryStatusCallback;

.field public mHasStatusUpdate:Z

.field public final mManager:Lorg/chromium/device/battery/BatteryStatusManager;

.field public final mSubscribedMonitors:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/chromium/device/battery/BatteryMonitorImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/device/battery/BatteryMonitorFactory;->mSubscribedMonitors:Ljava/util/HashSet;

    .line 3
    new-instance v0, Lorg/chromium/device/battery/BatteryMonitorFactory$1;

    invoke-direct {v0, p0}, Lorg/chromium/device/battery/BatteryMonitorFactory$1;-><init>(Lorg/chromium/device/battery/BatteryMonitorFactory;)V

    iput-object v0, p0, Lorg/chromium/device/battery/BatteryMonitorFactory;->mCallback:Lorg/chromium/device/battery/BatteryStatusManager$BatteryStatusCallback;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lorg/chromium/device/battery/BatteryMonitorFactory;->mHasStatusUpdate:Z

    .line 5
    new-instance v1, Lorg/chromium/device/battery/BatteryStatusManager;

    invoke-direct {v1, v0}, Lorg/chromium/device/battery/BatteryStatusManager;-><init>(Lorg/chromium/device/battery/BatteryStatusManager$BatteryStatusCallback;)V

    iput-object v1, p0, Lorg/chromium/device/battery/BatteryMonitorFactory;->mManager:Lorg/chromium/device/battery/BatteryStatusManager;

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/device/battery/BatteryMonitorFactory;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/device/battery/BatteryMonitorFactory;->mHasStatusUpdate:Z

    return p1
.end method

.method public static synthetic access$102(Lorg/chromium/device/battery/BatteryMonitorFactory;Lorg/chromium/device/mojom/BatteryStatus;)Lorg/chromium/device/mojom/BatteryStatus;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/device/battery/BatteryMonitorFactory;->mBatteryStatus:Lorg/chromium/device/mojom/BatteryStatus;

    return-object p1
.end method

.method public static synthetic access$200(Lorg/chromium/device/battery/BatteryMonitorFactory;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/device/battery/BatteryMonitorFactory;->mSubscribedMonitors:Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public createImpl()Lorg/chromium/device/mojom/BatteryMonitor;
    .locals 3

    .line 2
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 3
    iget-object v0, p0, Lorg/chromium/device/battery/BatteryMonitorFactory;->mSubscribedMonitors:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/device/battery/BatteryMonitorFactory;->mManager:Lorg/chromium/device/battery/BatteryStatusManager;

    invoke-virtual {v0}, Lorg/chromium/device/battery/BatteryStatusManager;->start()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BattMonitorFactory"

    const-string v2, "BatteryStatusManager failed to start."

    .line 4
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    new-instance v0, Lorg/chromium/device/battery/BatteryMonitorImpl;

    invoke-direct {v0, p0}, Lorg/chromium/device/battery/BatteryMonitorImpl;-><init>(Lorg/chromium/device/battery/BatteryMonitorFactory;)V

    .line 6
    iget-boolean v1, p0, Lorg/chromium/device/battery/BatteryMonitorFactory;->mHasStatusUpdate:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lorg/chromium/device/battery/BatteryMonitorFactory;->mBatteryStatus:Lorg/chromium/device/mojom/BatteryStatus;

    invoke-virtual {v0, v1}, Lorg/chromium/device/battery/BatteryMonitorImpl;->didChange(Lorg/chromium/device/mojom/BatteryStatus;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lorg/chromium/device/battery/BatteryMonitorFactory;->mSubscribedMonitors:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic createImpl()Lorg/chromium/mojo/bindings/Interface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/device/battery/BatteryMonitorFactory;->createImpl()Lorg/chromium/device/mojom/BatteryMonitor;

    move-result-object v0

    return-object v0
.end method

.method public unsubscribe(Lorg/chromium/device/battery/BatteryMonitorImpl;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lorg/chromium/device/battery/BatteryMonitorFactory;->mSubscribedMonitors:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lorg/chromium/device/battery/BatteryMonitorFactory;->mSubscribedMonitors:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lorg/chromium/device/battery/BatteryMonitorFactory;->mManager:Lorg/chromium/device/battery/BatteryStatusManager;

    invoke-virtual {p1}, Lorg/chromium/device/battery/BatteryStatusManager;->stop()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/chromium/device/battery/BatteryMonitorFactory;->mHasStatusUpdate:Z

    :cond_0
    return-void
.end method
