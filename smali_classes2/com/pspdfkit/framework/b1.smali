.class public Lcom/pspdfkit/framework/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/framework/n1;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/n1;)V
    .locals 1

    const-string v0, "properties"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    return-void
.end method


# virtual methods
.method public customColorPickerEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->j:Lcom/pspdfkit/framework/m1;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getAnnotationAggregationStrategy()Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->u:Lcom/pspdfkit/framework/m1;

    sget-object v2, Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;->AUTOMATIC:Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    return-object v0
.end method

.method public getAudioRecordingTimeLimit()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    .line 2
    sget-object v1, Lcom/pspdfkit/framework/m1;->G:Lcom/pspdfkit/framework/m1;

    const v2, 0x493e0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getAvailableColors()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    .line 2
    sget-object v1, Lcom/pspdfkit/framework/m1;->e:Lcom/pspdfkit/framework/m1;

    .line 3
    sget-object v2, Lcom/pspdfkit/framework/gg;->a:Ljava/util/List;

    const-string v3, "PresentationUtils.ANNOTATION_PICKER_DEFAULT_COLORS"

    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getAvailableFillColors()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    .line 2
    sget-object v1, Lcom/pspdfkit/framework/m1;->g:Lcom/pspdfkit/framework/m1;

    .line 3
    sget-object v2, Lcom/pspdfkit/framework/gg;->b:Ljava/util/List;

    const-string v3, "PresentationUtils.ANNOTA\u2026ICKER_DEFAULT_FILL_COLORS"

    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getAvailableFonts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/e0/b5/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->A:Lcom/pspdfkit/framework/m1;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/pspdfkit/framework/b;->p()Lcom/pspdfkit/framework/id;

    move-result-object v0

    const-string v1, "Modules.getSystemFontManager()"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/pspdfkit/framework/id;->getAvailableFonts()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAvailableIconNames()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    .line 2
    sget-object v1, Lcom/pspdfkit/framework/m1;->F:Lcom/pspdfkit/framework/m1;

    .line 3
    sget-object v2, Lcom/pspdfkit/framework/gg;->f:Ljava/util/List;

    const-string v3, "PresentationUtils.DEFAUL\u2026OTE_ANNOTATION_ICON_NAMES"

    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getAvailableLineEnds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->y:Lcom/pspdfkit/framework/m1;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/pspdfkit/framework/b1$a;->a:Lcom/pspdfkit/framework/b1$a;

    invoke-interface {v0}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public getAvailableOutlineColors()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    .line 2
    sget-object v1, Lcom/pspdfkit/framework/m1;->i:Lcom/pspdfkit/framework/m1;

    .line 3
    sget-object v2, Lcom/pspdfkit/framework/gg;->a:Ljava/util/List;

    const-string v3, "PresentationUtils.ANNOTATION_PICKER_DEFAULT_COLORS"

    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getBorderStylePresets()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/e0/d5/p/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->w:Lcom/pspdfkit/framework/m1;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.emptyList()"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getDefaultAlpha()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->q:Lcom/pspdfkit/framework/m1;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getDefaultBorderStylePreset()Lf/u/e0/d5/p/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->v:Lcom/pspdfkit/framework/m1;

    sget-object v2, Lf/u/e0/d5/p/s;->e:Lf/u/e0/d5/p/s;

    const-string v3, "BorderStylePreset.NONE"

    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/e0/d5/p/s;

    return-object v0
.end method

.method public getDefaultColor()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->d:Lcom/pspdfkit/framework/m1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getDefaultFillColor()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->f:Lcom/pspdfkit/framework/m1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getDefaultFont()Lf/u/e0/b5/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->z:Lcom/pspdfkit/framework/m1;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/e0/b5/a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/pspdfkit/framework/gg;->a()Lf/u/e0/b5/a;

    move-result-object v0

    const-string v1, "PresentationUtils.getDefaultAnnotationFont()"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getDefaultIconName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    .line 2
    sget-object v1, Lcom/pspdfkit/framework/m1;->E:Lcom/pspdfkit/framework/m1;

    const-string v2, "Note"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultLineEnds()Lv/k/r/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/k/r/b<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->x:Lcom/pspdfkit/framework/m1;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/k/r/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lv/k/r/b;

    sget-object v1, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    invoke-direct {v0, v1, v1}, Lv/k/r/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public getDefaultOutlineColor()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->h:Lcom/pspdfkit/framework/m1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getDefaultOverlayText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->D:Lcom/pspdfkit/framework/m1;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultRepeatOverlayTextSetting()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->C:Lcom/pspdfkit/framework/m1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getDefaultTextSize()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->n:Lcom/pspdfkit/framework/m1;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getDefaultThickness()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->k:Lcom/pspdfkit/framework/m1;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getForceDefaults()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->b:Lcom/pspdfkit/framework/m1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getMaxAlpha()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->s:Lcom/pspdfkit/framework/m1;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMaxTextSize()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->p:Lcom/pspdfkit/framework/m1;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMaxThickness()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->m:Lcom/pspdfkit/framework/m1;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMinAlpha()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->r:Lcom/pspdfkit/framework/m1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMinTextSize()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->o:Lcom/pspdfkit/framework/m1;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMinThickness()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->l:Lcom/pspdfkit/framework/m1;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getRecordingSampleRate()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    .line 2
    sget-object v1, Lcom/pspdfkit/framework/m1;->H:Lcom/pspdfkit/framework/m1;

    const/16 v2, 0x5622

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getStampsForPicker()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/r/m0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->B:Lcom/pspdfkit/framework/m1;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.emptyList()"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getSupportedProperties()Ljava/util/EnumSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/configuration/AnnotationProperty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    .line 2
    sget-object v1, Lcom/pspdfkit/framework/m1;->a:Lcom/pspdfkit/framework/m1;

    .line 3
    const-class v2, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "EnumSet.noneOf(AnnotationProperty::class.java)"

    invoke-static {v2, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumSet;

    return-object v0
.end method

.method public final isHorizontalResizingEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->J:Lcom/pspdfkit/framework/m1;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isPreviewEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->t:Lcom/pspdfkit/framework/m1;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isVerticalResizingEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->I:Lcom/pspdfkit/framework/m1;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isZIndexEditingEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/b1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->c:Lcom/pspdfkit/framework/m1;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
