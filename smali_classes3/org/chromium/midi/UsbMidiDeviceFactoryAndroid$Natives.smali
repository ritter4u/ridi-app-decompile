.class public interface abstract Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/midi/UsbMidiDeviceFactoryAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract onUsbMidiDeviceAttached(JLjava/lang/Object;)V
.end method

.method public abstract onUsbMidiDeviceDetached(JI)V
.end method

.method public abstract onUsbMidiDeviceRequestDone(J[Ljava/lang/Object;)V
.end method
