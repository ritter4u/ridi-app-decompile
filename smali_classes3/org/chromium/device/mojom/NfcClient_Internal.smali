.class public Lorg/chromium/device/mojom/NfcClient_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/mojom/NfcClient_Internal$NfcClientOnErrorParams;,
        Lorg/chromium/device/mojom/NfcClient_Internal$NfcClientOnWatchParams;,
        Lorg/chromium/device/mojom/NfcClient_Internal$Stub;,
        Lorg/chromium/device/mojom/NfcClient_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/device/mojom/NfcClient;",
            "Lorg/chromium/device/mojom/NfcClient$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public static final ON_ERROR_ORDINAL:I = 0x1

.field public static final ON_WATCH_ORDINAL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/NfcClient_Internal$1;

    invoke-direct {v0}, Lorg/chromium/device/mojom/NfcClient_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/device/mojom/NfcClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
