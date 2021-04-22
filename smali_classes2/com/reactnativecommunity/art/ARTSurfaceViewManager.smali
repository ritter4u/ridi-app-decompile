.class public Lcom/reactnativecommunity/art/ARTSurfaceViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "Lf/v/a/d;",
        "Lf/v/a/e;",
        ">;"
    }
.end annotation

.annotation runtime Lf/k/s0/j0/a/a;
    name = "ARTSurfaceView"
.end annotation


# static fields
.field public static final MEASURE_FUNCTION:Lf/k/y0/d;

.field public static final REACT_CLASS:Ljava/lang/String; = "ARTSurfaceView"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reactnativecommunity/art/ARTSurfaceViewManager$a;

    invoke-direct {v0}, Lcom/reactnativecommunity/art/ARTSurfaceViewManager$a;-><init>()V

    sput-object v0, Lcom/reactnativecommunity/art/ARTSurfaceViewManager;->MEASURE_FUNCTION:Lf/k/y0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lf/k/s0/o0/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reactnativecommunity/art/ARTSurfaceViewManager;->createShadowNodeInstance()Lf/v/a/e;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lf/v/a/e;
    .locals 2

    .line 2
    new-instance v0, Lf/v/a/e;

    invoke-direct {v0}, Lf/v/a/e;-><init>()V

    .line 3
    sget-object v1, Lcom/reactnativecommunity/art/ARTSurfaceViewManager;->MEASURE_FUNCTION:Lf/k/y0/d;

    invoke-virtual {v0, v1}, Lf/k/s0/o0/s;->a(Lf/k/y0/d;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lf/k/s0/o0/z;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/art/ARTSurfaceViewManager;->createViewInstance(Lf/k/s0/o0/z;)Lf/v/a/d;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lf/k/s0/o0/z;)Lf/v/a/d;
    .locals 1

    .line 2
    new-instance v0, Lf/v/a/d;

    invoke-direct {v0, p1}, Lf/v/a/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ARTSurfaceView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lf/v/a/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lf/v/a/e;

    return-object v0
.end method

.method public bridge synthetic setBackgroundColor(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lf/v/a/d;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/art/ARTSurfaceViewManager;->setBackgroundColor(Lf/v/a/d;I)V

    return-void
.end method

.method public setBackgroundColor(Lf/v/a/d;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/v/a/d;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/art/ARTSurfaceViewManager;->updateExtraData(Lf/v/a/d;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lf/v/a/d;Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p2, Lf/v/a/e;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p2, Lf/v/a/e;->z:Landroid/view/Surface;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p2, Lf/v/a/e;->z:Landroid/view/Surface;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p2, p1}, Lf/v/a/e;->b(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
