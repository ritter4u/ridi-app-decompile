.class public interface abstract Lorg/chromium/device/mojom/ScreenOrientationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/mojom/ScreenOrientationListener$IsAutoRotateEnabledByUserResponse;,
        Lorg/chromium/device/mojom/ScreenOrientationListener$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/device/mojom/ScreenOrientationListener;",
            "Lorg/chromium/device/mojom/ScreenOrientationListener$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/device/mojom/ScreenOrientationListener_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/device/mojom/ScreenOrientationListener;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract isAutoRotateEnabledByUser(Lorg/chromium/device/mojom/ScreenOrientationListener$IsAutoRotateEnabledByUserResponse;)V
.end method
