.class public interface abstract Lorg/chromium/device/mojom/WakeLock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/mojom/WakeLock$HasWakeLockForTestsResponse;,
        Lorg/chromium/device/mojom/WakeLock$ChangeTypeResponse;,
        Lorg/chromium/device/mojom/WakeLock$Proxy;
    }
.end annotation


# static fields
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/device/mojom/WakeLock_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/device/mojom/WakeLock;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract addClient(Lorg/chromium/mojo/bindings/InterfaceRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/device/mojom/WakeLock;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cancelWakeLock()V
.end method

.method public abstract changeType(ILorg/chromium/device/mojom/WakeLock$ChangeTypeResponse;)V
.end method

.method public abstract hasWakeLockForTests(Lorg/chromium/device/mojom/WakeLock$HasWakeLockForTestsResponse;)V
.end method

.method public abstract requestWakeLock()V
.end method
