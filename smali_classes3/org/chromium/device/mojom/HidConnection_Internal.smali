.class public Lorg/chromium/device/mojom/HidConnection_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionSendFeatureReportResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionSendFeatureReportResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionSendFeatureReportResponseParams;,
        Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionSendFeatureReportParams;,
        Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionGetFeatureReportResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionGetFeatureReportResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionGetFeatureReportResponseParams;,
        Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionGetFeatureReportParams;,
        Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionWriteResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionWriteResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionWriteResponseParams;,
        Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionWriteParams;,
        Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionReadResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionReadResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionReadResponseParams;,
        Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionReadParams;,
        Lorg/chromium/device/mojom/HidConnection_Internal$Stub;,
        Lorg/chromium/device/mojom/HidConnection_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final GET_FEATURE_REPORT_ORDINAL:I = 0x2

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/device/mojom/HidConnection;",
            "Lorg/chromium/device/mojom/HidConnection$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_ORDINAL:I = 0x0

.field public static final SEND_FEATURE_REPORT_ORDINAL:I = 0x3

.field public static final WRITE_ORDINAL:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/HidConnection_Internal$1;

    invoke-direct {v0}, Lorg/chromium/device/mojom/HidConnection_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/device/mojom/HidConnection_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
