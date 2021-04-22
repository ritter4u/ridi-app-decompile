.class public Lcom/facebook/react/views/image/ReactImageManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lf/k/s0/r0/d/e;",
        ">;"
    }
.end annotation

.annotation runtime Lf/k/s0/j0/a/a;
    name = "RCTImageView"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTImageView"


# instance fields
.field public final mCallerContext:Ljava/lang/Object;

.field public final mCallerContextFactory:Lf/k/s0/r0/d/d;

.field public mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

.field public mGlobalImageLoadListener:Lf/k/s0/r0/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 15
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContextFactory:Lf/k/s0/r0/d/d;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lf/k/s0/r0/d/a;Lf/k/s0/r0/d/d;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 10
    iput-object p2, p0, Lcom/facebook/react/views/image/ReactImageManager;->mGlobalImageLoadListener:Lf/k/s0/r0/d/a;

    .line 11
    iput-object p3, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContextFactory:Lf/k/s0/r0/d/d;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lf/k/s0/r0/d/a;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 4
    iput-object p2, p0, Lcom/facebook/react/views/image/ReactImageManager;->mGlobalImageLoadListener:Lf/k/s0/r0/d/a;

    .line 5
    iput-object p3, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContextFactory:Lf/k/s0/r0/d/d;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lf/k/s0/r0/d/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lf/k/s0/r0/d/a;Lf/k/s0/r0/d/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lf/k/s0/r0/d/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lf/k/s0/o0/z;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/ReactImageManager;->createViewInstance(Lf/k/s0/o0/z;)Lf/k/s0/r0/d/e;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lf/k/s0/o0/z;)Lf/k/s0/r0/d/e;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContextFactory:Lf/k/s0/r0/d/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Lf/k/s0/r0/d/d;->a(Lf/k/s0/o0/z;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageManager;->getCallerContext()Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Lf/k/s0/r0/d/e;

    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageManager;->getDraweeControllerBuilder()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/views/image/ReactImageManager;->mGlobalImageLoadListener:Lf/k/s0/r0/d/a;

    invoke-direct {v1, p1, v2, v3, v0}, Lf/k/s0/r0/d/e;-><init>(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lf/k/s0/r0/d/a;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getCallerContext()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getDraweeControllerBuilder()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lf/k/j0/a/a/b;->b()Lf/k/j0/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 9

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lf/k/s0/r0/d/b;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "registrationName"

    const-string v2, "onLoadStart"

    .line 2
    invoke-static {v0, v2}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x2

    .line 3
    invoke-static {v3}, Lf/k/s0/r0/d/b;->b(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onLoad"

    .line 4
    invoke-static {v0, v4}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    .line 5
    invoke-static {v5}, Lf/k/s0/r0/d/b;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "onError"

    .line 6
    invoke-static {v0, v6}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x3

    .line 7
    invoke-static {v7}, Lf/k/s0/r0/d/b;->b(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "onLoadEnd"

    .line 8
    invoke-static {v0, v8}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    .line 9
    invoke-static/range {v1 .. v8}, Lf/k/o0/f0/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTImageView"

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lf/k/s0/r0/d/e;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/ReactImageManager;->onAfterUpdateTransaction(Lf/k/s0/r0/d/e;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lf/k/s0/r0/d/e;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lf/k/s0/r0/d/e;->d()V

    return-void
.end method

.method public setBlurRadius(Lf/k/s0/r0/d/e;F)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "blurRadius"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/d/e;->setBlurRadius(F)V

    return-void
.end method

.method public setBorderColor(Lf/k/s0/r0/d/e;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        customType = "Color"
        name = "borderColor"
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/d/e;->setBorderColor(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lf/k/s0/r0/d/e;->setBorderColor(I)V

    :goto_0
    return-void
.end method

.method public setBorderRadius(Lf/k/s0/r0/d/e;IF)V
    .locals 3
    .annotation runtime Lf/k/s0/o0/q0/b;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3}, Lf/k/o0/f0/i/e;->c(F)F

    move-result p3

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1, p3}, Lf/k/s0/r0/d/e;->setBorderRadius(F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 4
    iget-object v1, p1, Lf/k/s0/r0/d/e;->s:[F

    if-nez v1, :cond_2

    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 5
    iput-object v1, p1, Lf/k/s0/r0/d/e;->s:[F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    :cond_2
    iget-object v1, p1, Lf/k/s0/r0/d/e;->s:[F

    aget v1, v1, p2

    invoke-static {v1, p3}, Lf/k/o0/f0/i/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p1, Lf/k/s0/r0/d/e;->s:[F

    aput p3, v1, p2

    .line 9
    iput-boolean v0, p1, Lf/k/s0/r0/d/e;->v:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public setBorderWidth(Lf/k/s0/r0/d/e;F)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "borderWidth"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/d/e;->setBorderWidth(F)V

    return-void
.end method

.method public setDefaultSource(Lf/k/s0/r0/d/e;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "defaultSrc"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/d/e;->setDefaultSource(Ljava/lang/String;)V

    return-void
.end method

.method public setFadeDuration(Lf/k/s0/r0/d/e;I)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "fadeDuration"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/d/e;->setFadeDuration(I)V

    return-void
.end method

.method public setHeaders(Lf/k/s0/r0/d/e;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "headers"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/d/e;->setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setInternal_AnalyticsTag(Lf/k/s0/r0/d/e;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "internal_analyticTag"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContextFactory:Lf/k/s0/r0/d/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lf/k/s0/o0/z;

    .line 3
    invoke-interface {v0, v1, p2}, Lf/k/s0/r0/d/d;->a(Lf/k/s0/o0/z;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    iput-object p2, p1, Lf/k/s0/r0/d/e;->D:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p1, Lf/k/s0/r0/d/e;->v:Z

    :cond_0
    return-void
.end method

.method public setLoadHandlersRegistered(Lf/k/s0/r0/d/e;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "shouldNotifyLoadEvents"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/d/e;->setShouldNotifyLoadEvents(Z)V

    return-void
.end method

.method public setLoadingIndicatorSource(Lf/k/s0/r0/d/e;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "loadingIndicatorSrc"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/d/e;->setLoadingIndicatorSource(Ljava/lang/String;)V

    return-void
.end method

.method public setOverlayColor(Lf/k/s0/r0/d/e;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        customType = "Color"
        name = "overlayColor"
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/d/e;->setOverlayColor(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lf/k/s0/r0/d/e;->setOverlayColor(I)V

    :goto_0
    return-void
.end method

.method public setProgressiveRenderingEnabled(Lf/k/s0/r0/d/e;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "progressiveRenderingEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/d/e;->setProgressiveRenderingEnabled(Z)V

    return-void
.end method

.method public setResizeMethod(Lf/k/s0/r0/d/e;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "resizeMethod"
    .end annotation

    if-eqz p2, :cond_3

    const-string v0, "auto"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "resize"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p2, Lcom/facebook/react/views/image/ImageResizeMethod;->RESIZE:Lcom/facebook/react/views/image/ImageResizeMethod;

    invoke-virtual {p1, p2}, Lf/k/s0/r0/d/e;->setResizeMethod(Lcom/facebook/react/views/image/ImageResizeMethod;)V

    goto :goto_1

    :cond_1
    const-string v0, "scale"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p2, Lcom/facebook/react/views/image/ImageResizeMethod;->SCALE:Lcom/facebook/react/views/image/ImageResizeMethod;

    invoke-virtual {p1, p2}, Lf/k/s0/r0/d/e;->setResizeMethod(Lcom/facebook/react/views/image/ImageResizeMethod;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Invalid resize method: \'"

    const-string v1, "\'"

    invoke-static {v0, p2, v1}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_0
    sget-object p2, Lcom/facebook/react/views/image/ImageResizeMethod;->AUTO:Lcom/facebook/react/views/image/ImageResizeMethod;

    invoke-virtual {p1, p2}, Lf/k/s0/r0/d/e;->setResizeMethod(Lcom/facebook/react/views/image/ImageResizeMethod;)V

    :goto_1
    return-void
.end method

.method public setResizeMode(Lf/k/s0/r0/d/e;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "resizeMode"
    .end annotation

    .line 1
    invoke-static {p2}, Lf/k/o0/f0/i/e;->k(Ljava/lang/String;)Lf/k/j0/e/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/k/s0/r0/d/e;->setScaleType(Lf/k/j0/e/q;)V

    const-string v0, "contain"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "cover"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "stretch"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "center"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "repeat"

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 8
    sget-object p2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Invalid resize mode: \'"

    const-string v1, "\'"

    invoke-static {v0, p2, v1}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_0
    sget-object p2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 11
    :goto_1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/d/e;->setTileMode(Landroid/graphics/Shader$TileMode;)V

    return-void
.end method

.method public setSource(Lf/k/s0/r0/d/e;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "src"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/k/s0/r0/d/e;->setSource(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setTintColor(Lf/k/s0/r0/d/e;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/a;
        customType = "Color"
        name = "tintColor"
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method
