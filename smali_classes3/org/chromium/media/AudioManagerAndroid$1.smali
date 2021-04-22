.class public Lorg/chromium/media/AudioManagerAndroid$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/media/AudioManagerAndroid;->registerForWiredHeadsetIntentBroadcast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final HAS_MIC:I = 0x1

.field public static final HAS_NO_MIC:I = 0x0

.field public static final STATE_PLUGGED:I = 0x1

.field public static final STATE_UNPLUGGED:I


# instance fields
.field public final synthetic this$0:Lorg/chromium/media/AudioManagerAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/media/AudioManagerAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/AudioManagerAndroid$1;->this$0:Lorg/chromium/media/AudioManagerAndroid;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 p1, 0x0

    const-string v0, "state"

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v2, :cond_0

    const-string p1, "Invalid state"

    .line 2
    invoke-static {p1}, Lorg/chromium/media/AudioManagerAndroid;->access$500(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p2, p0, Lorg/chromium/media/AudioManagerAndroid$1;->this$0:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p2}, Lorg/chromium/media/AudioManagerAndroid;->access$100(Lorg/chromium/media/AudioManagerAndroid;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v3, p0, Lorg/chromium/media/AudioManagerAndroid$1;->this$0:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {v3}, Lorg/chromium/media/AudioManagerAndroid;->access$200(Lorg/chromium/media/AudioManagerAndroid;)[Z

    move-result-object v3

    aput-boolean v2, v3, v2

    .line 5
    iget-object v2, p0, Lorg/chromium/media/AudioManagerAndroid$1;->this$0:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {v2}, Lorg/chromium/media/AudioManagerAndroid;->access$200(Lorg/chromium/media/AudioManagerAndroid;)[Z

    move-result-object v2

    aput-boolean p1, v2, v1

    .line 6
    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid$1;->this$0:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {v1}, Lorg/chromium/media/AudioManagerAndroid;->access$200(Lorg/chromium/media/AudioManagerAndroid;)[Z

    move-result-object v1

    aput-boolean p1, v1, v0

    .line 7
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_1
    iget-object p2, p0, Lorg/chromium/media/AudioManagerAndroid$1;->this$0:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p2}, Lorg/chromium/media/AudioManagerAndroid;->access$100(Lorg/chromium/media/AudioManagerAndroid;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 9
    :try_start_1
    iget-object v3, p0, Lorg/chromium/media/AudioManagerAndroid$1;->this$0:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {v3}, Lorg/chromium/media/AudioManagerAndroid;->access$200(Lorg/chromium/media/AudioManagerAndroid;)[Z

    move-result-object v3

    aput-boolean p1, v3, v2

    .line 10
    iget-object v3, p0, Lorg/chromium/media/AudioManagerAndroid$1;->this$0:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {v3}, Lorg/chromium/media/AudioManagerAndroid;->access$300(Lorg/chromium/media/AudioManagerAndroid;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, p0, Lorg/chromium/media/AudioManagerAndroid$1;->this$0:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {v3}, Lorg/chromium/media/AudioManagerAndroid;->access$200(Lorg/chromium/media/AudioManagerAndroid;)[Z

    move-result-object v3

    aput-boolean v2, v3, v0

    .line 12
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid$1;->this$0:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {v0}, Lorg/chromium/media/AudioManagerAndroid;->access$200(Lorg/chromium/media/AudioManagerAndroid;)[Z

    move-result-object v0

    aput-boolean p1, v0, v1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v3, p0, Lorg/chromium/media/AudioManagerAndroid$1;->this$0:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {v3}, Lorg/chromium/media/AudioManagerAndroid;->access$400(Lorg/chromium/media/AudioManagerAndroid;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    iget-object v3, p0, Lorg/chromium/media/AudioManagerAndroid$1;->this$0:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {v3}, Lorg/chromium/media/AudioManagerAndroid;->access$200(Lorg/chromium/media/AudioManagerAndroid;)[Z

    move-result-object v3

    aput-boolean v2, v3, v1

    .line 15
    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid$1;->this$0:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {v1}, Lorg/chromium/media/AudioManagerAndroid;->access$200(Lorg/chromium/media/AudioManagerAndroid;)[Z

    move-result-object v1

    aput-boolean p1, v1, v0

    .line 16
    :cond_3
    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :goto_1
    iget-object p1, p0, Lorg/chromium/media/AudioManagerAndroid$1;->this$0:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p1}, Lorg/chromium/media/AudioManagerAndroid;->access$600(Lorg/chromium/media/AudioManagerAndroid;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lorg/chromium/media/AudioManagerAndroid$1;->this$0:Lorg/chromium/media/AudioManagerAndroid;

    invoke-static {p1}, Lorg/chromium/media/AudioManagerAndroid;->access$700(Lorg/chromium/media/AudioManagerAndroid;)V

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
