.class public Lcom/pspdfkit/framework/bk;
.super Lcom/pspdfkit/framework/hi;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/vj;
.implements Lf/u/e0/m5/a/g;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/bk$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/hi;",
        "Lcom/pspdfkit/framework/vj<",
        "Lf/u/w/y0;",
        ">;",
        "Lf/u/e0/m5/a/g;"
    }
.end annotation


# instance fields
.field public A:Lz/b/k0/b;

.field public B:Z

.field public C:F

.field public D:F

.field public E:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Lcom/pspdfkit/framework/e6;

.field public final n:Lcom/pspdfkit/framework/xj;

.field public final o:Landroid/graphics/drawable/ShapeDrawable;

.field public p:Lf/u/w/y0;

.field public q:Landroid/graphics/drawable/ColorDrawable;

.field public final r:Landroid/graphics/drawable/Drawable;

.field public s:Ljava/lang/Runnable;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lf/u/e0/m5/a/f;

.field public w:F

.field public final x:Lcom/pspdfkit/framework/pb;

.field public y:Lcom/pspdfkit/framework/bk$b;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/u/t/c;Lcom/pspdfkit/framework/e6;ILcom/pspdfkit/framework/pb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/hi;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/pspdfkit/framework/xj;

    invoke-direct {p1}, Lcom/pspdfkit/framework/xj;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/bk;->n:Lcom/pspdfkit/framework/xj;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/pspdfkit/framework/bk;->w:F

    .line 4
    new-instance p1, Lcom/pspdfkit/framework/bk$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/pspdfkit/framework/bk$b;-><init>(Lcom/pspdfkit/framework/bk;Lcom/pspdfkit/framework/bk$a;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/bk;->y:Lcom/pspdfkit/framework/bk$b;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/pspdfkit/framework/bk;->B:Z

    .line 6
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/pspdfkit/framework/bk;->E:Landroid/util/LruCache;

    .line 7
    iput-object p5, p0, Lcom/pspdfkit/framework/bk;->x:Lcom/pspdfkit/framework/pb;

    .line 8
    move-object p1, p2

    check-cast p1, Lf/u/t/a;

    .line 9
    iget p1, p1, Lf/u/t/a;->j:I

    .line 10
    iput p1, p0, Lcom/pspdfkit/framework/bk;->i:I

    .line 11
    check-cast p2, Lf/u/t/a;

    .line 12
    iget-boolean p1, p2, Lf/u/t/a;->m:Z

    .line 13
    iput-boolean p1, p0, Lcom/pspdfkit/framework/bk;->j:Z

    .line 14
    iget-boolean p1, p2, Lf/u/t/a;->n:Z

    .line 15
    iput-boolean p1, p0, Lcom/pspdfkit/framework/bk;->k:Z

    .line 16
    iput-object p3, p0, Lcom/pspdfkit/framework/bk;->m:Lcom/pspdfkit/framework/e6;

    .line 17
    iput p4, p0, Lcom/pspdfkit/framework/bk;->l:I

    .line 18
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/bk;->o:Landroid/graphics/drawable/ShapeDrawable;

    .line 19
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lf/u/g;->pspdf__ic_input_error:I

    .line 20
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lf/u/e;->pspdf__color_error:I

    invoke-static {p3, p4}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p3

    .line 21
    invoke-static {p1, p2, p3}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/bk;->r:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private a(Lf/u/w/y0;Ljava/lang/String;)I
    .locals 13

    .line 1
    iget-object v0, p1, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 2
    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0x3ea

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/h;->a(IF)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "000"

    .line 4
    :goto_1
    new-instance v3, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 5
    iget-object v4, p1, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 6
    invoke-virtual {v4}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object v4

    .line 7
    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v6, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    .line 8
    iget v6, v4, Landroid/graphics/RectF;->top:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v4

    const v4, 0x3e99999a    # 0.3f

    mul-float v4, v4, v6

    const/high16 v7, 0x40c00000    # 6.0f

    .line 9
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v8

    sub-float/2addr v6, v8

    .line 10
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float v4, v5, v4

    .line 11
    iget v7, p0, Lcom/pspdfkit/framework/bk;->C:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v4

    if-nez v7, :cond_2

    iget v7, p0, Lcom/pspdfkit/framework/bk;->D:F

    cmpl-float v7, v7, v6

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    .line 12
    iget-object v9, p0, Lcom/pspdfkit/framework/bk;->E:Landroid/util/LruCache;

    invoke-virtual {v9, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/framework/bk;->E:Landroid/util/LruCache;

    invoke-virtual {p1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    if-nez v7, :cond_4

    .line 14
    iput v4, p0, Lcom/pspdfkit/framework/bk;->C:F

    .line 15
    iput v6, p0, Lcom/pspdfkit/framework/bk;->D:F

    .line 16
    iget-object v7, p0, Lcom/pspdfkit/framework/bk;->E:Landroid/util/LruCache;

    invoke-virtual {v7}, Landroid/util/LruCache;->evictAll()V

    :cond_4
    cmpl-float v2, v0, v2

    if-nez v2, :cond_6

    .line 17
    invoke-virtual {p1}, Lf/u/w/y0;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_3

    .line 18
    :cond_5
    invoke-static {v1, v3, v5, v6}, Lcom/pspdfkit/framework/mg;->a(Ljava/lang/String;Landroid/graphics/Paint;FF)F

    move-result v0

    :cond_6
    :goto_3
    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, v0

    float-to-double v9, v2

    .line 19
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    double-to-float v2, v9

    .line 20
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v5, v0, v2

    const/high16 v7, 0x40a00000    # 5.0f

    div-float/2addr v5, v7

    :goto_4
    sub-float v7, v0, v5

    cmpl-float v9, v7, v2

    if-lez v9, :cond_8

    .line 21
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 22
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v3, v1, v8, v10, v9}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 24
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v10, v10, v6

    if-gtz v10, :cond_7

    iget-boolean v10, p0, Lcom/pspdfkit/framework/bk;->B:Z

    if-nez v10, :cond_8

    .line 25
    invoke-virtual {p1}, Lf/u/w/y0;->i()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v9, v4

    if-lez v9, :cond_8

    :cond_7
    move v0, v7

    goto :goto_4

    .line 26
    :cond_8
    iget-object p1, p0, Lcom/pspdfkit/framework/bk;->E:Landroid/util/LruCache;

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/bk;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/bk;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    iget-object p1, p0, Lcom/pspdfkit/framework/bk;->p:Lf/u/w/y0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/u/w/y0;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->u:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/lg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/bk;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/bk;->q()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/bk;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/bk;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/bk;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/bk;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/bk;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 29
    iput-object p1, p0, Lcom/pspdfkit/framework/bk;->t:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/bk;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/bk;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/bk;->y:Lcom/pspdfkit/framework/bk$b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/bk$b;->a(Lcom/pspdfkit/framework/bk$b;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/bk;->setErrorMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/bk;->y:Lcom/pspdfkit/framework/bk$b;

    invoke-static {p1}, Lcom/pspdfkit/framework/bk$b;->a(Lcom/pspdfkit/framework/bk$b;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/bk;->y:Lcom/pspdfkit/framework/bk$b;

    invoke-static {p1}, Lcom/pspdfkit/framework/bk$b;->a(Lcom/pspdfkit/framework/bk$b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/bk;->setErrorMessage(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->A:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pspdfkit/framework/bk;->A:Lz/b/k0/b;

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/framework/bk;->p:Lf/u/w/y0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/u/w/y0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/framework/lg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/bk;->c(Ljava/lang/String;)Lz/b/d0;

    move-result-object p1

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object p1

    new-instance v0, Lf/u/x/v1;

    invoke-direct {v0, p0}, Lf/u/x/v1;-><init>(Lcom/pspdfkit/framework/bk;)V

    .line 10
    invoke-virtual {p1, v0}, Lz/b/d0;->c(Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/bk;->A:Lz/b/k0/b;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/bk;->y:Lcom/pspdfkit/framework/bk$b;

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/bk$b;->a(Lcom/pspdfkit/framework/bk$b;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/bk;->setErrorMessage(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)Lz/b/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lz/b/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->p:Lf/u/w/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/u/w/y0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/lg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->p:Lf/u/w/y0;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/x9;->a(Lf/u/w/y0;Ljava/lang/String;)Lz/b/d0;

    move-result-object v0

    new-instance v1, Lf/u/x/x1;

    invoke-direct {v1, p0, p1}, Lf/u/x/x1;-><init>(Lcom/pspdfkit/framework/bk;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lz/b/d0;->b(Lz/b/m0/g;)Lz/b/d0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object p1

    return-object p1
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->p:Lf/u/w/y0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->m:Lcom/pspdfkit/framework/e6;

    iget v0, v0, Lcom/pspdfkit/framework/e6;->d:I

    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->b(I)I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/pspdfkit/framework/bk;->k:Z

    iget-boolean v2, p0, Lcom/pspdfkit/framework/bk;->j:Z

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/uf;->a(IZZ)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->p:Lf/u/w/y0;

    .line 5
    invoke-virtual {p0}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/bk;->a(Lf/u/w/y0;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/framework/hi;->getPdfToViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/pg;->b(FLandroid/graphics/Matrix;)F

    move-result v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/framework/hi;->getPdfToViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 10
    invoke-static {v2, v0}, Lcom/pspdfkit/framework/pg;->b(FLandroid/graphics/Matrix;)F

    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/pspdfkit/framework/bk;->p:Lf/u/w/y0;

    invoke-virtual {v2}, Lf/u/w/y0;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x800033

    .line 13
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setGravity(I)V

    .line 14
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x10

    .line 15
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setGravity(I)V

    .line 16
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->o:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->o:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 19
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    invoke-virtual {p0}, Lcom/pspdfkit/framework/hi;->getPdfToViewMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    invoke-static {v3, v2}, Lcom/pspdfkit/framework/pg;->b(FLandroid/graphics/Matrix;)F

    move-result v2

    .line 22
    iput v2, p0, Lcom/pspdfkit/framework/bk;->w:F

    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iget-object v2, p0, Lcom/pspdfkit/framework/bk;->p:Lf/u/w/y0;

    .line 25
    iget-object v2, v2, Lf/u/w/f0;->b:Lf/u/w/g0;

    .line 26
    iget-object v2, v2, Lf/u/w/g0;->m:Lcom/pspdfkit/framework/z9;

    invoke-interface {v2}, Lcom/pspdfkit/framework/z9;->getFlags()Ljava/util/EnumSet;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/framework/jni/NativeFormFlags;->REQUIRED:Lcom/pspdfkit/framework/jni/NativeFormFlags;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    iget-object v1, p0, Lcom/pspdfkit/framework/bk;->m:Lcom/pspdfkit/framework/e6;

    iget v1, v1, Lcom/pspdfkit/framework/e6;->f:I

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/hi;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 29
    iget-object v1, p0, Lcom/pspdfkit/framework/bk;->m:Lcom/pspdfkit/framework/e6;

    iget v1, v1, Lcom/pspdfkit/framework/e6;->e:I

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 30
    iput v2, p0, Lcom/pspdfkit/framework/bk;->w:F

    .line 31
    :goto_1
    iget-boolean v2, p0, Lcom/pspdfkit/framework/bk;->k:Z

    iget-boolean v3, p0, Lcom/pspdfkit/framework/bk;->j:Z

    invoke-static {v1, v2, v3}, Lcom/pspdfkit/framework/uf;->a(IZZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    return-void
.end method

.method private synthetic q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/bk;->n()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->A:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pspdfkit/framework/bk;->A:Lz/b/k0/b;

    .line 3
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/bk;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->r:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/framework/bk;->r:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private setErrorMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->z:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/lg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/framework/bk;->z:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/bk;->r()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->p:Lf/u/w/y0;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/bk;->x:Lcom/pspdfkit/framework/pb;

    check-cast v1, Lcom/pspdfkit/framework/views/document/f;

    invoke-virtual {v1, v0, p1}, Lcom/pspdfkit/framework/views/document/f;->a(Lf/u/w/f0;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/framework/bk;->x:Lcom/pspdfkit/framework/pb;

    check-cast p1, Lcom/pspdfkit/framework/views/document/f;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/views/document/f;->a(Lf/u/w/y0;)V

    :goto_0
    return-void
.end method

.method private setSuppressJavaScriptAlerts(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->p:Lf/u/w/y0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 3
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 4
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getInternalDocument()Lcom/pspdfkit/framework/ha;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getJavaScriptProvider()Lcom/pspdfkit/framework/v7;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->y:Lcom/pspdfkit/framework/bk$b;

    check-cast p1, Lcom/pspdfkit/framework/w7;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/w7;->a(Lcom/pspdfkit/framework/z7;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getJavaScriptProvider()Lcom/pspdfkit/framework/v7;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->y:Lcom/pspdfkit/framework/bk$b;

    check-cast p1, Lcom/pspdfkit/framework/w7;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/w7;->b(Lcom/pspdfkit/framework/z7;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)F
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->p:Lf/u/w/y0;

    if-eqz v0, :cond_0

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/pspdfkit/framework/bk;->a(Lf/u/w/y0;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/pspdfkit/framework/hi;->getPdfToViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/pg;->b(FLandroid/graphics/Matrix;)F

    move-result p1

    return p1

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result p1

    return p1
.end method

.method public a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public a(Landroid/graphics/Matrix;F)V
    .locals 0

    .line 30
    invoke-super {p0, p1, p2}, Lcom/pspdfkit/framework/hi;->a(Landroid/graphics/Matrix;F)V

    .line 31
    invoke-direct {p0}, Lcom/pspdfkit/framework/bk;->r()V

    .line 32
    invoke-direct {p0}, Lcom/pspdfkit/framework/bk;->l()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/pspdfkit/framework/bk;->m()V

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/bk;->setSuppressJavaScriptAlerts(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/framework/bk;->n()V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/bk;->setSuppressJavaScriptAlerts(Z)V

    return-void
.end method

.method public canClearFormField()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public clearFormField()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/bk;->canClearFormField()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/bk;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->p:Lf/u/w/y0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lf/u/w/y0;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/framework/bk;->t:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextKeepState(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public e()Lz/b/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/d0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/u/x/y1;

    invoke-direct {v0, p0}, Lf/u/x/y1;-><init>(Lcom/pspdfkit/framework/bk;)V

    invoke-static {v0}, Lz/b/a;->d(Lz/b/m0/a;)Lz/b/a;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/pspdfkit/framework/bk;->c(Ljava/lang/String;)Lz/b/d0;

    move-result-object v1

    new-instance v2, Lf/u/x/u1;

    invoke-direct {v2, p0}, Lf/u/x/u1;-><init>(Lcom/pspdfkit/framework/bk;)V

    .line 4
    invoke-virtual {v1, v2}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lz/b/a;->a(Lz/b/i0;)Lz/b/d0;

    move-result-object v0

    return-object v0
.end method

.method public getBoundingBox()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->p:Lf/u/w/y0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 3
    invoke-virtual {v0}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getFormElement()Lf/u/w/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/bk;->getFormElement()Lf/u/w/y0;

    move-result-object v0

    return-object v0
.end method

.method public getFormElement()Lf/u/w/y0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->p:Lf/u/w/y0;

    return-object v0
.end method

.method public m()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/framework/hi;->m()V

    .line 2
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-boolean v3, p0, Lcom/pspdfkit/framework/bk;->k:Z

    iget-boolean v4, p0, Lcom/pspdfkit/framework/bk;->j:Z

    const/4 v5, -0x1

    .line 3
    invoke-static {v5, v3, v4}, Lcom/pspdfkit/framework/uf;->a(IZZ)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lcom/pspdfkit/framework/bk;->m:Lcom/pspdfkit/framework/e6;

    iget v3, v3, Lcom/pspdfkit/framework/e6;->d:I

    iget-boolean v4, p0, Lcom/pspdfkit/framework/bk;->k:Z

    iget-boolean v5, p0, Lcom/pspdfkit/framework/bk;->j:Z

    .line 4
    invoke-static {v3, v4, v5}, Lcom/pspdfkit/framework/uf;->a(IZZ)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-static {p0, v0}, Lv/k/s/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/framework/hi;->n()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/framework/bk;->s:Ljava/lang/Runnable;

    .line 5
    :cond_0
    iget v0, p0, Lcom/pspdfkit/framework/bk;->i:I

    iget-boolean v1, p0, Lcom/pspdfkit/framework/bk;->k:Z

    iget-boolean v2, p0, Lcom/pspdfkit/framework/bk;->j:Z

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/uf;->a(IZZ)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 6
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/pspdfkit/framework/bk;->m:Lcom/pspdfkit/framework/e6;

    iget v1, v1, Lcom/pspdfkit/framework/e6;->a:I

    iget-boolean v2, p0, Lcom/pspdfkit/framework/bk;->k:Z

    iget-boolean v3, p0, Lcom/pspdfkit/framework/bk;->j:Z

    invoke-static {v1, v2, v3}, Lcom/pspdfkit/framework/uf;->a(IZZ)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/pspdfkit/framework/bk;->q:Landroid/graphics/drawable/ColorDrawable;

    .line 7
    invoke-direct {p0}, Lcom/pspdfkit/framework/bk;->l()V

    return-void
.end method

.method public onChangeFormElementEditingMode(Lf/u/e0/m5/a/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/bk;->v:Lf/u/e0/m5/a/f;

    .line 2
    invoke-interface {p1, p0}, Lf/u/e0/m5/a/f;->bindFormElementViewController(Lf/u/e0/m5/a/g;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->n:Lcom/pspdfkit/framework/xj;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/xj;->onChangeFormElementEditingMode(Lf/u/e0/m5/a/f;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->q:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->q:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/pspdfkit/framework/bk;->w:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/framework/bk;->o:Landroid/graphics/drawable/ShapeDrawable;

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v2

    sub-int/2addr v2, v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    move-result v3

    sub-int/2addr v3, v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v0

    .line 11
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->o:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onEditorAction(I)V
    .locals 1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->v:Lf/u/e0/m5/a/f;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lf/u/e0/m5/a/i/a;->getFragment()Lf/u/e0/h4;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/e0/h4;->getConfiguration()Lf/u/t/c;

    move-result-object v0

    check-cast v0, Lf/u/t/a;

    .line 3
    iget-boolean v0, v0, Lf/u/t/a;->t:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->v:Lf/u/e0/m5/a/f;

    .line 5
    invoke-interface {v0}, Lf/u/e0/m5/a/f;->hasNextElement()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->v:Lf/u/e0/m5/a/f;

    invoke-interface {v0}, Lf/u/e0/m5/a/f;->selectNextFormElement()Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->v:Lf/u/e0/m5/a/f;

    invoke-interface {v0}, Lf/u/e0/m5/a/f;->finishEditing()Z

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onEditorAction(I)V

    return-void
.end method

.method public onEnterFormElementEditingMode(Lf/u/e0/m5/a/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/bk;->v:Lf/u/e0/m5/a/f;

    .line 2
    invoke-interface {p1, p0}, Lf/u/e0/m5/a/f;->bindFormElementViewController(Lf/u/e0/m5/a/g;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->n:Lcom/pspdfkit/framework/xj;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/xj;->onEnterFormElementEditingMode(Lf/u/e0/m5/a/f;)V

    return-void
.end method

.method public onExitFormElementEditingMode(Lf/u/e0/m5/a/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->v:Lf/u/e0/m5/a/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/u/e0/m5/a/f;->unbindFormElementViewController()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/framework/bk;->v:Lf/u/e0/m5/a/f;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->n:Lcom/pspdfkit/framework/xj;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/xj;->onExitFormElementEditingMode(Lf/u/e0/m5/a/f;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->n:Lcom/pspdfkit/framework/xj;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/xj;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->n:Lcom/pspdfkit/framework/xj;

    invoke-virtual {v0, p1, p2}, Lcom/pspdfkit/framework/xj;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/hi;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/framework/bk;->p:Lf/u/w/y0;

    if-eqz p2, :cond_1

    .line 3
    iget-object p3, p0, Lcom/pspdfkit/framework/bk;->x:Lcom/pspdfkit/framework/pb;

    check-cast p3, Lcom/pspdfkit/framework/views/document/f;

    invoke-virtual {p3, p2}, Lcom/pspdfkit/framework/views/document/f;->b(Lf/u/w/y0;)V

    .line 4
    iget-object p2, p0, Lcom/pspdfkit/framework/bk;->s:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    new-instance p2, Lf/u/x/w1;

    invoke-direct {p2, p0, p1}, Lf/u/x/w1;-><init>(Lcom/pspdfkit/framework/bk;Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/pspdfkit/framework/bk;->s:Ljava/lang/Runnable;

    const-wide/16 p3, 0x1f4

    .line 7
    invoke-virtual {p0, p2, p3, p4}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/framework/bk;->p:Lf/u/w/y0;

    .line 9
    invoke-virtual {p0}, Lv/b/q/k;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/bk;->a(Lf/u/w/y0;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/framework/hi;->getPdfToViewMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/pg;->b(FLandroid/graphics/Matrix;)F

    move-result p1

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method public scrollTo(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/bk;->B:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1, p1}, Landroid/widget/EditText;->scrollTo(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setFormElement(Lf/u/w/f0;)V
    .locals 0

    .line 1
    check-cast p1, Lf/u/w/y0;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/bk;->setFormElement(Lf/u/w/y0;)V

    return-void
.end method

.method public setFormElement(Lf/u/w/y0;)V
    .locals 5

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/bk;->p:Lf/u/w/y0;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->n:Lcom/pspdfkit/framework/xj;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/xj;->a(Lf/u/w/f0;)V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/framework/bk;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v1

    .line 6
    iget v2, p0, Lcom/pspdfkit/framework/bk;->l:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 7
    invoke-static {v1, v0}, Lcom/pspdfkit/framework/pg;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 8
    new-instance v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    sget-object v2, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;->LAYOUT:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;-><init>(Landroid/graphics/RectF;Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p1, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 10
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 11
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getRotation()I

    move-result v0

    .line 12
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/pspdfkit/framework/bk;->getBoundingBox()Landroid/graphics/RectF;

    move-result-object v2

    int-to-float v0, v0

    .line 14
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1, v0, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 15
    invoke-static {v2, v1}, Lcom/pspdfkit/framework/pg;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 16
    new-instance v1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    sget-object v3, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;->LAYOUT:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

    invoke-direct {v1, v2, v3}, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;-><init>(Landroid/graphics/RectF;Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;)V

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setRotation(F)V

    .line 18
    invoke-virtual {p1}, Lf/u/w/y0;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/bk;->u:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1}, Lf/u/w/y0;->g()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeFormTextFlags;->DO_NOT_SCROLL:Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/pspdfkit/framework/bk;->B:Z

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 23
    invoke-static {p1}, Lcom/pspdfkit/framework/ek;->a(Lf/u/w/y0;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const-string v0, "0123456789,.-"

    .line 25
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 26
    :cond_0
    invoke-virtual {p1}, Lf/u/w/y0;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 27
    invoke-virtual {p1}, Lf/u/w/y0;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 29
    :cond_1
    invoke-virtual {p1}, Lf/u/w/y0;->g()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeFormTextFlags;->PASSWORD:Lcom/pspdfkit/framework/jni/NativeFormTextFlags;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 31
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-virtual {p1}, Lf/u/w/f0;->a()Lcom/pspdfkit/framework/jni/NativeFormControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/jni/NativeFormControl;->getMaxLength()I

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 34
    invoke-virtual {p1}, Lf/u/w/f0;->a()Lcom/pspdfkit/framework/jni/NativeFormControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/framework/jni/NativeFormControl;->getMaxLength()I

    move-result v2

    .line 35
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_3
    iget-boolean v1, p0, Lcom/pspdfkit/framework/bk;->B:Z

    if-nez v1, :cond_4

    .line 37
    new-instance v1, Lcom/pspdfkit/framework/zj;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/zj;-><init>(Lcom/pspdfkit/framework/bk;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_4
    iget-object v1, p1, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 39
    iget-object v1, v1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 40
    invoke-interface {v1}, Lcom/pspdfkit/framework/l;->getInternalDocument()Lcom/pspdfkit/framework/ha;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 41
    invoke-virtual {v1}, Lcom/pspdfkit/framework/ha;->getJavaScriptProvider()Lcom/pspdfkit/framework/v7;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/w7;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/w7;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 42
    new-instance v1, Lcom/pspdfkit/framework/fk;

    invoke-direct {v1, p1}, Lcom/pspdfkit/framework/fk;-><init>(Lf/u/w/y0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 p1, 0x0

    new-array p1, p1, [Landroid/text/InputFilter;

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 44
    invoke-direct {p0}, Lcom/pspdfkit/framework/bk;->l()V

    return-void
.end method

.method public willNotDraw()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/bk;->q:Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
