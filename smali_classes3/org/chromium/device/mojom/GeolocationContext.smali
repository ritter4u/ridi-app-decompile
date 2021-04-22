.class public interface abstract Lorg/chromium/device/mojom/GeolocationContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/mojom/GeolocationContext$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/device/mojom/GeolocationContext;",
            "Lorg/chromium/device/mojom/GeolocationContext$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/device/mojom/GeolocationContext_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/device/mojom/GeolocationContext;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract bindGeolocation(Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/url/mojom/Url;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/device/mojom/Geolocation;",
            ">;",
            "Lorg/chromium/url/mojom/Url;",
            ")V"
        }
    .end annotation
.end method

.method public abstract clearOverride()V
.end method

.method public abstract setOverride(Lorg/chromium/device/mojom/Geoposition;)V
.end method
