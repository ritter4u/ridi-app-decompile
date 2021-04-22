.class public Lorg/chromium/service_manager/mojom/ServiceManagerListener_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/service_manager/mojom/ServiceManagerListener_Internal$ServiceManagerListenerOnServiceStoppedParams;,
        Lorg/chromium/service_manager/mojom/ServiceManagerListener_Internal$ServiceManagerListenerOnServiceFailedToStartParams;,
        Lorg/chromium/service_manager/mojom/ServiceManagerListener_Internal$ServiceManagerListenerOnServicePidReceivedParams;,
        Lorg/chromium/service_manager/mojom/ServiceManagerListener_Internal$ServiceManagerListenerOnServiceStartedParams;,
        Lorg/chromium/service_manager/mojom/ServiceManagerListener_Internal$ServiceManagerListenerOnServiceCreatedParams;,
        Lorg/chromium/service_manager/mojom/ServiceManagerListener_Internal$ServiceManagerListenerOnInitParams;,
        Lorg/chromium/service_manager/mojom/ServiceManagerListener_Internal$Stub;,
        Lorg/chromium/service_manager/mojom/ServiceManagerListener_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/service_manager/mojom/ServiceManagerListener;",
            "Lorg/chromium/service_manager/mojom/ServiceManagerListener$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public static final ON_INIT_ORDINAL:I = 0x0

.field public static final ON_SERVICE_CREATED_ORDINAL:I = 0x1

.field public static final ON_SERVICE_FAILED_TO_START_ORDINAL:I = 0x4

.field public static final ON_SERVICE_PID_RECEIVED_ORDINAL:I = 0x3

.field public static final ON_SERVICE_STARTED_ORDINAL:I = 0x2

.field public static final ON_SERVICE_STOPPED_ORDINAL:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/service_manager/mojom/ServiceManagerListener_Internal$1;

    invoke-direct {v0}, Lorg/chromium/service_manager/mojom/ServiceManagerListener_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/service_manager/mojom/ServiceManagerListener_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
