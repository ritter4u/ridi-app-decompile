.class public Lorg/chromium/device/battery/BatteryMonitorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/device/mojom/BatteryMonitor;


# static fields
.field public static final TAG:Ljava/lang/String; = "BatteryMonitorImpl"


# instance fields
.field public mCallback:Lorg/chromium/device/mojom/BatteryMonitor$QueryNextStatusResponse;

.field public final mFactory:Lorg/chromium/device/battery/BatteryMonitorFactory;

.field public mHasStatusToReport:Z

.field public mStatus:Lorg/chromium/device/mojom/BatteryStatus;

.field public mSubscribed:Z


# direct methods
.method public constructor <init>(Lorg/chromium/device/battery/BatteryMonitorFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/device/battery/BatteryMonitorImpl;->mFactory:Lorg/chromium/device/battery/BatteryMonitorFactory;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/chromium/device/battery/BatteryMonitorImpl;->mHasStatusToReport:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/chromium/device/battery/BatteryMonitorImpl;->mSubscribed:Z

    return-void
.end method

.method private unsubscribe()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/device/battery/BatteryMonitorImpl;->mSubscribed:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/device/battery/BatteryMonitorImpl;->mFactory:Lorg/chromium/device/battery/BatteryMonitorFactory;

    invoke-virtual {v0, p0}, Lorg/chromium/device/battery/BatteryMonitorFactory;->unsubscribe(Lorg/chromium/device/battery/BatteryMonitorImpl;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/chromium/device/battery/BatteryMonitorImpl;->mSubscribed:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/device/battery/BatteryMonitorImpl;->unsubscribe()V

    return-void
.end method

.method public didChange(Lorg/chromium/device/mojom/BatteryStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/device/battery/BatteryMonitorImpl;->mStatus:Lorg/chromium/device/mojom/BatteryStatus;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/chromium/device/battery/BatteryMonitorImpl;->mHasStatusToReport:Z

    .line 3
    iget-object p1, p0, Lorg/chromium/device/battery/BatteryMonitorImpl;->mCallback:Lorg/chromium/device/mojom/BatteryMonitor$QueryNextStatusResponse;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/chromium/device/battery/BatteryMonitorImpl;->reportStatus()V

    :cond_0
    return-void
.end method

.method public onConnectionError(Lorg/chromium/mojo/system/MojoException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/device/battery/BatteryMonitorImpl;->unsubscribe()V

    return-void
.end method

.method public queryNextStatus(Lorg/chromium/device/mojom/BatteryMonitor$QueryNextStatusResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/device/battery/BatteryMonitorImpl;->mCallback:Lorg/chromium/device/mojom/BatteryMonitor$QueryNextStatusResponse;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BatteryMonitorImpl"

    const-string v1, "Overlapped call to queryNextStatus!"

    .line 2
    invoke-static {v0, v1, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lorg/chromium/device/battery/BatteryMonitorImpl;->unsubscribe()V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lorg/chromium/device/battery/BatteryMonitorImpl;->mCallback:Lorg/chromium/device/mojom/BatteryMonitor$QueryNextStatusResponse;

    .line 5
    iget-boolean p1, p0, Lorg/chromium/device/battery/BatteryMonitorImpl;->mHasStatusToReport:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lorg/chromium/device/battery/BatteryMonitorImpl;->reportStatus()V

    :cond_1
    return-void
.end method

.method public reportStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/device/battery/BatteryMonitorImpl;->mCallback:Lorg/chromium/device/mojom/BatteryMonitor$QueryNextStatusResponse;

    iget-object v1, p0, Lorg/chromium/device/battery/BatteryMonitorImpl;->mStatus:Lorg/chromium/device/mojom/BatteryStatus;

    invoke-interface {v0, v1}, Lorg/chromium/mojo/bindings/Callbacks$Callback1;->call(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/device/battery/BatteryMonitorImpl;->mCallback:Lorg/chromium/device/mojom/BatteryMonitor$QueryNextStatusResponse;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/chromium/device/battery/BatteryMonitorImpl;->mHasStatusToReport:Z

    return-void
.end method
