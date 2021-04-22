.class public interface abstract Lorg/chromium/device/mojom/ScreenOrientation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/mojom/ScreenOrientation$LockOrientationResponse;,
        Lorg/chromium/device/mojom/ScreenOrientation$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/device/mojom/ScreenOrientation;",
            "Lorg/chromium/device/mojom/ScreenOrientation$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/device/mojom/ScreenOrientation_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/device/mojom/ScreenOrientation;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract lockOrientation(ILorg/chromium/device/mojom/ScreenOrientation$LockOrientationResponse;)V
.end method

.method public abstract unlockOrientation()V
.end method
