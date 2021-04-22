.class public Lf/n/a/r;
.super Lf/n/a/i;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final p:[F


# instance fields
.field public c:Lcom/horcrux/svg/SVGLength;

.field public d:Lcom/horcrux/svg/SVGLength;

.field public e:Lcom/horcrux/svg/SVGLength;

.field public f:Lcom/horcrux/svg/SVGLength;

.field public g:Lcom/horcrux/svg/Brush$BrushUnits;

.field public h:Lcom/horcrux/svg/Brush$BrushUnits;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lf/n/a/r;->p:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/n/a/i;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf/n/a/r;->o:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public saveDefinition()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/horcrux/svg/SVGLength;

    .line 2
    iget-object v1, p0, Lf/n/a/r;->c:Lcom/horcrux/svg/SVGLength;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/n/a/r;->d:Lcom/horcrux/svg/SVGLength;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v4, p0, Lf/n/a/r;->e:Lcom/horcrux/svg/SVGLength;

    aput-object v4, v0, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lf/n/a/r;->f:Lcom/horcrux/svg/SVGLength;

    aput-object v4, v0, v1

    .line 3
    new-instance v1, Lcom/horcrux/svg/Brush;

    sget-object v4, Lcom/horcrux/svg/Brush$BrushType;->PATTERN:Lcom/horcrux/svg/Brush$BrushType;

    iget-object v5, p0, Lf/n/a/r;->g:Lcom/horcrux/svg/Brush$BrushUnits;

    invoke-direct {v1, v4, v0, v5}, Lcom/horcrux/svg/Brush;-><init>(Lcom/horcrux/svg/Brush$BrushType;[Lcom/horcrux/svg/SVGLength;Lcom/horcrux/svg/Brush$BrushUnits;)V

    .line 4
    iget-object v0, p0, Lf/n/a/r;->h:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 5
    sget-object v4, Lcom/horcrux/svg/Brush$BrushUnits;->OBJECT_BOUNDING_BOX:Lcom/horcrux/svg/Brush$BrushUnits;

    if-ne v0, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v1, Lcom/horcrux/svg/Brush;->e:Z

    .line 6
    iput-object p0, v1, Lcom/horcrux/svg/Brush;->h:Lf/n/a/r;

    .line 7
    iget-object v0, p0, Lf/n/a/r;->o:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 8
    iput-object v0, v1, Lcom/horcrux/svg/Brush;->f:Landroid/graphics/Matrix;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lf/n/a/r;->g:Lcom/horcrux/svg/Brush$BrushUnits;

    sget-object v3, Lcom/horcrux/svg/Brush$BrushUnits;->USER_SPACE_ON_USE:Lcom/horcrux/svg/Brush$BrushUnits;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lf/n/a/r;->h:Lcom/horcrux/svg/Brush$BrushUnits;

    if-ne v2, v3, :cond_3

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->getCanvasBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 12
    iput-object v2, v1, Lcom/horcrux/svg/Brush;->g:Landroid/graphics/Rect;

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/horcrux/svg/SvgView;->defineBrush(Lcom/horcrux/svg/Brush;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public setAlign(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "align"
    .end annotation

    .line 1
    iput-object p1, p0, Lf/n/a/r;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "height"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/r;->f:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMeetOrSlice(I)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "meetOrSlice"
    .end annotation

    .line 1
    iput p1, p0, Lf/n/a/r;->n:I

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMinX(F)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "minX"
    .end annotation

    .line 1
    iput p1, p0, Lf/n/a/r;->i:F

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMinY(F)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "minY"
    .end annotation

    .line 1
    iput p1, p0, Lf/n/a/r;->j:F

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setPatternContentUnits(I)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "patternContentUnits"
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/horcrux/svg/Brush$BrushUnits;->USER_SPACE_ON_USE:Lcom/horcrux/svg/Brush$BrushUnits;

    iput-object p1, p0, Lf/n/a/r;->h:Lcom/horcrux/svg/Brush$BrushUnits;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcom/horcrux/svg/Brush$BrushUnits;->OBJECT_BOUNDING_BOX:Lcom/horcrux/svg/Brush$BrushUnits;

    iput-object p1, p0, Lf/n/a/r;->h:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setPatternTransform(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "patternTransform"
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lf/n/a/r;->p:[F

    iget v1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    invoke-static {p1, v0, v1}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/bridge/ReadableArray;[FF)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lf/n/a/r;->o:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lf/n/a/r;->o:Landroid/graphics/Matrix;

    .line 4
    :cond_0
    iget-object p1, p0, Lf/n/a/r;->o:Landroid/graphics/Matrix;

    sget-object v0, Lf/n/a/r;->p:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const-string p1, "ReactNative"

    const-string v0, "RNSVG: Transform matrices must be of size 6"

    .line 5
    invoke-static {p1, v0}, Lf/k/c0/k/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lf/n/a/r;->o:Landroid/graphics/Matrix;

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setPatternUnits(I)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "patternUnits"
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/horcrux/svg/Brush$BrushUnits;->USER_SPACE_ON_USE:Lcom/horcrux/svg/Brush$BrushUnits;

    iput-object p1, p0, Lf/n/a/r;->g:Lcom/horcrux/svg/Brush$BrushUnits;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lcom/horcrux/svg/Brush$BrushUnits;->OBJECT_BOUNDING_BOX:Lcom/horcrux/svg/Brush$BrushUnits;

    iput-object p1, p0, Lf/n/a/r;->g:Lcom/horcrux/svg/Brush$BrushUnits;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setVbHeight(F)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "vbHeight"
    .end annotation

    .line 1
    iput p1, p0, Lf/n/a/r;->l:F

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setVbWidth(F)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "vbWidth"
    .end annotation

    .line 1
    iput p1, p0, Lf/n/a/r;->k:F

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "width"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/r;->e:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "x"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/r;->c:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "y"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/r;->d:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method
