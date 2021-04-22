.class public interface abstract Lorg/chromium/device/mojom/WakeLockProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/mojom/WakeLockProvider$GetActiveWakeLocksForTestsResponse;,
        Lorg/chromium/device/mojom/WakeLockProvider$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/device/mojom/WakeLockProvider;",
            "Lorg/chromium/device/mojom/WakeLockProvider$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/device/mojom/WakeLockProvider_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/device/mojom/WakeLockProvider;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract getActiveWakeLocksForTests(ILorg/chromium/device/mojom/WakeLockProvider$GetActiveWakeLocksForTestsResponse;)V
.end method

.method public abstract getWakeLockContextForId(ILorg/chromium/mojo/bindings/InterfaceRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/device/mojom/WakeLockContext;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getWakeLockWithoutContext(IILjava/lang/String;Lorg/chromium/mojo/bindings/InterfaceRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/device/mojom/WakeLock;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifyOnWakeLockDeactivation(ILorg/chromium/device/mojom/WakeLockObserver;)V
.end method
