.class public Lorg/chromium/midi/MidiOutputPortAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "midi"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "midi"


# instance fields
.field public final mDevice:Landroid/media/midi/MidiDevice;

.field public final mIndex:I

.field public mPort:Landroid/media/midi/MidiInputPort;


# direct methods
.method public constructor <init>(Landroid/media/midi/MidiDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/midi/MidiOutputPortAndroid;->mDevice:Landroid/media/midi/MidiDevice;

    .line 3
    iput p2, p0, Lorg/chromium/midi/MidiOutputPortAndroid;->mIndex:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/MidiOutputPortAndroid;->mPort:Landroid/media/midi/MidiInputPort;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/midi/MidiInputPort;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/midi/MidiOutputPortAndroid;->mPort:Landroid/media/midi/MidiInputPort;

    return-void
.end method

.method public open()Z
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/MidiOutputPortAndroid;->mPort:Landroid/media/midi/MidiInputPort;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/midi/MidiOutputPortAndroid;->mDevice:Landroid/media/midi/MidiDevice;

    iget v2, p0, Lorg/chromium/midi/MidiOutputPortAndroid;->mIndex:I

    invoke-virtual {v0, v2}, Landroid/media/midi/MidiDevice;->openInputPort(I)Landroid/media/midi/MidiInputPort;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/midi/MidiOutputPortAndroid;->mPort:Landroid/media/midi/MidiInputPort;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public send([B)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/MidiOutputPortAndroid;->mPort:Landroid/media/midi/MidiInputPort;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/midi/MidiInputPort;->send([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MidiOutputPortAndroid.send: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "midi"

    invoke-static {v1, p1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
