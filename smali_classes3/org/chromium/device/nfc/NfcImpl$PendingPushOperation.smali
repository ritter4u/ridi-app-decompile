.class public Lorg/chromium/device/nfc/NfcImpl$PendingPushOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/nfc/NfcImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingPushOperation"
.end annotation


# instance fields
.field public final mPushResponseCallback:Lorg/chromium/device/mojom/Nfc$PushResponse;

.field public final ndefMessage:Lorg/chromium/device/mojom/NdefMessage;

.field public final ndefWriteOptions:Lorg/chromium/device/mojom/NdefWriteOptions;


# direct methods
.method public constructor <init>(Lorg/chromium/device/mojom/NdefMessage;Lorg/chromium/device/mojom/NdefWriteOptions;Lorg/chromium/device/mojom/Nfc$PushResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/device/nfc/NfcImpl$PendingPushOperation;->ndefMessage:Lorg/chromium/device/mojom/NdefMessage;

    .line 3
    iput-object p2, p0, Lorg/chromium/device/nfc/NfcImpl$PendingPushOperation;->ndefWriteOptions:Lorg/chromium/device/mojom/NdefWriteOptions;

    .line 4
    iput-object p3, p0, Lorg/chromium/device/nfc/NfcImpl$PendingPushOperation;->mPushResponseCallback:Lorg/chromium/device/mojom/Nfc$PushResponse;

    return-void
.end method


# virtual methods
.method public complete(Lorg/chromium/device/mojom/NdefError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/nfc/NfcImpl$PendingPushOperation;->mPushResponseCallback:Lorg/chromium/device/mojom/Nfc$PushResponse;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/chromium/mojo/bindings/Callbacks$Callback1;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
