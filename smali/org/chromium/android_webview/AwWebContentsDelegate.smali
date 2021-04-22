.class public abstract Lorg/chromium/android_webview/AwWebContentsDelegate;
.super Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwWebContentsDelegate$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract activateContents()V
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract addNewContents(ZZ)Z
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract closeContents()V
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract loadingStateChanged()V
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract navigationStateChanged(I)V
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation
.end method

.method public abstract runFileChooser(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation
.end method
