.class public Lorg/chromium/content/browser/InterfaceRegistrarImpl$SingletonInterfaceRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content_public/browser/InterfaceRegistrar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/InterfaceRegistrarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonInterfaceRegistrar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/content_public/browser/InterfaceRegistrar<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/content/browser/InterfaceRegistrarImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/chromium/content/browser/InterfaceRegistrarImpl$SingletonInterfaceRegistrar;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic registerInterfaces(Lorg/chromium/services/service_manager/InterfaceRegistry;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/content/browser/InterfaceRegistrarImpl$SingletonInterfaceRegistrar;->registerInterfaces(Lorg/chromium/services/service_manager/InterfaceRegistry;Ljava/lang/Void;)V

    return-void
.end method

.method public registerInterfaces(Lorg/chromium/services/service_manager/InterfaceRegistry;Ljava/lang/Void;)V
    .locals 1

    .line 2
    sget-object p2, Lorg/chromium/media/mojom/AndroidOverlayProvider;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    new-instance v0, Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl$Factory;

    invoke-direct {v0}, Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl$Factory;-><init>()V

    invoke-virtual {p1, p2, v0}, Lorg/chromium/services/service_manager/InterfaceRegistry;->addInterface(Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/services/service_manager/InterfaceFactory;)V

    .line 3
    sget-object p2, Lorg/chromium/blink/mojom/AndroidFontLookup;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    new-instance v0, Lorg/chromium/content/browser/font/AndroidFontLookupImpl$Factory;

    invoke-direct {v0}, Lorg/chromium/content/browser/font/AndroidFontLookupImpl$Factory;-><init>()V

    invoke-virtual {p1, p2, v0}, Lorg/chromium/services/service_manager/InterfaceRegistry;->addInterface(Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/services/service_manager/InterfaceFactory;)V

    .line 4
    sget-object p2, Lorg/chromium/content/mojom/LocalTrustTokenFulfiller;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sget-object v0, Lg0/b/d/b/o;->a:Lg0/b/d/b/o;

    invoke-virtual {p1, p2, v0}, Lorg/chromium/services/service_manager/InterfaceRegistry;->addInterface(Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/services/service_manager/InterfaceFactory;)V

    return-void
.end method
