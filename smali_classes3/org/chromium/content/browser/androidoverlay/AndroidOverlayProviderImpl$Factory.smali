.class public Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/services/service_manager/InterfaceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/services/service_manager/InterfaceFactory<",
        "Lorg/chromium/media/mojom/AndroidOverlayProvider;",
        ">;"
    }
.end annotation


# static fields
.field public static sImpl:Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createImpl()Lorg/chromium/media/mojom/AndroidOverlayProvider;
    .locals 1

    .line 2
    sget-object v0, Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl$Factory;->sImpl:Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;

    invoke-direct {v0}, Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl$Factory;->sImpl:Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;

    .line 3
    :cond_0
    sget-object v0, Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl$Factory;->sImpl:Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl;

    return-object v0
.end method

.method public bridge synthetic createImpl()Lorg/chromium/mojo/bindings/Interface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/androidoverlay/AndroidOverlayProviderImpl$Factory;->createImpl()Lorg/chromium/media/mojom/AndroidOverlayProvider;

    move-result-object v0

    return-object v0
.end method
