.class public Lorg/chromium/device/mojom/Fingerprint_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRequestTypeResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRequestTypeResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRequestTypeResponseParams;,
        Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRequestTypeParams;,
        Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintAddFingerprintObserverParams;,
        Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintDestroyAllRecordsResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintDestroyAllRecordsResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintDestroyAllRecordsResponseParams;,
        Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintDestroyAllRecordsParams;,
        Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintEndCurrentAuthSessionResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintEndCurrentAuthSessionResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintEndCurrentAuthSessionResponseParams;,
        Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintEndCurrentAuthSessionParams;,
        Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintStartAuthSessionParams;,
        Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRemoveRecordResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRemoveRecordResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRemoveRecordResponseParams;,
        Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRemoveRecordParams;,
        Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintSetRecordLabelResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintSetRecordLabelResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintSetRecordLabelResponseParams;,
        Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintSetRecordLabelParams;,
        Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRequestRecordLabelResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRequestRecordLabelResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRequestRecordLabelResponseParams;,
        Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRequestRecordLabelParams;,
        Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintCancelCurrentEnrollSessionResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintCancelCurrentEnrollSessionResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintCancelCurrentEnrollSessionResponseParams;,
        Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintCancelCurrentEnrollSessionParams;,
        Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintStartEnrollSessionParams;,
        Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintGetRecordsForUserResponseParamsProxyToResponder;,
        Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintGetRecordsForUserResponseParamsForwardToCallback;,
        Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintGetRecordsForUserResponseParams;,
        Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintGetRecordsForUserParams;,
        Lorg/chromium/device/mojom/Fingerprint_Internal$Stub;,
        Lorg/chromium/device/mojom/Fingerprint_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final ADD_FINGERPRINT_OBSERVER_ORDINAL:I = 0x9

.field public static final CANCEL_CURRENT_ENROLL_SESSION_ORDINAL:I = 0x2

.field public static final DESTROY_ALL_RECORDS_ORDINAL:I = 0x8

.field public static final END_CURRENT_AUTH_SESSION_ORDINAL:I = 0x7

.field public static final GET_RECORDS_FOR_USER_ORDINAL:I = 0x0

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/device/mojom/Fingerprint;",
            "Lorg/chromium/device/mojom/Fingerprint$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVE_RECORD_ORDINAL:I = 0x5

.field public static final REQUEST_RECORD_LABEL_ORDINAL:I = 0x3

.field public static final REQUEST_TYPE_ORDINAL:I = 0xa

.field public static final SET_RECORD_LABEL_ORDINAL:I = 0x4

.field public static final START_AUTH_SESSION_ORDINAL:I = 0x6

.field public static final START_ENROLL_SESSION_ORDINAL:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/Fingerprint_Internal$1;

    invoke-direct {v0}, Lorg/chromium/device/mojom/Fingerprint_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/device/mojom/Fingerprint_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
