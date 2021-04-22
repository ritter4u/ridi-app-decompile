.class public Lorg/chromium/device/battery/BatteryMonitorFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/device/battery/BatteryStatusManager$BatteryStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/battery/BatteryMonitorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/device/battery/BatteryMonitorFactory;


# direct methods
.method public constructor <init>(Lorg/chromium/device/battery/BatteryMonitorFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/device/battery/BatteryMonitorFactory$1;->this$0:Lorg/chromium/device/battery/BatteryMonitorFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatteryStatusChanged(Lorg/chromium/device/mojom/BatteryStatus;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lorg/chromium/device/battery/BatteryMonitorFactory$1;->this$0:Lorg/chromium/device/battery/BatteryMonitorFactory;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/chromium/device/battery/BatteryMonitorFactory;->access$002(Lorg/chromium/device/battery/BatteryMonitorFactory;Z)Z

    .line 3
    iget-object v0, p0, Lorg/chromium/device/battery/BatteryMonitorFactory$1;->this$0:Lorg/chromium/device/battery/BatteryMonitorFactory;

    invoke-static {v0, p1}, Lorg/chromium/device/battery/BatteryMonitorFactory;->access$102(Lorg/chromium/device/battery/BatteryMonitorFactory;Lorg/chromium/device/mojom/BatteryStatus;)Lorg/chromium/device/mojom/BatteryStatus;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/chromium/device/battery/BatteryMonitorFactory$1;->this$0:Lorg/chromium/device/battery/BatteryMonitorFactory;

    invoke-static {v1}, Lorg/chromium/device/battery/BatteryMonitorFactory;->access$200(Lorg/chromium/device/battery/BatteryMonitorFactory;)Ljava/util/HashSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/device/battery/BatteryMonitorImpl;

    .line 6
    invoke-virtual {v1, p1}, Lorg/chromium/device/battery/BatteryMonitorImpl;->didChange(Lorg/chromium/device/mojom/BatteryStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method
