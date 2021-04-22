.class public Lorg/chromium/device/battery/BatteryStatusManager$2;
.super Lorg/chromium/base/task/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/device/battery/BatteryStatusManager;->onReceive(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/base/task/AsyncTask<",
        "Lorg/chromium/device/mojom/BatteryStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/device/battery/BatteryStatusManager;

.field public final synthetic val$batteryStatus:Lorg/chromium/device/mojom/BatteryStatus;


# direct methods
.method public constructor <init>(Lorg/chromium/device/battery/BatteryStatusManager;Lorg/chromium/device/mojom/BatteryStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/device/battery/BatteryStatusManager$2;->this$0:Lorg/chromium/device/battery/BatteryStatusManager;

    iput-object p2, p0, Lorg/chromium/device/battery/BatteryStatusManager$2;->val$batteryStatus:Lorg/chromium/device/mojom/BatteryStatus;

    invoke-direct {p0}, Lorg/chromium/base/task/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/device/battery/BatteryStatusManager$2;->doInBackground()Lorg/chromium/device/mojom/BatteryStatus;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()Lorg/chromium/device/mojom/BatteryStatus;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/chromium/device/battery/BatteryStatusManager$2;->this$0:Lorg/chromium/device/battery/BatteryStatusManager;

    iget-object v1, p0, Lorg/chromium/device/battery/BatteryStatusManager$2;->val$batteryStatus:Lorg/chromium/device/mojom/BatteryStatus;

    invoke-static {v0, v1}, Lorg/chromium/device/battery/BatteryStatusManager;->access$000(Lorg/chromium/device/battery/BatteryStatusManager;Lorg/chromium/device/mojom/BatteryStatus;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/device/battery/BatteryStatusManager$2;->val$batteryStatus:Lorg/chromium/device/mojom/BatteryStatus;

    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/chromium/device/mojom/BatteryStatus;

    invoke-virtual {p0, p1}, Lorg/chromium/device/battery/BatteryStatusManager$2;->onPostExecute(Lorg/chromium/device/mojom/BatteryStatus;)V

    return-void
.end method

.method public onPostExecute(Lorg/chromium/device/mojom/BatteryStatus;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/chromium/device/battery/BatteryStatusManager$2;->this$0:Lorg/chromium/device/battery/BatteryStatusManager;

    invoke-static {v0}, Lorg/chromium/device/battery/BatteryStatusManager;->access$100(Lorg/chromium/device/battery/BatteryStatusManager;)Lorg/chromium/device/battery/BatteryStatusManager$BatteryStatusCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/device/battery/BatteryStatusManager$BatteryStatusCallback;->onBatteryStatusChanged(Lorg/chromium/device/mojom/BatteryStatus;)V

    return-void
.end method
