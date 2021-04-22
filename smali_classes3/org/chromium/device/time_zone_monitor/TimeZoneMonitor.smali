.class public Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "device"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TimeZoneMonitor"


# instance fields
.field public final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public final mFilter:Landroid/content/IntentFilter;

.field public mNativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;->mFilter:Landroid/content/IntentFilter;

    .line 3
    new-instance v0, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor$1;

    invoke-direct {v0, p0}, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor$1;-><init>(Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;)V

    iput-object v0, p0, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    iput-wide p1, p0, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;->mNativePtr:J

    .line 5
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;->mNativePtr:J

    return-wide v0
.end method

.method public static getInstance(J)Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;

    invoke-direct {v0, p0, p1}, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public stop()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/device/time_zone_monitor/TimeZoneMonitor;->mNativePtr:J

    return-void
.end method
