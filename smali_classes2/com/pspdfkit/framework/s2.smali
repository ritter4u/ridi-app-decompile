.class public final Lcom/pspdfkit/framework/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->REDACT:Lcom/pspdfkit/annotations/AnnotationType;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->HIGHLIGHT:Lcom/pspdfkit/annotations/AnnotationType;

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->SQUIGGLY:Lcom/pspdfkit/annotations/AnnotationType;

    sget-object v3, Lcom/pspdfkit/annotations/AnnotationType;->STRIKEOUT:Lcom/pspdfkit/annotations/AnnotationType;

    sget-object v4, Lcom/pspdfkit/annotations/AnnotationType;->UNDERLINE:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/framework/s2;->a:Ljava/util/EnumSet;

    return-void
.end method

.method public static a(Lf/u/v/g;ILcom/pspdfkit/annotations/AnnotationType;IFLjava/util/List;)Lf/u/r/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/v/g;",
            "I",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            "IF",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)",
            "Lf/u/r/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/s2;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lf/u/v/g;->getAnnotationProvider()Lf/u/r/f;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Lf/u/r/f;->getAnnotationsAsync(I)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lf/u/x/n0;->a:Lf/u/x/n0;

    .line 4
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->flatMap(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p1, Lf/u/x/k6;

    invoke-direct {p1, p2, p3, p4, p5}, Lf/u/x/k6;-><init>(Lcom/pspdfkit/annotations/AnnotationType;IFLjava/util/List;)V

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object p0

    .line 6
    const-class p1, Lf/u/r/i;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p0

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/u/r/i;

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lcom/pspdfkit/framework/s2;->a:Ljava/util/EnumSet;

    invoke-virtual {p2}, Ljava/util/EnumSet;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "The passed annotation type (%s) is not a markup annotation (%s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lf/u/r/i;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/r/i;",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lf/u/r/i;->A()Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/pspdfkit/framework/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 24
    invoke-virtual {v1}, Landroid/graphics/RectF;->sort()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    add-int/lit8 v2, p1, 0x1

    .line 27
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    .line 29
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v1, p1, -0x1

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move p1, v1

    goto :goto_3

    .line 31
    :cond_1
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 33
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 34
    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v2, v3

    if-lez v4, :cond_6

    .line 35
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 36
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 37
    :cond_6
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v2, v3

    if-lez v4, :cond_5

    .line 38
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 39
    iput v2, v1, Landroid/graphics/RectF;->top:F

    goto :goto_4

    .line 40
    :cond_7
    invoke-virtual {p0, v0}, Lf/u/r/i;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/annotations/AnnotationType;IFLjava/util/List;Lf/u/r/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    invoke-virtual {p4}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    return v1

    .line 10
    :cond_0
    check-cast p4, Lf/u/r/i;

    .line 11
    invoke-virtual {p4}, Lf/u/r/d;->l()I

    move-result p0

    if-eq p0, p1, :cond_1

    return v1

    .line 12
    :cond_1
    invoke-virtual {p4}, Lf/u/r/d;->d()F

    move-result p0

    cmpl-float p0, p0, p2

    if-eqz p0, :cond_2

    return v1

    .line 13
    :cond_2
    invoke-virtual {p4}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/RectF;->sort()V

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/RectF;

    .line 17
    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/RectF;->sort()V

    .line 19
    invoke-static {p1, p0}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method
