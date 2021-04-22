.class public interface abstract Lorg/chromium/device/nfc/NfcTagHandler$TagTechnologyHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/nfc/NfcTagHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TagTechnologyHandler"
.end annotation


# virtual methods
.method public abstract canAlwaysOverwrite()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/nfc/TagLostException;,
            Landroid/nfc/FormatException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract read()Landroid/nfc/NdefMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/nfc/TagLostException;,
            Landroid/nfc/FormatException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract write(Landroid/nfc/NdefMessage;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/nfc/TagLostException;,
            Landroid/nfc/FormatException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method
