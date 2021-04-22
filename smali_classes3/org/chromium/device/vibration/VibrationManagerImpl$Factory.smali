.class public Lorg/chromium/device/vibration/VibrationManagerImpl$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/services/service_manager/InterfaceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/vibration/VibrationManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/services/service_manager/InterfaceFactory<",
        "Lorg/chromium/device/mojom/VibrationManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createImpl()Lorg/chromium/device/mojom/VibrationManager;
    .locals 1

    .line 2
    new-instance v0, Lorg/chromium/device/vibration/VibrationManagerImpl;

    invoke-direct {v0}, Lorg/chromium/device/vibration/VibrationManagerImpl;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createImpl()Lorg/chromium/mojo/bindings/Interface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/device/vibration/VibrationManagerImpl$Factory;->createImpl()Lorg/chromium/device/mojom/VibrationManager;

    move-result-object v0

    return-object v0
.end method
