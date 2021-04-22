.class public Lorg/chromium/content_public/browser/ContentFeatureList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BACKGROUND_MEDIA_RENDERER_HAS_MODERATE_BINDING:Ljava/lang/String; = "BackgroundMediaRendererHasModerateBinding"

.field public static final EXPERIMENTAL_ACCESSIBILITY_LABELS:Ljava/lang/String; = "ExperimentalAccessibilityLabels"

.field public static final WEB_BLUETOOTH_NEW_PERMISSIONS_BACKEND:Ljava/lang/String; = "WebBluetoothNewPermissionsBackend"

.field public static final WEB_NFC:Ljava/lang/String; = "WebNFC"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/base/FeatureList;->getTestValueForFeature(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lorg/chromium/content/browser/ContentFeatureListImpl;->isEnabled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
