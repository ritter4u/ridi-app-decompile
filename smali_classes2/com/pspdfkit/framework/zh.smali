.class public Lcom/pspdfkit/framework/zh;
.super Lcom/pspdfkit/framework/views/page/l;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/m5/a/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/zh$a;,
        Lcom/pspdfkit/framework/zh$b;,
        Lcom/pspdfkit/framework/zh$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Lcom/pspdfkit/utils/Size;

.field public G:Lcom/pspdfkit/framework/ti;

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/pspdfkit/framework/zh$c;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public k:Lcom/pspdfkit/framework/pi;

.field public l:Landroid/os/Handler;

.field public m:Lcom/pspdfkit/framework/views/page/l;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/Boolean;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/views/page/l;Lf/u/t/c;Lcom/pspdfkit/framework/sf;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/pspdfkit/framework/views/page/l;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/pspdfkit/framework/zh;->e:Ljava/util/List;

    .line 3
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/pspdfkit/framework/zh;->g:Landroid/graphics/RectF;

    .line 4
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/pspdfkit/framework/zh;->h:Landroid/graphics/RectF;

    .line 5
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/pspdfkit/framework/zh;->i:Landroid/graphics/RectF;

    .line 6
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/pspdfkit/framework/zh;->j:Landroid/graphics/RectF;

    .line 7
    new-instance p3, Lcom/pspdfkit/framework/zh$a;

    invoke-direct {p3, p0}, Lcom/pspdfkit/framework/zh$a;-><init>(Lcom/pspdfkit/framework/zh;)V

    iput-object p3, p0, Lcom/pspdfkit/framework/zh;->l:Landroid/os/Handler;

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lcom/pspdfkit/framework/zh;->n:Z

    .line 9
    iput-boolean p3, p0, Lcom/pspdfkit/framework/zh;->o:Z

    .line 10
    iput-boolean p3, p0, Lcom/pspdfkit/framework/zh;->p:Z

    .line 11
    iput-boolean p3, p0, Lcom/pspdfkit/framework/zh;->q:Z

    .line 12
    iput-boolean p3, p0, Lcom/pspdfkit/framework/zh;->r:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/pspdfkit/framework/zh;->t:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/pspdfkit/framework/zh;->D:Z

    .line 15
    iput-boolean v0, p0, Lcom/pspdfkit/framework/zh;->E:Z

    .line 16
    iput-object p1, p0, Lcom/pspdfkit/framework/zh;->m:Lcom/pspdfkit/framework/views/page/l;

    .line 17
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/pspdfkit/framework/zh;->a:Landroid/graphics/Paint;

    .line 18
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/pspdfkit/framework/zh;->b:Landroid/graphics/Paint;

    .line 20
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/pspdfkit/framework/zh;->c:Landroid/graphics/Paint;

    .line 22
    iget-object v1, p0, Lcom/pspdfkit/framework/zh;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/pspdfkit/framework/zh$c;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/pspdfkit/framework/zh;->d:Ljava/util/Map;

    .line 24
    sget-object v2, Lcom/pspdfkit/framework/zh$c;->a:Lcom/pspdfkit/framework/zh$c;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/pspdfkit/framework/zh;->d:Ljava/util/Map;

    sget-object v2, Lcom/pspdfkit/framework/zh$c;->b:Lcom/pspdfkit/framework/zh$c;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/pspdfkit/framework/zh;->d:Ljava/util/Map;

    sget-object v2, Lcom/pspdfkit/framework/zh$c;->c:Lcom/pspdfkit/framework/zh$c;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/pspdfkit/framework/zh;->d:Ljava/util/Map;

    sget-object v2, Lcom/pspdfkit/framework/zh$c;->d:Lcom/pspdfkit/framework/zh$c;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/pspdfkit/framework/zh;->d:Ljava/util/Map;

    sget-object v2, Lcom/pspdfkit/framework/zh$c;->e:Lcom/pspdfkit/framework/zh$c;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Lcom/pspdfkit/framework/zh;->d:Ljava/util/Map;

    sget-object v2, Lcom/pspdfkit/framework/zh$c;->f:Lcom/pspdfkit/framework/zh$c;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lcom/pspdfkit/framework/zh;->d:Ljava/util/Map;

    sget-object v2, Lcom/pspdfkit/framework/zh$c;->g:Lcom/pspdfkit/framework/zh$c;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lcom/pspdfkit/framework/zh;->d:Ljava/util/Map;

    sget-object v2, Lcom/pspdfkit/framework/zh$c;->h:Lcom/pspdfkit/framework/zh$c;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lcom/pspdfkit/framework/zh;->d:Ljava/util/Map;

    sget-object v2, Lcom/pspdfkit/framework/zh$c;->i:Lcom/pspdfkit/framework/zh$c;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x18

    invoke-static {p1, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/zh;->f:I

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 35
    move-object p1, p2

    check-cast p1, Lf/u/t/a;

    .line 36
    iget-boolean p1, p1, Lf/u/t/a;->v:Z

    .line 37
    iput-boolean p1, p0, Lcom/pspdfkit/framework/zh;->o:Z

    .line 38
    new-instance p1, Lcom/pspdfkit/framework/ti;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/ti;-><init>(Lcom/pspdfkit/framework/zh;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/zh;->G:Lcom/pspdfkit/framework/ti;

    .line 39
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/zh;->a(Lf/u/t/c;)V

    .line 40
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 41
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/pspdfkit/framework/zh;->generateDefaultLayoutParams()Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(II)V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/pspdfkit/framework/zh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 213
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 214
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/ai;

    invoke-interface {v0}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 215
    :cond_1
    invoke-static {v0}, Lcom/pspdfkit/framework/gg;->h(Lf/u/r/d;)Ljava/util/List;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 217
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 218
    iget-object v3, p0, Lcom/pspdfkit/framework/views/page/l;->pdfToViewTransformation:Landroid/graphics/Matrix;

    invoke-static {v1, v2, v3}, Lcom/pspdfkit/framework/pg;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    neg-int v1, p1

    int-to-float v1, v1

    neg-int v3, p2

    int-to-float v3, v3

    .line 219
    invoke-virtual {v2, v1, v3}, Landroid/graphics/PointF;->offset(FF)V

    .line 220
    iget-object v1, p0, Lcom/pspdfkit/framework/zh;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private a(IIII)V
    .locals 5

    .line 222
    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->u:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sub-int v0, p3, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/pspdfkit/framework/zh;->f:I

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/pspdfkit/framework/zh;->D:Z

    .line 223
    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->u:Z

    if-nez v0, :cond_1

    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lcom/pspdfkit/framework/zh;->f:I

    if-lt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/pspdfkit/framework/zh;->E:Z

    .line 224
    iget-object v0, p0, Lcom/pspdfkit/framework/zh;->d:Ljava/util/Map;

    sget-object v1, Lcom/pspdfkit/framework/zh$c;->a:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/pspdfkit/framework/zh;->B:I

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    .line 225
    iget-object v0, p0, Lcom/pspdfkit/framework/zh;->d:Ljava/util/Map;

    sget-object v1, Lcom/pspdfkit/framework/zh$c;->c:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    sub-int/2addr p3, p1

    iget p1, p0, Lcom/pspdfkit/framework/zh;->B:I

    sub-int v1, p3, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    .line 226
    iget-object p1, p0, Lcom/pspdfkit/framework/zh;->d:Ljava/util/Map;

    sget-object v0, Lcom/pspdfkit/framework/zh$c;->f:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    iget v0, p0, Lcom/pspdfkit/framework/zh;->B:I

    sub-int/2addr p4, p2

    sub-int p2, p4, v0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Point;->set(II)V

    .line 227
    iget-object p1, p0, Lcom/pspdfkit/framework/zh;->d:Ljava/util/Map;

    sget-object p2, Lcom/pspdfkit/framework/zh$c;->h:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    iget p2, p0, Lcom/pspdfkit/framework/zh;->B:I

    sub-int v0, p3, p2

    sub-int p2, p4, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Point;->set(II)V

    .line 228
    iget-boolean p1, p0, Lcom/pspdfkit/framework/zh;->D:Z

    if-eqz p1, :cond_2

    .line 229
    iget-object p1, p0, Lcom/pspdfkit/framework/zh;->d:Ljava/util/Map;

    sget-object p2, Lcom/pspdfkit/framework/zh$c;->b:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    div-int/lit8 p2, p3, 0x2

    iget v0, p0, Lcom/pspdfkit/framework/zh;->B:I

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Point;->set(II)V

    .line 230
    iget-object p1, p0, Lcom/pspdfkit/framework/zh;->d:Ljava/util/Map;

    sget-object v0, Lcom/pspdfkit/framework/zh$c;->g:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    iget v0, p0, Lcom/pspdfkit/framework/zh;->B:I

    sub-int v0, p4, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Point;->set(II)V

    .line 231
    :cond_2
    iget-boolean p1, p0, Lcom/pspdfkit/framework/zh;->E:Z

    if-eqz p1, :cond_3

    .line 232
    iget-object p1, p0, Lcom/pspdfkit/framework/zh;->d:Ljava/util/Map;

    sget-object p2, Lcom/pspdfkit/framework/zh$c;->d:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    iget p2, p0, Lcom/pspdfkit/framework/zh;->B:I

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Point;->set(II)V

    .line 233
    iget-object p1, p0, Lcom/pspdfkit/framework/zh;->d:Ljava/util/Map;

    sget-object p2, Lcom/pspdfkit/framework/zh$c;->e:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    iget p2, p0, Lcom/pspdfkit/framework/zh;->B:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Point;->set(II)V

    .line 234
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/framework/zh;->G:Lcom/pspdfkit/framework/ti;

    iget-object p2, p0, Lcom/pspdfkit/framework/zh;->d:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/ti;->a(Ljava/util/Map;)V

    .line 235
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/pspdfkit/framework/zh$c;)V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/pspdfkit/framework/zh;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Point;

    .line 237
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    iget v1, p0, Lcom/pspdfkit/framework/zh;->B:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/pspdfkit/framework/zh;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Lcom/pspdfkit/framework/ai;)Z
    .locals 4

    .line 36
    invoke-interface {p1}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 37
    :cond_0
    invoke-virtual {v0}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object v2

    .line 38
    new-instance v3, Landroid/graphics/RectF;

    invoke-interface {p1}, Lcom/pspdfkit/framework/ai;->getPageRect()Lcom/pspdfkit/utils/PageRect;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 39
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 40
    invoke-virtual {v0, v3, v2}, Lf/u/r/d;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 41
    invoke-virtual {v0, v3}, Lf/u/r/d;->b(Landroid/graphics/RectF;)V

    .line 42
    iget-object p1, p0, Lcom/pspdfkit/framework/zh;->G:Lcom/pspdfkit/framework/ti;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ti;->c()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private a(Lf/u/r/d;)Z
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/pspdfkit/framework/gg;->j(Lf/u/r/d;)Z

    move-result p1

    return p1
.end method

.method private b(Lf/u/r/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/u/r/d;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pspdfkit/annotations/AnnotationFlags;->NOZOOM:Lcom/pspdfkit/annotations/AnnotationFlags;

    invoke-virtual {p1, v0}, Lf/u/r/d;->a(Lcom/pspdfkit/annotations/AnnotationFlags;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getSelectionBoundingBox()Landroid/graphics/Rect;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4, v0}, Lcom/pspdfkit/framework/views/page/l;->getChildBoundingBox(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    .line 5
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 6
    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 7
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 8
    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private n()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/zh;->G:Lcom/pspdfkit/framework/ti;

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ti;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zh;->t:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iput-boolean v2, p0, Lcom/pspdfkit/framework/zh;->u:Z

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/framework/ai;

    .line 5
    invoke-interface {v3}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v3}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v3

    invoke-static {v3}, Lcom/pspdfkit/framework/gg;->o(Lf/u/r/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iput-boolean v1, p0, Lcom/pspdfkit/framework/zh;->u:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pspdfkit/framework/zh;->u:Z

    .line 9
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/pspdfkit/framework/zh;->v:Z

    .line 10
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/ai;

    .line 12
    invoke-interface {v0}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    invoke-interface {v0}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/gg;->p(Lf/u/r/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iput-boolean v1, p0, Lcom/pspdfkit/framework/zh;->v:Z

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method private q()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/ai;

    .line 3
    invoke-interface {v0}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v3

    .line 4
    invoke-interface {v0}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v0

    instance-of v0, v0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v3, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 6
    iget-object v3, p0, Lcom/pspdfkit/framework/zh;->j:Landroid/graphics/RectF;

    invoke-interface {v0, v3}, Lcom/pspdfkit/framework/l;->getContentSize(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/zh;->G:Lcom/pspdfkit/framework/ti;

    .line 7
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ti;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private r()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/zh;->getLayoutParams()Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->a:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v1}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {p0}, Lcom/pspdfkit/framework/zh;->getSelectionBoundingBox()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->a:Lcom/pspdfkit/utils/PageRect;

    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/l;->pdfToViewTransformation:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/pspdfkit/utils/PageRect;->updatePageRect(Landroid/graphics/Matrix;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/framework/zh;->getLayoutParams()Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    move-result-object v0

    iget-object v0, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->a:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v0}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    .line 9
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/pspdfkit/framework/ai;

    invoke-interface {v7}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v7}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object v8

    .line 11
    invoke-virtual {v7}, Lf/u/r/d;->q()Lcom/pspdfkit/utils/Size;

    move-result-object v7

    .line 12
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v9

    .line 13
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    if-le v3, v11, :cond_0

    div-float v12, v9, v1

    goto :goto_1

    :cond_0
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_1
    if-le v3, v11, :cond_1

    div-float v10, v8, v2

    .line 14
    :cond_1
    iget v11, v7, Lcom/pspdfkit/utils/Size;->width:F

    div-float/2addr v11, v12

    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 15
    iget v7, v7, Lcom/pspdfkit/utils/Size;->height:F

    div-float/2addr v7, v10

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16
    :cond_3
    new-instance v1, Lcom/pspdfkit/utils/Size;

    invoke-direct {v1, v4, v5}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    iput-object v1, p0, Lcom/pspdfkit/framework/zh;->F:Lcom/pspdfkit/utils/Size;

    .line 17
    iget-object v1, p0, Lcom/pspdfkit/framework/zh;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 18
    iget-object v1, p0, Lcom/pspdfkit/framework/zh;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 19
    iget-object v1, p0, Lcom/pspdfkit/framework/zh;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 20
    iget-object v1, p0, Lcom/pspdfkit/framework/zh;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    return-void
.end method

.method private setShowBoundingBox(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/framework/zh;->p:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/zh$c;)Landroid/graphics/Point;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/pspdfkit/framework/zh;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    return-object p1
.end method

.method public a(Landroid/view/MotionEvent;)Lcom/pspdfkit/framework/zh$b;
    .locals 9

    .line 238
    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->y:Z

    if-nez v0, :cond_b

    .line 239
    invoke-direct {p0}, Lcom/pspdfkit/framework/zh;->n()Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, -0x1

    goto :goto_1

    .line 240
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    .line 242
    :goto_0
    iget-object v5, p0, Lcom/pspdfkit/framework/zh;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 243
    iget-object v5, p0, Lcom/pspdfkit/framework/zh;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 244
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v7, p0, Lcom/pspdfkit/framework/zh;->C:I

    int-to-float v7, v7

    sub-float v8, v6, v7

    cmpl-float v8, v0, v8

    if-ltz v8, :cond_2

    add-float/2addr v6, v7

    cmpg-float v6, v0, v6

    if-gez v6, :cond_2

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float v6, v5, v7

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_2

    add-float/2addr v5, v7

    cmpg-float v5, v3, v5

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    if-eq v4, v2, :cond_3

    .line 245
    invoke-static {v4}, Lcom/pspdfkit/framework/zh$b;->a(I)Lcom/pspdfkit/framework/zh$b;

    move-result-object v1

    goto/16 :goto_5

    .line 246
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/zh;->c()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 247
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 249
    iget-object v3, p0, Lcom/pspdfkit/framework/zh;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 250
    iget-boolean v5, p0, Lcom/pspdfkit/framework/zh;->D:Z

    if-nez v5, :cond_6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/pspdfkit/framework/zh$c;->b:Lcom/pspdfkit/framework/zh$c;

    if-eq v5, v6, :cond_5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/pspdfkit/framework/zh$c;->g:Lcom/pspdfkit/framework/zh$c;

    if-ne v5, v6, :cond_6

    goto :goto_2

    .line 251
    :cond_6
    iget-boolean v5, p0, Lcom/pspdfkit/framework/zh;->E:Z

    if-nez v5, :cond_7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/pspdfkit/framework/zh$c;->d:Lcom/pspdfkit/framework/zh$c;

    if-eq v5, v6, :cond_5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/pspdfkit/framework/zh$c;->e:Lcom/pspdfkit/framework/zh$c;

    if-ne v5, v6, :cond_7

    goto :goto_2

    .line 252
    :cond_7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/pspdfkit/framework/zh$c;->i:Lcom/pspdfkit/framework/zh$c;

    if-ne v5, v6, :cond_8

    iget-object v5, p0, Lcom/pspdfkit/framework/zh;->G:Lcom/pspdfkit/framework/ti;

    invoke-virtual {v5}, Lcom/pspdfkit/framework/ti;->b()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    .line 253
    :cond_8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    .line 254
    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v7, p0, Lcom/pspdfkit/framework/zh;->C:I

    sub-int v8, v6, v7

    int-to-float v8, v8

    cmpl-float v8, v0, v8

    if-ltz v8, :cond_5

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v6, v0, v6

    if-gez v6, :cond_5

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int v6, v5, v7

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-ltz v6, :cond_5

    add-int/2addr v5, v7

    int-to-float v5, v5

    cmpg-float v5, v2, v5

    if-gez v5, :cond_5

    .line 255
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/zh$c;

    goto :goto_4

    :cond_9
    :goto_3
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_a

    .line 256
    invoke-static {v0}, Lcom/pspdfkit/framework/zh$b;->a(Lcom/pspdfkit/framework/zh$c;)Lcom/pspdfkit/framework/zh$b;

    move-result-object v1

    .line 257
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/zh;->getLayoutParams()Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    move-result-object v0

    iget-object v0, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->a:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v0}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static {v1, p1}, Lcom/pspdfkit/framework/zh$b;->a(Lcom/pspdfkit/framework/zh$b;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    goto :goto_5

    .line 258
    :cond_a
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/zh;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/pspdfkit/framework/zh;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 259
    invoke-static {}, Lcom/pspdfkit/framework/zh$b;->a()Lcom/pspdfkit/framework/zh$b;

    move-result-object v1

    :cond_b
    :goto_5
    return-object v1
.end method

.method public a(FFLcom/pspdfkit/framework/zh$b;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-boolean v2, v0, Lcom/pspdfkit/framework/zh;->n:Z

    if-eqz v2, :cond_16

    iget-boolean v2, v0, Lcom/pspdfkit/framework/zh;->z:Z

    if-eqz v2, :cond_0

    goto/16 :goto_a

    .line 96
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/pspdfkit/framework/zh$b;->f(Lcom/pspdfkit/framework/zh$b;)F

    move-result v2

    add-float v2, v2, p1

    .line 97
    invoke-static/range {p3 .. p3}, Lcom/pspdfkit/framework/zh$b;->g(Lcom/pspdfkit/framework/zh$b;)F

    move-result v3

    add-float v3, v3, p2

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/zh;->getLayoutParams()Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    move-result-object v4

    iget-object v4, v4, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->a:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v4}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v4

    .line 99
    iget-object v5, v0, Lcom/pspdfkit/framework/zh;->h:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/pspdfkit/framework/zh;->m:Lcom/pspdfkit/framework/views/page/l;

    invoke-virtual {v6}, Lcom/pspdfkit/framework/views/page/l;->getPdfRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 100
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 101
    iget v6, v4, Landroid/graphics/RectF;->right:F

    .line 102
    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    .line 103
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 104
    iget-object v9, v0, Lcom/pspdfkit/framework/zh;->i:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    iget-object v10, v0, Lcom/pspdfkit/framework/zh;->h:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->left:F

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 105
    iget-object v10, v0, Lcom/pspdfkit/framework/zh;->i:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    iget-object v11, v0, Lcom/pspdfkit/framework/zh;->h:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 106
    iget-object v11, v0, Lcom/pspdfkit/framework/zh;->i:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    iget-object v12, v0, Lcom/pspdfkit/framework/zh;->h:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 107
    iget-object v12, v0, Lcom/pspdfkit/framework/zh;->i:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    iget-object v13, v0, Lcom/pspdfkit/framework/zh;->h:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->top:F

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 108
    iget-object v13, v0, Lcom/pspdfkit/framework/zh;->h:Landroid/graphics/RectF;

    invoke-virtual {v13, v9, v12, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    iget-object v13, v0, Lcom/pspdfkit/framework/zh;->F:Lcom/pspdfkit/utils/Size;

    iget v13, v13, Lcom/pspdfkit/utils/Size;->width:F

    sub-float v14, v6, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 110
    iget-object v14, v0, Lcom/pspdfkit/framework/zh;->F:Lcom/pspdfkit/utils/Size;

    iget v14, v14, Lcom/pspdfkit/utils/Size;->height:F

    sub-float v15, v8, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    sub-float/2addr v9, v5

    sub-float v15, v6, v13

    sub-float/2addr v15, v5

    .line 111
    invoke-static {v2, v9, v15}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result v9

    add-float/2addr v5, v13

    sub-float/2addr v5, v6

    sub-float/2addr v10, v6

    .line 112
    invoke-static {v2, v5, v10}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result v5

    sub-float/2addr v11, v7

    sub-float v6, v8, v14

    sub-float/2addr v6, v7

    .line 113
    invoke-static {v3, v11, v6}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result v6

    add-float/2addr v7, v14

    sub-float/2addr v7, v8

    sub-float/2addr v12, v8

    .line 114
    invoke-static {v3, v7, v12}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result v7

    .line 115
    iget-object v8, v0, Lcom/pspdfkit/framework/zh;->g:Landroid/graphics/RectF;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 116
    invoke-static/range {p3 .. p3}, Lcom/pspdfkit/framework/zh$b;->h(Lcom/pspdfkit/framework/zh$b;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static/range {p3 .. p3}, Lcom/pspdfkit/framework/zh$b;->i(Lcom/pspdfkit/framework/zh$b;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static/range {p3 .. p3}, Lcom/pspdfkit/framework/zh$b;->j(Lcom/pspdfkit/framework/zh$b;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static/range {p3 .. p3}, Lcom/pspdfkit/framework/zh$b;->k(Lcom/pspdfkit/framework/zh$b;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 117
    iget-object v8, v0, Lcom/pspdfkit/framework/zh;->g:Landroid/graphics/RectF;

    cmpl-float v11, v2, v10

    if-ltz v11, :cond_1

    move v9, v5

    :cond_1
    iput v9, v8, Landroid/graphics/RectF;->right:F

    iput v9, v8, Landroid/graphics/RectF;->left:F

    .line 118
    iget-object v5, v0, Lcom/pspdfkit/framework/zh;->g:Landroid/graphics/RectF;

    cmpl-float v8, v3, v10

    if-ltz v8, :cond_2

    move v6, v7

    :cond_2
    iput v6, v5, Landroid/graphics/RectF;->top:F

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 119
    :cond_3
    iget-object v8, v0, Lcom/pspdfkit/framework/zh;->g:Landroid/graphics/RectF;

    invoke-static/range {p3 .. p3}, Lcom/pspdfkit/framework/zh$b;->h(Lcom/pspdfkit/framework/zh$b;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v9, 0x0

    :cond_4
    iput v9, v8, Landroid/graphics/RectF;->left:F

    .line 120
    iget-object v8, v0, Lcom/pspdfkit/framework/zh;->g:Landroid/graphics/RectF;

    invoke-static/range {p3 .. p3}, Lcom/pspdfkit/framework/zh$b;->i(Lcom/pspdfkit/framework/zh$b;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v5, 0x0

    :cond_5
    iput v5, v8, Landroid/graphics/RectF;->right:F

    .line 121
    iget-object v5, v0, Lcom/pspdfkit/framework/zh;->g:Landroid/graphics/RectF;

    invoke-static/range {p3 .. p3}, Lcom/pspdfkit/framework/zh$b;->k(Lcom/pspdfkit/framework/zh$b;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v6, 0x0

    :cond_6
    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 122
    iget-object v5, v0, Lcom/pspdfkit/framework/zh;->g:Landroid/graphics/RectF;

    invoke-static/range {p3 .. p3}, Lcom/pspdfkit/framework/zh$b;->j(Lcom/pspdfkit/framework/zh$b;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v7, 0x0

    :cond_7
    iput v7, v5, Landroid/graphics/RectF;->top:F

    .line 123
    :goto_0
    invoke-static/range {p3 .. p3}, Lcom/pspdfkit/framework/zh$b;->e(Lcom/pspdfkit/framework/zh$b;)Lcom/pspdfkit/framework/zh$c;

    move-result-object v5

    const/4 v15, 0x0

    if-eqz v5, :cond_10

    invoke-static/range {p3 .. p3}, Lcom/pspdfkit/framework/zh$b;->e(Lcom/pspdfkit/framework/zh$b;)Lcom/pspdfkit/framework/zh$c;

    move-result-object v5

    sget-object v6, Lcom/pspdfkit/framework/zh$c;->i:Lcom/pspdfkit/framework/zh$c;

    if-eq v5, v6, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/pspdfkit/framework/zh;->q()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 124
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/framework/ai;

    .line 125
    invoke-interface {v5}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 126
    invoke-static/range {p3 .. p3}, Lcom/pspdfkit/framework/zh$b;->e(Lcom/pspdfkit/framework/zh$b;)Lcom/pspdfkit/framework/zh$c;

    move-result-object v6

    if-nez v6, :cond_8

    goto/16 :goto_5

    .line 127
    :cond_8
    invoke-static/range {p3 .. p3}, Lcom/pspdfkit/framework/zh$b;->e(Lcom/pspdfkit/framework/zh$b;)Lcom/pspdfkit/framework/zh$c;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    packed-switch v6, :pswitch_data_0

    .line 128
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Touched unhandled handle: "

    invoke-static {v2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Lcom/pspdfkit/framework/zh$b;->e(Lcom/pspdfkit/framework/zh$b;)Lcom/pspdfkit/framework/zh$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v7, 0x2

    goto :goto_1

    :pswitch_1
    const/4 v7, 0x2

    const/4 v9, 0x0

    goto :goto_1

    :pswitch_2
    const/high16 v9, -0x40800000    # -1.0f

    :goto_1
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_3

    :pswitch_3
    const/4 v7, 0x1

    goto :goto_2

    :pswitch_4
    const/high16 v9, -0x40800000    # -1.0f

    :goto_2
    const/4 v11, 0x0

    goto :goto_3

    :pswitch_5
    const/4 v7, 0x1

    goto :goto_3

    :pswitch_6
    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :pswitch_7
    const/4 v7, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    .line 129
    :goto_3
    iget-object v6, v5, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 130
    invoke-interface {v6}, Lcom/pspdfkit/framework/l;->getPageRotation()I

    move-result v6

    .line 131
    invoke-static/range {p3 .. p3}, Lcom/pspdfkit/framework/zh$b;->e(Lcom/pspdfkit/framework/zh$b;)Lcom/pspdfkit/framework/zh$c;

    move-result-object v8

    sget-object v15, Lcom/pspdfkit/framework/zh$c;->b:Lcom/pspdfkit/framework/zh$c;

    if-eq v8, v15, :cond_9

    .line 132
    invoke-static/range {p3 .. p3}, Lcom/pspdfkit/framework/zh$b;->e(Lcom/pspdfkit/framework/zh$b;)Lcom/pspdfkit/framework/zh$c;

    move-result-object v8

    sget-object v15, Lcom/pspdfkit/framework/zh$c;->e:Lcom/pspdfkit/framework/zh$c;

    if-eq v8, v15, :cond_9

    .line 133
    invoke-static/range {p3 .. p3}, Lcom/pspdfkit/framework/zh$b;->e(Lcom/pspdfkit/framework/zh$b;)Lcom/pspdfkit/framework/zh$c;

    move-result-object v8

    sget-object v15, Lcom/pspdfkit/framework/zh$c;->g:Lcom/pspdfkit/framework/zh$c;

    if-eq v8, v15, :cond_9

    .line 134
    invoke-static/range {p3 .. p3}, Lcom/pspdfkit/framework/zh$b;->e(Lcom/pspdfkit/framework/zh$b;)Lcom/pspdfkit/framework/zh$c;

    move-result-object v8

    sget-object v15, Lcom/pspdfkit/framework/zh$c;->d:Lcom/pspdfkit/framework/zh$c;

    if-ne v8, v15, :cond_a

    .line 135
    :cond_9
    iget-object v8, v5, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 136
    invoke-interface {v8}, Lcom/pspdfkit/framework/l;->needsFlippedContentSize()Z

    move-result v8

    if-eqz v8, :cond_a

    neg-float v8, v9

    move v9, v11

    move v11, v8

    :cond_a
    add-int/lit8 v8, v7, 0x2

    .line 137
    rem-int/lit8 v8, v8, 0x4

    .line 138
    iget-object v15, v5, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 139
    invoke-interface {v15}, Lcom/pspdfkit/framework/l;->getRotation()I

    move-result v15

    add-int/2addr v15, v6

    move/from16 v17, v13

    int-to-double v12, v15

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    move/from16 v18, v11

    float-to-double v10, v2

    .line 140
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    mul-double v19, v19, v10

    float-to-double v2, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    mul-double v21, v21, v2

    sub-double v19, v19, v21

    move/from16 v21, v14

    float-to-double v14, v9

    mul-double v19, v19, v14

    .line 141
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v14, v14, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v9, v9, v2

    add-double/2addr v9, v14

    move/from16 v11, v18

    float-to-double v2, v11

    mul-double v9, v9, v2

    .line 142
    iget-object v2, v5, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 143
    iget-object v3, v0, Lcom/pspdfkit/framework/zh;->j:Landroid/graphics/RectF;

    invoke-interface {v2, v3}, Lcom/pspdfkit/framework/l;->getContentSize(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    .line 145
    new-instance v3, Lcom/pspdfkit/utils/Size;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v12

    invoke-direct {v3, v11, v12}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    .line 146
    iget-object v11, v5, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 147
    invoke-interface {v11}, Lcom/pspdfkit/framework/l;->getRotation()I

    move-result v11

    add-int/2addr v11, v6

    int-to-float v11, v11

    invoke-static {v3, v11}, Lcom/pspdfkit/framework/c;->b(Lcom/pspdfkit/utils/Size;F)Lcom/pspdfkit/utils/Size;

    move-result-object v3

    .line 148
    new-instance v11, Lcom/pspdfkit/utils/Size;

    .line 149
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v13

    invoke-direct {v11, v12, v13}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    .line 150
    iget-object v12, v5, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 151
    invoke-interface {v12}, Lcom/pspdfkit/framework/l;->getRotation()I

    move-result v12

    add-int/2addr v12, v6

    int-to-float v12, v12

    .line 152
    invoke-static {v11, v12}, Lcom/pspdfkit/framework/c;->a(Lcom/pspdfkit/utils/Size;F)Ljava/util/List;

    move-result-object v11

    .line 153
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    .line 154
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    add-int/lit8 v14, v8, 0x1

    .line 155
    rem-int/lit8 v14, v14, 0x4

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    add-int/lit8 v18, v8, 0x5

    move-object/from16 v23, v15

    .line 156
    rem-int/lit8 v15, v18, 0x4

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    .line 157
    iget v1, v13, Landroid/graphics/PointF;->x:F

    move-object/from16 v18, v11

    iget v11, v3, Lcom/pspdfkit/utils/Size;->width:F

    neg-float v11, v11

    const/high16 v24, 0x40000000    # 2.0f

    div-float v11, v11, v24

    invoke-static {v1, v11}, Lcom/pspdfkit/framework/c;->a(FF)Z

    move-result v1

    .line 158
    iget v11, v13, Landroid/graphics/PointF;->y:F

    move-object/from16 v25, v12

    iget v12, v3, Lcom/pspdfkit/utils/Size;->height:F

    div-float v12, v12, v24

    invoke-static {v11, v12}, Lcom/pspdfkit/framework/c;->a(FF)Z

    move-result v11

    .line 159
    iget v12, v13, Landroid/graphics/PointF;->x:F

    move/from16 v26, v11

    iget v11, v3, Lcom/pspdfkit/utils/Size;->width:F

    div-float v11, v11, v24

    invoke-static {v12, v11}, Lcom/pspdfkit/framework/c;->a(FF)Z

    move-result v11

    .line 160
    iget v12, v13, Landroid/graphics/PointF;->y:F

    iget v3, v3, Lcom/pspdfkit/utils/Size;->height:F

    neg-float v3, v3

    div-float v3, v3, v24

    invoke-static {v12, v3}, Lcom/pspdfkit/framework/c;->a(FF)Z

    move-result v3

    .line 161
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v12

    move/from16 v24, v11

    float-to-double v11, v12

    add-double v11, v11, v19

    double-to-float v11, v11

    move/from16 v12, v17

    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 162
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v12

    move-object/from16 v19, v13

    float-to-double v12, v12

    sub-double/2addr v12, v9

    double-to-float v9, v12

    move/from16 v13, v21

    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/4 v10, 0x0

    .line 163
    invoke-virtual {v2, v10, v10, v11, v9}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v9, v23

    .line 164
    new-instance v11, Lcom/pspdfkit/utils/Size;

    .line 165
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v10

    invoke-direct {v11, v12, v10}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    .line 166
    iget-object v10, v5, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 167
    invoke-interface {v10}, Lcom/pspdfkit/framework/l;->getRotation()I

    move-result v10

    add-int/2addr v10, v6

    int-to-float v10, v10

    .line 168
    invoke-static {v11, v10}, Lcom/pspdfkit/framework/c;->a(Lcom/pspdfkit/utils/Size;F)Ljava/util/List;

    move-result-object v10

    .line 169
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    .line 170
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    .line 171
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    .line 172
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 173
    new-instance v12, Lcom/pspdfkit/utils/Size;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v14

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v15

    invoke-direct {v12, v14, v15}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    .line 174
    iget-object v14, v5, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 175
    invoke-interface {v14}, Lcom/pspdfkit/framework/l;->getRotation()I

    move-result v14

    add-int/2addr v14, v6

    int-to-float v6, v14

    invoke-static {v12, v6}, Lcom/pspdfkit/framework/c;->b(Lcom/pspdfkit/utils/Size;F)Lcom/pspdfkit/utils/Size;

    move-result-object v6

    .line 176
    iget v12, v6, Lcom/pspdfkit/utils/Size;->width:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v14

    sub-float/2addr v12, v14

    .line 177
    iget v6, v6, Lcom/pspdfkit/utils/Size;->height:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    sub-float/2addr v6, v14

    if-eqz v1, :cond_b

    move-object/from16 v1, v19

    .line 178
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    .line 179
    iget v3, v8, Landroid/graphics/PointF;->y:F

    iget v7, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v7

    sub-float/2addr v3, v1

    .line 180
    iget-object v1, v0, Lcom/pspdfkit/framework/zh;->g:Landroid/graphics/RectF;

    neg-float v6, v6

    add-float/2addr v6, v3

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3, v12, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    :cond_b
    move-object/from16 v1, v19

    if-eqz v3, :cond_c

    move-object/from16 v3, v25

    .line 181
    iget v1, v3, Landroid/graphics/PointF;->x:F

    move-object/from16 v11, v18

    iget v3, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    .line 182
    iget v3, v7, Landroid/graphics/PointF;->x:F

    iget v7, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v7

    sub-float/2addr v3, v1

    .line 183
    iget-object v1, v0, Lcom/pspdfkit/framework/zh;->g:Landroid/graphics/RectF;

    add-float/2addr v12, v3

    neg-float v6, v6

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7, v12, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    :cond_c
    move-object/from16 v11, v18

    move-object/from16 v3, v25

    if-eqz v24, :cond_d

    .line 184
    iget v1, v3, Landroid/graphics/PointF;->y:F

    iget v3, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    .line 185
    iget v3, v7, Landroid/graphics/PointF;->y:F

    iget v7, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v7

    sub-float/2addr v3, v1

    .line 186
    iget-object v1, v0, Lcom/pspdfkit/framework/zh;->g:Landroid/graphics/RectF;

    neg-float v7, v12

    neg-float v8, v3

    neg-float v6, v6

    sub-float/2addr v6, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v7, v8, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    :cond_d
    if-eqz v26, :cond_e

    .line 187
    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v3, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    .line 188
    iget v3, v8, Landroid/graphics/PointF;->x:F

    iget v7, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v7

    sub-float/2addr v3, v1

    .line 189
    iget-object v1, v0, Lcom/pspdfkit/framework/zh;->g:Landroid/graphics/RectF;

    neg-float v7, v3

    sub-float/2addr v12, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v7, v6, v12, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 190
    :cond_e
    :goto_4
    iget-object v1, v0, Lcom/pspdfkit/framework/zh;->g:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget-object v6, v0, Lcom/pspdfkit/framework/zh;->h:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v8

    cmpl-float v3, v3, v7

    if-ltz v3, :cond_f

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v7, v6, Landroid/graphics/RectF;->right:F

    iget v8, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v8

    cmpg-float v3, v3, v7

    if-gtz v3, :cond_f

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v7, v6, Landroid/graphics/RectF;->top:F

    iget v8, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v8

    cmpg-float v3, v3, v7

    if-gtz v3, :cond_f

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v6

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_f

    .line 191
    iget-object v1, v5, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    const/4 v3, 0x1

    .line 192
    invoke-interface {v1, v2, v3}, Lcom/pspdfkit/framework/l;->setContentSize(Landroid/graphics/RectF;Z)V

    goto :goto_6

    :cond_f
    const/4 v3, 0x1

    .line 193
    iget-object v1, v0, Lcom/pspdfkit/framework/zh;->g:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_6

    :cond_10
    :goto_5
    move/from16 v17, v13

    move v13, v14

    const/4 v3, 0x1

    .line 194
    :goto_6
    iget-boolean v1, v0, Lcom/pspdfkit/framework/zh;->s:Z

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lcom/pspdfkit/framework/zh;->v:Z

    if-eqz v1, :cond_12

    invoke-static/range {p3 .. p3}, Lcom/pspdfkit/framework/zh$b;->e(Lcom/pspdfkit/framework/zh$b;)Lcom/pspdfkit/framework/zh$c;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static/range {p3 .. p3}, Lcom/pspdfkit/framework/zh$b;->c(Lcom/pspdfkit/framework/zh$b;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/pspdfkit/framework/zh;->q()Z

    move-result v1

    if-nez v1, :cond_12

    .line 195
    iget-object v5, v0, Lcom/pspdfkit/framework/zh;->k:Lcom/pspdfkit/framework/pi;

    iget-object v6, v0, Lcom/pspdfkit/framework/zh;->g:Landroid/graphics/RectF;

    .line 196
    invoke-static/range {p3 .. p3}, Lcom/pspdfkit/framework/zh$b;->e(Lcom/pspdfkit/framework/zh$b;)Lcom/pspdfkit/framework/zh$c;

    move-result-object v7

    .line 197
    invoke-static/range {p3 .. p3}, Lcom/pspdfkit/framework/zh$b;->c(Lcom/pspdfkit/framework/zh$b;)Landroid/graphics/RectF;

    move-result-object v9

    iget-object v10, v0, Lcom/pspdfkit/framework/zh;->h:Landroid/graphics/RectF;

    iget-boolean v11, v0, Lcom/pspdfkit/framework/zh;->u:Z

    move-object v8, v4

    const/4 v1, 0x1

    move/from16 v12, v17

    .line 198
    invoke-virtual/range {v5 .. v13}, Lcom/pspdfkit/framework/pi;->a(Landroid/graphics/RectF;Lcom/pspdfkit/framework/zh$c;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZFF)Z

    move-result v2

    if-nez v2, :cond_11

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/pspdfkit/framework/zh;->e()V

    .line 200
    :cond_11
    iget-object v2, v0, Lcom/pspdfkit/framework/zh;->g:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float v3, p1, v3

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v2

    move-object/from16 v2, p3

    invoke-static {v2, v3}, Lcom/pspdfkit/framework/zh$b;->e(Lcom/pspdfkit/framework/zh$b;F)F

    .line 201
    iget-object v3, v0, Lcom/pspdfkit/framework/zh;->g:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->top:F

    sub-float v5, p2, v5

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v3

    invoke-static {v2, v5}, Lcom/pspdfkit/framework/zh$b;->f(Lcom/pspdfkit/framework/zh$b;F)F

    goto :goto_7

    :cond_12
    const/4 v1, 0x1

    .line 202
    :goto_7
    iget-object v2, v0, Lcom/pspdfkit/framework/zh;->g:Landroid/graphics/RectF;

    invoke-static {v4, v2}, Lcom/pspdfkit/framework/uf;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 203
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->requestLayout()V

    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_8
    if-ge v15, v2, :cond_14

    .line 205
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/framework/ai;

    .line 206
    invoke-interface {v3}, Lcom/pspdfkit/framework/ai;->getPageRect()Lcom/pspdfkit/utils/PageRect;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v4

    iget-object v5, v0, Lcom/pspdfkit/framework/zh;->g:Landroid/graphics/RectF;

    invoke-static {v4, v5}, Lcom/pspdfkit/framework/uf;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 207
    iget-object v4, v0, Lcom/pspdfkit/framework/zh;->g:Landroid/graphics/RectF;

    invoke-interface {v3, v4}, Lcom/pspdfkit/framework/ai;->a(Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 208
    invoke-direct {v0, v3}, Lcom/pspdfkit/framework/zh;->a(Lcom/pspdfkit/framework/ai;)Z

    goto :goto_9

    :cond_13
    const/16 v16, 0x1

    :goto_9
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_14
    if-eqz v16, :cond_15

    .line 209
    iget-object v2, v0, Lcom/pspdfkit/framework/zh;->l:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 210
    iget-object v2, v0, Lcom/pspdfkit/framework/zh;->l:Landroid/os/Handler;

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 211
    :cond_15
    iget-object v1, v0, Lcom/pspdfkit/framework/zh;->G:Lcom/pspdfkit/framework/ti;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ti;->c()V

    :cond_16
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(FFLcom/pspdfkit/framework/zh$b;Landroid/view/MotionEvent;)V
    .locals 10

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->n:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->z:Z

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 45
    :cond_1
    invoke-static {p3}, Lcom/pspdfkit/framework/zh$b;->a(Lcom/pspdfkit/framework/zh$b;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {p3}, Lcom/pspdfkit/framework/zh$b;->b(Lcom/pspdfkit/framework/zh$b;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 46
    :cond_2
    invoke-static {p3}, Lcom/pspdfkit/framework/zh$b;->a(Lcom/pspdfkit/framework/zh$b;)F

    move-result v0

    add-float/2addr p1, v0

    .line 47
    invoke-static {p3}, Lcom/pspdfkit/framework/zh$b;->b(Lcom/pspdfkit/framework/zh$b;)F

    move-result v0

    add-float/2addr p2, v0

    .line 48
    invoke-static {p3, v1}, Lcom/pspdfkit/framework/zh$b;->a(Lcom/pspdfkit/framework/zh$b;F)F

    .line 49
    invoke-static {p3, v1}, Lcom/pspdfkit/framework/zh$b;->c(Lcom/pspdfkit/framework/zh$b;F)F

    .line 50
    :cond_3
    invoke-static {p3}, Lcom/pspdfkit/framework/zh$b;->d(Lcom/pspdfkit/framework/zh$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    .line 51
    invoke-static {p3}, Lcom/pspdfkit/framework/zh$b;->d(Lcom/pspdfkit/framework/zh$b;)I

    move-result p4

    iget-object v0, p0, Lcom/pspdfkit/framework/zh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_4

    goto/16 :goto_1

    .line 52
    :cond_4
    invoke-static {p3}, Lcom/pspdfkit/framework/zh$b;->d(Lcom/pspdfkit/framework/zh$b;)I

    move-result p3

    const/4 p4, 0x0

    .line 53
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/pspdfkit/framework/ai;

    .line 54
    invoke-interface {p4}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 55
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/pspdfkit/framework/gg;->h(Lf/u/r/d;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p3, v2, :cond_6

    goto/16 :goto_1

    .line 57
    :cond_6
    iget-object v2, p0, Lcom/pspdfkit/framework/zh;->m:Lcom/pspdfkit/framework/views/page/l;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/views/page/l;->getPdfRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 58
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 59
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 60
    iget v5, p0, Lcom/pspdfkit/framework/zh;->B:I

    const/4 v6, 0x2

    div-int/2addr v5, v6

    .line 61
    iget v7, v2, Landroid/graphics/RectF;->left:F

    int-to-float v5, v5

    add-float/2addr v7, v5

    iget v8, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    iget v9, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v5

    sub-float/2addr v9, v8

    invoke-static {p1, v7, v9}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result p1

    .line 62
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v7, v5

    iget v8, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v8

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v5

    sub-float/2addr v2, v8

    invoke-static {p2, v7, v2}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result p2

    .line 63
    invoke-virtual {v4, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v1, p3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 66
    instance-of v2, v0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz v2, :cond_7

    .line 67
    move-object v2, v0

    check-cast v2, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 68
    invoke-virtual {v2}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->C()Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->FREE_TEXT_CALLOUT:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    if-ne v3, v4, :cond_d

    .line 69
    invoke-virtual {v2, v1}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->b(Ljava/util/List;)V

    .line 70
    invoke-static {v2}, Lcom/pspdfkit/utils/FreeTextAnnotationUtils;->placeCallOutPoints(Lcom/pspdfkit/annotations/FreeTextAnnotation;)V

    goto :goto_0

    .line 71
    :cond_7
    invoke-virtual {v0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_c

    const/16 v3, 0xb

    if-eq v2, v3, :cond_a

    const/16 v3, 0x14

    if-eq v2, v3, :cond_9

    const/16 v3, 0x15

    if-eq v2, v3, :cond_8

    goto :goto_0

    .line 72
    :cond_8
    iget-object v2, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 73
    invoke-interface {v2, v1}, Lcom/pspdfkit/framework/l;->setPointsWithoutCoreSync(Ljava/util/List;)V

    goto :goto_0

    .line 74
    :cond_9
    iget-object v2, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 75
    invoke-interface {v2, v1}, Lcom/pspdfkit/framework/l;->setPointsWithoutCoreSync(Ljava/util/List;)V

    goto :goto_0

    .line 76
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v6, :cond_b

    goto :goto_0

    .line 77
    :cond_b
    iget-object v2, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 78
    invoke-interface {v2, v1}, Lcom/pspdfkit/framework/l;->setPointsWithoutCoreSync(Ljava/util/List;)V

    goto :goto_0

    .line 79
    :cond_c
    move-object v2, v0

    check-cast v2, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {v2, v1}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->b(Ljava/util/List;)V

    .line 80
    :cond_d
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/l;->pdfToViewTransformation:Landroid/graphics/Matrix;

    .line 81
    invoke-static {p1, v1}, Lcom/pspdfkit/framework/pg;->b(FLandroid/graphics/Matrix;)F

    move-result p1

    .line 82
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/l;->pdfToViewTransformation:Landroid/graphics/Matrix;

    .line 83
    invoke-static {p2, v1}, Lcom/pspdfkit/framework/pg;->b(FLandroid/graphics/Matrix;)F

    move-result p2

    .line 84
    iget-object v1, p0, Lcom/pspdfkit/framework/zh;->e:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/PointF;

    neg-float p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    .line 85
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 86
    invoke-interface {p4}, Lcom/pspdfkit/framework/ai;->getPageRect()Lcom/pspdfkit/utils/PageRect;

    move-result-object p1

    invoke-virtual {v0}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/pspdfkit/utils/PageRect;->set(Landroid/graphics/RectF;)V

    .line 87
    invoke-interface {p4}, Lcom/pspdfkit/framework/ai;->l()V

    .line 88
    invoke-virtual {p0}, Lcom/pspdfkit/framework/zh;->k()V

    .line 89
    invoke-direct {p0}, Lcom/pspdfkit/framework/zh;->r()V

    goto :goto_1

    .line 90
    :cond_e
    invoke-static {p3}, Lcom/pspdfkit/framework/zh$b;->e(Lcom/pspdfkit/framework/zh$b;)Lcom/pspdfkit/framework/zh$c;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/zh$c;->i:Lcom/pspdfkit/framework/zh$c;

    if-ne v0, v1, :cond_f

    .line 91
    iget-object p1, p0, Lcom/pspdfkit/framework/zh;->G:Lcom/pspdfkit/framework/ti;

    invoke-virtual {p1, p4}, Lcom/pspdfkit/framework/ti;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 92
    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Lcom/pspdfkit/framework/zh;->a(FFLcom/pspdfkit/framework/zh$b;)V

    :cond_10
    :goto_1
    return-void

    .line 93
    :cond_11
    :goto_2
    invoke-static {p3, p1}, Lcom/pspdfkit/framework/zh$b;->b(Lcom/pspdfkit/framework/zh$b;F)F

    .line 94
    invoke-static {p3, p2}, Lcom/pspdfkit/framework/zh$b;->d(Lcom/pspdfkit/framework/zh$b;F)F

    return-void
.end method

.method public a(Landroid/graphics/Matrix;F)V
    .locals 3

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/ai;

    .line 28
    invoke-interface {v2, p1, p2}, Lcom/pspdfkit/framework/ai;->a(Landroid/graphics/Matrix;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lf/u/t/c;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/uf;->a()Lcom/pspdfkit/framework/c6;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/zh;->a:Landroid/graphics/Paint;

    iget v2, v0, Lcom/pspdfkit/framework/c6;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget v1, v0, Lcom/pspdfkit/framework/c6;->a:I

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/framework/zh;->a:Landroid/graphics/Paint;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iput-boolean v1, p0, Lcom/pspdfkit/framework/zh;->p:Z

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/framework/zh;->b:Landroid/graphics/Paint;

    iget v4, v0, Lcom/pspdfkit/framework/c6;->c:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/framework/zh;->c:Landroid/graphics/Paint;

    iget v4, v0, Lcom/pspdfkit/framework/c6;->d:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget v0, v0, Lcom/pspdfkit/framework/c6;->e:I

    .line 9
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/pspdfkit/framework/zh;->B:I

    .line 12
    move-object v0, p1

    check-cast v0, Lf/u/t/a;

    .line 13
    iget-boolean v0, v0, Lf/u/t/a;->y:Z

    .line 14
    iput-boolean v0, p0, Lcom/pspdfkit/framework/zh;->q:Z

    .line 15
    move-object v0, p1

    check-cast v0, Lf/u/t/a;

    .line 16
    iget-boolean v0, v0, Lf/u/t/a;->z:Z

    .line 17
    iput-boolean v0, p0, Lcom/pspdfkit/framework/zh;->s:Z

    .line 18
    new-instance v0, Lcom/pspdfkit/framework/pi;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/framework/pi;-><init>(Lcom/pspdfkit/framework/zh;Lf/u/t/c;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/zh;->k:Lcom/pspdfkit/framework/pi;

    .line 19
    iput-boolean v3, p0, Lcom/pspdfkit/framework/zh;->n:Z

    .line 20
    iput-boolean v3, p0, Lcom/pspdfkit/framework/zh;->r:Z

    .line 21
    iput-boolean v2, p0, Lcom/pspdfkit/framework/zh;->z:Z

    .line 22
    iput-boolean v2, p0, Lcom/pspdfkit/framework/zh;->A:Z

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/pspdfkit/framework/zh;->t:Ljava/lang/Boolean;

    .line 24
    iget-object p1, p0, Lcom/pspdfkit/framework/zh;->G:Lcom/pspdfkit/framework/ti;

    iget v0, p0, Lcom/pspdfkit/framework/zh;->B:I

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/ti;->a(I)V

    return-void
.end method

.method public a()Z
    .locals 6

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/framework/ai;

    .line 32
    iget-object v4, p0, Lcom/pspdfkit/framework/zh;->G:Lcom/pspdfkit/framework/ti;

    invoke-virtual {v4, v3}, Lcom/pspdfkit/framework/ti;->a(Lcom/pspdfkit/framework/ai;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    .line 33
    :cond_0
    invoke-direct {p0, v3}, Lcom/pspdfkit/framework/zh;->a(Lcom/pspdfkit/framework/ai;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 34
    invoke-interface {v3}, Lcom/pspdfkit/framework/ai;->l()V

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {p0}, Lcom/pspdfkit/framework/zh;->k()V

    :cond_3
    return v2
.end method

.method public b()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/zh;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/pspdfkit/framework/zh;->d:Ljava/util/Map;

    sget-object v3, Lcom/pspdfkit/framework/zh$c;->a:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    invoke-direct {v1, v2}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/pspdfkit/framework/zh;->d:Ljava/util/Map;

    sget-object v3, Lcom/pspdfkit/framework/zh$c;->c:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    invoke-direct {v1, v2}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/pspdfkit/framework/zh;->d:Ljava/util/Map;

    sget-object v3, Lcom/pspdfkit/framework/zh$c;->h:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    invoke-direct {v1, v2}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/pspdfkit/framework/zh;->d:Ljava/util/Map;

    sget-object v3, Lcom/pspdfkit/framework/zh$c;->f:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    invoke-direct {v1, v2}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/pspdfkit/framework/zh;->d:Ljava/util/Map;

    sget-object v3, Lcom/pspdfkit/framework/zh$c;->a:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    invoke-direct {v1, v2}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p1, v3

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v1, v0}, Lcom/pspdfkit/framework/c;->a(Landroid/graphics/PointF;Ljava/util/List;)Z

    move-result p1

    return p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcom/pspdfkit/framework/uf;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->y:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/ai;

    invoke-interface {v0}, Lcom/pspdfkit/framework/ai;->h()V

    .line 4
    :cond_0
    iput-boolean v2, p0, Lcom/pspdfkit/framework/zh;->y:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/zh;->k:Lcom/pspdfkit/framework/pi;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/pi;->a(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 5
    iget v2, p0, Lcom/pspdfkit/framework/zh;->B:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    sub-int/2addr v1, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/zh;->C:I

    .line 9
    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->n:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/zh;->d:Ljava/util/Map;

    sget-object v1, Lcom/pspdfkit/framework/zh$c;->a:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/framework/zh;->d:Ljava/util/Map;

    sget-object v2, Lcom/pspdfkit/framework/zh$c;->h:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    .line 12
    iget-object v2, p0, Lcom/pspdfkit/framework/zh;->d:Ljava/util/Map;

    sget-object v3, Lcom/pspdfkit/framework/zh$c;->c:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    .line 13
    iget-object v3, p0, Lcom/pspdfkit/framework/zh;->d:Ljava/util/Map;

    sget-object v4, Lcom/pspdfkit/framework/zh$c;->f:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    .line 14
    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v6, v4

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v7, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v8, v4

    iget v4, v2, Landroid/graphics/Point;->y:I

    int-to-float v9, v4

    iget-object v10, p0, Lcom/pspdfkit/framework/zh;->a:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v6, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v7, v2

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v8, v2

    iget v2, v1, Landroid/graphics/Point;->y:I

    int-to-float v9, v2

    iget-object v10, p0, Lcom/pspdfkit/framework/zh;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 16
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v5, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v6, v1

    iget v1, v3, Landroid/graphics/Point;->x:I

    int-to-float v7, v1

    iget v1, v3, Landroid/graphics/Point;->y:I

    int-to-float v8, v1

    iget-object v9, p0, Lcom/pspdfkit/framework/zh;->a:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget v1, v3, Landroid/graphics/Point;->x:I

    int-to-float v5, v1

    iget v1, v3, Landroid/graphics/Point;->y:I

    int-to-float v6, v1

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v7, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v8, v0

    iget-object v9, p0, Lcom/pspdfkit/framework/zh;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/framework/zh;->G:Lcom/pspdfkit/framework/ti;

    iget-object v1, p0, Lcom/pspdfkit/framework/zh;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/framework/ti;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/zh;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    sget-object v0, Lcom/pspdfkit/framework/zh$c;->a:Lcom/pspdfkit/framework/zh$c;

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/zh;->a(Landroid/graphics/Canvas;Lcom/pspdfkit/framework/zh$c;)V

    .line 21
    sget-object v0, Lcom/pspdfkit/framework/zh$c;->c:Lcom/pspdfkit/framework/zh$c;

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/zh;->a(Landroid/graphics/Canvas;Lcom/pspdfkit/framework/zh$c;)V

    .line 22
    sget-object v0, Lcom/pspdfkit/framework/zh$c;->f:Lcom/pspdfkit/framework/zh$c;

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/zh;->a(Landroid/graphics/Canvas;Lcom/pspdfkit/framework/zh$c;)V

    .line 23
    sget-object v0, Lcom/pspdfkit/framework/zh$c;->h:Lcom/pspdfkit/framework/zh$c;

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/zh;->a(Landroid/graphics/Canvas;Lcom/pspdfkit/framework/zh$c;)V

    .line 24
    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->D:Z

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lcom/pspdfkit/framework/zh$c;->b:Lcom/pspdfkit/framework/zh$c;

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/zh;->a(Landroid/graphics/Canvas;Lcom/pspdfkit/framework/zh$c;)V

    .line 26
    sget-object v0, Lcom/pspdfkit/framework/zh$c;->g:Lcom/pspdfkit/framework/zh$c;

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/zh;->a(Landroid/graphics/Canvas;Lcom/pspdfkit/framework/zh$c;)V

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->E:Z

    if-eqz v0, :cond_2

    .line 28
    sget-object v0, Lcom/pspdfkit/framework/zh$c;->d:Lcom/pspdfkit/framework/zh$c;

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/zh;->a(Landroid/graphics/Canvas;Lcom/pspdfkit/framework/zh$c;)V

    .line 29
    sget-object v0, Lcom/pspdfkit/framework/zh$c;->e:Lcom/pspdfkit/framework/zh$c;

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/zh;->a(Landroid/graphics/Canvas;Lcom/pspdfkit/framework/zh$c;)V

    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/pspdfkit/framework/zh;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    iget-object v0, p0, Lcom/pspdfkit/framework/zh;->d:Ljava/util/Map;

    sget-object v1, Lcom/pspdfkit/framework/zh$c;->b:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/ai;

    .line 33
    invoke-interface {v1}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 34
    iget-object v1, v1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 35
    invoke-interface {v1}, Lcom/pspdfkit/framework/l;->getPageRotation()I

    move-result v1

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_4

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/framework/zh;->d:Ljava/util/Map;

    sget-object v1, Lcom/pspdfkit/framework/zh$c;->g:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 37
    :cond_4
    iget-object v1, p0, Lcom/pspdfkit/framework/zh;->d:Ljava/util/Map;

    sget-object v2, Lcom/pspdfkit/framework/zh$c;->i:Lcom/pspdfkit/framework/zh$c;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    .line 38
    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v5, v0

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v6, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v7, v0

    iget-object v8, p0, Lcom/pspdfkit/framework/zh;->a:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    sget-object v0, Lcom/pspdfkit/framework/zh$c;->i:Lcom/pspdfkit/framework/zh$c;

    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/zh;->a(Landroid/graphics/Canvas;Lcom/pspdfkit/framework/zh$c;)V

    .line 40
    :cond_5
    invoke-direct {p0}, Lcom/pspdfkit/framework/zh;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    iget-object v0, p0, Lcom/pspdfkit/framework/zh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 42
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/pspdfkit/framework/zh;->B:I

    int-to-float v3, v3

    iget-boolean v4, p0, Lcom/pspdfkit/framework/zh;->p:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/pspdfkit/framework/zh;->c:Landroid/graphics/Paint;

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lcom/pspdfkit/framework/zh;->b:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/zh;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    neg-float v0, v0

    neg-float v1, v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zh;->k:Lcom/pspdfkit/framework/pi;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/pi;->a()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->z:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->y:Z

    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/zh;->generateDefaultLayoutParams()Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;
    .locals 3

    .line 2
    new-instance v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    .line 3
    new-instance v1, Lcom/pspdfkit/utils/PageRect;

    invoke-direct {v1}, Lcom/pspdfkit/utils/PageRect;-><init>()V

    sget-object v2, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;->LAYOUT:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;-><init>(Lcom/pspdfkit/utils/PageRect;Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;)V

    .line 4
    sget-object v1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;->CENTER:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

    iput-object v1, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->f:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

    return-object v0
.end method

.method public bridge synthetic getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/zh;->getLayoutParams()Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutParams()Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;
    .locals 1

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    return-object v0
.end method

.method public getPdfRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zh;->m:Lcom/pspdfkit/framework/views/page/l;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/l;->getPdfRect()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getPdfToViewTransformation(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zh;->m:Lcom/pspdfkit/framework/views/page/l;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/l;->getPdfToViewTransformation(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public getScaleHandleRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/zh;->B:I

    return v0
.end method

.method public getZoomScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zh;->m:Lcom/pspdfkit/framework/views/page/l;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/l;->getZoomScale()F

    move-result v0

    return v0
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/zh;->a(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/pspdfkit/framework/zh;->a(IIII)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public isDraggingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isKeepAspectRatioEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zh;->t:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isResizeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isResizeGuidesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->s:Z

    return v0
.end method

.method public isRotationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->o:Z

    return v0
.end method

.method public j()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/framework/ai;

    .line 3
    invoke-interface {v3}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v4

    invoke-virtual {v4}, Lf/u/r/d;->w()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v3}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    const/4 v4, 0x1

    .line 6
    invoke-interface {v3, v4}, Lcom/pspdfkit/framework/l;->synchronizeToNativeObjectIfAttached(Z)Z

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public k()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/pspdfkit/framework/zh;->w:Z

    .line 2
    iput-boolean v2, p0, Lcom/pspdfkit/framework/zh;->x:Z

    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/framework/ai;

    .line 5
    instance-of v4, v3, Lcom/pspdfkit/framework/bi;

    if-eqz v4, :cond_3

    .line 6
    check-cast v3, Lcom/pspdfkit/framework/bi;

    invoke-interface {v3}, Lcom/pspdfkit/framework/bi;->getAnnotations()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/u/r/d;

    .line 8
    iget-boolean v5, p0, Lcom/pspdfkit/framework/zh;->w:Z

    if-eqz v5, :cond_1

    invoke-direct {p0, v4}, Lcom/pspdfkit/framework/zh;->b(Lf/u/r/d;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, p0, Lcom/pspdfkit/framework/zh;->w:Z

    .line 9
    iget-boolean v5, p0, Lcom/pspdfkit/framework/zh;->x:Z

    if-eqz v5, :cond_2

    invoke-direct {p0, v4}, Lcom/pspdfkit/framework/zh;->a(Lf/u/r/d;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    :goto_4
    iput-boolean v4, p0, Lcom/pspdfkit/framework/zh;->x:Z

    goto :goto_2

    .line 10
    :cond_3
    iget-boolean v4, p0, Lcom/pspdfkit/framework/zh;->w:Z

    if-eqz v4, :cond_4

    .line 11
    invoke-interface {v3}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 12
    invoke-interface {v3}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/pspdfkit/framework/zh;->b(Lf/u/r/d;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, p0, Lcom/pspdfkit/framework/zh;->w:Z

    .line 13
    iget-boolean v4, p0, Lcom/pspdfkit/framework/zh;->x:Z

    if-eqz v4, :cond_5

    .line 14
    invoke-interface {v3}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 15
    invoke-interface {v3}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/pspdfkit/framework/zh;->a(Lf/u/r/d;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, p0, Lcom/pspdfkit/framework/zh;->x:Z

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_7
    invoke-direct {p0}, Lcom/pspdfkit/framework/zh;->p()V

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/ai;

    invoke-interface {v0}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 19
    invoke-static {v0}, Lcom/pspdfkit/framework/gg;->i(Lf/u/r/d;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 20
    invoke-direct {p0, v1}, Lcom/pspdfkit/framework/zh;->setShowBoundingBox(Z)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/zh;->setResizeEnabled(Z)V

    goto :goto_7

    .line 22
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_9
    :goto_7
    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/ai;

    .line 3
    invoke-interface {v0}, Lcom/pspdfkit/framework/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/pspdfkit/framework/zh;->y:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->y:Z

    return v0
.end method

.method public m()[Lcom/pspdfkit/framework/ai;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zh;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/zh;->a()Z

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/zh;->l:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/zh;->G:Lcom/pspdfkit/framework/ti;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ti;->a()V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 6
    new-array v1, v0, [Lcom/pspdfkit/framework/ai;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/framework/ai;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v2, p0, Lcom/pspdfkit/framework/zh;->y:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-object v1
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/l;->updatePdfToViewTransformation()V

    .line 2
    invoke-super {p0, p2, p3}, Lcom/pspdfkit/framework/views/page/l;->layoutChildren(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/zh;->getZoomScale()F

    move-result p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lcom/pspdfkit/framework/ai;

    if-eqz v3, :cond_1

    .line 8
    check-cast v2, Lcom/pspdfkit/framework/ai;

    iget-object v3, p0, Lcom/pspdfkit/framework/views/page/l;->pdfToViewTransformation:Landroid/graphics/Matrix;

    invoke-interface {v2, v3, p1}, Lcom/pspdfkit/framework/ai;->a(Landroid/graphics/Matrix;F)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/framework/zh;->G:Lcom/pspdfkit/framework/ti;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ti;->c()V

    .line 10
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/pspdfkit/framework/zh;->a(IIII)V

    .line 11
    invoke-direct {p0, p2, p3}, Lcom/pspdfkit/framework/zh;->a(II)V

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/framework/zh;->k:Lcom/pspdfkit/framework/pi;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/pi;->b()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/pspdfkit/framework/views/page/l;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/zh;->r()V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/zh;->getLayoutParams()Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    move-result-object p1

    iget-object p1, p1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->a:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {p1}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    add-int/2addr p2, v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDraggingEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/framework/zh;->r:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setEditingEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/framework/zh;->n:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setKeepAspectRatioEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zh;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/zh;->t:Ljava/lang/Boolean;

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/zh;->p()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setResizeEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->q:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/framework/zh;->q:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setResizeGuidesEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->s:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/framework/zh;->s:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setRotationEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/framework/zh;->o:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public varargs setSelectedViews([Lcom/pspdfkit/framework/ai;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/zh;->y:Z

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/zh;->i:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 5
    invoke-interface {v2}, Lcom/pspdfkit/framework/ai;->a()Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 7
    instance-of v5, v4, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    if-eqz v5, :cond_1

    .line 8
    invoke-interface {v2}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Selected views have to be bound to an Annotation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Selected views have to use PageViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/zh;->G:Lcom/pspdfkit/framework/ti;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ti;->a([Lcom/pspdfkit/framework/ai;)V

    .line 13
    invoke-virtual {p0}, Lcom/pspdfkit/framework/zh;->k()V

    return-void
.end method

.method public setSelectionLocked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->z:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/framework/zh;->z:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setSelectionLockedContents(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/zh;->A:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/framework/zh;->A:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
