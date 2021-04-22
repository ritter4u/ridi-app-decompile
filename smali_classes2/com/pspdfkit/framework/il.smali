.class public abstract Lcom/pspdfkit/framework/il;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/fl;
.implements Lcom/pspdfkit/framework/rf;
.implements Lf/u/r/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/pspdfkit/framework/k4;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/pspdfkit/framework/fl;",
        "Lcom/pspdfkit/framework/rf;",
        "Lf/u/r/f$a;"
    }
.end annotation


# instance fields
.field public final A:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

.field public B:Lz/b/k0/b;

.field public final a:Lcom/pspdfkit/framework/rb;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/pspdfkit/framework/i4;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public j:Lcom/pspdfkit/framework/ha;

.field public k:I

.field public l:F

.field public m:Lcom/pspdfkit/framework/views/page/PageLayout;

.field public n:Lcom/pspdfkit/framework/views/page/m;

.field public o:Lcom/pspdfkit/framework/k4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:Z

.field public u:F

.field public v:Lcom/pspdfkit/framework/lm;

.field public w:Z

.field public x:Z

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/pspdfkit/framework/k4;",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/il;->b:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/il;->c:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/il;->e:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/il;->f:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/il;->i:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/pspdfkit/framework/il;->t:Z

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/il;->y:Ljava/util/HashMap;

    .line 9
    iput-object p1, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    .line 10
    iput-object p2, p0, Lcom/pspdfkit/framework/il;->A:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 11
    invoke-static {}, Lcom/pspdfkit/framework/z3;->h()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/il;->g:Landroid/graphics/Paint;

    .line 12
    invoke-static {}, Lcom/pspdfkit/framework/z3;->g()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/il;->h:Landroid/graphics/Paint;

    .line 13
    new-instance p2, Lcom/pspdfkit/framework/i4;

    iget-object v0, p0, Lcom/pspdfkit/framework/il;->g:Landroid/graphics/Paint;

    invoke-direct {p2, v0, p1}, Lcom/pspdfkit/framework/i4;-><init>(Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    iput-object p2, p0, Lcom/pspdfkit/framework/il;->d:Lcom/pspdfkit/framework/i4;

    return-void
.end method

.method private a(J)V
    .locals 8

    .line 94
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->B:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    .line 95
    iget-object v1, p0, Lcom/pspdfkit/framework/il;->d:Lcom/pspdfkit/framework/i4;

    iget-object v2, p0, Lcom/pspdfkit/framework/il;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/pspdfkit/framework/il;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/pspdfkit/framework/il;->b:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/pspdfkit/framework/il;->l:F

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/pspdfkit/framework/i4;->a(Landroid/graphics/Rect;Ljava/util/List;Landroid/graphics/Matrix;FJ)Lz/b/a;

    move-result-object p1

    new-instance p2, Lf/u/x/e6;

    invoke-direct {p2, p0}, Lf/u/x/e6;-><init>(Lcom/pspdfkit/framework/il;)V

    .line 96
    invoke-virtual {p1, p2}, Lz/b/a;->c(Lz/b/m0/a;)Lz/b/k0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/il;->B:Lz/b/k0/b;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/il;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/il;->m()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/il;Lf/u/r/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/il;->a(Lf/u/r/d;)V

    return-void
.end method

.method private synthetic a(Lf/u/r/d;)V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/k4;

    iget-object v1, p0, Lcom/pspdfkit/framework/il;->b:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/pspdfkit/framework/il;->l:F

    const/4 v3, 0x0

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/pspdfkit/framework/k4;->a(Lf/u/r/d;Landroid/graphics/Matrix;FZ)Z

    .line 106
    invoke-virtual {p0}, Lcom/pspdfkit/framework/il;->h()V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/il;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/il;->n()V

    return-void
.end method

.method private synthetic m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->m:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->updateView()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->n:Lcom/pspdfkit/framework/views/page/m;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/m;->c()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->d:Lcom/pspdfkit/framework/i4;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/i4;->recycle()V

    return-void
.end method

.method private synthetic n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->n:Lcom/pspdfkit/framework/views/page/m;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/m;->d()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/pspdfkit/framework/il;->t:Z

    .line 83
    iput p1, p0, Lcom/pspdfkit/framework/il;->q:F

    .line 84
    iput p2, p0, Lcom/pspdfkit/framework/il;->p:F

    .line 85
    iput p1, p0, Lcom/pspdfkit/framework/il;->r:F

    .line 86
    iput p2, p0, Lcom/pspdfkit/framework/il;->s:F

    .line 87
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->getThickness()F

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/framework/il;->b:Landroid/graphics/Matrix;

    .line 88
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/pg;->b(FLandroid/graphics/Matrix;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 89
    iput v0, p0, Lcom/pspdfkit/framework/il;->u:F

    .line 90
    invoke-virtual {p0}, Lcom/pspdfkit/framework/il;->g()Lcom/pspdfkit/framework/k4;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/il;->o:Lcom/pspdfkit/framework/k4;

    .line 91
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Lcom/pspdfkit/framework/il;->l:F

    div-float/2addr p1, v2

    div-float/2addr p2, v2

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Lcom/pspdfkit/framework/il;->b:Landroid/graphics/Matrix;

    iget p2, p0, Lcom/pspdfkit/framework/il;->l:F

    invoke-interface {v0, v1, p1, p2}, Lcom/pspdfkit/framework/h4;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;F)V

    .line 92
    iget-object p1, p0, Lcom/pspdfkit/framework/il;->c:Ljava/util/List;

    iget-object p2, p0, Lcom/pspdfkit/framework/il;->o:Lcom/pspdfkit/framework/k4;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/pspdfkit/framework/il;->c:Ljava/util/List;

    iget-object p2, p0, Lcom/pspdfkit/framework/il;->o:Lcom/pspdfkit/framework/k4;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 14

    .line 54
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->m:Lcom/pspdfkit/framework/views/page/PageLayout;

    iget-object v1, p0, Lcom/pspdfkit/framework/il;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 55
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->m:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->g()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/il;->l:F

    .line 56
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->d:Lcom/pspdfkit/framework/i4;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/i4;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pspdfkit/framework/il;->d:Lcom/pspdfkit/framework/i4;

    .line 57
    invoke-virtual {v0}, Lcom/pspdfkit/framework/i4;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pspdfkit/framework/il;->d:Lcom/pspdfkit/framework/i4;

    .line 58
    invoke-virtual {v0}, Lcom/pspdfkit/framework/i4;->c()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/il;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->e:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/pspdfkit/framework/il;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/pspdfkit/framework/il;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->d:Lcom/pspdfkit/framework/i4;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/i4;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/il;->f:Landroid/graphics/Rect;

    iget-boolean v2, p0, Lcom/pspdfkit/framework/il;->w:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/pspdfkit/framework/il;->x:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/framework/il;->i:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 64
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/framework/k4;

    .line 65
    invoke-interface {v2}, Lcom/pspdfkit/framework/h4;->a()Lcom/pspdfkit/framework/h4$a;

    move-result-object v1

    sget-object v3, Lcom/pspdfkit/framework/h4$a;->c:Lcom/pspdfkit/framework/h4$a;

    if-eq v1, v3, :cond_2

    .line 66
    iget-object v4, p0, Lcom/pspdfkit/framework/il;->g:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/pspdfkit/framework/il;->h:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/pspdfkit/framework/il;->b:Landroid/graphics/Matrix;

    iget v7, p0, Lcom/pspdfkit/framework/il;->l:F

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/pspdfkit/framework/h4;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Matrix;F)V

    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 69
    iget v0, p0, Lcom/pspdfkit/framework/il;->l:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 70
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/pspdfkit/framework/k4;

    .line 71
    iget-object v1, p0, Lcom/pspdfkit/framework/il;->o:Lcom/pspdfkit/framework/k4;

    if-eq v2, v1, :cond_4

    .line 72
    iget-object v4, p0, Lcom/pspdfkit/framework/il;->g:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/pspdfkit/framework/il;->h:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/pspdfkit/framework/il;->b:Landroid/graphics/Matrix;

    iget v7, p0, Lcom/pspdfkit/framework/il;->l:F

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/pspdfkit/framework/h4;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Matrix;F)V

    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 74
    iget-object v8, p0, Lcom/pspdfkit/framework/il;->o:Lcom/pspdfkit/framework/k4;

    if-eqz v8, :cond_6

    .line 75
    iget-object v10, p0, Lcom/pspdfkit/framework/il;->g:Landroid/graphics/Paint;

    iget-object v11, p0, Lcom/pspdfkit/framework/il;->h:Landroid/graphics/Paint;

    iget-object v12, p0, Lcom/pspdfkit/framework/il;->b:Landroid/graphics/Matrix;

    iget v13, p0, Lcom/pspdfkit/framework/il;->l:F

    move-object v9, p1

    invoke-interface/range {v8 .. v13}, Lcom/pspdfkit/framework/h4;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Matrix;F)V

    .line 76
    :cond_6
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->v:Lcom/pspdfkit/framework/lm;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/pspdfkit/framework/il;->o:Lcom/pspdfkit/framework/k4;

    if-eqz v0, :cond_7

    .line 77
    invoke-interface {v0}, Lcom/pspdfkit/framework/h4;->a()Lcom/pspdfkit/framework/h4$a;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/h4$a;->a:Lcom/pspdfkit/framework/h4$a;

    if-ne v0, v1, :cond_7

    .line 78
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->v:Lcom/pspdfkit/framework/lm;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/lm;->a(Landroid/graphics/Canvas;)V

    :cond_7
    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->m:Lcom/pspdfkit/framework/views/page/PageLayout;

    iget-object v1, p0, Lcom/pspdfkit/framework/il;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 49
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->m:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->g()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/il;->l:F

    .line 50
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/il;->d:Lcom/pspdfkit/framework/i4;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/i4;->c()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/il;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/pspdfkit/framework/il;->h()V

    :cond_1
    return-void
.end method

.method public a(Lcom/pspdfkit/framework/lm;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/pspdfkit/framework/il;->v:Lcom/pspdfkit/framework/lm;

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/views/page/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/il;->n:Lcom/pspdfkit/framework/views/page/m;

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/m;->getParentView()Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/il;->m:Lcom/pspdfkit/framework/views/page/PageLayout;

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/il;->k:I

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/il;->m:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->b()Lcom/pspdfkit/framework/ha;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/il;->j:Lcom/pspdfkit/framework/ha;

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/il;->m:Lcom/pspdfkit/framework/views/page/PageLayout;

    iget-object v0, p0, Lcom/pspdfkit/framework/il;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPdfToViewTransformation(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/il;->m:Lcom/pspdfkit/framework/views/page/PageLayout;

    iget-object v0, p0, Lcom/pspdfkit/framework/il;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/il;->m:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->g()F

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/il;->l:F

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/rb;->a(Lcom/pspdfkit/framework/fl;)V

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/framework/il;->m:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPdfConfiguration()Lf/u/t/c;

    move-result-object p1

    check-cast p1, Lf/u/t/a;

    .line 10
    iget-boolean p1, p1, Lf/u/t/a;->n:Z

    .line 11
    iput-boolean p1, p0, Lcom/pspdfkit/framework/il;->x:Z

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/framework/il;->m:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPdfConfiguration()Lf/u/t/c;

    move-result-object p1

    check-cast p1, Lf/u/t/a;

    .line 13
    iget-boolean p1, p1, Lf/u/t/a;->m:Z

    .line 14
    iput-boolean p1, p0, Lcom/pspdfkit/framework/il;->w:Z

    .line 15
    iget-boolean v0, p0, Lcom/pspdfkit/framework/il;->x:Z

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/uf;->a(ZZ)Landroid/graphics/ColorFilter;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->h:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->getAnnotationManager()Lf/u/e0/m5/b/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lf/u/e0/m5/b/a;->addOnAnnotationUpdatedListener(Lf/u/r/f$a;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/r/d;

    .line 98
    iget-object v1, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 99
    iget-object v2, p0, Lcom/pspdfkit/framework/il;->A:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 100
    invoke-interface {v1, v2}, Lcom/pspdfkit/framework/l;->setVariant(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 101
    iget-object v1, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/rb;->getFragment()Lf/u/e0/h4;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lf/u/e0/h4;->addAnnotationToPage(Lf/u/r/d;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/pspdfkit/framework/il;->b()Z

    .line 80
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/rb;->b(Lcom/pspdfkit/framework/fl;)V

    .line 81
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->getAnnotationManager()Lf/u/e0/m5/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/u/e0/m5/b/a;->removeOnAnnotationUpdatedListener(Lf/u/r/f$a;)V

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/il;->i()V

    goto/16 :goto_2

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 24
    iget-object v2, p0, Lcom/pspdfkit/framework/il;->m:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lcom/pspdfkit/framework/c;->a(FFFZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/pspdfkit/framework/il;->m:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, v3, v2, v1}, Lcom/pspdfkit/framework/c;->a(FFFZ)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v2, p0, Lcom/pspdfkit/framework/il;->t:Z

    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/framework/il;->a(FF)V

    goto/16 :goto_1

    .line 27
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lcom/pspdfkit/framework/il;->t:Z

    if-eqz v2, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    iput-boolean v1, p0, Lcom/pspdfkit/framework/il;->t:Z

    .line 29
    :cond_5
    iget v2, p0, Lcom/pspdfkit/framework/il;->u:F

    iget-object v3, p0, Lcom/pspdfkit/framework/il;->m:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/pspdfkit/framework/il;->u:F

    sub-float/2addr v3, v4

    invoke-static {v0, v2, v3}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result v0

    .line 30
    iget v2, p0, Lcom/pspdfkit/framework/il;->u:F

    iget-object v3, p0, Lcom/pspdfkit/framework/il;->m:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/pspdfkit/framework/il;->u:F

    sub-float/2addr v3, v4

    invoke-static {p1, v2, v3}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result p1

    .line 31
    iget v2, p0, Lcom/pspdfkit/framework/il;->r:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 32
    iget v3, p0, Lcom/pspdfkit/framework/il;->s:F

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 33
    iget-boolean v4, p0, Lcom/pspdfkit/framework/il;->t:Z

    if-nez v4, :cond_6

    const/high16 v4, 0x40800000    # 4.0f

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_6

    cmpl-float v2, v3, v4

    if-lez v2, :cond_9

    .line 34
    :cond_6
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    iget-object p1, p0, Lcom/pspdfkit/framework/il;->v:Lcom/pspdfkit/framework/lm;

    if-eqz p1, :cond_7

    .line 36
    iget v0, p0, Lcom/pspdfkit/framework/il;->q:F

    iget v3, p0, Lcom/pspdfkit/framework/il;->p:F

    iget v4, p0, Lcom/pspdfkit/framework/il;->l:F

    invoke-virtual {p1, v0, v3, v2, v4}, Lcom/pspdfkit/framework/lm;->a(FFLandroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v2

    .line 37
    :cond_7
    iget p1, v2, Landroid/graphics/PointF;->x:F

    iput p1, p0, Lcom/pspdfkit/framework/il;->r:F

    .line 38
    iget v0, v2, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/pspdfkit/framework/il;->s:F

    .line 39
    iget-object v3, p0, Lcom/pspdfkit/framework/il;->o:Lcom/pspdfkit/framework/k4;

    if-eqz v3, :cond_8

    .line 40
    iget v3, p0, Lcom/pspdfkit/framework/il;->l:F

    div-float/2addr p1, v3

    div-float/2addr v0, v3

    invoke-virtual {v2, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 41
    iget-object p1, p0, Lcom/pspdfkit/framework/il;->o:Lcom/pspdfkit/framework/k4;

    iget-object v0, p0, Lcom/pspdfkit/framework/il;->b:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/pspdfkit/framework/il;->l:F

    invoke-interface {p1, v2, v0, v3}, Lcom/pspdfkit/framework/h4;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;F)V

    .line 42
    :cond_8
    iget-boolean p1, p0, Lcom/pspdfkit/framework/il;->t:Z

    if-eqz p1, :cond_9

    .line 43
    invoke-virtual {p0}, Lcom/pspdfkit/framework/il;->j()V

    .line 44
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/pspdfkit/framework/il;->n:Lcom/pspdfkit/framework/views/page/m;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/m;->d()V

    goto :goto_2

    .line 45
    :cond_a
    invoke-virtual {p0}, Lcom/pspdfkit/framework/il;->j()V

    goto :goto_2

    .line 46
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/framework/il;->a(FF)V

    .line 47
    iget-object p1, p0, Lcom/pspdfkit/framework/il;->n:Lcom/pspdfkit/framework/views/page/m;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/m;->d()V

    :goto_2
    return v1
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->d:Lcom/pspdfkit/framework/i4;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/i4;->a()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->B:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pspdfkit/framework/il;->B:Lz/b/k0/b;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/il;->k()V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/framework/il;->l()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/framework/il;->n:Lcom/pspdfkit/framework/views/page/m;

    invoke-virtual {v1, p0}, Lcom/pspdfkit/framework/views/page/m;->setPageModeHandlerViewHolder(Lcom/pspdfkit/framework/yl;)V

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/framework/il;->m:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/framework/views/page/b;

    move-result-object v1

    new-instance v3, Lf/u/x/c6;

    invoke-direct {v3, p0}, Lf/u/x/c6;-><init>(Lcom/pspdfkit/framework/il;)V

    .line 8
    invoke-virtual {v1, v0, v2, v3}, Lcom/pspdfkit/framework/views/page/b;->a(Ljava/util/List;ZLcom/pspdfkit/framework/views/page/b$a;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->d:Lcom/pspdfkit/framework/i4;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/i4;->recycle()V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->getAnnotationManager()Lf/u/e0/m5/b/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/u/e0/m5/b/a;->removeOnAnnotationUpdatedListener(Lf/u/r/f$a;)V

    return v2
.end method

.method public d()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->A:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->d:Lcom/pspdfkit/framework/i4;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/i4;->a()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->B:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pspdfkit/framework/il;->B:Lz/b/k0/b;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/il;->k()V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/framework/il;->l()Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->n:Lcom/pspdfkit/framework/views/page/m;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/m;->c()V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/rb;->c(Lcom/pspdfkit/framework/fl;)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->d:Lcom/pspdfkit/framework/i4;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/i4;->recycle()V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/r/d;

    .line 9
    iget-object v1, v1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 10
    invoke-interface {v1, p0}, Lcom/pspdfkit/framework/l;->removeOnAnnotationPropertyChangeListener(Lcom/pspdfkit/framework/rf;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    return v0
.end method

.method public abstract g()Lcom/pspdfkit/framework/k4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public h()V
    .locals 2

    const-wide/16 v0, 0x64

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/il;->a(J)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->v:Lcom/pspdfkit/framework/lm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/lm;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->o:Lcom/pspdfkit/framework/k4;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/il;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/framework/il;->o:Lcom/pspdfkit/framework/k4;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/il;->k()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->o:Lcom/pspdfkit/framework/k4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/pspdfkit/framework/h4$a;->b:Lcom/pspdfkit/framework/h4$a;

    invoke-interface {v0, v1}, Lcom/pspdfkit/framework/h4;->a(Lcom/pspdfkit/framework/h4$a;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->v:Lcom/pspdfkit/framework/lm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/pspdfkit/framework/lm;->a()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/il;->h()V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/framework/il;->k()V

    return-void
.end method

.method public k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/pspdfkit/framework/il;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/pspdfkit/framework/il;->y:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    .line 5
    invoke-virtual {v2}, Lcom/pspdfkit/framework/vb;->a()Lcom/pspdfkit/framework/sf;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lcom/pspdfkit/framework/kf;->a(Ljava/util/List;Lcom/pspdfkit/framework/sf;)Lcom/pspdfkit/framework/kf;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/pspdfkit/framework/kf;->a()V

    .line 8
    iget-object v2, p0, Lcom/pspdfkit/framework/il;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/framework/k4;

    .line 9
    iget-object v5, p0, Lcom/pspdfkit/framework/il;->y:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    iget-object v5, p0, Lcom/pspdfkit/framework/il;->y:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/u/r/d;

    const/4 v6, 0x1

    .line 11
    iput-boolean v6, p0, Lcom/pspdfkit/framework/il;->z:Z

    .line 12
    iget-object v6, p0, Lcom/pspdfkit/framework/il;->b:Landroid/graphics/Matrix;

    iget v7, p0, Lcom/pspdfkit/framework/il;->l:F

    invoke-interface {v3, v5, v6, v7}, Lcom/pspdfkit/framework/k4;->a(Lf/u/r/d;Landroid/graphics/Matrix;F)Z

    .line 13
    iput-boolean v4, p0, Lcom/pspdfkit/framework/il;->z:Z

    goto :goto_0

    .line 14
    :cond_1
    iget v4, p0, Lcom/pspdfkit/framework/il;->k:I

    iget-object v5, p0, Lcom/pspdfkit/framework/il;->b:Landroid/graphics/Matrix;

    iget v6, p0, Lcom/pspdfkit/framework/il;->l:F

    invoke-interface {v3, v4, v5, v6}, Lcom/pspdfkit/framework/k4;->a(ILandroid/graphics/Matrix;F)Lf/u/r/d;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-object v5, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v5, v4}, Lcom/pspdfkit/framework/rb;->a(Lf/u/r/d;)V

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v5, p0, Lcom/pspdfkit/framework/il;->m:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v5}, Lcom/pspdfkit/framework/views/page/PageLayout;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/framework/views/page/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/pspdfkit/framework/views/page/b;->b(Lf/u/r/d;)V

    .line 18
    iget-object v5, p0, Lcom/pspdfkit/framework/il;->y:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v3, v4, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 20
    invoke-interface {v3, p0}, Lcom/pspdfkit/framework/l;->addOnAnnotationPropertyChangeListener(Lcom/pspdfkit/framework/rf;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v1}, Lcom/pspdfkit/framework/kf;->b()V

    .line 22
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/il;->a(Ljava/util/List;)V

    const-string v1, "Created "

    .line 23
    invoke-static {v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " annotations from the drawing session."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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

    iget-object v1, p0, Lcom/pspdfkit/framework/il;->y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/framework/il;->y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    return-object v0
.end method

.method public onAnnotationCreated(Lf/u/r/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/il;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_2

    .line 2
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const/16 p3, 0x64

    if-eq p2, p3, :cond_1

    const/16 p3, 0x67

    if-ne p2, p3, :cond_2

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/rb;->getFragment()Lf/u/e0/h4;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object p2

    new-instance p3, Lf/u/x/d6;

    invoke-direct {p3, p0, p1}, Lf/u/x/d6;-><init>(Lcom/pspdfkit/framework/il;Lf/u/r/d;)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onAnnotationRemoved(Lf/u/r/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/il;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/k4;

    iget-object v0, p0, Lcom/pspdfkit/framework/il;->o:Lcom/pspdfkit/framework/k4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/framework/il;->o:Lcom/pspdfkit/framework/k4;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/il;->h()V

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/framework/il;->n:Lcom/pspdfkit/framework/views/page/m;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/m;->d()V

    :cond_2
    return-void
.end method

.method public onAnnotationUpdated(Lf/u/r/d;)V
    .locals 0

    return-void
.end method

.method public onAnnotationZOrderChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
