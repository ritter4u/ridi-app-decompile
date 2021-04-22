.class public final Lcom/pspdfkit/framework/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf/u/r/m;Lcom/pspdfkit/framework/v3;)Lf/u/r/w;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shapeTemplateIdentifier"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/w3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/pspdfkit/framework/x3;->b(Lf/u/r/m;Lcom/pspdfkit/framework/v3;)Lf/u/r/n;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lcom/pspdfkit/framework/x3;->c(Lf/u/r/m;Lcom/pspdfkit/framework/v3;)Lf/u/r/w;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lf/u/r/m;Lcom/pspdfkit/framework/v3;)Lf/u/r/n;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lf/u/r/m;->B()Ljava/util/List;

    move-result-object v0

    const-string v1, "annotation.lines"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    sget-object v6, Lcom/pspdfkit/framework/v3;->f:Lcom/pspdfkit/framework/v3;

    if-ne p1, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    sget-object v1, Lcom/pspdfkit/framework/v3;->e:Lcom/pspdfkit/framework/v3;

    if-ne p1, v1, :cond_3

    const/4 v4, 0x1

    .line 6
    :cond_3
    invoke-static {v0}, Lb0/o/o;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {v0}, Lb0/o/o;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_5

    .line 7
    :cond_4
    invoke-static {v0}, Lb0/o/o;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "lines.first()"

    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lb0/o/o;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    .line 8
    invoke-static {v0}, Lb0/o/o;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v7, "lines.last()"

    invoke-static {v1, v7}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lb0/o/o;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    if-nez v6, :cond_6

    if-eqz v4, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v5, :cond_9

    return-object v2

    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    .line 10
    invoke-static {v0}, Lb0/o/o;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lb0/o/o;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    check-cast p1, Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_8

    return-object v2

    :cond_8
    const-string v0, "line"

    .line 12
    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb0/o/o;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 13
    invoke-static {p1}, Lb0/o/o;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/graphics/PointF;

    move-object p1, v0

    .line 14
    :cond_9
    new-instance v0, Lf/u/r/n;

    invoke-virtual {p0}, Lf/u/r/d;->t()I

    move-result p0

    invoke-direct {v0, p0, p1, v1}, Lf/u/r/n;-><init>(ILandroid/graphics/PointF;Landroid/graphics/PointF;)V

    if-eqz v6, :cond_a

    .line 15
    sget-object p0, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    sget-object p1, Lcom/pspdfkit/annotations/LineEndType;->OPEN_ARROW:Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {v0, p0, p1}, Lf/u/r/n;->a(Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    goto :goto_4

    :cond_a
    if-eqz v4, :cond_b

    .line 16
    sget-object p0, Lcom/pspdfkit/annotations/LineEndType;->OPEN_ARROW:Lcom/pspdfkit/annotations/LineEndType;

    sget-object p1, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {v0, p0, p1}, Lf/u/r/n;->a(Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    :cond_b
    :goto_4
    return-object v0

    :cond_c
    :goto_5
    return-object v2
.end method

.method public static final c(Lf/u/r/m;Lcom/pspdfkit/framework/v3;)Lf/u/r/w;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/u/r/m;->B()Ljava/util/List;

    move-result-object v0

    const-string v1, "annotation.lines"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-static {v0}, Lb0/o/o;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/pspdfkit/framework/w3;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v3, Lf/u/r/j;

    invoke-virtual {p0}, Lf/u/r/d;->t()I

    move-result p1

    invoke-virtual {p0}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object p0

    invoke-direct {v3, p1, p0}, Lf/u/r/j;-><init>(ILandroid/graphics/RectF;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance v3, Lf/u/r/y;

    invoke-virtual {p0}, Lf/u/r/d;->t()I

    move-result p1

    invoke-virtual {p0}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object p0

    invoke-direct {v3, p1, p0}, Lf/u/r/y;-><init>(ILandroid/graphics/RectF;)V

    :cond_4
    :goto_0
    return-object v3
.end method
