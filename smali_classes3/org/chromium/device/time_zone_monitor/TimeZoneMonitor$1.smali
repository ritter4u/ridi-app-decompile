.class public Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;


# direct methods
.method public constructor <init>(Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor$1;->this$0:Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TimeZoneMonitor"

    const-string v0, "unexpected intent"

    .line 2
    invoke-static {p2, v0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitorJni;->get()Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor$Natives;

    move-result-object p1

    iget-object p2, p0, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor$1;->this$0:Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;

    invoke-static {p2}, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;->access$000(Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;)J

    move-result-wide v0

    iget-object p2, p0, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor$1;->this$0:Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;

    invoke-interface {p1, v0, v1, p2}, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor$Natives;->timeZoneChangedFromJava(JLorg/chromium/device/time_zone_monitor/TimeZoneMonitor;)V

    return-void
.end method
