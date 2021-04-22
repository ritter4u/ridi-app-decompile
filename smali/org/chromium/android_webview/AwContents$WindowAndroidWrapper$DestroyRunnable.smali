.class public final Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper$DestroyRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DestroyRunnable"
.end annotation


# instance fields
.field public final mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper$DestroyRunnable;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/android_webview/AwContents$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper$DestroyRunnable;-><init>(Lorg/chromium/ui/base/WindowAndroid;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper$DestroyRunnable;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->destroy()V

    return-void
.end method
