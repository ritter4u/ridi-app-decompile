.class public Lorg/chromium/device/nfc/NfcProviderImpl$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/services/service_manager/InterfaceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/nfc/NfcProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/services/service_manager/InterfaceFactory<",
        "Lorg/chromium/device/mojom/NfcProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public mDelegate:Lorg/chromium/device/nfc/NfcDelegate;


# direct methods
.method public constructor <init>(Lorg/chromium/device/nfc/NfcDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/device/nfc/NfcProviderImpl$Factory;->mDelegate:Lorg/chromium/device/nfc/NfcDelegate;

    return-void
.end method


# virtual methods
.method public createImpl()Lorg/chromium/device/mojom/NfcProvider;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/device/nfc/NfcProviderImpl;

    iget-object v1, p0, Lorg/chromium/device/nfc/NfcProviderImpl$Factory;->mDelegate:Lorg/chromium/device/nfc/NfcDelegate;

    invoke-direct {v0, v1}, Lorg/chromium/device/nfc/NfcProviderImpl;-><init>(Lorg/chromium/device/nfc/NfcDelegate;)V

    return-object v0
.end method

.method public bridge synthetic createImpl()Lorg/chromium/mojo/bindings/Interface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/device/nfc/NfcProviderImpl$Factory;->createImpl()Lorg/chromium/device/mojom/NfcProvider;

    move-result-object v0

    return-object v0
.end method
