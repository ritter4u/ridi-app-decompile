.class public Lcom/ridi/books/viewer/reader/bom/BomBookPageView;
.super Lf/a/a/a/b/a/e0;
.source "SourceFile"


# instance fields
.field public c:Lf/a/a/a/b/i3/k0;

.field public d:Lf/a/a/a/b/i3/w0;

.field public e:Lf/a/a/a/b/i3/x0/b;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Canvas;

.field public h:Landroid/graphics/PointF;

.field public i:Landroid/graphics/PointF;

.field public j:F

.field public k:F

.field public l:Z

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/reader/annotations/models/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/a/a/a/b/a/e0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->m:Ljava/util/List;

    .line 3
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->g:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public a(FF)Lcom/ridi/books/viewer/reader/annotations/models/Annotation;
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 71
    invoke-virtual {p0, v1}, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Ljava/util/List;

    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    .line 73
    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ridi/books/viewer/reader/annotations/models/Annotation;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v1, Lf/a/a/a/b/i3/m0;

    invoke-direct {v1, p1}, Lf/a/a/a/b/i3/m0;-><init>(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    .line 63
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->d:Lf/a/a/a/b/i3/w0;

    .line 64
    iget-object p1, p1, Lf/a/a/a/b/i3/w0;->a:Ljava/util/List;

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b/i3/x0/l;

    .line 66
    iget-object v3, v2, Lf/a/a/a/b/i3/x0/l;->b:Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    .line 67
    invoke-virtual {v1, v3}, Lf/a/a/a/b/i3/m0;->a(Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 68
    invoke-virtual {v2}, Lf/a/a/a/b/i3/x0/l;->a()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->d:Lf/a/a/a/b/i3/w0;

    invoke-virtual {p1, v0}, Lf/a/a/a/b/i3/w0;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public a()V
    .locals 7

    .line 40
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->e:Lf/a/a/a/b/i3/x0/b;

    check-cast v0, Lf/a/a/a/b/i3/u0;

    .line 42
    iget-object v0, v0, Lf/a/a/a/b/i3/u0;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->c:Lf/a/a/a/b/i3/k0;

    .line 44
    iget-object v1, v1, Lf/a/a/a/b/i3/k0;->g:Lf/a/a/a/b/i3/j0;

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->a(I)Ljava/util/List;

    move-result-object v1

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 48
    new-instance v4, Lf/a/a/a/b/i3/m0;

    invoke-direct {v4, v3}, Lf/a/a/a/b/i3/m0;-><init>(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/a/a/a/b/i3/x0/l;

    .line 50
    iget-object v6, v6, Lf/a/a/a/b/i3/x0/l;->b:Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    .line 51
    invoke-virtual {v4, v6}, Lf/a/a/a/b/i3/m0;->a(Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 52
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->Y()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->Y()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v3}, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Ljava/util/List;

    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    .line 58
    new-instance v5, Lf/a/a/a/b/a/e0$a;

    iget v6, v4, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-direct {v5, v3, v6, v4}, Lf/a/a/a/b/a/e0$a;-><init>(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;II)V

    .line 59
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p0, v2}, Lf/a/a/a/b/a/e0;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->e:Lf/a/a/a/b/i3/x0/b;

    invoke-interface {v0}, Lf/a/a/a/b/i3/x0/b;->d()V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->c:Lf/a/a/a/b/i3/k0;

    .line 3
    iget-object v1, v0, Lf/a/a/a/b/i3/k0;->p:Lf/a/a/a/b/i3/x0/e;

    .line 4
    iget-object v0, v0, Lf/a/a/a/b/i3/k0;->j:Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->get(I)Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    .line 6
    invoke-virtual {v1, p1}, Lf/a/a/a/b/i3/x0/e;->b(Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)V

    .line 7
    invoke-virtual {v1, p1}, Lf/a/a/a/b/i3/x0/e;->a(Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    .line 8
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->d:Lf/a/a/a/b/i3/w0;

    invoke-virtual {p1}, Lf/a/a/a/b/i3/w0;->a()V

    .line 9
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->d:Lf/a/a/a/b/i3/w0;

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->e:Lf/a/a/a/b/i3/x0/b;

    check-cast v0, Lf/a/a/a/b/i3/u0;

    .line 10
    iget-object v0, v0, Lf/a/a/a/b/i3/u0;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lf/a/a/a/b/i3/w0;->a:Ljava/util/List;

    .line 12
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->a()V

    .line 13
    iput-object v1, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->n:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 14
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->c:Lf/a/a/a/b/i3/k0;

    .line 15
    iget-object v0, p1, Lf/a/a/a/b/i3/k0;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 16
    iget-object p1, p1, Lf/a/a/a/b/i3/k0;->o:Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    .line 17
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;->getRawOffset()I

    move-result p1

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 19
    iget-object v3, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->d:Lf/a/a/a/b/i3/w0;

    .line 20
    iget-object v3, v3, Lf/a/a/a/b/i3/w0;->a:Ljava/util/List;

    const/4 v4, 0x1

    move-object v5, v1

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 22
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/a/a/a/b/i3/x0/l;

    .line 23
    iget-object v6, v6, Lf/a/a/a/b/i3/x0/l;->b:Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    .line 24
    invoke-virtual {v6}, Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;->getRawOffset()I

    move-result v6

    if-nez v5, :cond_0

    if-ge p1, v6, :cond_0

    add-int/lit8 v5, v4, -0x1

    .line 25
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/a/a/a/b/i3/x0/l;

    .line 26
    iget-object v5, v5, Lf/a/a/a/b/i3/x0/l;->b:Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    :cond_0
    if-ge v0, v6, :cond_1

    sub-int/2addr v4, v2

    .line 27
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/b/i3/x0/l;

    .line 28
    iget-object v1, p1, Lf/a/a/a/b/i3/x0/l;->b:Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v5, :cond_3

    .line 29
    invoke-static {v3, v2}, Lf/d/a/a/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/b/i3/x0/l;

    .line 30
    iget-object v5, p1, Lf/a/a/a/b/i3/x0/l;->b:Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    :cond_3
    if-nez v1, :cond_4

    .line 31
    invoke-static {v3, v2}, Lf/d/a/a/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/a/a/b/i3/x0/l;

    .line 32
    iget-object v1, p1, Lf/a/a/a/b/i3/x0/l;->b:Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    .line 33
    :cond_4
    new-instance p1, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;

    invoke-direct {p1, v5, v1}, Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;-><init>(Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)V

    .line 34
    new-instance v0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    invoke-direct {v0}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;-><init>()V

    .line 35
    invoke-static {p1}, Lf/a/a/a/b/i3/m0;->a(Lcom/ridi/books/viewer/reader/bom/engine/NodeRange;)Ljava/lang/String;

    move-result-object p1

    .line 36
    iput-object p1, v0, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->f:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->n:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    .line 38
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    .line 39
    :cond_6
    throw v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->g:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->g:Landroid/graphics/Canvas;

    .line 4
    iget-boolean v1, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->l:Z

    if-eqz v1, :cond_0

    const v1, 0x7f060317

    .line 5
    invoke-static {p0, v1}, Lf/m/b/a/x/j0;->b(Landroid/view/View;I)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->c:Lf/a/a/a/b/i3/k0;

    .line 7
    iget-object v1, v1, Lf/a/a/a/b/i3/k0;->g:Lf/a/a/a/b/i3/j0;

    .line 8
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/annotations/AnnotationController;->c()Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;

    move-result-object v1

    iget v1, v1, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Color;->value:I

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->d:Lf/a/a/a/b/i3/w0;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget v5, v2, Lf/a/a/a/b/i3/w0;->f:I

    :goto_1
    iget v6, v2, Lf/a/a/a/b/i3/w0;->g:I

    if-ge v5, v6, :cond_1

    .line 12
    new-instance v6, Landroid/graphics/RectF;

    iget-object v7, v2, Lf/a/a/a/b/i3/w0;->a:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/a/a/a/b/i3/x0/l;

    invoke-virtual {v7}, Lf/a/a/a/b/i3/x0/l;->a()Landroid/graphics/RectF;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v2, v4}, Lf/a/a/a/b/i3/w0;->a(Ljava/util/List;)V

    .line 14
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->c:Lf/a/a/a/b/i3/k0;

    .line 15
    iget-object v2, v2, Lf/a/a/a/b/i3/k0;->d:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    .line 16
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getFontSizeLevel()I

    move-result v2

    .line 17
    invoke-virtual {p0, v0, v4, v1, v2}, Lf/a/a/a/b/a/e0;->a(Landroid/graphics/Canvas;Ljava/util/List;II)V

    .line 18
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->g:Landroid/graphics/Canvas;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->m:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->c:Lf/a/a/a/b/i3/k0;

    .line 21
    iget-object v2, v2, Lf/a/a/a/b/i3/k0;->d:Lcom/ridi/books/viewer/reader/BookReaderSettings;

    .line 22
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->n:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    if-eqz v4, :cond_2

    .line 23
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->searchResultHighlightColor()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->i(I)V

    .line 24
    iget-object v4, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->n:Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    if-eqz v4, :cond_4

    .line 26
    invoke-static {v4}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 27
    invoke-virtual {p0, v4}, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->a(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/annotations/models/Annotation;->x0()I

    move-result v4

    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getFontSizeLevel()I

    move-result v6

    invoke-virtual {p0, v0, v5, v4, v6}, Lf/a/a/a/b/a/e0;->a(Landroid/graphics/Canvas;Ljava/util/List;II)V

    goto :goto_2

    .line 28
    :cond_4
    throw v3

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->e:Lf/a/a/a/b/i3/x0/b;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->g:Landroid/graphics/Canvas;

    check-cast v0, Lf/a/a/a/b/i3/i0;

    .line 30
    iput-object v1, v0, Lf/a/a/a/b/i3/i0;->b:Landroid/graphics/Canvas;

    .line 31
    iget-object v1, v0, Lf/a/a/a/b/i3/i0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/b/i3/x0/j;

    .line 32
    invoke-virtual {v2, v0}, Lf/a/a/a/b/i3/x0/j;->a(Lf/a/a/a/b/i3/x0/b;)V

    goto :goto_3

    .line 33
    :cond_6
    iget-object v5, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->g:Landroid/graphics/Canvas;

    .line 34
    iget-object v6, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->h:Landroid/graphics/PointF;

    if-eqz v6, :cond_7

    iget-object v7, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->i:Landroid/graphics/PointF;

    if-eqz v7, :cond_7

    .line 35
    iget-boolean v0, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->l:Z

    if-eqz v0, :cond_7

    .line 36
    iget v8, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->j:F

    iget v9, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->k:F

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lf/a/a/a/b/a/e0;->a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    .line 38
    :cond_8
    throw v3
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->f:Landroid/graphics/Bitmap;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    iput-object p4, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->f:Landroid/graphics/Bitmap;

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->c:Lf/a/a/a/b/i3/k0;

    if-nez p3, :cond_1

    return-void

    .line 6
    :cond_1
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->f:Landroid/graphics/Bitmap;

    .line 7
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->g:Landroid/graphics/Canvas;

    invoke-virtual {v0, p3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object p3, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->c:Lf/a/a/a/b/i3/k0;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-static {p0}, Lf/m/b/a/x/j0;->a(Landroid/view/View;)I

    move-result v0

    if-eqz p3, :cond_2

    .line 9
    new-instance p4, Lf/a/a/a/b/i3/x0/m;

    invoke-direct {p4, p1, p2}, Lf/a/a/a/b/i3/x0/m;-><init>(FF)V

    iput-object p4, p3, Lf/a/a/a/b/i3/k0;->t:Lf/a/a/a/b/i3/x0/m;

    .line 10
    invoke-virtual {p3, v0}, Lf/a/a/a/b/i3/k0;->g(I)V

    .line 11
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->c:Lf/a/a/a/b/i3/k0;

    invoke-virtual {p1}, Lf/a/a/a/b/i3/k0;->l()V

    return-void

    .line 12
    :cond_2
    throw p4
.end method

.method public setBookControl(Lf/a/a/a/b/i3/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->c:Lf/a/a/a/b/i3/k0;

    .line 2
    iget-object p1, p1, Lf/a/a/a/b/i3/k0;->b:Lf/a/a/a/b/i3/x0/b;

    .line 3
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->e:Lf/a/a/a/b/i3/x0/b;

    return-void
.end method

.method public setCursorVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->l:Z

    return-void
.end method

.method public setSelectionManager(Lf/a/a/a/b/i3/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->d:Lf/a/a/a/b/i3/w0;

    return-void
.end method
