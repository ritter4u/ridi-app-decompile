.class public Lorg/chromium/midi/MidiInputPortAndroid$1;
.super Landroid/media/midi/MidiReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/midi/MidiInputPortAndroid;->open(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/midi/MidiInputPortAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/midi/MidiInputPortAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/midi/MidiInputPortAndroid$1;->this$0:Lorg/chromium/midi/MidiInputPortAndroid;

    invoke-direct {p0}, Landroid/media/midi/MidiReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onSend([BIIJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/MidiInputPortAndroid$1;->this$0:Lorg/chromium/midi/MidiInputPortAndroid;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/midi/MidiInputPortAndroid$1;->this$0:Lorg/chromium/midi/MidiInputPortAndroid;

    invoke-static {v1}, Lorg/chromium/midi/MidiInputPortAndroid;->access$000(Lorg/chromium/midi/MidiInputPortAndroid;)Landroid/media/midi/MidiOutputPort;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lorg/chromium/midi/MidiInputPortAndroidJni;->get()Lorg/chromium/midi/MidiInputPortAndroid$Natives;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/midi/MidiInputPortAndroid$1;->this$0:Lorg/chromium/midi/MidiInputPortAndroid;

    .line 5
    invoke-static {v2}, Lorg/chromium/midi/MidiInputPortAndroid;->access$100(Lorg/chromium/midi/MidiInputPortAndroid;)J

    move-result-wide v2

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    .line 6
    invoke-interface/range {v1 .. v8}, Lorg/chromium/midi/MidiInputPortAndroid$Natives;->onData(J[BIIJ)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
