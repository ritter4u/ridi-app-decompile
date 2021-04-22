.class public Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/webcontents/WebContentsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SmartClipCallback"
.end annotation


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public final synthetic this$0:Lorg/chromium/content/browser/webcontents/WebContentsImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/webcontents/WebContentsImpl;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;->this$0:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onSmartClipDataExtracted(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;->this$0:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderCoordinates()Lorg/chromium/content/browser/RenderCoordinatesImpl;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getContentOffsetYPix()F

    move-result v1

    .line 3
    invoke-virtual {v0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getDeviceScaleFactor()F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v2, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;->this$0:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v2}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getVisibleUrl()Lorg/chromium/url/GURL;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;->this$0:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v2}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text"

    .line 8
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "html"

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "rect"

    .line 10
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    iget-object p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;->mHandler:Landroid/os/Handler;

    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
