.class public Lcom/pspdfkit/framework/ri;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/bi;
.implements Lcom/pspdfkit/framework/dh;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/View;",
        "Lcom/pspdfkit/framework/bi<",
        "Lf/u/r/d;",
        ">;",
        "Lcom/pspdfkit/framework/dh;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Lcom/pspdfkit/framework/i4;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Lf/u/t/c;

.field public g:Lcom/pspdfkit/annotations/BlendMode;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/RectF;

.field public l:F

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/k4;",
            ">;"
        }
    .end annotation
.end field

.field public o:F

.field public p:F

.field public q:Z

.field public final r:Lcom/pspdfkit/framework/ki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/ki<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/u/t/c;)V
    .locals 1

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/pspdfkit/framework/ri;-><init>(Landroid/content/Context;Ljava/util/List;Lf/u/t/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lf/u/t/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;",
            "Lf/u/t/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/ri;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-static {}, Lcom/pspdfkit/framework/z3;->h()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/ri;->c:Landroid/graphics/Paint;

    .line 4
    invoke-static {}, Lcom/pspdfkit/framework/z3;->g()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/ri;->d:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/ri;->e:Landroid/graphics/Paint;

    .line 6
    sget-object p1, Lcom/pspdfkit/annotations/BlendMode;->NORMAL:Lcom/pspdfkit/annotations/BlendMode;

    iput-object p1, p0, Lcom/pspdfkit/framework/ri;->g:Lcom/pspdfkit/annotations/BlendMode;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/ri;->h:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/ri;->i:Landroid/graphics/Rect;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/ri;->j:Landroid/graphics/Rect;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/ri;->k:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/pspdfkit/framework/ri;->l:F

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/ri;->m:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/ri;->n:Ljava/util/List;

    .line 14
    iput p1, p0, Lcom/pspdfkit/framework/ri;->o:F

    .line 15
    iput p1, p0, Lcom/pspdfkit/framework/ri;->p:F

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/pspdfkit/framework/ri;->q:Z

    .line 17
    new-instance v0, Lcom/pspdfkit/framework/ki;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/ki;-><init>(Lcom/pspdfkit/framework/ai;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/ri;->r:Lcom/pspdfkit/framework/ki;

    .line 18
    iput-object p3, p0, Lcom/pspdfkit/framework/ri;->f:Lf/u/t/c;

    .line 19
    move-object v0, p3

    check-cast v0, Lf/u/t/a;

    .line 20
    iget-boolean v0, v0, Lf/u/t/a;->n:Z

    .line 21
    check-cast p3, Lf/u/t/a;

    .line 22
    iget-boolean p3, p3, Lf/u/t/a;->m:Z

    .line 23
    invoke-static {v0, p3}, Lcom/pspdfkit/framework/uf;->a(ZZ)Landroid/graphics/ColorFilter;

    move-result-object p3

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 25
    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 26
    new-instance p3, Lcom/pspdfkit/framework/i4;

    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/pspdfkit/framework/ri;->d:Landroid/graphics/Paint;

    invoke-direct {p3, v0, v1}, Lcom/pspdfkit/framework/i4;-><init>(Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    iput-object p3, p0, Lcom/pspdfkit/framework/ri;->b:Lcom/pspdfkit/framework/i4;

    .line 27
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/ri;->setAnnotations(Ljava/util/List;)V

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ri;)Lcom/pspdfkit/framework/ki;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ri;->r:Lcom/pspdfkit/framework/ki;

    return-object p0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/ri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/ri;->e()V

    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/r/d;

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/framework/ri;->n:Ljava/util/List;

    .line 4
    invoke-virtual {v1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x14

    if-eq v3, v4, :cond_1

    const/16 v4, 0x15

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Shape for "

    invoke-static {v2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " annotation type is not implemented."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_0
    new-instance v1, Lcom/pspdfkit/framework/q4;

    invoke-direct {v1}, Lcom/pspdfkit/framework/q4;-><init>()V

    goto :goto_1

    .line 7
    :pswitch_1
    new-instance v1, Lcom/pspdfkit/framework/t4;

    sget-object v3, Lcom/pspdfkit/framework/j4$a;->b:Lcom/pspdfkit/framework/j4$a;

    invoke-direct {v1, v3}, Lcom/pspdfkit/framework/t4;-><init>(Lcom/pspdfkit/framework/j4$a;)V

    goto :goto_1

    .line 8
    :pswitch_2
    new-instance v1, Lcom/pspdfkit/framework/t4;

    sget-object v3, Lcom/pspdfkit/framework/j4$a;->a:Lcom/pspdfkit/framework/j4$a;

    invoke-direct {v1, v3}, Lcom/pspdfkit/framework/t4;-><init>(Lcom/pspdfkit/framework/j4$a;)V

    goto :goto_1

    .line 9
    :pswitch_3
    new-instance v1, Lcom/pspdfkit/framework/p4;

    invoke-direct {v1}, Lcom/pspdfkit/framework/p4;-><init>()V

    goto :goto_1

    .line 10
    :cond_0
    :pswitch_4
    new-instance v1, Lcom/pspdfkit/framework/s4;

    invoke-direct {v1}, Lcom/pspdfkit/framework/s4;-><init>()V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Lcom/pspdfkit/framework/r4;

    invoke-direct {v1}, Lcom/pspdfkit/framework/r4;-><init>()V

    .line 12
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ri;->i()V

    .line 14
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ri;->l()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ri;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/ri;->b:Lcom/pspdfkit/framework/i4;

    iget-object v2, p0, Lcom/pspdfkit/framework/ri;->h:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/pspdfkit/framework/ri;->n:Ljava/util/List;

    iget-object v4, p0, Lcom/pspdfkit/framework/ri;->a:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/pspdfkit/framework/ri;->l:F

    const-wide/16 v6, 0x32

    invoke-virtual/range {v1 .. v7}, Lcom/pspdfkit/framework/i4;->a(Landroid/graphics/Rect;Ljava/util/List;Landroid/graphics/Matrix;FJ)Lz/b/a;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/framework/ri$a;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/ri$a;-><init>(Lcom/pspdfkit/framework/ri;)V

    .line 3
    invoke-virtual {v0, v1}, Lz/b/a;->a(Lz/b/d;)V

    return-void
.end method

.method private m()Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ri;->l:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->a:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v0}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/framework/ri;->k:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/pspdfkit/framework/ri;->a:Landroid/graphics/Matrix;

    invoke-static {v0, v2, v3}, Lcom/pspdfkit/framework/pg;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->k:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/pspdfkit/framework/ri;->l:F

    div-float v4, v2, v3

    iput v4, p0, Lcom/pspdfkit/framework/ri;->o:F

    .line 6
    iget v4, v0, Landroid/graphics/RectF;->top:F

    div-float v3, v4, v3

    iput v3, p0, Lcom/pspdfkit/framework/ri;->p:F

    .line 7
    iget-object v3, p0, Lcom/pspdfkit/framework/ri;->i:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    iget v6, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    iget v7, v3, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    add-float/2addr v7, v2

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    invoke-virtual {v0, v5, v6, v7, v2}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/pspdfkit/framework/ri;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/pspdfkit/framework/ri;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 10
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/pspdfkit/framework/ri;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/pspdfkit/framework/ri;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 12
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    .line 13
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/pspdfkit/framework/ri;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/pspdfkit/framework/ri;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/pspdfkit/framework/ri;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/pspdfkit/framework/ri;->k:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public a(Landroid/graphics/Matrix;F)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    iput p2, p0, Lcom/pspdfkit/framework/ri;->l:F

    .line 11
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ri;->l()V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/ai$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/ai$a<",
            "Lf/u/r/d;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->r:Lcom/pspdfkit/framework/ki;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ki;->a(Lcom/pspdfkit/framework/ai$a;)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/ri;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/framework/ri;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/pspdfkit/framework/ri;->q:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/framework/ri;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/ri;->r:Lcom/pspdfkit/framework/ki;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ki;->b()V

    :cond_1
    return-void
.end method

.method public varargs a([Lf/u/r/d;)V
    .locals 4

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3
    iget-object v3, p0, Lcom/pspdfkit/framework/ri;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/pspdfkit/framework/ri;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/pspdfkit/framework/ri;->d()V

    return-void
.end method

.method public a(Landroid/graphics/RectF;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic a(Z)Z
    .locals 0

    invoke-static {p0, p1}, Lf/u/x/xe;->$default$a(Lcom/pspdfkit/framework/ai;Z)Z

    move-result p1

    return p1
.end method

.method public varargs b([Lf/u/r/d;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/ri;->d()V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->b:Lcom/pspdfkit/framework/i4;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/i4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->b:Lcom/pspdfkit/framework/i4;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/i4;->c()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/ri;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/ri;->m()Z

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/ri;->e()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/ri;->g:Lcom/pspdfkit/annotations/BlendMode;

    sget-object v2, Lcom/pspdfkit/annotations/BlendMode;->NORMAL:Lcom/pspdfkit/annotations/BlendMode;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/ri;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/ri;->i:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v1

    iget-object v8, p0, Lcom/pspdfkit/framework/ri;->e:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-static {p0}, Lf/u/x/xe;->$default$f(Lcom/pspdfkit/framework/ai;)V

    return-void
.end method

.method public synthetic g()Z
    .locals 1

    invoke-static {p0}, Lf/u/x/xe;->$default$g(Lcom/pspdfkit/framework/ai;)Z

    move-result v0

    return v0
.end method

.method public getAnnotation()Lf/u/r/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->m:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/r/d;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getAnnotation() can be used only when single annotation is bound to ShapeAnnotationView."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->m:Ljava/util/List;

    return-object v0
.end method

.method public getApproximateMemoryUsage()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/gg;->a(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    return v0
.end method

.method public synthetic getPageRect()Lcom/pspdfkit/utils/PageRect;
    .locals 1

    invoke-static {p0}, Lf/u/x/xe;->$default$getPageRect(Lcom/pspdfkit/framework/ai;)Lcom/pspdfkit/utils/PageRect;

    move-result-object v0

    return-object v0
.end method

.method public getShapes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/k4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->n:Ljava/util/List;

    return-object v0
.end method

.method public synthetic h()V
    .locals 0

    invoke-static {p0}, Lf/u/x/xe;->$default$h(Lcom/pspdfkit/framework/ai;)V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pspdfkit/framework/ci;->a(Lcom/pspdfkit/framework/ai;)V

    return-void
.end method

.method public synthetic j()Z
    .locals 1

    invoke-static {p0}, Lf/u/x/xe;->$default$j(Lcom/pspdfkit/framework/ai;)Z

    move-result v0

    return v0
.end method

.method public synthetic k()Z
    .locals 1

    invoke-static {p0}, Lf/u/x/xe;->$default$k(Lcom/pspdfkit/framework/ai;)Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/pspdfkit/framework/ri;->l:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/pspdfkit/framework/ri;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/pspdfkit/framework/ri;->n:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/framework/k4;

    iget-object v4, p0, Lcom/pspdfkit/framework/ri;->m:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/u/r/d;

    iget-object v5, p0, Lcom/pspdfkit/framework/ri;->a:Landroid/graphics/Matrix;

    iget v6, p0, Lcom/pspdfkit/framework/ri;->l:F

    invoke-interface {v3, v4, v5, v6}, Lcom/pspdfkit/framework/k4;->b(Lf/u/r/d;Landroid/graphics/Matrix;F)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/pspdfkit/framework/ri;->m()Z

    move-result v1

    or-int/2addr v1, v2

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/framework/ri;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/pspdfkit/framework/ri;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/r/d;

    invoke-virtual {v0}, Lf/u/r/d;->e()Lcom/pspdfkit/annotations/BlendMode;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/ri;->g:Lcom/pspdfkit/annotations/BlendMode;

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/r/d;

    .line 8
    invoke-virtual {v2}, Lf/u/r/d;->e()Lcom/pspdfkit/annotations/BlendMode;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/pspdfkit/framework/ri;->g:Lcom/pspdfkit/annotations/BlendMode;

    if-eq v3, v2, :cond_3

    .line 10
    sget-object v0, Lcom/pspdfkit/annotations/BlendMode;->NORMAL:Lcom/pspdfkit/annotations/BlendMode;

    iput-object v0, p0, Lcom/pspdfkit/framework/ri;->g:Lcom/pspdfkit/annotations/BlendMode;

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->f:Lf/u/t/c;

    check-cast v0, Lf/u/t/a;

    .line 12
    iget-boolean v0, v0, Lf/u/t/a;->m:Z

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->g:Lcom/pspdfkit/annotations/BlendMode;

    invoke-static {v0}, Lcom/pspdfkit/framework/ci;->b(Lcom/pspdfkit/annotations/BlendMode;)Lcom/pspdfkit/annotations/BlendMode;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/ri;->g:Lcom/pspdfkit/annotations/BlendMode;

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/pspdfkit/framework/ri;->g:Lcom/pspdfkit/annotations/BlendMode;

    invoke-static {v0, v2}, Lcom/pspdfkit/framework/ci;->a(Landroid/graphics/Paint;Lcom/pspdfkit/annotations/BlendMode;)Landroid/graphics/Paint;

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->g:Lcom/pspdfkit/annotations/BlendMode;

    invoke-static {v0}, Lcom/pspdfkit/framework/ci;->a(Lcom/pspdfkit/annotations/BlendMode;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    if-eqz v1, :cond_6

    .line 16
    invoke-direct {p0}, Lcom/pspdfkit/framework/ri;->e()V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/pspdfkit/framework/ri;->l:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/ri;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/ri;->e()V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ri;->q:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/framework/ri;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/framework/ri;->i:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/pspdfkit/framework/ri;->h:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/framework/ri;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/pspdfkit/framework/h4;

    .line 10
    iget-object v5, p0, Lcom/pspdfkit/framework/ri;->c:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/pspdfkit/framework/ri;->d:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/pspdfkit/framework/ri;->a:Landroid/graphics/Matrix;

    iget v8, p0, Lcom/pspdfkit/framework/ri;->l:F

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Lcom/pspdfkit/framework/h4;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Matrix;F)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ri;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/pspdfkit/framework/ri;->i:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object v1, p0, Lcom/pspdfkit/framework/ri;->b:Lcom/pspdfkit/framework/i4;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/i4;->c()Landroid/graphics/Rect;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/pspdfkit/framework/ri;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    iget-object v1, p0, Lcom/pspdfkit/framework/ri;->b:Lcom/pspdfkit/framework/i4;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/i4;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/framework/ri;->j:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/pspdfkit/framework/ri;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 21
    iget v1, p0, Lcom/pspdfkit/framework/ri;->l:F

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 22
    iget v1, p0, Lcom/pspdfkit/framework/ri;->o:F

    neg-float v1, v1

    iget v2, p0, Lcom/pspdfkit/framework/ri;->p:F

    neg-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    iget-object v1, p0, Lcom/pspdfkit/framework/ri;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/pspdfkit/framework/h4;

    .line 24
    iget-object v5, p0, Lcom/pspdfkit/framework/ri;->c:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/pspdfkit/framework/ri;->d:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/pspdfkit/framework/ri;->a:Landroid/graphics/Matrix;

    iget v8, p0, Lcom/pspdfkit/framework/ri;->l:F

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Lcom/pspdfkit/framework/h4;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Matrix;F)V

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ri;->l()V

    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->b:Lcom/pspdfkit/framework/i4;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/i4;->recycle()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/pspdfkit/framework/ri;->l:F

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/framework/ri;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/framework/ri;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    iput v0, p0, Lcom/pspdfkit/framework/ri;->o:F

    .line 10
    iput v0, p0, Lcom/pspdfkit/framework/ri;->p:F

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ri;->q:Z

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->r:Lcom/pspdfkit/framework/ki;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ki;->a()V

    return-void
.end method

.method public setAnnotation(Lf/u/r/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/ri;->setAnnotations(Ljava/util/List;)V

    return-void
.end method

.method public setAnnotations(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf/u/r/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ri;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/ri;->d()V

    return-void
.end method

.method public setForceHighQualityDrawing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/framework/ri;->q:Z

    return-void
.end method
