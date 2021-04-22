.class public Lorg/chromium/shape_detection/BarcodeDetectionProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/shape_detection/mojom/BarcodeDetectionProvider;


# static fields
.field public static final TAG:Ljava/lang/String; = "BarcodeProviderImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/chromium/shape_detection/mojom/BarcodeDetectionProvider;
    .locals 7

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/chromium/gms/ChromiumPlayServicesAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "Google Play Services not available"

    const/4 v3, 0x0

    const-string v4, "BarcodeProviderImpl"

    const/4 v5, 0x0

    if-nez v1, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    .line 3
    invoke-static {v4, v2, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 5
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v6, 0x12d3d30

    if-ge v1, v6, :cond_1

    const-string v1, "Detection disabled (%s < 19.7.42)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v0, v6, v5

    invoke-static {v4, v1, v6}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 7
    :cond_1
    new-instance v0, Lorg/chromium/shape_detection/BarcodeDetectionProviderImpl;

    invoke-direct {v0}, Lorg/chromium/shape_detection/BarcodeDetectionProviderImpl;-><init>()V

    return-object v0

    :catch_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 8
    invoke-static {v4, v2, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public createBarcodeDetection(Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/shape_detection/mojom/BarcodeDetectorOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/shape_detection/mojom/BarcodeDetection;",
            ">;",
            "Lorg/chromium/shape_detection/mojom/BarcodeDetectorOptions;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/shape_detection/mojom/BarcodeDetection;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    new-instance v1, Lorg/chromium/shape_detection/BarcodeDetectionImpl;

    invoke-direct {v1, p2}, Lorg/chromium/shape_detection/BarcodeDetectionImpl;-><init>(Lorg/chromium/shape_detection/mojom/BarcodeDetectorOptions;)V

    invoke-virtual {v0, v1, p1}, Lorg/chromium/mojo/bindings/Interface$Manager;->bind(Lorg/chromium/mojo/bindings/Interface;Lorg/chromium/mojo/bindings/InterfaceRequest;)Lorg/chromium/mojo/bindings/Router;

    return-void
.end method

.method public enumerateSupportedFormats(Lorg/chromium/shape_detection/mojom/BarcodeDetectionProvider$EnumerateSupportedFormatsResponse;)V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    invoke-interface {p1, v0}, Lorg/chromium/mojo/bindings/Callbacks$Callback1;->call(Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xc
        0xd
    .end array-data
.end method

.method public onConnectionError(Lorg/chromium/mojo/system/MojoException;)V
    .locals 0

    return-void
.end method
