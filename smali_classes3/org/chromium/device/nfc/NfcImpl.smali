.class public Lorg/chromium/device/nfc/NfcImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/device/mojom/Nfc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/nfc/NfcImpl$ReaderCallbackHandler;,
        Lorg/chromium/device/nfc/NfcImpl$PendingPushOperation;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final ANY_PATH:Ljava/lang/String; = "/*"

.field public static final TAG:Ljava/lang/String; = "NfcImpl"


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mClient:Lorg/chromium/device/mojom/NfcClient;

.field public final mDelegate:Lorg/chromium/device/nfc/NfcDelegate;

.field public final mHasPermission:Z

.field public final mHostId:I

.field public final mNfcAdapter:Landroid/nfc/NfcAdapter;

.field public final mNfcManager:Landroid/nfc/NfcManager;

.field public mOperationsSuspended:Z

.field public mPendingPushOperation:Lorg/chromium/device/nfc/NfcImpl$PendingPushOperation;

.field public mReaderCallbackHandler:Lorg/chromium/device/nfc/NfcImpl$ReaderCallbackHandler;

.field public mRouter:Lorg/chromium/mojo/bindings/Router;

.field public mTagHandler:Lorg/chromium/device/nfc/NfcTagHandler;

.field public mVibrator:Landroid/os/Vibrator;

.field public final mWatchIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/device/nfc/NfcImpl;

    return-void
.end method

.method public constructor <init>(ILorg/chromium/device/nfc/NfcDelegate;Lorg/chromium/mojo/bindings/InterfaceRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/chromium/device/nfc/NfcDelegate;",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/device/mojom/Nfc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mWatchIds:Ljava/util/List;

    .line 3
    iput p1, p0, Lorg/chromium/device/nfc/NfcImpl;->mHostId:I

    .line 4
    iput-object p2, p0, Lorg/chromium/device/nfc/NfcImpl;->mDelegate:Lorg/chromium/device/nfc/NfcDelegate;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/chromium/device/nfc/NfcImpl;->mOperationsSuspended:Z

    if-eqz p3, :cond_0

    .line 6
    sget-object p2, Lorg/chromium/device/mojom/Nfc;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-virtual {p2, p0, p3}, Lorg/chromium/mojo/bindings/Interface$Manager;->bind(Lorg/chromium/mojo/bindings/Interface;Lorg/chromium/mojo/bindings/InterfaceRequest;)Lorg/chromium/mojo/bindings/Router;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/device/nfc/NfcImpl;->mRouter:Lorg/chromium/mojo/bindings/Router;

    .line 7
    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const-string v1, "android.permission.NFC"

    .line 9
    invoke-virtual {p2, v1, p3, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 10
    :goto_0
    iput-boolean p2, p0, Lorg/chromium/device/nfc/NfcImpl;->mHasPermission:Z

    .line 11
    new-instance p2, Lorg/chromium/device/nfc/NfcImpl$1;

    invoke-direct {p2, p0}, Lorg/chromium/device/nfc/NfcImpl$1;-><init>(Lorg/chromium/device/nfc/NfcImpl;)V

    .line 12
    iget-object p3, p0, Lorg/chromium/device/nfc/NfcImpl;->mDelegate:Lorg/chromium/device/nfc/NfcDelegate;

    iget v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mHostId:I

    invoke-interface {p3, v0, p2}, Lorg/chromium/device/nfc/NfcDelegate;->trackActivityForHost(ILorg/chromium/base/Callback;)V

    .line 13
    iget-boolean p2, p0, Lorg/chromium/device/nfc/NfcImpl;->mHasPermission:Z

    const-string p3, "NfcImpl"

    const/4 v0, 0x0

    if-nez p2, :cond_2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "NFC operations are not permitted."

    .line 14
    invoke-static {p3, p2, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    .line 16
    iput-object v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mNfcManager:Landroid/nfc/NfcManager;

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "nfc"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/nfc/NfcManager;

    iput-object p2, p0, Lorg/chromium/device/nfc/NfcImpl;->mNfcManager:Landroid/nfc/NfcManager;

    if-nez p2, :cond_3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "NFC is not supported."

    .line 18
    invoke-static {p3, p2, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p2}, Landroid/nfc/NfcManager;->getDefaultAdapter()Landroid/nfc/NfcAdapter;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/device/nfc/NfcImpl;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    .line 21
    :goto_1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lorg/chromium/device/nfc/NfcImpl;->mVibrator:Landroid/os/Vibrator;

    return-void
.end method

.method private checkIfReady()Lorg/chromium/device/mojom/NdefError;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mHasPermission:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mNfcManager:Landroid/nfc/NfcManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    const-string v1, "NFC setting is disabled."

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/chromium/device/nfc/NfcImpl;->createError(ILjava/lang/String;)Lorg/chromium/device/mojom/NdefError;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    const-string v1, "NFC is not supported."

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/chromium/device/nfc/NfcImpl;->createError(ILjava/lang/String;)Lorg/chromium/device/mojom/NdefError;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    const-string v1, "The operation is not allowed."

    .line 6
    invoke-direct {p0, v0, v1}, Lorg/chromium/device/nfc/NfcImpl;->createError(ILjava/lang/String;)Lorg/chromium/device/mojom/NdefError;

    move-result-object v0

    return-object v0
.end method

.method private checkIfReady(Lorg/chromium/mojo/bindings/Callbacks$Callback1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/Callbacks$Callback1<",
            "Lorg/chromium/device/mojom/NdefError;",
            ">;)Z"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lorg/chromium/device/nfc/NfcImpl;->checkIfReady()Lorg/chromium/device/mojom/NdefError;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    invoke-interface {p1, v0}, Lorg/chromium/mojo/bindings/Callbacks$Callback1;->call(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method private completePendingPushOperation(Lorg/chromium/device/mojom/NdefError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mPendingPushOperation:Lorg/chromium/device/nfc/NfcImpl$PendingPushOperation;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lorg/chromium/device/nfc/NfcImpl$PendingPushOperation;->complete(Lorg/chromium/device/mojom/NdefError;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/chromium/device/nfc/NfcImpl;->mPendingPushOperation:Lorg/chromium/device/nfc/NfcImpl$PendingPushOperation;

    .line 4
    invoke-direct {p0}, Lorg/chromium/device/nfc/NfcImpl;->disableReaderModeIfNeeded()V

    return-void
.end method

.method private createError(ILjava/lang/String;)Lorg/chromium/device/mojom/NdefError;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/NdefError;

    invoke-direct {v0}, Lorg/chromium/device/mojom/NdefError;-><init>()V

    .line 2
    iput p1, v0, Lorg/chromium/device/mojom/NdefError;->errorType:I

    .line 3
    iput-object p2, v0, Lorg/chromium/device/mojom/NdefError;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method private disableReaderMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mReaderCallbackHandler:Lorg/chromium/device/nfc/NfcImpl$ReaderCallbackHandler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mReaderCallbackHandler:Lorg/chromium/device/nfc/NfcImpl$ReaderCallbackHandler;

    .line 3
    iget-object v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/chromium/device/nfc/NfcImpl;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    iget-object v1, p0, Lorg/chromium/device/nfc/NfcImpl;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method private disableReaderModeIfNeeded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mPendingPushOperation:Lorg/chromium/device/nfc/NfcImpl$PendingPushOperation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mWatchIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/chromium/device/nfc/NfcImpl;->disableReaderMode()V

    :cond_0
    return-void
.end method

.method private enableReaderModeIfNeeded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mReaderCallbackHandler:Lorg/chromium/device/nfc/NfcImpl$ReaderCallbackHandler;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mPendingPushOperation:Lorg/chromium/device/nfc/NfcImpl$PendingPushOperation;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mWatchIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lorg/chromium/device/nfc/NfcImpl$ReaderCallbackHandler;

    invoke-direct {v0, p0}, Lorg/chromium/device/nfc/NfcImpl$ReaderCallbackHandler;-><init>(Lorg/chromium/device/nfc/NfcImpl;)V

    iput-object v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mReaderCallbackHandler:Lorg/chromium/device/nfc/NfcImpl$ReaderCallbackHandler;

    .line 4
    iget-object v1, p0, Lorg/chromium/device/nfc/NfcImpl;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    iget-object v2, p0, Lorg/chromium/device/nfc/NfcImpl;->mActivity:Landroid/app/Activity;

    const/16 v3, 0x10f

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private notifyErrorToAllWatchers(Lorg/chromium/device/mojom/NdefError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mWatchIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mClient:Lorg/chromium/device/mojom/NfcClient;

    invoke-interface {v0, p1}, Lorg/chromium/device/mojom/NfcClient;->onError(Lorg/chromium/device/mojom/NdefError;)V

    :cond_0
    return-void
.end method

.method private notifyWatchers(Lorg/chromium/device/mojom/NdefMessage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mWatchIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mWatchIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/chromium/device/nfc/NfcImpl;->mWatchIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lorg/chromium/device/nfc/NfcImpl;->mWatchIds:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/chromium/device/nfc/NfcImpl;->mClient:Lorg/chromium/device/mojom/NfcClient;

    iget-object v2, p0, Lorg/chromium/device/nfc/NfcImpl;->mTagHandler:Lorg/chromium/device/nfc/NfcTagHandler;

    invoke-virtual {v2}, Lorg/chromium/device/nfc/NfcTagHandler;->serialNumber()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2, p1}, Lorg/chromium/device/mojom/NfcClient;->onWatch([ILjava/lang/String;Lorg/chromium/device/mojom/NdefMessage;)V

    :cond_1
    return-void
.end method

.method private pendingPushOperationCompleted(Lorg/chromium/device/mojom/NdefError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/device/nfc/NfcImpl;->completePendingPushOperation(Lorg/chromium/device/mojom/NdefError;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/chromium/device/nfc/NfcImpl;->mTagHandler:Lorg/chromium/device/nfc/NfcTagHandler;

    :cond_0
    return-void
.end method

.method private processPendingPushOperation()V
    .locals 6

    const-string v0, "NfcImpl"

    .line 1
    iget-object v1, p0, Lorg/chromium/device/nfc/NfcImpl;->mTagHandler:Lorg/chromium/device/nfc/NfcTagHandler;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lorg/chromium/device/nfc/NfcImpl;->mPendingPushOperation:Lorg/chromium/device/nfc/NfcImpl$PendingPushOperation;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1}, Lorg/chromium/device/nfc/NfcTagHandler;->isTagOutOfRange()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iput-object v2, p0, Lorg/chromium/device/nfc/NfcImpl;->mTagHandler:Lorg/chromium/device/nfc/NfcTagHandler;

    return-void

    :cond_1
    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 4
    :try_start_0
    iget-object v4, p0, Lorg/chromium/device/nfc/NfcImpl;->mTagHandler:Lorg/chromium/device/nfc/NfcTagHandler;

    invoke-virtual {v4}, Lorg/chromium/device/nfc/NfcTagHandler;->connect()V

    .line 5
    iget-object v4, p0, Lorg/chromium/device/nfc/NfcImpl;->mPendingPushOperation:Lorg/chromium/device/nfc/NfcImpl$PendingPushOperation;

    iget-object v4, v4, Lorg/chromium/device/nfc/NfcImpl$PendingPushOperation;->ndefWriteOptions:Lorg/chromium/device/mojom/NdefWriteOptions;

    iget-boolean v4, v4, Lorg/chromium/device/mojom/NdefWriteOptions;->overwrite:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lorg/chromium/device/nfc/NfcImpl;->mTagHandler:Lorg/chromium/device/nfc/NfcTagHandler;

    .line 6
    invoke-virtual {v4}, Lorg/chromium/device/nfc/NfcTagHandler;->canAlwaysOverwrite()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v2, "Cannot overwrite the NFC tag due to existing data on it."

    new-array v4, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v2, v4}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "NDEFWriteOptions#overwrite does not allow overwrite."

    .line 8
    invoke-direct {p0, v3, v2}, Lorg/chromium/device/nfc/NfcImpl;->createError(ILjava/lang/String;)Lorg/chromium/device/mojom/NdefError;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/chromium/device/nfc/NfcImpl;->pendingPushOperationCompleted(Lorg/chromium/device/mojom/NdefError;)V

    return-void

    .line 9
    :cond_2
    iget-object v4, p0, Lorg/chromium/device/nfc/NfcImpl;->mTagHandler:Lorg/chromium/device/nfc/NfcTagHandler;

    iget-object v5, p0, Lorg/chromium/device/nfc/NfcImpl;->mPendingPushOperation:Lorg/chromium/device/nfc/NfcImpl$PendingPushOperation;

    iget-object v5, v5, Lorg/chromium/device/nfc/NfcImpl$PendingPushOperation;->ndefMessage:Lorg/chromium/device/mojom/NdefMessage;

    invoke-static {v5}, Lorg/chromium/device/nfc/NdefMessageUtils;->toNdefMessage(Lorg/chromium/device/mojom/NdefMessage;)Landroid/nfc/NdefMessage;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/chromium/device/nfc/NfcTagHandler;->write(Landroid/nfc/NdefMessage;)V

    .line 10
    invoke-direct {p0, v2}, Lorg/chromium/device/nfc/NfcImpl;->pendingPushOperationCompleted(Lorg/chromium/device/mojom/NdefError;)V
    :try_end_0
    .catch Lorg/chromium/device/nfc/InvalidNdefMessageException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/nfc/TagLostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/nfc/FormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    :goto_0
    const-string v4, "Cannot write data to NFC tag: "

    .line 11
    invoke-static {v4}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to write due to an IO error: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p0, v1, v0}, Lorg/chromium/device/nfc/NfcImpl;->createError(ILjava/lang/String;)Lorg/chromium/device/mojom/NdefError;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/device/nfc/NfcImpl;->pendingPushOperationCompleted(Lorg/chromium/device/mojom/NdefError;)V

    goto :goto_1

    :catch_3
    move-exception v2

    const-string v4, "Cannot write data to NFC tag. Tag is lost: "

    .line 15
    invoke-static {v4}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/nfc/TagLostException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to write because the tag is lost: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Landroid/nfc/TagLostException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p0, v1, v0}, Lorg/chromium/device/nfc/NfcImpl;->createError(ILjava/lang/String;)Lorg/chromium/device/mojom/NdefError;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/device/nfc/NfcImpl;->pendingPushOperationCompleted(Lorg/chromium/device/mojom/NdefError;)V

    goto :goto_1

    :catch_4
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Cannot write data to NFC tag. Invalid NdefMessage."

    .line 19
    invoke-static {v0, v2, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    const-string v1, "Cannot push the message because it\'s invalid."

    .line 20
    invoke-direct {p0, v0, v1}, Lorg/chromium/device/nfc/NfcImpl;->createError(ILjava/lang/String;)Lorg/chromium/device/mojom/NdefError;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/device/nfc/NfcImpl;->pendingPushOperationCompleted(Lorg/chromium/device/mojom/NdefError;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private processPendingWatchOperations()V
    .locals 6

    const-string v0, "NfcImpl"

    .line 1
    iget-object v1, p0, Lorg/chromium/device/nfc/NfcImpl;->mTagHandler:Lorg/chromium/device/nfc/NfcTagHandler;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/chromium/device/nfc/NfcImpl;->mClient:Lorg/chromium/device/mojom/NfcClient;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/chromium/device/nfc/NfcImpl;->mWatchIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lorg/chromium/device/nfc/NfcImpl;->mOperationsSuspended:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/chromium/device/nfc/NfcImpl;->mTagHandler:Lorg/chromium/device/nfc/NfcTagHandler;

    invoke-virtual {v1}, Lorg/chromium/device/nfc/NfcTagHandler;->isTagOutOfRange()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mTagHandler:Lorg/chromium/device/nfc/NfcTagHandler;

    return-void

    :cond_1
    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lorg/chromium/device/nfc/NfcImpl;->mTagHandler:Lorg/chromium/device/nfc/NfcTagHandler;

    invoke-virtual {v3}, Lorg/chromium/device/nfc/NfcTagHandler;->connect()V

    .line 5
    iget-object v3, p0, Lorg/chromium/device/nfc/NfcImpl;->mTagHandler:Lorg/chromium/device/nfc/NfcTagHandler;

    invoke-virtual {v3}, Lorg/chromium/device/nfc/NfcTagHandler;->read()Landroid/nfc/NdefMessage;

    move-result-object v3

    if-nez v3, :cond_2

    .line 6
    new-instance v3, Lorg/chromium/device/mojom/NdefMessage;

    invoke-direct {v3}, Lorg/chromium/device/mojom/NdefMessage;-><init>()V

    new-array v4, v2, [Lorg/chromium/device/mojom/NdefRecord;

    .line 7
    iput-object v4, v3, Lorg/chromium/device/mojom/NdefMessage;->data:[Lorg/chromium/device/mojom/NdefRecord;

    .line 8
    invoke-direct {p0, v3}, Lorg/chromium/device/nfc/NfcImpl;->notifyWatchers(Lorg/chromium/device/mojom/NdefMessage;)V

    return-void

    .line 9
    :cond_2
    invoke-static {v3}, Lorg/chromium/device/nfc/NdefMessageUtils;->toNdefMessage(Landroid/nfc/NdefMessage;)Lorg/chromium/device/mojom/NdefMessage;

    move-result-object v3

    .line 10
    invoke-direct {p0, v3}, Lorg/chromium/device/nfc/NfcImpl;->notifyWatchers(Lorg/chromium/device/mojom/NdefMessage;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/nfc/TagLostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/nfc/FormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v3

    :goto_0
    const-string v4, "Cannot read data from NFC tag. IO_ERROR: "

    .line 11
    invoke-static {v4}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read due to an IO error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p0, v1, v0}, Lorg/chromium/device/nfc/NfcImpl;->createError(ILjava/lang/String;)Lorg/chromium/device/mojom/NdefError;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/device/nfc/NfcImpl;->notifyErrorToAllWatchers(Lorg/chromium/device/mojom/NdefError;)V

    goto :goto_1

    :catch_3
    move-exception v3

    const-string v4, "Cannot read data from NFC tag. Tag is lost: "

    .line 15
    invoke-static {v4}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Landroid/nfc/TagLostException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read because the tag is lost: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3}, Landroid/nfc/TagLostException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p0, v1, v0}, Lorg/chromium/device/nfc/NfcImpl;->createError(ILjava/lang/String;)Lorg/chromium/device/mojom/NdefError;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/device/nfc/NfcImpl;->notifyErrorToAllWatchers(Lorg/chromium/device/mojom/NdefError;)V

    goto :goto_1

    :catch_4
    move-exception v1

    const-string v3, "Cannot read data from NFC tag. Cannot convert to NdefMessage:"

    .line 19
    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 20
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {v0, v3, v2}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to decode the NdefMessage read from the tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {p0, v0, v1}, Lorg/chromium/device/nfc/NfcImpl;->createError(ILjava/lang/String;)Lorg/chromium/device/mojom/NdefError;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/device/nfc/NfcImpl;->notifyErrorToAllWatchers(Lorg/chromium/device/mojom/NdefError;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public cancelPush()V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "The push operation is already cancelled."

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/chromium/device/nfc/NfcImpl;->createError(ILjava/lang/String;)Lorg/chromium/device/mojom/NdefError;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/device/nfc/NfcImpl;->completePendingPushOperation(Lorg/chromium/device/mojom/NdefError;)V

    return-void
.end method

.method public cancelWatch(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mWatchIds:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mWatchIds:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lorg/chromium/device/nfc/NfcImpl;->disableReaderModeIfNeeded()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mDelegate:Lorg/chromium/device/nfc/NfcDelegate;

    iget v1, p0, Lorg/chromium/device/nfc/NfcImpl;->mHostId:I

    invoke-interface {v0, v1}, Lorg/chromium/device/nfc/NfcDelegate;->stopTrackingActivityForHost(I)V

    .line 2
    invoke-direct {p0}, Lorg/chromium/device/nfc/NfcImpl;->disableReaderMode()V

    return-void
.end method

.method public closeMojoConnection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mRouter:Lorg/chromium/mojo/bindings/Router;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/chromium/mojo/bindings/MessageReceiver;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mRouter:Lorg/chromium/mojo/bindings/Router;

    :cond_0
    return-void
.end method

.method public onConnectionError(Lorg/chromium/mojo/system/MojoException;)V
    .locals 0

    return-void
.end method

.method public onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mVibrator:Landroid/os/Vibrator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 2
    invoke-static {p1}, Lorg/chromium/device/nfc/NfcTagHandler;->create(Landroid/nfc/Tag;)Lorg/chromium/device/nfc/NfcTagHandler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/device/nfc/NfcImpl;->processPendingOperations(Lorg/chromium/device/nfc/NfcTagHandler;)V

    return-void
.end method

.method public processPendingOperations(Lorg/chromium/device/nfc/NfcTagHandler;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/chromium/device/nfc/NfcImpl;->mTagHandler:Lorg/chromium/device/nfc/NfcTagHandler;

    const/4 v0, 0x0

    const-string v1, "NfcImpl"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "This tag is not supported."

    .line 2
    invoke-static {v1, v0, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/chromium/device/nfc/NfcImpl;->createError(ILjava/lang/String;)Lorg/chromium/device/mojom/NdefError;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, Lorg/chromium/device/nfc/NfcImpl;->notifyErrorToAllWatchers(Lorg/chromium/device/mojom/NdefError;)V

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/chromium/device/nfc/NfcImpl;->createError(ILjava/lang/String;)Lorg/chromium/device/mojom/NdefError;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lorg/chromium/device/nfc/NfcImpl;->pendingPushOperationCompleted(Lorg/chromium/device/mojom/NdefError;)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lorg/chromium/device/nfc/NfcImpl;->processPendingWatchOperations()V

    .line 8
    invoke-direct {p0}, Lorg/chromium/device/nfc/NfcImpl;->processPendingPushOperation()V

    .line 9
    iget-object p1, p0, Lorg/chromium/device/nfc/NfcImpl;->mTagHandler:Lorg/chromium/device/nfc/NfcTagHandler;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/chromium/device/nfc/NfcTagHandler;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    :try_start_0
    iget-object p1, p0, Lorg/chromium/device/nfc/NfcImpl;->mTagHandler:Lorg/chromium/device/nfc/NfcTagHandler;

    invoke-virtual {p1}, Lorg/chromium/device/nfc/NfcTagHandler;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Cannot close NFC tag connection."

    .line 11
    invoke-static {v1, v0, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public push(Lorg/chromium/device/mojom/NdefMessage;Lorg/chromium/device/mojom/NdefWriteOptions;Lorg/chromium/device/mojom/Nfc$PushResponse;)V
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lorg/chromium/device/nfc/NfcImpl;->checkIfReady(Lorg/chromium/mojo/bindings/Callbacks$Callback1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mOperationsSuspended:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const-string v0, "Cannot push the message because NFC operations are suspended."

    .line 3
    invoke-direct {p0, v1, v0}, Lorg/chromium/device/nfc/NfcImpl;->createError(ILjava/lang/String;)Lorg/chromium/device/mojom/NdefError;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/chromium/mojo/bindings/Callbacks$Callback1;->call(Ljava/lang/Object;)V

    .line 4
    :cond_1
    invoke-static {p1}, Lorg/chromium/device/nfc/NdefMessageValidator;->isValid(Lorg/chromium/device/mojom/NdefMessage;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x3

    const-string p2, "Cannot push the message because it\'s invalid."

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/chromium/device/nfc/NfcImpl;->createError(ILjava/lang/String;)Lorg/chromium/device/mojom/NdefError;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/chromium/mojo/bindings/Callbacks$Callback1;->call(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mPendingPushOperation:Lorg/chromium/device/nfc/NfcImpl$PendingPushOperation;

    if-eqz v0, :cond_3

    const-string v2, "Push is cancelled due to a new push request."

    .line 7
    invoke-direct {p0, v1, v2}, Lorg/chromium/device/nfc/NfcImpl;->createError(ILjava/lang/String;)Lorg/chromium/device/mojom/NdefError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/device/nfc/NfcImpl$PendingPushOperation;->complete(Lorg/chromium/device/mojom/NdefError;)V

    .line 8
    :cond_3
    new-instance v0, Lorg/chromium/device/nfc/NfcImpl$PendingPushOperation;

    invoke-direct {v0, p1, p2, p3}, Lorg/chromium/device/nfc/NfcImpl$PendingPushOperation;-><init>(Lorg/chromium/device/mojom/NdefMessage;Lorg/chromium/device/mojom/NdefWriteOptions;Lorg/chromium/device/mojom/Nfc$PushResponse;)V

    iput-object v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mPendingPushOperation:Lorg/chromium/device/nfc/NfcImpl$PendingPushOperation;

    .line 9
    invoke-direct {p0}, Lorg/chromium/device/nfc/NfcImpl;->enableReaderModeIfNeeded()V

    .line 10
    invoke-direct {p0}, Lorg/chromium/device/nfc/NfcImpl;->processPendingPushOperation()V

    return-void
.end method

.method public resumeNfcOperations()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mOperationsSuspended:Z

    .line 2
    invoke-direct {p0}, Lorg/chromium/device/nfc/NfcImpl;->enableReaderModeIfNeeded()V

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/device/nfc/NfcImpl;->disableReaderMode()V

    .line 2
    iput-object p1, p0, Lorg/chromium/device/nfc/NfcImpl;->mActivity:Landroid/app/Activity;

    .line 3
    invoke-direct {p0}, Lorg/chromium/device/nfc/NfcImpl;->enableReaderModeIfNeeded()V

    return-void
.end method

.method public setClient(Lorg/chromium/device/mojom/NfcClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/device/nfc/NfcImpl;->mClient:Lorg/chromium/device/mojom/NfcClient;

    return-void
.end method

.method public suspendNfcOperations()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mOperationsSuspended:Z

    .line 2
    invoke-direct {p0}, Lorg/chromium/device/nfc/NfcImpl;->disableReaderMode()V

    .line 3
    invoke-virtual {p0}, Lorg/chromium/device/nfc/NfcImpl;->cancelPush()V

    return-void
.end method

.method public watch(ILorg/chromium/device/mojom/Nfc$WatchResponse;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lorg/chromium/device/nfc/NfcImpl;->checkIfReady(Lorg/chromium/mojo/bindings/Callbacks$Callback1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mWatchIds:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    const-string v0, "Cannot start because the received scan request is duplicate."

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/chromium/device/nfc/NfcImpl;->createError(ILjava/lang/String;)Lorg/chromium/device/mojom/NdefError;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/chromium/mojo/bindings/Callbacks$Callback1;->call(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/chromium/device/nfc/NfcImpl;->mWatchIds:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lorg/chromium/mojo/bindings/Callbacks$Callback1;->call(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lorg/chromium/device/nfc/NfcImpl;->enableReaderModeIfNeeded()V

    .line 7
    invoke-direct {p0}, Lorg/chromium/device/nfc/NfcImpl;->processPendingWatchOperations()V

    return-void
.end method
