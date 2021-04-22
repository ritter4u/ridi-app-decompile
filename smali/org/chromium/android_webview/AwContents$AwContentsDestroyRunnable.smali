.class public final Lorg/chromium/android_webview/AwContents$AwContentsDestroyRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AwContentsDestroyRunnable"
.end annotation


# instance fields
.field public final mNativeAwContents:J

.field public final mWindowAndroid:Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;


# direct methods
.method public constructor <init>(JLorg/chromium/android_webview/AwContents$WindowAndroidWrapper;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/chromium/android_webview/AwContents$AwContentsDestroyRunnable;->mNativeAwContents:J

    .line 4
    iput-object p3, p0, Lorg/chromium/android_webview/AwContents$AwContentsDestroyRunnable;->mWindowAndroid:Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;

    .line 5
    invoke-virtual {p3}, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->incrementRefFromDestroyRunnable()V

    return-void
.end method

.method public synthetic constructor <init>(JLorg/chromium/android_webview/AwContents$WindowAndroidWrapper;Lorg/chromium/android_webview/AwContents$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/android_webview/AwContents$AwContentsDestroyRunnable;-><init>(JLorg/chromium/android_webview/AwContents$WindowAndroidWrapper;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwContents$AwContentsDestroyRunnable;->mNativeAwContents:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwContents$Natives;->destroy(J)V

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwContentsDestroyRunnable;->mWindowAndroid:Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->decrementRefFromDestroyRunnable()V

    return-void
.end method
