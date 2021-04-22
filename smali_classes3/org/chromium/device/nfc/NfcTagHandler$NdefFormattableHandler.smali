.class public Lorg/chromium/device/nfc/NfcTagHandler$NdefFormattableHandler;
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
    name = "NdefFormattableHandler"
.end annotation


# instance fields
.field public final mNdefFormattable:Landroid/nfc/tech/NdefFormatable;


# direct methods
.method public constructor <init>(Landroid/nfc/tech/NdefFormatable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/device/nfc/NfcTagHandler$NdefFormattableHandler;->mNdefFormattable:Landroid/nfc/tech/NdefFormatable;

    return-void
.end method


# virtual methods
.method public canAlwaysOverwrite()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()Landroid/nfc/NdefMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/nfc/FormatException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/device/nfc/NdefMessageUtils;->emptyNdefMessage()Landroid/nfc/NdefMessage;

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
    iget-object v0, p0, Lorg/chromium/device/nfc/NfcTagHandler$NdefFormattableHandler;->mNdefFormattable:Landroid/nfc/tech/NdefFormatable;

    invoke-virtual {v0, p1}, Landroid/nfc/tech/NdefFormatable;->format(Landroid/nfc/NdefMessage;)V

    return-void
.end method
