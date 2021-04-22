.class public Lorg/chromium/media/ScreenCapture$MediaProjectionCallback;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/ScreenCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaProjectionCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/media/ScreenCapture;


# direct methods
.method public constructor <init>(Lorg/chromium/media/ScreenCapture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/ScreenCapture$MediaProjectionCallback;->this$0:Lorg/chromium/media/ScreenCapture;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/media/ScreenCapture;Lorg/chromium/media/ScreenCapture$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/media/ScreenCapture$MediaProjectionCallback;-><init>(Lorg/chromium/media/ScreenCapture;)V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/media/ScreenCapture$MediaProjectionCallback;->this$0:Lorg/chromium/media/ScreenCapture;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/chromium/media/ScreenCapture;->access$700(Lorg/chromium/media/ScreenCapture;I)V

    .line 2
    iget-object v0, p0, Lorg/chromium/media/ScreenCapture$MediaProjectionCallback;->this$0:Lorg/chromium/media/ScreenCapture;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/media/ScreenCapture;->access$802(Lorg/chromium/media/ScreenCapture;Landroid/media/projection/MediaProjection;)Landroid/media/projection/MediaProjection;

    .line 3
    iget-object v0, p0, Lorg/chromium/media/ScreenCapture$MediaProjectionCallback;->this$0:Lorg/chromium/media/ScreenCapture;

    invoke-static {v0}, Lorg/chromium/media/ScreenCapture;->access$900(Lorg/chromium/media/ScreenCapture;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/ScreenCapture$MediaProjectionCallback;->this$0:Lorg/chromium/media/ScreenCapture;

    invoke-static {v0}, Lorg/chromium/media/ScreenCapture;->access$900(Lorg/chromium/media/ScreenCapture;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 5
    iget-object v0, p0, Lorg/chromium/media/ScreenCapture$MediaProjectionCallback;->this$0:Lorg/chromium/media/ScreenCapture;

    invoke-static {v0, v1}, Lorg/chromium/media/ScreenCapture;->access$902(Lorg/chromium/media/ScreenCapture;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;

    return-void
.end method
