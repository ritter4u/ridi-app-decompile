.class public Lcom/pspdfkit/framework/ik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf/u/r/i0/a;

.field public final c:Lf/u/r/h0/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/u/r/i0/a;Lf/u/r/h0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/ik;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/ik;->b:Lf/u/r/i0/a;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/framework/ik;->c:Lf/u/r/h0/g;

    return-void
.end method

.method private a(ZLjava/util/List;I)Lf/u/e0/d5/p/u$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lf/u/e0/d5/p/u$b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 60
    new-instance p1, Lf/u/e0/d5/p/y;

    iget-object v0, p0, Lcom/pspdfkit/framework/ik;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2, p3}, Lf/u/e0/d5/p/y;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-object p1

    .line 61
    :cond_0
    new-instance p1, Lf/u/e0/d5/p/t;

    iget-object v0, p0, Lcom/pspdfkit/framework/ik;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, p3, v1}, Lf/u/e0/d5/p/t;-><init>(Landroid/content/Context;Ljava/util/List;IZ)V

    return-object p1
.end method

.method private a(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-eq v4, v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_6

    .line 25
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    if-eq p2, v1, :cond_4

    if-nez p1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    return-void

    .line 26
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Annotation inspector does not support transparent colors other than android.graphics.Color.TRANSPARENT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lf/u/r/h0/b;FLf/u/e0/d5/p/k0$a;)Lf/u/e0/d5/m;
    .locals 9

    if-eqz p1, :cond_1

    .line 73
    invoke-interface {p1}, Lf/u/r/h0/b;->getMinAlpha()F

    move-result v0

    invoke-interface {p1}, Lf/u/r/h0/b;->getMaxAlpha()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Lf/u/e0/d5/p/k0;

    iget-object v2, p0, Lcom/pspdfkit/framework/ik;->a:Landroid/content/Context;

    sget v1, Lf/u/m;->pspdf__picker_opacity:I

    .line 75
    invoke-static {v2, v1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-interface {p1}, Lf/u/r/h0/b;->getMinAlpha()F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v1, v1, v4

    float-to-int v5, v1

    .line 77
    invoke-interface {p1}, Lf/u/r/h0/b;->getMaxAlpha()F

    move-result p1

    mul-float p1, p1, v4

    float-to-int v6, p1

    mul-float p2, p2, v4

    float-to-int v7, p2

    const-string v4, "%1$s %%"

    move-object v1, v0

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lf/u/e0/d5/p/k0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILf/u/e0/d5/p/k0$a;)V

    .line 78
    sget p1, Lf/u/h;->pspdf__annotation_inspector_view_alpha_picker:I

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lf/u/r/h0/c;Lf/u/e0/d5/p/s;Lf/u/e0/d5/p/r$a;)Lf/u/e0/d5/m;
    .locals 7

    if-eqz p1, :cond_3

    .line 51
    invoke-interface {p1}, Lf/u/r/h0/c;->getBorderStylePresets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 52
    invoke-interface {p1}, Lf/u/r/h0/c;->getBorderStylePresets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {p1}, Lf/u/r/h0/c;->getBorderStylePresets()Ljava/util/List;

    move-result-object v4

    const/4 p1, 0x0

    .line 54
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/u/e0/d5/p/s;

    .line 55
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/d5/p/s;

    .line 56
    invoke-virtual {v1, p2}, Lf/u/e0/d5/p/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_2
    move-object v5, p1

    .line 57
    :goto_0
    new-instance p1, Lf/u/e0/d5/p/r;

    iget-object v2, p0, Lcom/pspdfkit/framework/ik;->a:Landroid/content/Context;

    sget p2, Lf/u/m;->pspdf__picker_line_style:I

    .line 58
    invoke-static {v2, p2}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lf/u/e0/d5/p/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lf/u/e0/d5/p/s;Lf/u/e0/d5/p/r$a;)V

    .line 59
    sget p2, Lf/u/h;->pspdf__annotation_inspector_view_border_style_picker:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setId(I)V

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lf/u/r/h0/d;ILf/u/e0/d5/p/u$c;)Lf/u/e0/d5/m;
    .locals 3

    if-eqz p1, :cond_1

    .line 62
    invoke-interface {p1}, Lf/u/r/h0/d;->getAvailableColors()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/ik;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {p1}, Lf/u/r/h0/d;->getAvailableColors()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/pspdfkit/framework/ik;->a(ILjava/util/List;)V

    .line 64
    new-instance v0, Lf/u/e0/d5/p/t;

    iget-object v1, p0, Lcom/pspdfkit/framework/ik;->a:Landroid/content/Context;

    .line 65
    invoke-interface {p1}, Lf/u/r/h0/d;->getAvailableColors()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lf/u/e0/d5/p/t;-><init>(Landroid/content/Context;Ljava/util/List;IZ)V

    .line 66
    invoke-virtual {v0, p3}, Lf/u/e0/d5/p/t;->setOnColorPickedListener(Lf/u/e0/d5/p/u$c;)V

    .line 67
    sget p1, Lf/u/h;->pspdf__annotation_inspector_view_foreground_color_picker:I

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->setId(I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lf/u/r/h0/d;IZLf/u/e0/d5/p/u$c;)Lf/u/e0/d5/m;
    .locals 7

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lf/u/r/h0/d;->getAvailableColors()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/ik;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Lf/u/r/h0/d;->getAvailableColors()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/pspdfkit/framework/ik;->a(ILjava/util/List;)V

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/pspdfkit/framework/ik;->a:Landroid/content/Context;

    sget v0, Lf/u/m;->pspdf__edit_menu_text_color:I

    invoke-static {p3, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 4
    :cond_1
    iget-object p3, p0, Lcom/pspdfkit/framework/ik;->a:Landroid/content/Context;

    sget v0, Lf/u/m;->pspdf__edit_menu_color:I

    invoke-static {p3, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v2, p3

    .line 5
    new-instance p3, Lf/u/e0/d5/p/u;

    iget-object v1, p0, Lcom/pspdfkit/framework/ik;->a:Landroid/content/Context;

    .line 6
    invoke-interface {p1}, Lf/u/r/h0/d;->getAvailableColors()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {p1}, Lf/u/r/h0/d;->customColorPickerEnabled()Z

    move-result v0

    invoke-interface {p1}, Lf/u/r/h0/d;->getAvailableColors()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/pspdfkit/framework/ik;->a(ZLjava/util/List;I)Lf/u/e0/d5/p/u$b;

    move-result-object v5

    move-object v0, p3

    move v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lf/u/e0/d5/p/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILf/u/e0/d5/p/u$b;Lf/u/e0/d5/p/u$c;)V

    .line 8
    sget p1, Lf/u/h;->pspdf__annotation_inspector_view_foreground_color_picker:I

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setId(I)V

    return-object p3

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lf/u/r/h0/f;Lf/u/e0/d5/p/p0$a;)Lf/u/e0/d5/m;
    .locals 2

    if-eqz p1, :cond_1

    .line 33
    invoke-interface {p1}, Lf/u/r/h0/f;->isZIndexEditingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lf/u/e0/d5/p/p0;

    iget-object v0, p0, Lcom/pspdfkit/framework/ik;->a:Landroid/content/Context;

    sget v1, Lf/u/m;->pspdf__z_index_order:I

    .line 35
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, p2}, Lf/u/e0/d5/p/p0;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/u/e0/d5/p/p0$a;)V

    .line 36
    sget p2, Lf/u/h;->pspdf__annotation_inspector_view_z_index_picker:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setId(I)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lf/u/r/h0/h;ILf/u/e0/d5/p/u$c;)Lf/u/e0/d5/m;
    .locals 8

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lf/u/r/h0/h;->getAvailableFillColors()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/ik;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lf/u/r/h0/h;->getAvailableFillColors()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/pspdfkit/framework/ik;->a(ILjava/util/List;)V

    .line 11
    new-instance v0, Lf/u/e0/d5/p/u;

    iget-object v2, p0, Lcom/pspdfkit/framework/ik;->a:Landroid/content/Context;

    .line 12
    sget v1, Lf/u/m;->pspdf__edit_menu_fill_color:I

    invoke-static {v2, v1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {p1}, Lf/u/r/h0/h;->getAvailableFillColors()Ljava/util/List;

    move-result-object v4

    .line 14
    invoke-interface {p1}, Lf/u/r/h0/h;->customColorPickerEnabled()Z

    move-result v1

    invoke-interface {p1}, Lf/u/r/h0/h;->getAvailableFillColors()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, p1, p2}, Lcom/pspdfkit/framework/ik;->a(ZLjava/util/List;I)Lf/u/e0/d5/p/u$b;

    move-result-object v6

    move-object v1, v0

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lf/u/e0/d5/p/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILf/u/e0/d5/p/u$b;Lf/u/e0/d5/p/u$c;)V

    .line 15
    sget p1, Lf/u/h;->pspdf__annotation_inspector_view_fill_color_picker:I

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lf/u/r/h0/i;Lf/u/e0/b5/a;Lf/u/e0/d5/p/b0$b;)Lf/u/e0/d5/m;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 79
    :cond_0
    invoke-interface {p1}, Lf/u/r/h0/i;->getAvailableFonts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    if-nez p2, :cond_2

    .line 80
    invoke-interface {p1}, Lf/u/r/h0/i;->getDefaultFont()Lf/u/e0/b5/a;

    move-result-object p2

    .line 81
    :cond_2
    new-instance v0, Lf/u/e0/d5/p/b0;

    iget-object v1, p0, Lcom/pspdfkit/framework/ik;->a:Landroid/content/Context;

    .line 82
    invoke-interface {p1}, Lf/u/r/h0/i;->getAvailableFonts()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2, p3}, Lf/u/e0/d5/p/b0;-><init>(Landroid/content/Context;Ljava/util/List;Lf/u/e0/b5/a;Lf/u/e0/d5/p/b0$b;)V

    .line 83
    sget p1, Lf/u/h;->pspdf__annotation_inspector_view_font_picker:I

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    return-object v0
.end method

.method public a(Lf/u/r/h0/j;Lcom/pspdfkit/annotations/LineEndType;Ljava/lang/String;ZLf/u/e0/d5/p/e0$a;)Lf/u/e0/d5/m;
    .locals 8

    if-eqz p1, :cond_2

    .line 68
    invoke-interface {p1}, Lf/u/r/h0/j;->getAvailableLineEnds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 69
    invoke-interface {p1}, Lf/u/r/h0/j;->getAvailableLineEnds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    new-instance v0, Lf/u/e0/d5/p/e0;

    iget-object v2, p0, Lcom/pspdfkit/framework/ik;->a:Landroid/content/Context;

    .line 71
    invoke-interface {p1}, Lf/u/r/h0/j;->getAvailableLineEnds()Ljava/util/List;

    move-result-object v4

    move-object v1, v0

    move-object v3, p3

    move-object v5, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lf/u/e0/d5/p/e0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/pspdfkit/annotations/LineEndType;ZLf/u/e0/d5/p/e0$a;)V

    if-eqz p4, :cond_1

    .line 72
    sget p1, Lf/u/h;->pspdf__annotation_inspector_view_line_start_picker:I

    goto :goto_0

    :cond_1
    sget p1, Lf/u/h;->pspdf__annotation_inspector_view_line_end_picker:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lf/u/r/h0/l;ILf/u/e0/d5/p/u$c;)Lf/u/e0/d5/m;
    .locals 8

    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1}, Lf/u/r/h0/l;->getAvailableOutlineColors()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/ik;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Lf/u/r/h0/l;->getAvailableOutlineColors()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/pspdfkit/framework/ik;->a(ILjava/util/List;)V

    .line 18
    new-instance v0, Lf/u/e0/d5/p/u;

    iget-object v2, p0, Lcom/pspdfkit/framework/ik;->a:Landroid/content/Context;

    .line 19
    sget v1, Lf/u/m;->pspdf__edit_menu_outline_color:I

    invoke-static {v2, v1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-interface {p1}, Lf/u/r/h0/l;->getAvailableOutlineColors()Ljava/util/List;

    move-result-object v4

    .line 21
    invoke-interface {p1}, Lf/u/r/h0/l;->customColorPickerEnabled()Z

    move-result v1

    invoke-interface {p1}, Lf/u/r/h0/l;->getAvailableOutlineColors()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, p1, p2}, Lcom/pspdfkit/framework/ik;->a(ZLjava/util/List;I)Lf/u/e0/d5/p/u$b;

    move-result-object v6

    move-object v1, v0

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lf/u/e0/d5/p/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILf/u/e0/d5/p/u$b;Lf/u/e0/d5/p/u$c;)V

    .line 22
    sget p1, Lf/u/h;->pspdf__annotation_inspector_view_outline_color_picker:I

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lf/u/r/h0/m;Ljava/lang/String;Lf/u/e0/d5/p/n0$b;)Lf/u/e0/d5/m;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    .line 27
    :cond_1
    new-instance p1, Lf/u/e0/d5/p/n0;

    iget-object v0, p0, Lcom/pspdfkit/framework/ik;->a:Landroid/content/Context;

    sget v1, Lf/u/m;->pspdf__edit_menu_overlay_text:I

    .line 28
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, p2, p3}, Lf/u/e0/d5/p/n0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lf/u/e0/d5/p/n0$b;)V

    .line 29
    sget p2, Lf/u/h;->pspdf__annotation_inspector_view_overlay_text_picker:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setId(I)V

    return-object p1
.end method

.method public a(Lf/u/r/h0/m;ZLf/u/e0/d5/p/o0$a;)Lf/u/e0/d5/m;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 30
    :cond_0
    new-instance p1, Lf/u/e0/d5/p/o0;

    iget-object v1, p0, Lcom/pspdfkit/framework/ik;->a:Landroid/content/Context;

    sget v0, Lf/u/m;->pspdf__edit_menu_repeat_overlay_text:I

    .line 31
    invoke-static {v1, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    move-object v0, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lf/u/e0/d5/p/o0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLf/u/e0/d5/p/o0$a;)V

    .line 32
    sget p2, Lf/u/h;->pspdf__annotation_inspector_view_repeat_overlay_text_picker:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setId(I)V

    return-object p1
.end method

.method public a(Lf/u/r/h0/p;FLf/u/e0/d5/p/k0$a;)Lf/u/e0/d5/m;
    .locals 9

    if-eqz p1, :cond_1

    .line 44
    invoke-interface {p1}, Lf/u/r/h0/p;->getMinTextSize()F

    move-result v0

    invoke-interface {p1}, Lf/u/r/h0/p;->getMaxTextSize()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lf/u/e0/d5/p/k0;

    iget-object v2, p0, Lcom/pspdfkit/framework/ik;->a:Landroid/content/Context;

    sget v1, Lf/u/m;->pspdf__size:I

    .line 46
    invoke-static {v2, v1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/pspdfkit/framework/ik;->a:Landroid/content/Context;

    sget v4, Lf/u/m;->pspdf__unit_pt:I

    .line 47
    invoke-static {v1, v4}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-interface {p1}, Lf/u/r/h0/p;->getMinTextSize()F

    move-result v1

    float-to-int v5, v1

    .line 49
    invoke-interface {p1}, Lf/u/r/h0/p;->getMaxTextSize()F

    move-result p1

    float-to-int v6, p1

    float-to-int v7, p2

    move-object v1, v0

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lf/u/e0/d5/p/k0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILf/u/e0/d5/p/k0$a;)V

    .line 50
    sget p1, Lf/u/h;->pspdf__annotation_inspector_view_text_size_picker:I

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lf/u/r/h0/q;FLf/u/e0/d5/p/k0$a;)Lf/u/e0/d5/m;
    .locals 9

    if-eqz p1, :cond_1

    .line 37
    invoke-interface {p1}, Lf/u/r/h0/q;->getMinThickness()F

    move-result v0

    invoke-interface {p1}, Lf/u/r/h0/q;->getMaxThickness()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lf/u/e0/d5/p/k0;

    iget-object v2, p0, Lcom/pspdfkit/framework/ik;->a:Landroid/content/Context;

    sget v1, Lf/u/m;->pspdf__picker_thickness:I

    .line 39
    invoke-static {v2, v1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/pspdfkit/framework/ik;->a:Landroid/content/Context;

    sget v4, Lf/u/m;->pspdf__unit_pt:I

    .line 40
    invoke-static {v1, v4}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-interface {p1}, Lf/u/r/h0/q;->getMinThickness()F

    move-result v1

    float-to-int v5, v1

    .line 42
    invoke-interface {p1}, Lf/u/r/h0/q;->getMaxThickness()F

    move-result p1

    float-to-int v6, p1

    float-to-int v7, p2

    move-object v1, v0

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lf/u/e0/d5/p/k0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILf/u/e0/d5/p/k0$a;)V

    .line 43
    sget p1, Lf/u/h;->pspdf__annotation_inspector_view_thickness_picker:I

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lf/u/r/h0/g;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/pspdfkit/framework/ik;->c:Lf/u/r/h0/g;

    return-object v0
.end method

.method public b(Lf/u/r/h0/h;ILf/u/e0/d5/p/u$c;)Lf/u/e0/d5/m;
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lf/u/r/h0/h;->getAvailableFillColors()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/ik;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lf/u/r/h0/h;->getAvailableFillColors()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/pspdfkit/framework/ik;->a(ILjava/util/List;)V

    .line 3
    new-instance v0, Lf/u/e0/d5/p/u;

    iget-object v2, p0, Lcom/pspdfkit/framework/ik;->a:Landroid/content/Context;

    .line 4
    sget v1, Lf/u/m;->pspdf__picker_line_ends_fill_color:I

    invoke-static {v2, v1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {p1}, Lf/u/r/h0/h;->getAvailableFillColors()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface {p1}, Lf/u/r/h0/h;->customColorPickerEnabled()Z

    move-result v1

    invoke-interface {p1}, Lf/u/r/h0/h;->getAvailableFillColors()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, p1, p2}, Lcom/pspdfkit/framework/ik;->a(ZLjava/util/List;I)Lf/u/e0/d5/p/u$b;

    move-result-object v6

    move-object v1, v0

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lf/u/e0/d5/p/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILf/u/e0/d5/p/u$b;Lf/u/e0/d5/p/u$c;)V

    .line 7
    sget p1, Lf/u/h;->pspdf__annotation_inspector_view_line_end_fill_color_picker:I

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lf/u/r/i0/a;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/ik;->b:Lf/u/r/i0/a;

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ik;->a:Landroid/content/Context;

    return-object v0
.end method
