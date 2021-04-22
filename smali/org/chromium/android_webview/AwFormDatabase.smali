.class public Lorg/chromium/android_webview/AwFormDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwFormDatabase$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearFormData()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwFormDatabaseJni;->get()Lorg/chromium/android_webview/AwFormDatabase$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwFormDatabase$Natives;->clearFormData()V

    return-void
.end method

.method public static hasFormData()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwFormDatabaseJni;->get()Lorg/chromium/android_webview/AwFormDatabase$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwFormDatabase$Natives;->hasFormData()Z

    move-result v0

    return v0
.end method
