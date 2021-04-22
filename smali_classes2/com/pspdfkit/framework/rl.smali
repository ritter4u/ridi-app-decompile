.class public Lcom/pspdfkit/framework/rl;
.super Lcom/pspdfkit/framework/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/il<",
        "Lcom/pspdfkit/framework/p4;",
        ">;"
    }
.end annotation


# instance fields
.field public C:Lf/u/r/m;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/p4;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/p4;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/p4;",
            ">;>;"
        }
    .end annotation
.end field

.field public H:Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/il;-><init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/rl;->C:Lf/u/r/m;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/rl;->D:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/rl;->E:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/rl;->F:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/rl;->G:Ljava/util/List;

    .line 7
    sget-object p1, Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;->AUTOMATIC:Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    iput-object p1, p0, Lcom/pspdfkit/framework/rl;->H:Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/rl;Lf/u/r/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/rl;->a(Lf/u/r/d;)V

    return-void
.end method

.method private synthetic a(Lf/u/r/d;)V
    .locals 6

    .line 25
    instance-of v0, p1, Lf/u/r/m;

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/rl;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 27
    iget-object v1, p0, Lcom/pspdfkit/framework/rl;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/framework/rl;->G:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 29
    :cond_3
    new-instance v1, Lcom/pspdfkit/framework/p4;

    .line 30
    invoke-virtual {p1}, Lf/u/r/d;->l()I

    move-result v2

    .line 31
    invoke-virtual {p1}, Lf/u/r/d;->o()I

    move-result v3

    move-object v4, p1

    check-cast v4, Lf/u/r/m;

    .line 32
    invoke-virtual {v4}, Lf/u/r/m;->A()F

    move-result v4

    .line 33
    invoke-virtual {p1}, Lf/u/r/d;->d()F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/pspdfkit/framework/p4;-><init>(IIFF)V

    .line 34
    iget-object v2, p0, Lcom/pspdfkit/framework/il;->b:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/pspdfkit/framework/il;->l:F

    invoke-virtual {v1, p1, v2, v3}, Lcom/pspdfkit/framework/l4;->b(Lf/u/r/d;Landroid/graphics/Matrix;F)Z

    .line 35
    iget-object v2, p0, Lcom/pspdfkit/framework/il;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 36
    iget-object v2, p0, Lcom/pspdfkit/framework/il;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v2, p0, Lcom/pspdfkit/framework/rl;->E:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v0, p0, Lcom/pspdfkit/framework/rl;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v1, p0, Lcom/pspdfkit/framework/rl;->F:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 42
    iget-object v2, p0, Lcom/pspdfkit/framework/rl;->G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_4

    goto :goto_2

    .line 43
    :cond_4
    iget-object v2, p0, Lcom/pspdfkit/framework/rl;->G:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/pspdfkit/framework/rl;->C:Lf/u/r/m;

    if-ne v1, p1, :cond_6

    .line 45
    iput-object v0, p0, Lcom/pspdfkit/framework/rl;->D:Ljava/util/List;

    .line 46
    :cond_6
    invoke-virtual {p0}, Lcom/pspdfkit/framework/il;->h()V

    return-void
.end method

.method private a(Lcom/pspdfkit/framework/p4;)Z
    .locals 9

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/rl;->C:Lf/u/r/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/pspdfkit/framework/rl;->D:Ljava/util/List;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/framework/rl;->H:Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    sget-object v3, Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;->SEPARATE:Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    if-ne v2, v3, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lf/u/r/d;->l()I

    move-result v0

    invoke-virtual {p1}, Lcom/pspdfkit/framework/p4;->d()I

    move-result v2

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcom/pspdfkit/framework/rl;->C:Lf/u/r/m;

    .line 10
    invoke-virtual {v0}, Lf/u/r/d;->o()I

    move-result v0

    invoke-virtual {p1}, Lcom/pspdfkit/framework/p4;->f()I

    move-result v2

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcom/pspdfkit/framework/rl;->C:Lf/u/r/m;

    .line 11
    invoke-virtual {v0}, Lf/u/r/m;->A()F

    move-result v0

    invoke-virtual {p1}, Lcom/pspdfkit/framework/p4;->c()F

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/pspdfkit/framework/rl;->C:Lf/u/r/m;

    .line 12
    invoke-virtual {v0}, Lf/u/r/d;->d()F

    move-result v0

    invoke-virtual {p1}, Lcom/pspdfkit/framework/p4;->b()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/rl;->H:Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    sget-object v2, Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;->AUTOMATIC:Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_a

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/rl;->D:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lcom/pspdfkit/framework/p4;->g()Landroid/graphics/PointF;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    .line 16
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {v0, v3}, Lf/d/a/a/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/framework/p4;

    .line 18
    iget-object v4, p0, Lcom/pspdfkit/framework/il;->m:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/pspdfkit/framework/il;->m:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 19
    invoke-virtual {p1}, Lcom/pspdfkit/framework/p4;->i()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/pspdfkit/framework/p4;->e()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-float p1, v5

    const/high16 v3, 0x43160000    # 150.0f

    cmpg-float v5, p1, v3

    if-gez v5, :cond_5

    goto :goto_0

    :cond_5
    mul-float v4, v4, v3

    div-float/2addr v4, p1

    mul-float v4, v4, v4

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/p4;

    .line 21
    invoke-virtual {v0}, Lcom/pspdfkit/framework/p4;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 23
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget v8, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v5, v7, v8}, Lcom/pspdfkit/framework/c;->a(FFFF)F

    move-result v5

    cmpg-float v5, v5, v4

    if-gez v5, :cond_8

    :goto_0
    const/4 v1, 0x1

    :cond_9
    :goto_1
    return v1

    .line 24
    :cond_a
    sget-object p1, Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;->MERGE_IF_POSSIBLE:Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    if-ne v0, p1, :cond_b

    const/4 v1, 0x1

    :cond_b
    :goto_2
    return v1
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/views/page/m;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/framework/il;->a(Lcom/pspdfkit/framework/views/page/m;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->getFragment()Lf/u/e0/h4;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lf/u/e0/h4;->getAnnotationConfiguration()Lf/u/r/h0/g;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/framework/il;->d()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v1

    const-class v2, Lf/u/r/h0/a;

    invoke-interface {p1, v0, v1, v2}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object p1

    check-cast p1, Lf/u/r/h0/a;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lf/u/r/h0/a;->getAnnotationAggregationStrategy()Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/rl;->H:Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;->AUTOMATIC:Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    iput-object p1, p0, Lcom/pspdfkit/framework/rl;->H:Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;

    :goto_0
    return-void
.end method

.method public a(Lf/u/r/m;)V
    .locals 0

    return-void
.end method

.method public c()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object v0
.end method

.method public e()Lcom/pspdfkit/framework/zl;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/zl;->a:Lcom/pspdfkit/framework/zl;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/framework/il;->f()Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/rl;->C:Lf/u/r/m;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 4
    invoke-interface {v0, p0}, Lcom/pspdfkit/framework/l;->removeOnAnnotationPropertyChangeListener(Lcom/pspdfkit/framework/rf;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pspdfkit/framework/rl;->C:Lf/u/r/m;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Lcom/pspdfkit/framework/k4;
    .locals 5

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/p4;

    iget-object v1, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/rb;->getColor()I

    move-result v1

    iget-object v2, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/rb;->getFillColor()I

    move-result v2

    iget-object v3, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v3}, Lcom/pspdfkit/framework/rb;->getThickness()F

    move-result v3

    iget-object v4, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v4}, Lcom/pspdfkit/framework/rb;->getAlpha()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/pspdfkit/framework/p4;-><init>(IIFF)V

    return-object v0
.end method

.method public k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/pspdfkit/framework/il;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/pspdfkit/framework/rl;->C:Lf/u/r/m;

    if-eqz v3, :cond_1

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/vb;->a()Lcom/pspdfkit/framework/sf;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/pspdfkit/framework/kf;->a(Lf/u/r/d;Lcom/pspdfkit/framework/sf;)Lcom/pspdfkit/framework/kf;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/pspdfkit/framework/kf;->a()V

    .line 7
    iget-object v3, p0, Lcom/pspdfkit/framework/rl;->C:Lf/u/r/m;

    .line 8
    iget-object v3, v3, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 9
    invoke-interface {v3, p0}, Lcom/pspdfkit/framework/l;->removeOnAnnotationPropertyChangeListener(Lcom/pspdfkit/framework/rf;)V

    .line 10
    iget-object v3, p0, Lcom/pspdfkit/framework/rl;->C:Lf/u/r/m;

    invoke-virtual {v3}, Lf/u/r/m;->B()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/pspdfkit/framework/il;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/framework/p4;

    .line 12
    iget-object v5, p0, Lcom/pspdfkit/framework/rl;->E:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object v5, p0, Lcom/pspdfkit/framework/rl;->E:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0, v4}, Lcom/pspdfkit/framework/rl;->a(Lcom/pspdfkit/framework/p4;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 15
    iget-object v5, p0, Lcom/pspdfkit/framework/rl;->C:Lf/u/r/m;

    if-eqz v5, :cond_4

    .line 16
    invoke-virtual {v5, v0}, Lf/u/r/m;->b(Ljava/util/List;)V

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Lcom/pspdfkit/framework/kf;->b()V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/framework/rl;->C:Lf/u/r/m;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/rl;->a(Lf/u/r/m;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/pspdfkit/framework/il;->b:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/pspdfkit/framework/il;->l:F

    invoke-virtual {v4, v2, v5}, Lcom/pspdfkit/framework/p4;->a(Landroid/graphics/Matrix;F)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    new-instance v2, Lf/u/r/m;

    iget v5, p0, Lcom/pspdfkit/framework/il;->k:I

    invoke-direct {v2, v5}, Lf/u/r/m;-><init>(I)V

    iput-object v2, p0, Lcom/pspdfkit/framework/rl;->C:Lf/u/r/m;

    .line 22
    invoke-virtual {v2, v0}, Lf/u/r/m;->b(Ljava/util/List;)V

    .line 23
    iget-object v2, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    iget-object v5, p0, Lcom/pspdfkit/framework/rl;->C:Lf/u/r/m;

    invoke-virtual {v2, v5}, Lcom/pspdfkit/framework/rb;->a(Lf/u/r/d;)V

    .line 24
    iget-object v2, p0, Lcom/pspdfkit/framework/rl;->C:Lf/u/r/m;

    invoke-virtual {v4}, Lcom/pspdfkit/framework/p4;->d()I

    move-result v5

    invoke-virtual {v2, v5}, Lf/u/r/d;->a(I)V

    .line 25
    iget-object v2, p0, Lcom/pspdfkit/framework/rl;->C:Lf/u/r/m;

    invoke-virtual {v4}, Lcom/pspdfkit/framework/p4;->f()I

    move-result v5

    invoke-virtual {v2, v5}, Lf/u/r/d;->b(I)V

    .line 26
    iget-object v2, p0, Lcom/pspdfkit/framework/rl;->C:Lf/u/r/m;

    invoke-virtual {v4}, Lcom/pspdfkit/framework/p4;->c()F

    move-result v5

    invoke-virtual {v2, v5}, Lf/u/r/m;->d(F)V

    .line 27
    iget-object v2, p0, Lcom/pspdfkit/framework/rl;->C:Lf/u/r/m;

    invoke-virtual {v4}, Lcom/pspdfkit/framework/p4;->b()F

    move-result v5

    invoke-virtual {v2, v5}, Lf/u/r/d;->a(F)V

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/framework/rl;->D:Ljava/util/List;

    .line 29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v2, p0, Lcom/pspdfkit/framework/rl;->F:Ljava/util/List;

    iget-object v4, p0, Lcom/pspdfkit/framework/rl;->C:Lf/u/r/m;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v2, p0, Lcom/pspdfkit/framework/rl;->G:Ljava/util/List;

    iget-object v4, p0, Lcom/pspdfkit/framework/rl;->D:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v2, p0, Lcom/pspdfkit/framework/il;->m:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/views/page/PageLayout;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/framework/views/page/b;

    move-result-object v2

    iget-object v4, p0, Lcom/pspdfkit/framework/rl;->C:Lf/u/r/m;

    invoke-virtual {v2, v4}, Lcom/pspdfkit/framework/views/page/b;->b(Lf/u/r/d;)V

    .line 33
    iget-object v2, p0, Lcom/pspdfkit/framework/rl;->C:Lf/u/r/m;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v2, p0, Lcom/pspdfkit/framework/rl;->C:Lf/u/r/m;

    iget-object v4, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v4}, Lcom/pspdfkit/framework/vb;->a()Lcom/pspdfkit/framework/sf;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/pspdfkit/framework/kf;->a(Lf/u/r/d;Lcom/pspdfkit/framework/sf;)Lcom/pspdfkit/framework/kf;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/pspdfkit/framework/kf;->a()V

    goto/16 :goto_0

    .line 36
    :cond_5
    iget-object v5, p0, Lcom/pspdfkit/framework/il;->b:Landroid/graphics/Matrix;

    iget v6, p0, Lcom/pspdfkit/framework/il;->l:F

    invoke-virtual {v4, v5, v6}, Lcom/pspdfkit/framework/p4;->a(Landroid/graphics/Matrix;F)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    iget-object v5, p0, Lcom/pspdfkit/framework/rl;->D:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 38
    :cond_6
    iget-object v3, p0, Lcom/pspdfkit/framework/rl;->C:Lf/u/r/m;

    if-eqz v3, :cond_8

    .line 39
    invoke-virtual {v3}, Lf/u/r/m;->B()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 40
    iget-object v3, p0, Lcom/pspdfkit/framework/rl;->C:Lf/u/r/m;

    invoke-virtual {v3, v0}, Lf/u/r/m;->b(Ljava/util/List;)V

    .line 41
    iget-object v0, p0, Lcom/pspdfkit/framework/rl;->C:Lf/u/r/m;

    .line 42
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 43
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->synchronizeToNativeObjectIfAttached()Z

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/pspdfkit/framework/rl;->C:Lf/u/r/m;

    .line 45
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 46
    invoke-interface {v0, p0}, Lcom/pspdfkit/framework/l;->addOnAnnotationPropertyChangeListener(Lcom/pspdfkit/framework/rf;)V

    :cond_8
    if-eqz v2, :cond_9

    .line 47
    invoke-virtual {v2}, Lcom/pspdfkit/framework/kf;->b()V

    .line 48
    :cond_9
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/il;->a(Ljava/util/List;)V

    const-string v0, "Created "

    .line 49
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ink annotations from the drawing session."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PSPDFKit.ShapeAnnotations"

    invoke-static {v2, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rl;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/rl;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/r/d;

    .line 3
    iget-object v2, v1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 4
    invoke-interface {v2}, Lcom/pspdfkit/framework/l;->synchronizeToNativeObjectIfAttached()Z

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/framework/il;->m:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/views/page/PageLayout;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/framework/views/page/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/pspdfkit/framework/views/page/b;->c(Lf/u/r/d;)V

    .line 6
    iget-object v1, v1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 7
    invoke-interface {v1, p0}, Lcom/pspdfkit/framework/l;->removeOnAnnotationPropertyChangeListener(Lcom/pspdfkit/framework/rf;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/pspdfkit/framework/rl;->F:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/framework/rl;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/framework/rl;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public onAnnotationCreated(Lf/u/r/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rl;->C:Lf/u/r/m;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/vb;->a()Lcom/pspdfkit/framework/sf;

    move-result-object v0

    invoke-static {p1}, Lcom/pspdfkit/framework/gf;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/gf;

    move-result-object p1

    check-cast v0, Lcom/pspdfkit/framework/ff;

    .line 3
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ff;->a(Lcom/pspdfkit/framework/bf;)V

    :cond_0
    return-void
.end method

.method public onAnnotationPropertyChange(Lf/u/r/d;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const/16 p3, 0x64

    if-eq p2, p3, :cond_0

    const/16 p3, 0x67

    if-ne p2, p3, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object p2

    new-instance p3, Lf/u/x/oa;

    invoke-direct {p3, p0, p1}, Lf/u/x/oa;-><init>(Lcom/pspdfkit/framework/rl;Lf/u/r/d;)V

    invoke-virtual {p2, p3}, Lcom/pspdfkit/framework/ng;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onAnnotationRemoved(Lf/u/r/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result v0

    iget v1, p0, Lcom/pspdfkit/framework/il;->k:I

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/rl;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/rl;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/framework/rl;->G:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/framework/il;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/framework/rl;->E:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/framework/rl;->F:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/framework/rl;->G:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/framework/rl;->C:Lf/u/r/m;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/pspdfkit/framework/rl;->C:Lf/u/r/m;

    .line 11
    iput-object p1, p0, Lcom/pspdfkit/framework/rl;->D:Ljava/util/List;

    .line 12
    iput-object p1, p0, Lcom/pspdfkit/framework/il;->o:Lcom/pspdfkit/framework/k4;

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/pspdfkit/framework/il;->h()V

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/framework/il;->n:Lcom/pspdfkit/framework/views/page/m;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/m;->d()V

    return-void
.end method
