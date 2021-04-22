.class public Lorg/chromium/device/nfc/NfcTagHandler$NdefHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/device/nfc/NfcTagHandler$TagTechnologyHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/nfc/NfcTagHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NdefHandler"
.end annotation


# instance fields
.field public final mNdef:Landroid/nfc/tech/Ndef;


# direct methods
.method public constructor <init>(Landroid/nfc/tech/Ndef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/device/nfc/NfcTagHandler$NdefHandler;->mNdef:Landroid/nfc/tech/Ndef;

    return-void
.end method


# virtual methods
.method public canAlwaysOverwrite()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/nfc/TagLostException;,
            Landroid/nfc/FormatException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/device/nfc/NfcTagHandler$NdefHandler;->mNdef:Landroid/nfc/tech/Ndef;

    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->getNdefMessage()Landroid/nfc/NdefMessage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read()Landroid/nfc/NdefMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/nfc/TagLostException;,
            Landroid/nfc/FormatException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/device/nfc/NfcTagHandler$NdefHandler;->mNdef:Landroid/nfc/tech/Ndef;

    invoke-virtual {v0}, Landroid/nfc/tech/Ndef;->getNdefMessage()Landroid/nfc/NdefMessage;

    move-result-object v0

    return-object v0
.end method

.method public write(Landroid/nfc/NdefMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/nfc/TagLostException;,
            Landroid/nfc/FormatException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/device/nfc/NfcTagHandler$NdefHandler;->mNdef:Landroid/nfc/tech/Ndef;

    invoke-virtual {v0, p1}, Landroid/nfc/tech/Ndef;->writeNdefMessage(Landroid/nfc/NdefMessage;)V

    return-void
.end method
