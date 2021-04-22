.class public Lorg/chromium/android_webview/AwContents$ForceAuxiliaryBitmapRendering;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForceAuxiliaryBitmapRendering"
.end annotation


# static fields
.field public static final sResult:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwContents$ForceAuxiliaryBitmapRendering;->lazyCheck()Z

    move-result v0

    sput-boolean v0, Lorg/chromium/android_webview/AwContents$ForceAuxiliaryBitmapRendering;->sResult:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$4900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/chromium/android_webview/AwContents$ForceAuxiliaryBitmapRendering;->sResult:Z

    return v0
.end method

.method public static lazyCheck()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwContents$Natives;->hasRequiredHardwareExtensions()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
