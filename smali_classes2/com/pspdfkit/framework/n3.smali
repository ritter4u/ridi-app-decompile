.class public final Lcom/pspdfkit/framework/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/r/i0/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/pspdfkit/framework/xa;

.field public final c:Lf/u/b0/a;

.field public final d:Lf/u/r/h0/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/n3;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/xa;

    const-string v1, "PSPDFKit"

    invoke-direct {v0, p1, v1}, Lcom/pspdfkit/framework/xa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/n3;->b:Lcom/pspdfkit/framework/xa;

    .line 4
    new-instance p1, Lcom/pspdfkit/framework/o1;

    iget-object v0, p0, Lcom/pspdfkit/framework/n3;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/pspdfkit/framework/o1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/n3;->d:Lf/u/r/h0/g;

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/n3;->a:Landroid/content/Context;

    invoke-static {p1}, Lf/u/b0/a;->a(Landroid/content/Context;)Lf/u/b0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/n3;->c:Lf/u/b0/a;

    return-void
.end method

.method private a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Lf/u/r/h0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/n3;->d:Lf/u/r/h0/g;

    return-object v0
.end method

.method public getAlpha(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/n3;->getAlpha(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)F

    move-result p1

    return p1
.end method

.method public getAlpha(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)F
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/n3;->d:Lf/u/r/h0/g;

    const-class v1, Lf/u/r/h0/b;

    invoke-interface {v0, p1, p2, v1}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v0

    check-cast v0, Lf/u/r/h0/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lf/u/r/h0/f;->getForceDefaults()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lf/u/r/h0/b;->getDefaultAlpha()F

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/n3;->b:Lcom/pspdfkit/framework/xa;

    const-string v2, "annotation_preferences_alpha_"

    invoke-static {v2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/n3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lf/u/r/h0/b;->getDefaultAlpha()F

    move-result p2

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/pspdfkit/framework/xa;->a(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getAnnotationCreator()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/n3;->c:Lf/u/b0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/u/b0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBorderStylePreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Lf/u/e0/d5/p/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/n3;->getBorderStylePreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Lf/u/e0/d5/p/s;

    move-result-object p1

    return-object p1
.end method

.method public getBorderStylePreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Lf/u/e0/d5/p/s;
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/n3;->d:Lf/u/r/h0/g;

    const-class v1, Lf/u/r/h0/c;

    invoke-interface {v0, p1, p2, v1}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v0

    check-cast v0, Lf/u/r/h0/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lf/u/r/h0/f;->getForceDefaults()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lf/u/r/h0/c;->getDefaultBorderStylePreset()Lf/u/e0/d5/p/s;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/n3;->b:Lcom/pspdfkit/framework/xa;

    const-string v2, "annotation_preferences_border_style_"

    invoke-static {v2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/n3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/pspdfkit/framework/xa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/framework/n3;->b:Lcom/pspdfkit/framework/xa;

    const-string v4, "annotation_preferences_border_effect_"

    invoke-static {v4}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/n3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/pspdfkit/framework/xa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v4, p0, Lcom/pspdfkit/framework/n3;->b:Lcom/pspdfkit/framework/xa;

    const-string v5, "annotation_preferences_border_effect_intensity_"

    invoke-static {v5}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/n3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/pspdfkit/framework/xa;->a(Ljava/lang/String;F)F

    move-result v4

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 9
    new-instance v0, Lf/u/e0/d5/p/s;

    .line 10
    invoke-static {v1}, Lcom/pspdfkit/annotations/BorderStyle;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/BorderStyle;

    move-result-object v1

    .line 11
    invoke-static {v2}, Lcom/pspdfkit/annotations/BorderEffect;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/BorderEffect;

    move-result-object v2

    const-string v5, "annotation_preferences_dash_array_"

    invoke-static {v5}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/n3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/pspdfkit/framework/n3;->b:Lcom/pspdfkit/framework/xa;

    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/xa;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p0, Lcom/pspdfkit/framework/n3;->b:Lcom/pspdfkit/framework/xa;

    const-string v3, ""

    invoke-virtual {p2, p1, v3}, Lcom/pspdfkit/framework/xa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ";"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    array-length p2, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p2, :cond_1

    aget-object v6, p1, v5

    .line 17
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {v0, v1, v2, v4, v3}, Lf/u/e0/d5/p/s;-><init>(Lcom/pspdfkit/annotations/BorderStyle;Lcom/pspdfkit/annotations/BorderEffect;FLjava/util/List;)V

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v0}, Lf/u/r/h0/c;->getDefaultBorderStylePreset()Lf/u/e0/d5/p/s;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    new-instance p1, Lf/u/e0/d5/p/s;

    sget-object p2, Lcom/pspdfkit/annotations/BorderStyle;->SOLID:Lcom/pspdfkit/annotations/BorderStyle;

    invoke-direct {p1, p2}, Lf/u/e0/d5/p/s;-><init>(Lcom/pspdfkit/annotations/BorderStyle;)V

    return-object p1
.end method

.method public getColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/n3;->getColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I

    move-result p1

    return p1
.end method

.method public getColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/n3;->d:Lf/u/r/h0/g;

    const-class v1, Lf/u/r/h0/d;

    invoke-interface {v0, p1, p2, v1}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v0

    check-cast v0, Lf/u/r/h0/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lf/u/r/h0/f;->getForceDefaults()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lf/u/r/h0/d;->getDefaultColor()I

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/n3;->b:Lcom/pspdfkit/framework/xa;

    const-string v2, "annotation_preferences_color_"

    invoke-static {v2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/n3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lf/u/r/h0/d;->getDefaultColor()I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/n3;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/pspdfkit/framework/gg;->a(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I

    move-result p1

    .line 8
    :goto_0
    invoke-virtual {v1, v2, p1}, Lcom/pspdfkit/framework/xa;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getFillColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/n3;->getFillColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I

    move-result p1

    return p1
.end method

.method public getFillColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/n3;->d:Lf/u/r/h0/g;

    const-class v1, Lf/u/r/h0/h;

    invoke-interface {v0, p1, p2, v1}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v0

    check-cast v0, Lf/u/r/h0/h;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lf/u/r/h0/f;->getForceDefaults()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lf/u/r/h0/h;->getDefaultFillColor()I

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/n3;->b:Lcom/pspdfkit/framework/xa;

    const-string v2, "annotation_preferences_fill_color_"

    invoke-static {v2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/n3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lf/u/r/h0/h;->getDefaultFillColor()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/pspdfkit/framework/gg;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)I

    move-result p1

    .line 8
    :goto_0
    invoke-virtual {v1, p2, p1}, Lcom/pspdfkit/framework/xa;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getFont(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Lf/u/e0/b5/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/n3;->getFont(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Lf/u/e0/b5/a;

    move-result-object p1

    return-object p1
.end method

.method public getFont(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Lf/u/e0/b5/a;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/n3;->d:Lf/u/r/h0/g;

    const-class v1, Lf/u/r/h0/i;

    invoke-interface {v0, p1, p2, v1}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v0

    check-cast v0, Lf/u/r/h0/i;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lf/u/r/h0/f;->getForceDefaults()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lf/u/r/h0/i;->getDefaultFont()Lf/u/e0/b5/a;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/n3;->b:Lcom/pspdfkit/framework/xa;

    const-string v1, "annotation_preferences_font_"

    invoke-static {v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/n3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/xa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/pspdfkit/framework/gg;->a()Lf/u/e0/b5/a;

    move-result-object p2

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/pspdfkit/framework/b;->p()Lcom/pspdfkit/framework/id;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/id;->getFontByName(Ljava/lang/String;)Lf/u/e0/b5/a;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object p2, p1

    :cond_2
    :goto_0
    return-object p2
.end method

.method public getLineEnds(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Lv/k/r/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            ")",
            "Lv/k/r/b<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/n3;->getLineEnds(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Lv/k/r/b;

    move-result-object p1

    return-object p1
.end method

.method public getLineEnds(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Lv/k/r/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            ")",
            "Lv/k/r/b<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/n3;->d:Lf/u/r/h0/g;

    const-class v1, Lf/u/r/h0/j;

    invoke-interface {v0, p1, p2, v1}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v0

    check-cast v0, Lf/u/r/h0/j;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lf/u/r/h0/f;->getForceDefaults()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lf/u/r/h0/j;->getDefaultLineEnds()Lv/k/r/b;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object v1, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/framework/n3;->b:Lcom/pspdfkit/framework/xa;

    const-string v3, "annotation_preferences_line_start_"

    invoke-static {v3}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/n3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/pspdfkit/framework/xa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v2}, Lcom/pspdfkit/annotations/LineEndType;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/LineEndType;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lf/u/r/h0/j;->getDefaultLineEnds()Lv/k/r/b;

    move-result-object v2

    iget-object v2, v2, Lv/k/r/b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/pspdfkit/annotations/LineEndType;

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/pspdfkit/framework/n3;->b:Lcom/pspdfkit/framework/xa;

    const-string v5, "annotation_preferences_line_end_"

    invoke-static {v5}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/n3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v4}, Lcom/pspdfkit/framework/xa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-static {p1}, Lcom/pspdfkit/annotations/LineEndType;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/LineEndType;

    move-result-object v1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0}, Lf/u/r/h0/j;->getDefaultLineEnds()Lv/k/r/b;

    move-result-object p1

    iget-object p1, p1, Lv/k/r/b;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/pspdfkit/annotations/LineEndType;

    .line 13
    :cond_4
    :goto_1
    new-instance p1, Lv/k/r/b;

    invoke-direct {p1, v2, v1}, Lv/k/r/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getNoteAnnotationIcon(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/n3;->getNoteAnnotationIcon(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNoteAnnotationIcon(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/n3;->d:Lf/u/r/h0/g;

    const-class v1, Lf/u/r/h0/k;

    invoke-interface {v0, p1, p2, v1}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v0

    check-cast v0, Lf/u/r/h0/k;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lf/u/r/h0/f;->getForceDefaults()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lf/u/r/h0/k;->getDefaultIconName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/n3;->b:Lcom/pspdfkit/framework/xa;

    const-string v2, "annotation_preferences_note_icon_"

    invoke-static {v2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/n3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Note"

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lf/u/r/h0/k;->getDefaultIconName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 8
    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/pspdfkit/framework/xa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object p2, p1

    :cond_2
    return-object p2
.end method

.method public getOutlineColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/n3;->getOutlineColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I

    move-result p1

    return p1
.end method

.method public getOutlineColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/n3;->d:Lf/u/r/h0/g;

    const-class v1, Lf/u/r/h0/l;

    invoke-interface {v0, p1, p2, v1}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v0

    check-cast v0, Lf/u/r/h0/l;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lf/u/r/h0/f;->getForceDefaults()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lf/u/r/h0/l;->getDefaultOutlineColor()I

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/n3;->b:Lcom/pspdfkit/framework/xa;

    const-string v2, "annotation_preferences_outline_color_"

    invoke-static {v2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/n3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lf/u/r/h0/l;->getDefaultOutlineColor()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/pspdfkit/framework/gg;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)I

    move-result p1

    .line 8
    :goto_0
    invoke-virtual {v1, p2, p1}, Lcom/pspdfkit/framework/xa;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/n3;->getOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/n3;->d:Lf/u/r/h0/g;

    const-class v1, Lf/u/r/h0/m;

    invoke-interface {v0, p1, p2, v1}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v0

    check-cast v0, Lf/u/r/h0/m;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lf/u/r/h0/f;->getForceDefaults()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lf/u/r/h0/m;->getDefaultOverlayText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/n3;->b:Lcom/pspdfkit/framework/xa;

    const-string v2, "annotation_preferences_overlay_text_"

    invoke-static {v2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/n3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Lcom/pspdfkit/framework/xa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lf/u/r/h0/m;->getDefaultOverlayText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public getRepeatOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/n3;->getRepeatOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Z

    move-result p1

    return p1
.end method

.method public getRepeatOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/n3;->d:Lf/u/r/h0/g;

    const-class v1, Lf/u/r/h0/m;

    invoke-interface {v0, p1, p2, v1}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v0

    check-cast v0, Lf/u/r/h0/m;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lf/u/r/h0/f;->getForceDefaults()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lf/u/r/h0/m;->getDefaultRepeatOverlayTextSetting()Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lf/u/r/h0/m;->getDefaultRepeatOverlayTextSetting()Z

    move-result v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/n3;->b:Lcom/pspdfkit/framework/xa;

    const-string v2, "annotation_preferences_repeat_overlay_text_"

    invoke-static {v2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/n3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/framework/xa;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getTextSize(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/n3;->getTextSize(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)F

    move-result p1

    return p1
.end method

.method public getTextSize(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)F
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/n3;->d:Lf/u/r/h0/g;

    const-class v1, Lf/u/r/h0/p;

    invoke-interface {v0, p1, p2, v1}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v0

    check-cast v0, Lf/u/r/h0/p;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lf/u/r/h0/f;->getForceDefaults()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lf/u/r/h0/p;->getDefaultTextSize()F

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/n3;->b:Lcom/pspdfkit/framework/xa;

    const-string v2, "annotation_preferences_text_size_"

    invoke-static {v2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/n3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lf/u/r/h0/p;->getDefaultTextSize()F

    move-result p2

    goto :goto_0

    :cond_1
    const/high16 p2, 0x41800000    # 16.0f

    .line 8
    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/pspdfkit/framework/xa;->a(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getThickness(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/n3;->getThickness(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)F

    move-result p1

    return p1
.end method

.method public getThickness(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)F
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/n3;->d:Lf/u/r/h0/g;

    const-class v1, Lf/u/r/h0/q;

    invoke-interface {v0, p1, p2, v1}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v0

    check-cast v0, Lf/u/r/h0/q;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lf/u/r/h0/f;->getForceDefaults()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lf/u/r/h0/q;->getDefaultThickness()F

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/n3;->b:Lcom/pspdfkit/framework/xa;

    const-string v2, "annotation_preferences_thickness_"

    invoke-static {v2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/n3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lf/u/r/h0/q;->getDefaultThickness()F

    move-result p2

    goto :goto_0

    :cond_1
    const/high16 p2, 0x41200000    # 10.0f

    .line 8
    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/pspdfkit/framework/xa;->a(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public isAnnotationCreatorSet()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/n3;->getAnnotationCreator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAlpha(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/pspdfkit/framework/n3;->setAlpha(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;F)V

    return-void
.end method

.method public setAlpha(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;F)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/n3;->b:Lcom/pspdfkit/framework/xa;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/xa;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "annotation_preferences_alpha_"

    invoke-static {v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/n3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setBorderStylePreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/p/s;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/n3;->b:Lcom/pspdfkit/framework/xa;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/xa;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "annotation_preferences_border_style_"

    .line 4
    invoke-static {v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/n3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p3, Lf/u/e0/d5/p/s;->a:Lcom/pspdfkit/annotations/BorderStyle;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "annotation_preferences_border_effect_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/n3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p3, Lf/u/e0/d5/p/s;->b:Lcom/pspdfkit/annotations/BorderEffect;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "annotation_preferences_border_effect_intensity_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/n3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget v2, p3, Lf/u/e0/d5/p/s;->c:F

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "annotation_preferences_dash_array_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/n3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lf/u/e0/d5/p/s;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Integer;

    .line 14
    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, ";"

    invoke-static {p3, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setBorderStylePreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lf/u/e0/d5/p/s;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/pspdfkit/framework/n3;->setBorderStylePreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/d5/p/s;)V

    return-void
.end method

.method public setColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/pspdfkit/framework/n3;->setColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V

    return-void
.end method

.method public setColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/n3;->b:Lcom/pspdfkit/framework/xa;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/xa;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "annotation_preferences_color_"

    invoke-static {v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/n3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setFillColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/pspdfkit/framework/n3;->setFillColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V

    return-void
.end method

.method public setFillColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/n3;->b:Lcom/pspdfkit/framework/xa;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/xa;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "annotation_preferences_fill_color_"

    invoke-static {v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/n3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setFont(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/b5/a;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/n3;->b:Lcom/pspdfkit/framework/xa;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/xa;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "annotation_preferences_font_"

    invoke-static {v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/n3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p3, Lf/u/e0/b5/a;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setFont(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lf/u/e0/b5/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/pspdfkit/framework/n3;->setFont(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/e0/b5/a;)V

    return-void
.end method

.method public setLineEnds(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/pspdfkit/framework/n3;->setLineEnds(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    return-void
.end method

.method public setLineEnds(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/n3;->b:Lcom/pspdfkit/framework/xa;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/xa;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "annotation_preferences_line_start_"

    invoke-static {v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/n3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    iget-object p3, p0, Lcom/pspdfkit/framework/n3;->b:Lcom/pspdfkit/framework/xa;

    invoke-virtual {p3}, Lcom/pspdfkit/framework/xa;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "annotation_preferences_line_end_"

    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/n3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setNoteAnnotationIcon(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/n3;->b:Lcom/pspdfkit/framework/xa;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/xa;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "annotation_preferences_note_icon_"

    invoke-static {v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/n3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setNoteAnnotationIcon(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/pspdfkit/framework/n3;->setNoteAnnotationIcon(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/String;)V

    return-void
.end method

.method public setOutlineColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/pspdfkit/framework/n3;->setOutlineColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V

    return-void
.end method

.method public setOutlineColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/n3;->b:Lcom/pspdfkit/framework/xa;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/xa;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "annotation_preferences_outline_color_"

    invoke-static {v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/n3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object p2, p0, Lcom/pspdfkit/framework/n3;->b:Lcom/pspdfkit/framework/xa;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/xa;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "annotation_preferences_overlay_text_"

    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/pspdfkit/framework/n3;->setOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/String;)V

    return-void
.end method

.method public setRepeatOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/n3;->b:Lcom/pspdfkit/framework/xa;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/xa;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "annotation_preferences_repeat_overlay_text_"

    invoke-static {v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/n3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setRepeatOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/pspdfkit/framework/n3;->setRepeatOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Z)V

    return-void
.end method

.method public setTextSize(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/pspdfkit/framework/n3;->setTextSize(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;F)V

    return-void
.end method

.method public setTextSize(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;F)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/n3;->b:Lcom/pspdfkit/framework/xa;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/xa;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "annotation_preferences_text_size_"

    invoke-static {v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/n3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setThickness(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/pspdfkit/framework/n3;->setThickness(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;F)V

    return-void
.end method

.method public setThickness(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;F)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/n3;->b:Lcom/pspdfkit/framework/xa;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/xa;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "annotation_preferences_thickness_"

    invoke-static {v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/n3;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
