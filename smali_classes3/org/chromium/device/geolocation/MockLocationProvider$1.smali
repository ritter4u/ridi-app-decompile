.class public Lorg/chromium/device/geolocation/MockLocationProvider$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/device/geolocation/MockLocationProvider;->startMockLocationProviderThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/device/geolocation/MockLocationProvider;


# direct methods
.method public constructor <init>(Lorg/chromium/device/geolocation/MockLocationProvider;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/device/geolocation/MockLocationProvider$1;->this$0:Lorg/chromium/device/geolocation/MockLocationProvider;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/device/geolocation/MockLocationProvider$1;->this$0:Lorg/chromium/device/geolocation/MockLocationProvider;

    invoke-static {v0}, Lorg/chromium/device/geolocation/MockLocationProvider;->access$000(Lorg/chromium/device/geolocation/MockLocationProvider;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/chromium/device/geolocation/MockLocationProvider$1;->this$0:Lorg/chromium/device/geolocation/MockLocationProvider;

    invoke-static {p1}, Lorg/chromium/device/geolocation/MockLocationProvider;->access$100(Lorg/chromium/device/geolocation/MockLocationProvider;)V

    const-wide/16 v2, 0xfa

    .line 4
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
