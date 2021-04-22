.class public Lorg/chromium/device/battery/BatteryStatusManager$AndroidBatteryManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/battery/BatteryStatusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AndroidBatteryManagerWrapper"
.end annotation


# instance fields
.field public final mBatteryManager:Landroid/os/BatteryManager;


# direct methods
.method public constructor <init>(Landroid/os/BatteryManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/device/battery/BatteryStatusManager$AndroidBatteryManagerWrapper;->mBatteryManager:Landroid/os/BatteryManager;

    return-void
.end method


# virtual methods
.method public getIntProperty(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/battery/BatteryStatusManager$AndroidBatteryManagerWrapper;->mBatteryManager:Landroid/os/BatteryManager;

    invoke-virtual {v0, p1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p1

    return p1
.end method
