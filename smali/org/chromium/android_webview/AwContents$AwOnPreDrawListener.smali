.class public Lorg/chromium/android_webview/AwContents$AwOnPreDrawListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AwOnPreDrawListener"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mAwContentsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/android_webview/AwContents;",
            ">;"
        }
    .end annotation
.end field

.field public mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents$AwOnPreDrawListener;->mAwContentsList:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$AwOnPreDrawListener;->mRootView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public isTracking()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwOnPreDrawListener;->mAwContentsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onPreDraw()Z
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwOnPreDrawListener;->mAwContentsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/android_webview/AwContents;

    .line 3
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v3

    .line 4
    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->access$800(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v4

    .line 5
    invoke-interface {v3, v4, v5, v2}, Lorg/chromium/android_webview/AwContents$Natives;->isDisplayingOpenWebContent(JLorg/chromium/android_webview/AwContents;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v2}, Lorg/chromium/android_webview/AwContents;->access$1400(Lorg/chromium/android_webview/AwContents;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lorg/chromium/android_webview/AwContents$AwOnPreDrawListener;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lorg/chromium/android_webview/AwContents$AwOnPreDrawListener;->mRootView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lorg/chromium/android_webview/AwContents$AwOnPreDrawListener;->mRootView:Landroid/view/View;

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lorg/chromium/android_webview/AwContents$AwOnPreDrawListener;->mRootView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, p0, Lorg/chromium/android_webview/AwContents$AwOnPreDrawListener;->mRootView:Landroid/view/View;

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v4, v4

    iget-object v6, p0, Lorg/chromium/android_webview/AwContents$AwOnPreDrawListener;->mRootView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    invoke-direct {v1, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    invoke-static {v1, v0}, Lorg/chromium/android_webview/gfx/RectUtils;->calculatePixelsOfCoverage(Landroid/graphics/Rect;Ljava/util/List;)I

    move-result v0

    int-to-float v2, v0

    .line 11
    invoke-static {v1}, Lorg/chromium/android_webview/gfx/RectUtils;->getRectArea(Landroid/graphics/Rect;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 12
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v1

    float-to-int v2, v2

    invoke-interface {v1, v0, v2}, Lorg/chromium/android_webview/AwContents$Natives;->updateOpenWebScreenArea(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public trackContents(Lorg/chromium/android_webview/AwContents;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwOnPreDrawListener;->mAwContentsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public unTrackContents(Lorg/chromium/android_webview/AwContents;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwOnPreDrawListener;->mAwContentsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
