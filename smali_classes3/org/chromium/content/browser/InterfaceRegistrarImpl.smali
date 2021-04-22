.class public Lorg/chromium/content/browser/InterfaceRegistrarImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/InterfaceRegistrarImpl$SingletonInterfaceRegistrar;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field public static sHasRegisteredRegistrars:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInterfaceRegistry(I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/InterfaceRegistrarImpl;->ensureSingletonRegistrarsAreRegistered()V

    .line 2
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImpl;->getInstance()Lorg/chromium/mojo/system/Core;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/mojo/system/Core;->acquireNativeHandle(I)Lorg/chromium/mojo/system/UntypedHandle;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/mojo/system/UntypedHandle;->toMessagePipeHandle()Lorg/chromium/mojo/system/MessagePipeHandle;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lorg/chromium/services/service_manager/InterfaceRegistry;->create(Lorg/chromium/mojo/system/MessagePipeHandle;)Lorg/chromium/services/service_manager/InterfaceRegistry;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;->applySingletonRegistrars(Lorg/chromium/services/service_manager/InterfaceRegistry;)V

    return-void
.end method

.method public static createInterfaceRegistryForRenderFrameHost(ILorg/chromium/content_public/browser/RenderFrameHost;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/InterfaceRegistrarImpl;->ensureSingletonRegistrarsAreRegistered()V

    .line 2
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImpl;->getInstance()Lorg/chromium/mojo/system/Core;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/mojo/system/Core;->acquireNativeHandle(I)Lorg/chromium/mojo/system/UntypedHandle;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/mojo/system/UntypedHandle;->toMessagePipeHandle()Lorg/chromium/mojo/system/MessagePipeHandle;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lorg/chromium/services/service_manager/InterfaceRegistry;->create(Lorg/chromium/mojo/system/MessagePipeHandle;)Lorg/chromium/services/service_manager/InterfaceRegistry;

    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;->applyRenderFrameHostRegistrars(Lorg/chromium/services/service_manager/InterfaceRegistry;Lorg/chromium/content_public/browser/RenderFrameHost;)V

    return-void
.end method

.method public static createInterfaceRegistryForWebContents(ILorg/chromium/content_public/browser/WebContents;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/InterfaceRegistrarImpl;->ensureSingletonRegistrarsAreRegistered()V

    .line 2
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImpl;->getInstance()Lorg/chromium/mojo/system/Core;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/mojo/system/Core;->acquireNativeHandle(I)Lorg/chromium/mojo/system/UntypedHandle;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/mojo/system/UntypedHandle;->toMessagePipeHandle()Lorg/chromium/mojo/system/MessagePipeHandle;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lorg/chromium/services/service_manager/InterfaceRegistry;->create(Lorg/chromium/mojo/system/MessagePipeHandle;)Lorg/chromium/services/service_manager/InterfaceRegistry;

    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;->applyWebContentsRegistrars(Lorg/chromium/services/service_manager/InterfaceRegistry;Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method

.method public static ensureSingletonRegistrarsAreRegistered()V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/chromium/content/browser/InterfaceRegistrarImpl;->sHasRegisteredRegistrars:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lorg/chromium/content/browser/InterfaceRegistrarImpl;->sHasRegisteredRegistrars:Z

    .line 3
    new-instance v0, Lorg/chromium/content/browser/InterfaceRegistrarImpl$SingletonInterfaceRegistrar;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/content/browser/InterfaceRegistrarImpl$SingletonInterfaceRegistrar;-><init>(Lorg/chromium/content/browser/InterfaceRegistrarImpl$1;)V

    invoke-static {v0}, Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;->addSingletonRegistrar(Lorg/chromium/content_public/browser/InterfaceRegistrar;)V

    return-void
.end method
