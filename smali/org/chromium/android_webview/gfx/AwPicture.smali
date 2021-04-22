.class public Lorg/chromium/android_webview/gfx/AwPicture;
.super Landroid/graphics/Picture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/gfx/AwPicture$Natives;,
        Lorg/chromium/android_webview/gfx/AwPicture$DestroyRunnable;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field public mCleanupReference:Lorg/chromium/android_webview/CleanupReference;

.field public mNativeAwPicture:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/Picture;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/android_webview/gfx/AwPicture;->mNativeAwPicture:J

    .line 3
    new-instance v0, Lorg/chromium/android_webview/CleanupReference;

    new-instance v1, Lorg/chromium/android_webview/gfx/AwPicture$DestroyRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lorg/chromium/android_webview/gfx/AwPicture$DestroyRunnable;-><init>(JLorg/chromium/android_webview/gfx/AwPicture$1;)V

    invoke-direct {v0, p0, v1}, Lorg/chromium/android_webview/CleanupReference;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/chromium/android_webview/gfx/AwPicture;->mCleanupReference:Lorg/chromium/android_webview/CleanupReference;

    return-void
.end method

.method private unsupportedOperation()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported in AwPicture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public beginRecording(II)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/gfx/AwPicture;->unsupportedOperation()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/gfx/AwPictureJni;->get()Lorg/chromium/android_webview/gfx/AwPicture$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/gfx/AwPicture;->mNativeAwPicture:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/android_webview/gfx/AwPicture$Natives;->draw(JLorg/chromium/android_webview/gfx/AwPicture;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public endRecording()V
    .locals 0

    return-void
.end method

.method public getHeight()I
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/gfx/AwPictureJni;->get()Lorg/chromium/android_webview/gfx/AwPicture$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/gfx/AwPicture;->mNativeAwPicture:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/gfx/AwPicture$Natives;->getHeight(JLorg/chromium/android_webview/gfx/AwPicture;)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/gfx/AwPictureJni;->get()Lorg/chromium/android_webview/gfx/AwPicture$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/gfx/AwPicture;->mNativeAwPicture:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/gfx/AwPicture$Natives;->getWidth(JLorg/chromium/android_webview/gfx/AwPicture;)I

    move-result v0

    return v0
.end method

.method public writeToStream(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/gfx/AwPicture;->unsupportedOperation()V

    return-void
.end method
