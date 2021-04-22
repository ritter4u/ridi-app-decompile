.class public interface abstract Lorg/chromium/device/mojom/PublicIpAddressGeolocationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/mojom/PublicIpAddressGeolocationProvider$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/device/mojom/PublicIpAddressGeolocationProvider;",
            "Lorg/chromium/device/mojom/PublicIpAddressGeolocationProvider$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/device/mojom/PublicIpAddressGeolocationProvider_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/device/mojom/PublicIpAddressGeolocationProvider;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract createGeolocation(Lorg/chromium/network/mojom/MutablePartialNetworkTrafficAnnotationTag;Lorg/chromium/mojo/bindings/InterfaceRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/network/mojom/MutablePartialNetworkTrafficAnnotationTag;",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/device/mojom/Geolocation;",
            ">;)V"
        }
    .end annotation
.end method
