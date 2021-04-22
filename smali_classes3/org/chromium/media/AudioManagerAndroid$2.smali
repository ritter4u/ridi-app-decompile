.class public Lorg/chromium/media/AudioManagerAndroid$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/media/AudioManagerAndroid;->registerForBluetoothHeadsetIntentBroadcast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/media/AudioManagerAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/media/AudioManagerAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/AudioManagerAndroid$2;->this$0:Lorg/chromium/media/AudioManagerAndroid;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x0

    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    if-eq p2, v0, :cond_2

    const-string p1, "Invalid state"

    .line 2
    invoke-static {p1}, Lorg/chromium/media/AudioManagerAndroid;->access$500(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lorg/chromium/media/AudioManagerAndroid$2;->this$0:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p2}, Lorg/chromium/media/AudioManagerAndroid;->access$100(Lorg/chromium/media/AudioManagerAndroid;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid$2;->this$0:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {v1}, Lorg/chromium/media/AudioManagerAndroid;->access$200(Lorg/chromium/media/AudioManagerAndroid;)[Z

    move-result-object v1

    aput-boolean p1, v1, v0

    .line 5
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_1
    iget-object p2, p0, Lorg/chromium/media/AudioManagerAndroid$2;->this$0:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p2}, Lorg/chromium/media/AudioManagerAndroid;->access$100(Lorg/chromium/media/AudioManagerAndroid;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 7
    :try_start_1
    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid$2;->this$0:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {v1}, Lorg/chromium/media/AudioManagerAndroid;->access$200(Lorg/chromium/media/AudioManagerAndroid;)[Z

    move-result-object v1

    aput-boolean p1, v1, v0

    .line 8
    monitor-exit p2

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
