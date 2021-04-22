.class public Lorg/chromium/midi/MidiManagerAndroid$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/midi/MidiManagerAndroid;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/midi/MidiManagerAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/midi/MidiManagerAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/midi/MidiManagerAndroid$3;->this$0:Lorg/chromium/midi/MidiManagerAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/MidiManagerAndroid$3;->this$0:Lorg/chromium/midi/MidiManagerAndroid;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/midi/MidiManagerAndroid$3;->this$0:Lorg/chromium/midi/MidiManagerAndroid;

    invoke-static {v1}, Lorg/chromium/midi/MidiManagerAndroid;->access$000(Lorg/chromium/midi/MidiManagerAndroid;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/chromium/midi/MidiManagerAndroid$3;->this$0:Lorg/chromium/midi/MidiManagerAndroid;

    invoke-static {v1}, Lorg/chromium/midi/MidiManagerAndroid;->access$400(Lorg/chromium/midi/MidiManagerAndroid;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/chromium/midi/MidiManagerAndroid$3;->this$0:Lorg/chromium/midi/MidiManagerAndroid;

    invoke-static {v1}, Lorg/chromium/midi/MidiManagerAndroid;->access$500(Lorg/chromium/midi/MidiManagerAndroid;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lorg/chromium/midi/MidiManagerAndroidJni;->get()Lorg/chromium/midi/MidiManagerAndroid$Natives;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/midi/MidiManagerAndroid$3;->this$0:Lorg/chromium/midi/MidiManagerAndroid;

    .line 6
    invoke-static {v2}, Lorg/chromium/midi/MidiManagerAndroid;->access$100(Lorg/chromium/midi/MidiManagerAndroid;)J

    move-result-wide v2

    iget-object v4, p0, Lorg/chromium/midi/MidiManagerAndroid$3;->this$0:Lorg/chromium/midi/MidiManagerAndroid;

    invoke-static {v4}, Lorg/chromium/midi/MidiManagerAndroid;->access$600(Lorg/chromium/midi/MidiManagerAndroid;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Lorg/chromium/midi/MidiDeviceAndroid;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/chromium/midi/MidiDeviceAndroid;

    .line 7
    invoke-interface {v1, v2, v3, v4}, Lorg/chromium/midi/MidiManagerAndroid$Natives;->onInitialized(J[Lorg/chromium/midi/MidiDeviceAndroid;)V

    .line 8
    iget-object v1, p0, Lorg/chromium/midi/MidiManagerAndroid$3;->this$0:Lorg/chromium/midi/MidiManagerAndroid;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/chromium/midi/MidiManagerAndroid;->access$502(Lorg/chromium/midi/MidiManagerAndroid;Z)Z

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
