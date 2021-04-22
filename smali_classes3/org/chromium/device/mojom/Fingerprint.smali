.class public interface abstract Lorg/chromium/device/mojom/Fingerprint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/mojom/Fingerprint$RequestTypeResponse;,
        Lorg/chromium/device/mojom/Fingerprint$DestroyAllRecordsResponse;,
        Lorg/chromium/device/mojom/Fingerprint$EndCurrentAuthSessionResponse;,
        Lorg/chromium/device/mojom/Fingerprint$RemoveRecordResponse;,
        Lorg/chromium/device/mojom/Fingerprint$SetRecordLabelResponse;,
        Lorg/chromium/device/mojom/Fingerprint$RequestRecordLabelResponse;,
        Lorg/chromium/device/mojom/Fingerprint$CancelCurrentEnrollSessionResponse;,
        Lorg/chromium/device/mojom/Fingerprint$GetRecordsForUserResponse;,
        Lorg/chromium/device/mojom/Fingerprint$Proxy;
    }
.end annotation


# static fields
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/device/mojom/Fingerprint_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/device/mojom/Fingerprint;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract addFingerprintObserver(Lorg/chromium/device/mojom/FingerprintObserver;)V
.end method

.method public abstract cancelCurrentEnrollSession(Lorg/chromium/device/mojom/Fingerprint$CancelCurrentEnrollSessionResponse;)V
.end method

.method public abstract destroyAllRecords(Lorg/chromium/device/mojom/Fingerprint$DestroyAllRecordsResponse;)V
.end method

.method public abstract endCurrentAuthSession(Lorg/chromium/device/mojom/Fingerprint$EndCurrentAuthSessionResponse;)V
.end method

.method public abstract getRecordsForUser(Ljava/lang/String;Lorg/chromium/device/mojom/Fingerprint$GetRecordsForUserResponse;)V
.end method

.method public abstract removeRecord(Ljava/lang/String;Lorg/chromium/device/mojom/Fingerprint$RemoveRecordResponse;)V
.end method

.method public abstract requestRecordLabel(Ljava/lang/String;Lorg/chromium/device/mojom/Fingerprint$RequestRecordLabelResponse;)V
.end method

.method public abstract requestType(Lorg/chromium/device/mojom/Fingerprint$RequestTypeResponse;)V
.end method

.method public abstract setRecordLabel(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/device/mojom/Fingerprint$SetRecordLabelResponse;)V
.end method

.method public abstract startAuthSession()V
.end method

.method public abstract startEnrollSession(Ljava/lang/String;Ljava/lang/String;)V
.end method
