.class public Lorg/chromium/midi/UsbMidiDeviceAndroid$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/midi/UsbMidiDeviceAndroid;->postOnDataEvent(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/midi/UsbMidiDeviceAndroid;

.field public final synthetic val$bs:[B

.field public final synthetic val$endpointNumber:I


# direct methods
.method public constructor <init>(Lorg/chromium/midi/UsbMidiDeviceAndroid;I[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid$2;->this$0:Lorg/chromium/midi/UsbMidiDeviceAndroid;

    iput p2, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid$2;->val$endpointNumber:I

    iput-object p3, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid$2;->val$bs:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid$2;->this$0:Lorg/chromium/midi/UsbMidiDeviceAndroid;

    invoke-static {v0}, Lorg/chromium/midi/UsbMidiDeviceAndroid;->access$300(Lorg/chromium/midi/UsbMidiDeviceAndroid;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/midi/UsbMidiDeviceAndroidJni;->get()Lorg/chromium/midi/UsbMidiDeviceAndroid$Natives;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid$2;->this$0:Lorg/chromium/midi/UsbMidiDeviceAndroid;

    invoke-static {v1}, Lorg/chromium/midi/UsbMidiDeviceAndroid;->access$400(Lorg/chromium/midi/UsbMidiDeviceAndroid;)J

    move-result-wide v1

    iget v3, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid$2;->val$endpointNumber:I

    iget-object v4, p0, Lorg/chromium/midi/UsbMidiDeviceAndroid$2;->val$bs:[B

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/chromium/midi/UsbMidiDeviceAndroid$Natives;->onData(JI[B)V

    return-void
.end method
