.class public Lorg/chromium/midi/MidiInputPortAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/midi/MidiInputPortAndroid$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "midi"
.end annotation


# instance fields
.field public final mDevice:Landroid/media/midi/MidiDevice;

.field public final mIndex:I

.field public mNativeReceiverPointer:J

.field public mPort:Landroid/media/midi/MidiOutputPort;


# direct methods
.method public constructor <init>(Landroid/media/midi/MidiDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/midi/MidiInputPortAndroid;->mDevice:Landroid/media/midi/MidiDevice;

    .line 3
    iput p2, p0, Lorg/chromium/midi/MidiInputPortAndroid;->mIndex:I

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/midi/MidiInputPortAndroid;)Landroid/media/midi/MidiOutputPort;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/midi/MidiInputPortAndroid;->mPort:Landroid/media/midi/MidiOutputPort;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/chromium/midi/MidiInputPortAndroid;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/midi/MidiInputPortAndroid;->mNativeReceiverPointer:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/midi/MidiInputPortAndroid;->mPort:Landroid/media/midi/MidiOutputPort;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/chromium/midi/MidiInputPortAndroid;->mPort:Landroid/media/midi/MidiOutputPort;

    invoke-virtual {v0}, Landroid/media/midi/MidiOutputPort;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const-wide/16 v0, 0x0

    .line 4
    :try_start_2
    iput-wide v0, p0, Lorg/chromium/midi/MidiInputPortAndroid;->mNativeReceiverPointer:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/chromium/midi/MidiInputPortAndroid;->mPort:Landroid/media/midi/MidiOutputPort;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public open(J)Z
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/MidiInputPortAndroid;->mPort:Landroid/media/midi/MidiOutputPort;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/midi/MidiInputPortAndroid;->mDevice:Landroid/media/midi/MidiDevice;

    iget v2, p0, Lorg/chromium/midi/MidiInputPortAndroid;->mIndex:I

    invoke-virtual {v0, v2}, Landroid/media/midi/MidiDevice;->openOutputPort(I)Landroid/media/midi/MidiOutputPort;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/midi/MidiInputPortAndroid;->mPort:Landroid/media/midi/MidiOutputPort;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    iput-wide p1, p0, Lorg/chromium/midi/MidiInputPortAndroid;->mNativeReceiverPointer:J

    .line 4
    new-instance p1, Lorg/chromium/midi/MidiInputPortAndroid$1;

    invoke-direct {p1, p0}, Lorg/chromium/midi/MidiInputPortAndroid$1;-><init>(Lorg/chromium/midi/MidiInputPortAndroid;)V

    invoke-virtual {v0, p1}, Landroid/media/midi/MidiOutputPort;->connect(Landroid/media/midi/MidiReceiver;)V

    return v1
.end method
