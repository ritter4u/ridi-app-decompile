.class public Lorg/chromium/device/mojom/FingerprintObserver_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/mojom/FingerprintObserver_Internal$FingerprintObserverOnSessionFailedParams;,
        Lorg/chromium/device/mojom/FingerprintObserver_Internal$FingerprintObserverOnAuthScanDoneParams;,
        Lorg/chromium/device/mojom/FingerprintObserver_Internal$FingerprintObserverOnEnrollScanDoneParams;,
        Lorg/chromium/device/mojom/FingerprintObserver_Internal$FingerprintObserverOnRestartedParams;,
        Lorg/chromium/device/mojom/FingerprintObserver_Internal$Stub;,
        Lorg/chromium/device/mojom/FingerprintObserver_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/device/mojom/FingerprintObserver;",
            "Lorg/chromium/device/mojom/FingerprintObserver$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public static final ON_AUTH_SCAN_DONE_ORDINAL:I = 0x2

.field public static final ON_ENROLL_SCAN_DONE_ORDINAL:I = 0x1

.field public static final ON_RESTARTED_ORDINAL:I = 0x0

.field public static final ON_SESSION_FAILED_ORDINAL:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/FingerprintObserver_Internal$1;

    invoke-direct {v0}, Lorg/chromium/device/mojom/FingerprintObserver_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/device/mojom/FingerprintObserver_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
