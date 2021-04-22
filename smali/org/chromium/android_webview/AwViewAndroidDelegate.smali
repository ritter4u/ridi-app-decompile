.class public Lorg/chromium/android_webview/AwViewAndroidDelegate;
.super Lorg/chromium/ui/base/ViewAndroidDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwViewAndroidDelegate$Position;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AwVAD"


# instance fields
.field public final mAnchorViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lorg/chromium/android_webview/AwViewAndroidDelegate$Position;",
            ">;"
        }
    .end annotation
.end field

.field public final mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

.field public final mScrollManager:Lorg/chromium/android_webview/AwScrollOffsetManager;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lorg/chromium/android_webview/AwContentsClient;Lorg/chromium/android_webview/AwScrollOffsetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/ui/base/ViewAndroidDelegate;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwViewAndroidDelegate;->mAnchorViews:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lorg/chromium/android_webview/AwViewAndroidDelegate;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    .line 4
    iput-object p3, p0, Lorg/chromium/android_webview/AwViewAndroidDelegate;->mScrollManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    return-void
.end method


# virtual methods
.method public acquireView()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lorg/chromium/android_webview/AwViewAndroidDelegate;->mAnchorViews:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public onBackgroundColorChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwViewAndroidDelegate;->mContentsClient:Lorg/chromium/android_webview/AwContentsClient;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContentsClient;->onBackgroundColorChanged(I)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwViewAndroidDelegate;->mAnchorViews:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setViewPosition(Landroid/view/View;FFFFII)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lorg/chromium/android_webview/AwViewAndroidDelegate;->mAnchorViews:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v0, Lorg/chromium/android_webview/AwViewAndroidDelegate;->mAnchorViews:Ljava/util/Map;

    new-instance v11, Lorg/chromium/android_webview/AwViewAndroidDelegate$Position;

    move-object v4, v11

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v4 .. v10}, Lorg/chromium/android_webview/AwViewAndroidDelegate$Position;-><init>(FFFFII)V

    invoke-interface {v3, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v2, v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    .line 5
    invoke-super/range {p0 .. p7}, Lorg/chromium/ui/base/ViewAndroidDelegate;->setViewPosition(Landroid/view/View;FFFFII)V

    return-void

    .line 6
    :cond_1
    iget-object v2, v0, Lorg/chromium/android_webview/AwViewAndroidDelegate;->mScrollManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    invoke-virtual {v2}, Lorg/chromium/android_webview/AwScrollOffsetManager;->getScrollX()I

    move-result v2

    add-int v2, v2, p6

    .line 7
    iget-object v3, v0, Lorg/chromium/android_webview/AwViewAndroidDelegate;->mScrollManager:Lorg/chromium/android_webview/AwScrollOffsetManager;

    invoke-virtual {v3}, Lorg/chromium/android_webview/AwScrollOffsetManager;->getScrollY()I

    move-result v3

    add-int v3, v3, p7

    .line 8
    new-instance v4, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 9
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-direct {v4, v5, v6, v2, v3}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 10
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateAnchorViews(Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwViewAndroidDelegate;->mAnchorViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/android_webview/AwViewAndroidDelegate$Position;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v2, p0, Lorg/chromium/ui/base/ViewAndroidDelegate;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_0

    .line 6
    iget v5, v1, Lorg/chromium/android_webview/AwViewAndroidDelegate$Position;->mX:F

    iget v6, v1, Lorg/chromium/android_webview/AwViewAndroidDelegate$Position;->mY:F

    iget v7, v1, Lorg/chromium/android_webview/AwViewAndroidDelegate$Position;->mWidth:F

    iget v8, v1, Lorg/chromium/android_webview/AwViewAndroidDelegate$Position;->mHeight:F

    iget v9, v1, Lorg/chromium/android_webview/AwViewAndroidDelegate$Position;->mLeftMargin:I

    iget v10, v1, Lorg/chromium/android_webview/AwViewAndroidDelegate$Position;->mTopMargin:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lorg/chromium/android_webview/AwViewAndroidDelegate;->setViewPosition(Landroid/view/View;FFFFII)V

    goto :goto_0

    :cond_2
    return-void
.end method
