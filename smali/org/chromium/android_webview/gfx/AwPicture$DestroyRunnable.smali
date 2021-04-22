.class public final Lorg/chromium/android_webview/gfx/AwPicture$DestroyRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/gfx/AwPicture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DestroyRunnable"
.end annotation


# instance fields
.field public mNativeAwPicture:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/chromium/android_webview/gfx/AwPicture$DestroyRunnable;->mNativeAwPicture:J

    return-void
.end method

.method public synthetic constructor <init>(JLorg/chromium/android_webview/gfx/AwPicture$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/gfx/AwPicture$DestroyRunnable;-><init>(J)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/gfx/AwPictureJni;->get()Lorg/chromium/android_webview/gfx/AwPicture$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/gfx/AwPicture$DestroyRunnable;->mNativeAwPicture:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/gfx/AwPicture$Natives;->destroy(J)V

    return-void
.end method
