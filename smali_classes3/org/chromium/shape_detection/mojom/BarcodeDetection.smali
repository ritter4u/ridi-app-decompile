.class public interface abstract Lorg/chromium/shape_detection/mojom/BarcodeDetection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/shape_detection/mojom/BarcodeDetection$DetectResponse;,
        Lorg/chromium/shape_detection/mojom/BarcodeDetection$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/shape_detection/mojom/BarcodeDetection;",
            "Lorg/chromium/shape_detection/mojom/BarcodeDetection$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/shape_detection/mojom/BarcodeDetection_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/shape_detection/mojom/BarcodeDetection;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract detect(Lorg/chromium/skia/mojom/BitmapN32;Lorg/chromium/shape_detection/mojom/BarcodeDetection$DetectResponse;)V
.end method
