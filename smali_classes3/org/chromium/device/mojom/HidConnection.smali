.class public interface abstract Lorg/chromium/device/mojom/HidConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/mojom/HidConnection$SendFeatureReportResponse;,
        Lorg/chromium/device/mojom/HidConnection$GetFeatureReportResponse;,
        Lorg/chromium/device/mojom/HidConnection$WriteResponse;,
        Lorg/chromium/device/mojom/HidConnection$ReadResponse;,
        Lorg/chromium/device/mojom/HidConnection$Proxy;
    }
.end annotation


# static fields
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/device/mojom/HidConnection_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/device/mojom/HidConnection;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract getFeatureReport(BLorg/chromium/device/mojom/HidConnection$GetFeatureReportResponse;)V
.end method

.method public abstract read(Lorg/chromium/device/mojom/HidConnection$ReadResponse;)V
.end method

.method public abstract sendFeatureReport(B[BLorg/chromium/device/mojom/HidConnection$SendFeatureReportResponse;)V
.end method

.method public abstract write(B[BLorg/chromium/device/mojom/HidConnection$WriteResponse;)V
.end method
