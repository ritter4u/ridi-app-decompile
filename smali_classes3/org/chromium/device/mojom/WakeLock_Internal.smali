.class public Lorg/chromium/device/mojom/WakeLock_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/mojom/WakeLock_Internal$WakeLockHasWakeLockForTestsResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/WakeLock_Internal$WakeLockHasWakeLockForTestsResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/WakeLock_Internal$WakeLockHasWakeLockForTestsResponseParams;,
        Lorg/chromium/device/mojom/WakeLock_Internal$WakeLockHasWakeLockForTestsParams;,
        Lorg/chromium/device/mojom/WakeLock_Internal$WakeLockChangeTypeResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/WakeLock_Internal$WakeLockChangeTypeResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/WakeLock_Internal$WakeLockChangeTypeResponseParams;,
        Lorg/chromium/device/mojom/WakeLock_Internal$WakeLockChangeTypeParams;,
        Lorg/chromium/device/mojom/WakeLock_Internal$WakeLockAddClientParams;,
        Lorg/chromium/device/mojom/WakeLock_Internal$WakeLockCancelWakeLockParams;,
        Lorg/chromium/device/mojom/WakeLock_Internal$WakeLockRequestWakeLockParams;,
        Lorg/chromium/device/mojom/WakeLock_Internal$Stub;,
        Lorg/chromium/device/mojom/WakeLock_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final ADD_CLIENT_ORDINAL:I = 0x2

.field public static final CANCEL_WAKE_LOCK_ORDINAL:I = 0x1

.field public static final CHANGE_TYPE_ORDINAL:I = 0x3

.field public static final HAS_WAKE_LOCK_FOR_TESTS_ORDINAL:I = 0x4

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/device/mojom/WakeLock;",
            "Lorg/chromium/device/mojom/WakeLock$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_WAKE_LOCK_ORDINAL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/WakeLock_Internal$1;

    invoke-direct {v0}, Lorg/chromium/device/mojom/WakeLock_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/device/mojom/WakeLock_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
