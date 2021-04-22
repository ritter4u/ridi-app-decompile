.class public Lorg/chromium/device/nfc/NfcProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/device/mojom/NfcProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/nfc/NfcProviderImpl$Factory;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NfcProviderImpl"


# instance fields
.field public mDelegate:Lorg/chromium/device/nfc/NfcDelegate;

.field public mNfcImpl:Lorg/chromium/device/nfc/NfcImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/device/nfc/NfcDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/device/nfc/NfcProviderImpl;->mDelegate:Lorg/chromium/device/nfc/NfcDelegate;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/nfc/NfcProviderImpl;->mNfcImpl:Lorg/chromium/device/nfc/NfcImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/chromium/device/nfc/NfcImpl;->closeMojoConnection()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/device/nfc/NfcProviderImpl;->mNfcImpl:Lorg/chromium/device/nfc/NfcImpl;

    :cond_0
    return-void
.end method

.method public getNfcForHost(ILorg/chromium/mojo/bindings/InterfaceRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/device/mojom/Nfc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/device/nfc/NfcProviderImpl;->mNfcImpl:Lorg/chromium/device/nfc/NfcImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/chromium/device/nfc/NfcImpl;->closeMojoConnection()V

    .line 3
    :cond_0
    new-instance v0, Lorg/chromium/device/nfc/NfcImpl;

    iget-object v1, p0, Lorg/chromium/device/nfc/NfcProviderImpl;->mDelegate:Lorg/chromium/device/nfc/NfcDelegate;

    invoke-direct {v0, p1, v1, p2}, Lorg/chromium/device/nfc/NfcImpl;-><init>(ILorg/chromium/device/nfc/NfcDelegate;Lorg/chromium/mojo/bindings/InterfaceRequest;)V

    iput-object v0, p0, Lorg/chromium/device/nfc/NfcProviderImpl;->mNfcImpl:Lorg/chromium/device/nfc/NfcImpl;

    return-void
.end method

.method public onConnectionError(Lorg/chromium/mojo/system/MojoException;)V
    .locals 0

    return-void
.end method

.method public resumeNfcOperations()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/nfc/NfcProviderImpl;->mNfcImpl:Lorg/chromium/device/nfc/NfcImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/chromium/device/nfc/NfcImpl;->resumeNfcOperations()V

    :cond_0
    return-void
.end method

.method public suspendNfcOperations()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/device/nfc/NfcProviderImpl;->mNfcImpl:Lorg/chromium/device/nfc/NfcImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/chromium/device/nfc/NfcImpl;->suspendNfcOperations()V

    :cond_0
    return-void
.end method
