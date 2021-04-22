.class public Lf/m/a/e/w/b;
.super Lf/m/a/e/i0/g;
.source "SourceFile"

# interfaces
.implements Lv/k/l/k/c;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lf/m/a/e/d0/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/a/e/w/b$a;
    }
.end annotation


# static fields
.field public static final R0:[I

.field public static final S0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A:F

.field public A0:I

.field public B:F

.field public B0:I

.field public C:Landroid/content/res/ColorStateList;

.field public C0:Z

.field public D:F

.field public D0:I

.field public E:Landroid/content/res/ColorStateList;

.field public E0:I

.field public F:Ljava/lang/CharSequence;

.field public F0:Landroid/graphics/ColorFilter;

.field public G:Z

.field public G0:Landroid/graphics/PorterDuffColorFilter;

.field public H:Landroid/graphics/drawable/Drawable;

.field public H0:Landroid/content/res/ColorStateList;

.field public I:Landroid/content/res/ColorStateList;

.field public I0:Landroid/graphics/PorterDuff$Mode;

.field public J:F

.field public J0:[I

.field public K:Z

.field public K0:Z

.field public L:Z

.field public L0:Landroid/content/res/ColorStateList;

.field public M:Landroid/graphics/drawable/Drawable;

.field public M0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf/m/a/e/w/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public N:Landroid/graphics/drawable/Drawable;

.field public N0:Landroid/text/TextUtils$TruncateAt;

.field public O:Landroid/content/res/ColorStateList;

.field public O0:Z

.field public P:F

.field public P0:I

.field public Q:Ljava/lang/CharSequence;

.field public Q0:Z

.field public R:Z

.field public S:Z

.field public T:Landroid/graphics/drawable/Drawable;

.field public U:Landroid/content/res/ColorStateList;

.field public V:Lf/m/a/e/m/g;

.field public W:Lf/m/a/e/m/g;

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:F

.field public g0:F

.field public h0:F

.field public final i0:Landroid/content/Context;

.field public final j0:Landroid/graphics/Paint;

.field public final k0:Landroid/graphics/Paint;

.field public final l0:Landroid/graphics/Paint$FontMetrics;

.field public final m0:Landroid/graphics/RectF;

.field public final t0:Landroid/graphics/PointF;

.field public final u0:Landroid/graphics/Path;

.field public final v0:Lf/m/a/e/d0/i;

.field public w0:I

.field public x0:I

.field public y:Landroid/content/res/ColorStateList;

.field public y0:I

.field public z:Landroid/content/res/ColorStateList;

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    .line 1
    sput-object v0, Lf/m/a/e/w/b;->R0:[I

    .line 2
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lf/m/a/e/w/b;->S0:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf/m/a/e/i0/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 2
    iput p2, p0, Lf/m/a/e/w/b;->B:F

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lf/m/a/e/w/b;->j0:Landroid/graphics/Paint;

    .line 4
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lf/m/a/e/w/b;->l0:Landroid/graphics/Paint$FontMetrics;

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lf/m/a/e/w/b;->m0:Landroid/graphics/RectF;

    .line 6
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lf/m/a/e/w/b;->t0:Landroid/graphics/PointF;

    .line 7
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lf/m/a/e/w/b;->u0:Landroid/graphics/Path;

    const/16 p2, 0xff

    .line 8
    iput p2, p0, Lf/m/a/e/w/b;->E0:I

    .line 9
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lf/m/a/e/w/b;->I0:Landroid/graphics/PorterDuff$Mode;

    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lf/m/a/e/w/b;->M0:Ljava/lang/ref/WeakReference;

    .line 11
    iget-object p2, p0, Lf/m/a/e/i0/g;->a:Lf/m/a/e/i0/g$b;

    new-instance v0, Lf/m/a/e/a0/a;

    invoke-direct {v0, p1}, Lf/m/a/e/a0/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Lf/m/a/e/i0/g$b;->b:Lf/m/a/e/a0/a;

    .line 12
    invoke-virtual {p0}, Lf/m/a/e/i0/g;->j()V

    .line 13
    iput-object p1, p0, Lf/m/a/e/w/b;->i0:Landroid/content/Context;

    .line 14
    new-instance p2, Lf/m/a/e/d0/i;

    invoke-direct {p2, p0}, Lf/m/a/e/d0/i;-><init>(Lf/m/a/e/d0/i$b;)V

    iput-object p2, p0, Lf/m/a/e/w/b;->v0:Lf/m/a/e/d0/i;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lf/m/a/e/w/b;->F:Ljava/lang/CharSequence;

    .line 16
    iget-object p2, p2, Lf/m/a/e/d0/i;->a:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 18
    iput-object p4, p0, Lf/m/a/e/w/b;->k0:Landroid/graphics/Paint;

    if-eqz p4, :cond_0

    .line 19
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    :cond_0
    sget-object p1, Lf/m/a/e/w/b;->R0:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    sget-object p1, Lf/m/a/e/w/b;->R0:[I

    invoke-virtual {p0, p1}, Lf/m/a/e/w/b;->b([I)Z

    .line 22
    iput-boolean p3, p0, Lf/m/a/e/w/b;->O0:Z

    .line 23
    sget-boolean p1, Lf/m/a/e/g0/a;->a:Z

    if-eqz p1, :cond_1

    .line 24
    sget-object p1, Lf/m/a/e/w/b;->S0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lf/m/a/e/w/b;->o()V

    .line 12
    invoke-virtual {p0}, Lf/m/a/e/i0/g;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lf/m/a/e/w/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/m/a/e/w/b;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    iget v0, p0, Lf/m/a/e/w/b;->a0:F

    iget v1, p0, Lf/m/a/e/w/b;->b0:F

    add-float/2addr v0, v1

    .line 4
    invoke-static {p0}, Lv/b/k/o$j;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 6
    iget v0, p0, Lf/m/a/e/w/b;->J:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 7
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 8
    iget v0, p0, Lf/m/a/e/w/b;->J:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lf/m/a/e/w/b;->J:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    .line 10
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 69
    invoke-static {p0}, Lv/b/k/o$j;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Lv/b/k/o$j;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 70
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 72
    iget-object v0, p0, Lf/m/a/e/w/b;->M:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    .line 73
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lf/m/a/e/w/b;->J0:[I

    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 76
    :cond_1
    iget-object v0, p0, Lf/m/a/e/w/b;->O:Landroid/content/res/ColorStateList;

    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 80
    :cond_3
    iget-object v0, p0, Lf/m/a/e/w/b;->H:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lf/m/a/e/w/b;->K:Z

    if-eqz p1, :cond_4

    .line 81
    iget-object p1, p0, Lf/m/a/e/w/b;->I:Landroid/content/res/ColorStateList;

    .line 82
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method

.method public a(Lf/m/a/e/f0/b;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lf/m/a/e/w/b;->v0:Lf/m/a/e/d0/i;

    iget-object v1, p0, Lf/m/a/e/w/b;->i0:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lf/m/a/e/d0/i;->a(Lf/m/a/e/f0/b;Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 83
    :cond_0
    iget-object v0, p0, Lf/m/a/e/w/b;->F:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iput-object p1, p0, Lf/m/a/e/w/b;->F:Ljava/lang/CharSequence;

    .line 85
    iget-object p1, p0, Lf/m/a/e/w/b;->v0:Lf/m/a/e/d0/i;

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p1, Lf/m/a/e/d0/i;->d:Z

    .line 87
    invoke-virtual {p0}, Lf/m/a/e/i0/g;->invalidateSelf()V

    .line 88
    invoke-virtual {p0}, Lf/m/a/e/w/b;->o()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 90
    iget-boolean v0, p0, Lf/m/a/e/w/b;->R:Z

    if-eq v0, p1, :cond_1

    .line 91
    iput-boolean p1, p0, Lf/m/a/e/w/b;->R:Z

    .line 92
    invoke-virtual {p0}, Lf/m/a/e/w/b;->k()F

    move-result v0

    if-nez p1, :cond_0

    .line 93
    iget-boolean p1, p0, Lf/m/a/e/w/b;->C0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 94
    iput-boolean p1, p0, Lf/m/a/e/w/b;->C0:Z

    .line 95
    :cond_0
    invoke-virtual {p0}, Lf/m/a/e/w/b;->k()F

    move-result p1

    .line 96
    invoke-virtual {p0}, Lf/m/a/e/i0/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {p0}, Lf/m/a/e/w/b;->o()V

    :cond_1
    return-void
.end method

.method public final a([I[I)Z
    .locals 8

    .line 13
    invoke-super {p0, p1}, Lf/m/a/e/i0/g;->onStateChange([I)Z

    move-result v0

    .line 14
    iget-object v1, p0, Lf/m/a/e/w/b;->y:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lf/m/a/e/w/b;->w0:I

    .line 15
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget v3, p0, Lf/m/a/e/w/b;->w0:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    .line 17
    iput v1, p0, Lf/m/a/e/w/b;->w0:I

    const/4 v0, 0x1

    .line 18
    :cond_1
    iget-object v3, p0, Lf/m/a/e/w/b;->z:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    iget v5, p0, Lf/m/a/e/w/b;->x0:I

    .line 19
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 20
    :goto_1
    iget v5, p0, Lf/m/a/e/w/b;->x0:I

    if-eq v5, v3, :cond_3

    .line 21
    iput v3, p0, Lf/m/a/e/w/b;->x0:I

    const/4 v0, 0x1

    .line 22
    :cond_3
    invoke-static {v3, v1}, Lv/k/l/a;->b(II)I

    move-result v1

    .line 23
    iget v3, p0, Lf/m/a/e/w/b;->y0:I

    if-eq v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 24
    :goto_2
    iget-object v5, p0, Lf/m/a/e/i0/g;->a:Lf/m/a/e/i0/g$b;

    iget-object v5, v5, Lf/m/a/e/i0/g$b;->d:Landroid/content/res/ColorStateList;

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    or-int/2addr v3, v5

    if-eqz v3, :cond_6

    .line 25
    iput v1, p0, Lf/m/a/e/w/b;->y0:I

    .line 26
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/m/a/e/i0/g;->a(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    .line 27
    :cond_6
    iget-object v1, p0, Lf/m/a/e/w/b;->C:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    iget v3, p0, Lf/m/a/e/w/b;->z0:I

    .line 28
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 29
    :goto_4
    iget v3, p0, Lf/m/a/e/w/b;->z0:I

    if-eq v3, v1, :cond_8

    .line 30
    iput v1, p0, Lf/m/a/e/w/b;->z0:I

    const/4 v0, 0x1

    .line 31
    :cond_8
    iget-object v1, p0, Lf/m/a/e/w/b;->L0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_9

    .line 32
    invoke-static {p1}, Lf/m/a/e/g0/a;->a([I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lf/m/a/e/w/b;->L0:Landroid/content/res/ColorStateList;

    iget v3, p0, Lf/m/a/e/w/b;->A0:I

    .line 33
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 34
    :goto_5
    iget v3, p0, Lf/m/a/e/w/b;->A0:I

    if-eq v3, v1, :cond_a

    .line 35
    iput v1, p0, Lf/m/a/e/w/b;->A0:I

    .line 36
    iget-boolean v1, p0, Lf/m/a/e/w/b;->K0:Z

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    .line 37
    :cond_a
    iget-object v1, p0, Lf/m/a/e/w/b;->v0:Lf/m/a/e/d0/i;

    .line 38
    iget-object v1, v1, Lf/m/a/e/d0/i;->f:Lf/m/a/e/f0/b;

    if-eqz v1, :cond_b

    .line 39
    iget-object v1, v1, Lf/m/a/e/f0/b;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_b

    .line 40
    iget v3, p0, Lf/m/a/e/w/b;->B0:I

    .line 41
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 42
    :goto_6
    iget v3, p0, Lf/m/a/e/w/b;->B0:I

    if-eq v3, v1, :cond_c

    .line 43
    iput v1, p0, Lf/m/a/e/w/b;->B0:I

    const/4 v0, 0x1

    .line 44
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const v3, 0x10100a0

    if-nez v1, :cond_e

    :cond_d
    const/4 v1, 0x0

    goto :goto_8

    .line 45
    :cond_e
    array-length v5, v1

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_d

    aget v7, v1, v6

    if-ne v7, v3, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_10

    .line 46
    iget-boolean v1, p0, Lf/m/a/e/w/b;->R:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    .line 47
    :goto_9
    iget-boolean v3, p0, Lf/m/a/e/w/b;->C0:Z

    if-eq v3, v1, :cond_12

    iget-object v3, p0, Lf/m/a/e/w/b;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_12

    .line 48
    invoke-virtual {p0}, Lf/m/a/e/w/b;->k()F

    move-result v0

    .line 49
    iput-boolean v1, p0, Lf/m/a/e/w/b;->C0:Z

    .line 50
    invoke-virtual {p0}, Lf/m/a/e/w/b;->k()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v0, 0x1

    :cond_12
    const/4 v1, 0x0

    .line 51
    :goto_a
    iget-object v3, p0, Lf/m/a/e/w/b;->H0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_13

    iget v5, p0, Lf/m/a/e/w/b;->D0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    .line 52
    :goto_b
    iget v5, p0, Lf/m/a/e/w/b;->D0:I

    if-eq v5, v3, :cond_14

    .line 53
    iput v3, p0, Lf/m/a/e/w/b;->D0:I

    .line 54
    iget-object v0, p0, Lf/m/a/e/w/b;->H0:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lf/m/a/e/w/b;->I0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v3}, Lf/m/a/b/i/t/i/e;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lf/m/a/e/w/b;->G0:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_c

    :cond_14
    move v4, v0

    .line 55
    :goto_c
    iget-object v0, p0, Lf/m/a/e/w/b;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lf/m/a/e/w/b;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 56
    iget-object v0, p0, Lf/m/a/e/w/b;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    .line 57
    :cond_15
    iget-object v0, p0, Lf/m/a/e/w/b;->T:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lf/m/a/e/w/b;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 58
    iget-object v0, p0, Lf/m/a/e/w/b;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    .line 59
    :cond_16
    iget-object v0, p0, Lf/m/a/e/w/b;->M:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lf/m/a/e/w/b;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 60
    array-length v0, p1

    array-length v3, p2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    .line 61
    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    array-length p1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget-object p1, p0, Lf/m/a/e/w/b;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    .line 64
    :cond_17
    sget-boolean p1, Lf/m/a/e/g0/a;->a:Z

    if-eqz p1, :cond_18

    iget-object p1, p0, Lf/m/a/e/w/b;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lf/m/a/e/w/b;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 65
    iget-object p1, p0, Lf/m/a/e/w/b;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_18
    if-eqz v4, :cond_19

    .line 66
    invoke-virtual {p0}, Lf/m/a/e/i0/g;->invalidateSelf()V

    :cond_19
    if-eqz v1, :cond_1a

    .line 67
    invoke-virtual {p0}, Lf/m/a/e/w/b;->o()V

    :cond_1a
    return v4
.end method

.method public final b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lf/m/a/e/w/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lf/m/a/e/w/b;->h0:F

    iget v1, p0, Lf/m/a/e/w/b;->g0:F

    add-float/2addr v0, v1

    .line 4
    invoke-static {p0}, Lv/b/k/o$j;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 6
    iget v0, p0, Lf/m/a/e/w/b;->P:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 8
    iget v0, p0, Lf/m/a/e/w/b;->P:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lf/m/a/e/w/b;->P:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    .line 10
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lf/m/a/e/w/b;->T:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lf/m/a/e/w/b;->k()F

    move-result v0

    .line 25
    iput-object p1, p0, Lf/m/a/e/w/b;->T:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0}, Lf/m/a/e/w/b;->k()F

    move-result p1

    .line 27
    iget-object v1, p0, Lf/m/a/e/w/b;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lf/m/a/e/w/b;->e(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v1, p0, Lf/m/a/e/w/b;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lf/m/a/e/w/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {p0}, Lf/m/a/e/i0/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lf/m/a/e/w/b;->o()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 15
    iget-boolean v0, p0, Lf/m/a/e/w/b;->S:Z

    if-eq v0, p1, :cond_2

    .line 16
    invoke-virtual {p0}, Lf/m/a/e/w/b;->p()Z

    move-result v0

    .line 17
    iput-boolean p1, p0, Lf/m/a/e/w/b;->S:Z

    .line 18
    invoke-virtual {p0}, Lf/m/a/e/w/b;->p()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lf/m/a/e/w/b;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lf/m/a/e/w/b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Lf/m/a/e/w/b;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lf/m/a/e/w/b;->e(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :goto_1
    invoke-virtual {p0}, Lf/m/a/e/i0/g;->invalidateSelf()V

    .line 22
    invoke-virtual {p0}, Lf/m/a/e/w/b;->o()V

    :cond_2
    return-void
.end method

.method public b([I)Z
    .locals 1

    .line 11
    iget-object v0, p0, Lf/m/a/e/w/b;->J0:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iput-object p1, p0, Lf/m/a/e/w/b;->J0:[I

    .line 13
    invoke-virtual {p0}, Lf/m/a/e/w/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lf/m/a/e/w/b;->a([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    iget v0, p0, Lf/m/a/e/w/b;->B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 12
    iput p1, p0, Lf/m/a/e/w/b;->B:F

    .line 13
    iget-object v0, p0, Lf/m/a/e/i0/g;->a:Lf/m/a/e/i0/g$b;

    iget-object v0, v0, Lf/m/a/e/i0/g$b;->a:Lf/m/a/e/i0/j;

    .line 14
    invoke-virtual {v0, p1}, Lf/m/a/e/i0/j;->a(F)Lf/m/a/e/i0/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/m/a/e/i0/g;->setShapeAppearanceModel(Lf/m/a/e/i0/j;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lf/m/a/e/w/b;->U:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_2

    .line 33
    iput-object p1, p0, Lf/m/a/e/w/b;->U:Landroid/content/res/ColorStateList;

    .line 34
    iget-boolean v0, p0, Lf/m/a/e/w/b;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/m/a/e/w/b;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/m/a/e/w/b;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lf/m/a/e/w/b;->T:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/m/a/e/w/b;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public final c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lf/m/a/e/w/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lf/m/a/e/w/b;->h0:F

    iget v1, p0, Lf/m/a/e/w/b;->g0:F

    add-float/2addr v0, v1

    iget v1, p0, Lf/m/a/e/w/b;->P:F

    add-float/2addr v0, v1

    iget v1, p0, Lf/m/a/e/w/b;->f0:F

    add-float/2addr v0, v1

    iget v1, p0, Lf/m/a/e/w/b;->e0:F

    add-float/2addr v0, v1

    .line 4
    invoke-static {p0}, Lv/b/k/o$j;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    .line 6
    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 8
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 9
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lf/m/a/e/w/b;->H:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv/b/k/o$j;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eq v0, p1, :cond_3

    .line 24
    invoke-virtual {p0}, Lf/m/a/e/w/b;->k()F

    move-result v2

    if-eqz p1, :cond_1

    .line 25
    invoke-static {p1}, Lv/b/k/o$j;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lf/m/a/e/w/b;->H:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0}, Lf/m/a/e/w/b;->k()F

    move-result p1

    .line 27
    invoke-virtual {p0, v0}, Lf/m/a/e/w/b;->e(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {p0}, Lf/m/a/e/w/b;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lf/m/a/e/w/b;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lf/m/a/e/w/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_2
    invoke-virtual {p0}, Lf/m/a/e/i0/g;->invalidateSelf()V

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p0}, Lf/m/a/e/w/b;->o()V

    :cond_3
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 15
    iget-boolean v0, p0, Lf/m/a/e/w/b;->G:Z

    if-eq v0, p1, :cond_2

    .line 16
    invoke-virtual {p0}, Lf/m/a/e/w/b;->q()Z

    move-result v0

    .line 17
    iput-boolean p1, p0, Lf/m/a/e/w/b;->G:Z

    .line 18
    invoke-virtual {p0}, Lf/m/a/e/w/b;->q()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lf/m/a/e/w/b;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lf/m/a/e/w/b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Lf/m/a/e/w/b;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lf/m/a/e/w/b;->e(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :goto_1
    invoke-virtual {p0}, Lf/m/a/e/i0/g;->invalidateSelf()V

    .line 22
    invoke-virtual {p0}, Lf/m/a/e/w/b;->o()V

    :cond_2
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 25
    iget v0, p0, Lf/m/a/e/w/b;->h0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 26
    iput p1, p0, Lf/m/a/e/w/b;->h0:F

    .line 27
    invoke-virtual {p0}, Lf/m/a/e/i0/g;->invalidateSelf()V

    .line 28
    invoke-virtual {p0}, Lf/m/a/e/w/b;->o()V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/e/w/b;->z:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lf/m/a/e/w/b;->z:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/m/a/e/w/b;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 12
    invoke-virtual {p0}, Lf/m/a/e/w/b;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lf/m/a/e/w/b;->l()F

    move-result v1

    if-eqz p1, :cond_0

    .line 14
    invoke-static {p1}, Lv/b/k/o$j;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lf/m/a/e/w/b;->M:Landroid/graphics/drawable/Drawable;

    .line 15
    sget-boolean p1, Lf/m/a/e/g0/a;->a:Z

    if-eqz p1, :cond_1

    .line 16
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    iget-object v2, p0, Lf/m/a/e/w/b;->E:Landroid/content/res/ColorStateList;

    .line 18
    invoke-static {v2}, Lf/m/a/e/g0/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Lf/m/a/e/w/b;->M:Landroid/graphics/drawable/Drawable;

    sget-object v4, Lf/m/a/e/w/b;->S0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1, v2, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lf/m/a/e/w/b;->N:Landroid/graphics/drawable/Drawable;

    .line 19
    :cond_1
    invoke-virtual {p0}, Lf/m/a/e/w/b;->l()F

    move-result p1

    .line 20
    invoke-virtual {p0, v0}, Lf/m/a/e/w/b;->e(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p0}, Lf/m/a/e/w/b;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lf/m/a/e/w/b;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lf/m/a/e/w/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_2
    invoke-virtual {p0}, Lf/m/a/e/i0/g;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p0}, Lf/m/a/e/w/b;->o()V

    :cond_3
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lf/m/a/e/w/b;->L:Z

    if-eq v0, p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lf/m/a/e/w/b;->r()Z

    move-result v0

    .line 6
    iput-boolean p1, p0, Lf/m/a/e/w/b;->L:Z

    .line 7
    invoke-virtual {p0}, Lf/m/a/e/w/b;->r()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lf/m/a/e/w/b;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lf/m/a/e/w/b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lf/m/a/e/w/b;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lf/m/a/e/w/b;->e(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lf/m/a/e/i0/g;->invalidateSelf()V

    .line 11
    invoke-virtual {p0}, Lf/m/a/e/w/b;->o()V

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    .line 2
    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 3
    iget v12, v6, Lf/m/a/e/w/b;->E0:I

    if-nez v12, :cond_0

    goto/16 :goto_e

    :cond_0
    const/16 v13, 0xff

    const/4 v11, 0x0

    if-ge v12, v13, :cond_2

    .line 4
    iget v0, v15, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    iget v0, v15, Landroid/graphics/Rect;->top:I

    int-to-float v9, v0

    iget v0, v15, Landroid/graphics/Rect;->right:I

    int-to-float v10, v0

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_1

    move-object/from16 v0, p1

    move v1, v8

    move v2, v9

    move v3, v10

    move v5, v12

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v0

    move v11, v0

    const/16 v4, 0xff

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f

    move-object/from16 v7, p1

    const/4 v5, 0x0

    move v11, v4

    const/16 v4, 0xff

    move v13, v0

    .line 7
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v0

    move v11, v0

    :goto_0
    move v13, v11

    goto :goto_1

    :cond_2
    const/16 v4, 0xff

    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 8
    :goto_1
    iget-boolean v0, v6, Lf/m/a/e/w/b;->Q0:Z

    if-nez v0, :cond_3

    .line 9
    iget-object v0, v6, Lf/m/a/e/w/b;->j0:Landroid/graphics/Paint;

    iget v1, v6, Lf/m/a/e/w/b;->w0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, v6, Lf/m/a/e/w/b;->j0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v0, v6, Lf/m/a/e/w/b;->m0:Landroid/graphics/RectF;

    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 12
    iget-object v0, v6, Lf/m/a/e/w/b;->m0:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lf/m/a/e/w/b;->m()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lf/m/a/e/w/b;->m()F

    move-result v2

    iget-object v3, v6, Lf/m/a/e/w/b;->j0:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    :cond_3
    iget-boolean v0, v6, Lf/m/a/e/w/b;->Q0:Z

    if-nez v0, :cond_5

    .line 14
    iget-object v0, v6, Lf/m/a/e/w/b;->j0:Landroid/graphics/Paint;

    iget v1, v6, Lf/m/a/e/w/b;->x0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, v6, Lf/m/a/e/w/b;->j0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, v6, Lf/m/a/e/w/b;->j0:Landroid/graphics/Paint;

    .line 17
    iget-object v1, v6, Lf/m/a/e/w/b;->F0:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v6, Lf/m/a/e/w/b;->G0:Landroid/graphics/PorterDuffColorFilter;

    .line 18
    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 19
    iget-object v0, v6, Lf/m/a/e/w/b;->m0:Landroid/graphics/RectF;

    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 20
    iget-object v0, v6, Lf/m/a/e/w/b;->m0:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lf/m/a/e/w/b;->m()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lf/m/a/e/w/b;->m()F

    move-result v2

    iget-object v3, v6, Lf/m/a/e/w/b;->j0:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    :cond_5
    iget-boolean v0, v6, Lf/m/a/e/w/b;->Q0:Z

    if-eqz v0, :cond_6

    .line 22
    invoke-super/range {p0 .. p1}, Lf/m/a/e/i0/g;->draw(Landroid/graphics/Canvas;)V

    .line 23
    :cond_6
    iget v0, v6, Lf/m/a/e/w/b;->D:F

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_9

    iget-boolean v0, v6, Lf/m/a/e/w/b;->Q0:Z

    if-nez v0, :cond_9

    .line 24
    iget-object v0, v6, Lf/m/a/e/w/b;->j0:Landroid/graphics/Paint;

    iget v1, v6, Lf/m/a/e/w/b;->z0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v0, v6, Lf/m/a/e/w/b;->j0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-boolean v0, v6, Lf/m/a/e/w/b;->Q0:Z

    if-nez v0, :cond_8

    .line 27
    iget-object v0, v6, Lf/m/a/e/w/b;->j0:Landroid/graphics/Paint;

    .line 28
    iget-object v1, v6, Lf/m/a/e/w/b;->F0:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v6, Lf/m/a/e/w/b;->G0:Landroid/graphics/PorterDuffColorFilter;

    .line 29
    :goto_3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 30
    :cond_8
    iget-object v0, v6, Lf/m/a/e/w/b;->m0:Landroid/graphics/RectF;

    iget v1, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v6, Lf/m/a/e/w/b;->D:F

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    iget v3, v15, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget v9, v15, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    sub-float/2addr v9, v2

    iget v10, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    sub-float/2addr v10, v2

    invoke-virtual {v0, v1, v3, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    iget v0, v6, Lf/m/a/e/w/b;->B:F

    iget v1, v6, Lf/m/a/e/w/b;->D:F

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    .line 32
    iget-object v1, v6, Lf/m/a/e/w/b;->m0:Landroid/graphics/RectF;

    iget-object v2, v6, Lf/m/a/e/w/b;->j0:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33
    :cond_9
    iget-object v0, v6, Lf/m/a/e/w/b;->j0:Landroid/graphics/Paint;

    iget v1, v6, Lf/m/a/e/w/b;->A0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v0, v6, Lf/m/a/e/w/b;->j0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object v0, v6, Lf/m/a/e/w/b;->m0:Landroid/graphics/RectF;

    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 36
    iget-boolean v0, v6, Lf/m/a/e/w/b;->Q0:Z

    if-nez v0, :cond_a

    .line 37
    iget-object v0, v6, Lf/m/a/e/w/b;->m0:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lf/m/a/e/w/b;->m()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lf/m/a/e/w/b;->m()F

    move-result v2

    iget-object v3, v6, Lf/m/a/e/w/b;->j0:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v11, 0x0

    const/16 v12, 0xff

    goto :goto_4

    .line 38
    :cond_a
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, v6, Lf/m/a/e/w/b;->u0:Landroid/graphics/Path;

    invoke-virtual {v6, v0, v1}, Lf/m/a/e/i0/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 39
    iget-object v2, v6, Lf/m/a/e/w/b;->j0:Landroid/graphics/Paint;

    iget-object v3, v6, Lf/m/a/e/w/b;->u0:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Lf/m/a/e/i0/g;->b()Landroid/graphics/RectF;

    move-result-object v9

    .line 40
    iget-object v0, v6, Lf/m/a/e/i0/g;->a:Lf/m/a/e/i0/g$b;

    iget-object v10, v0, Lf/m/a/e/i0/g$b;->a:Lf/m/a/e/i0/j;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v12, 0xff

    move-object v4, v10

    const/4 v11, 0x0

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lf/m/a/e/i0/g;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lf/m/a/e/i0/j;Landroid/graphics/RectF;)V

    .line 41
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lf/m/a/e/w/b;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 42
    iget-object v0, v6, Lf/m/a/e/w/b;->m0:Landroid/graphics/RectF;

    invoke-virtual {v6, v15, v0}, Lf/m/a/e/w/b;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 43
    iget-object v0, v6, Lf/m/a/e/w/b;->m0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 44
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 45
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    iget-object v2, v6, Lf/m/a/e/w/b;->H:Landroid/graphics/drawable/Drawable;

    iget-object v3, v6, Lf/m/a/e/w/b;->m0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v6, Lf/m/a/e/w/b;->m0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v11, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    iget-object v2, v6, Lf/m/a/e/w/b;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v1

    neg-float v0, v0

    .line 48
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lf/m/a/e/w/b;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 50
    iget-object v0, v6, Lf/m/a/e/w/b;->m0:Landroid/graphics/RectF;

    invoke-virtual {v6, v15, v0}, Lf/m/a/e/w/b;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 51
    iget-object v0, v6, Lf/m/a/e/w/b;->m0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 52
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 53
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    iget-object v2, v6, Lf/m/a/e/w/b;->T:Landroid/graphics/drawable/Drawable;

    iget-object v3, v6, Lf/m/a/e/w/b;->m0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v6, Lf/m/a/e/w/b;->m0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v11, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    iget-object v2, v6, Lf/m/a/e/w/b;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v1

    neg-float v0, v0

    .line 56
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    :cond_c
    iget-boolean v0, v6, Lf/m/a/e/w/b;->O0:Z

    if-eqz v0, :cond_15

    .line 58
    iget-object v0, v6, Lf/m/a/e/w/b;->F:Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    .line 59
    iget-object v0, v6, Lf/m/a/e/w/b;->t0:Landroid/graphics/PointF;

    .line 60
    invoke-virtual {v0, v8, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 61
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 62
    iget-object v2, v6, Lf/m/a/e/w/b;->F:Ljava/lang/CharSequence;

    if-eqz v2, :cond_e

    .line 63
    iget v1, v6, Lf/m/a/e/w/b;->a0:F

    invoke-virtual/range {p0 .. p0}, Lf/m/a/e/w/b;->k()F

    move-result v2

    add-float/2addr v2, v1

    iget v1, v6, Lf/m/a/e/w/b;->d0:F

    add-float/2addr v2, v1

    .line 64
    invoke-static/range {p0 .. p0}, Lv/b/k/o$j;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_d

    .line 65
    iget v1, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 66
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_5

    .line 67
    :cond_d
    iget v1, v15, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 68
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 69
    :goto_5
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    .line 70
    iget-object v3, v6, Lf/m/a/e/w/b;->v0:Lf/m/a/e/d0/i;

    .line 71
    iget-object v3, v3, Lf/m/a/e/d0/i;->a:Landroid/text/TextPaint;

    .line 72
    iget-object v4, v6, Lf/m/a/e/w/b;->l0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 73
    iget-object v3, v6, Lf/m/a/e/w/b;->l0:Landroid/graphics/Paint$FontMetrics;

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v3

    div-float/2addr v4, v7

    sub-float/2addr v2, v4

    .line 74
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 75
    :cond_e
    iget-object v0, v6, Lf/m/a/e/w/b;->m0:Landroid/graphics/RectF;

    .line 76
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 77
    iget-object v2, v6, Lf/m/a/e/w/b;->F:Ljava/lang/CharSequence;

    if-eqz v2, :cond_10

    .line 78
    iget v2, v6, Lf/m/a/e/w/b;->a0:F

    invoke-virtual/range {p0 .. p0}, Lf/m/a/e/w/b;->k()F

    move-result v3

    add-float/2addr v3, v2

    iget v2, v6, Lf/m/a/e/w/b;->d0:F

    add-float/2addr v3, v2

    .line 79
    iget v2, v6, Lf/m/a/e/w/b;->h0:F

    invoke-virtual/range {p0 .. p0}, Lf/m/a/e/w/b;->l()F

    move-result v4

    add-float/2addr v4, v2

    iget v2, v6, Lf/m/a/e/w/b;->e0:F

    add-float/2addr v4, v2

    .line 80
    invoke-static/range {p0 .. p0}, Lv/b/k/o$j;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_f

    .line 81
    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 82
    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_6

    .line 83
    :cond_f
    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 84
    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 85
    :goto_6
    iget v2, v15, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 86
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 87
    :cond_10
    iget-object v0, v6, Lf/m/a/e/w/b;->v0:Lf/m/a/e/d0/i;

    .line 88
    iget-object v2, v0, Lf/m/a/e/d0/i;->f:Lf/m/a/e/f0/b;

    if-eqz v2, :cond_11

    .line 89
    iget-object v0, v0, Lf/m/a/e/d0/i;->a:Landroid/text/TextPaint;

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 91
    iget-object v0, v6, Lf/m/a/e/w/b;->v0:Lf/m/a/e/d0/i;

    iget-object v2, v6, Lf/m/a/e/w/b;->i0:Landroid/content/Context;

    .line 92
    iget-object v3, v0, Lf/m/a/e/d0/i;->f:Lf/m/a/e/f0/b;

    iget-object v4, v0, Lf/m/a/e/d0/i;->a:Landroid/text/TextPaint;

    iget-object v0, v0, Lf/m/a/e/d0/i;->b:Lf/m/a/e/f0/d;

    invoke-virtual {v3, v2, v4, v0}, Lf/m/a/e/f0/b;->a(Landroid/content/Context;Landroid/text/TextPaint;Lf/m/a/e/f0/d;)V

    .line 93
    :cond_11
    iget-object v0, v6, Lf/m/a/e/w/b;->v0:Lf/m/a/e/d0/i;

    .line 94
    iget-object v0, v0, Lf/m/a/e/d0/i;->a:Landroid/text/TextPaint;

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 96
    iget-object v0, v6, Lf/m/a/e/w/b;->v0:Lf/m/a/e/d0/i;

    .line 97
    iget-object v1, v6, Lf/m/a/e/w/b;->F:Ljava/lang/CharSequence;

    .line 98
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/a/e/d0/i;->a(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, v6, Lf/m/a/e/w/b;->m0:Landroid/graphics/RectF;

    .line 99
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-le v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_13

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 101
    iget-object v2, v6, Lf/m/a/e/w/b;->m0:Landroid/graphics/RectF;

    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    .line 102
    :goto_8
    iget-object v2, v6, Lf/m/a/e/w/b;->F:Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    .line 103
    iget-object v3, v6, Lf/m/a/e/w/b;->N0:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_14

    .line 104
    iget-object v3, v6, Lf/m/a/e/w/b;->v0:Lf/m/a/e/d0/i;

    .line 105
    iget-object v3, v3, Lf/m/a/e/d0/i;->a:Landroid/text/TextPaint;

    .line 106
    iget-object v4, v6, Lf/m/a/e/w/b;->m0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, v6, Lf/m/a/e/w/b;->N0:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_14
    move-object v8, v2

    const/4 v9, 0x0

    .line 107
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    iget-object v2, v6, Lf/m/a/e/w/b;->t0:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, v6, Lf/m/a/e/w/b;->v0:Lf/m/a/e/d0/i;

    .line 108
    iget-object v4, v4, Lf/m/a/e/d0/i;->a:Landroid/text/TextPaint;

    move-object/from16 v7, p1

    const/4 v5, 0x0

    move v11, v3

    const/16 v3, 0xff

    move v12, v2

    move v2, v13

    move-object v13, v4

    .line 109
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_16

    .line 110
    invoke-virtual {v14, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_9

    :cond_15
    move v2, v13

    const/16 v3, 0xff

    const/4 v5, 0x0

    .line 111
    :cond_16
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lf/m/a/e/w/b;->r()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 112
    iget-object v0, v6, Lf/m/a/e/w/b;->m0:Landroid/graphics/RectF;

    invoke-virtual {v6, v15, v0}, Lf/m/a/e/w/b;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 113
    iget-object v0, v6, Lf/m/a/e/w/b;->m0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 114
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 115
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    iget-object v4, v6, Lf/m/a/e/w/b;->M:Landroid/graphics/drawable/Drawable;

    iget-object v7, v6, Lf/m/a/e/w/b;->m0:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    iget-object v8, v6, Lf/m/a/e/w/b;->m0:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v4, v5, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    sget-boolean v4, Lf/m/a/e/g0/a;->a:Z

    if-eqz v4, :cond_17

    .line 118
    iget-object v4, v6, Lf/m/a/e/w/b;->N:Landroid/graphics/drawable/Drawable;

    iget-object v5, v6, Lf/m/a/e/w/b;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 119
    iget-object v4, v6, Lf/m/a/e/w/b;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 120
    iget-object v4, v6, Lf/m/a/e/w/b;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_a

    .line 121
    :cond_17
    iget-object v4, v6, Lf/m/a/e/w/b;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_a
    neg-float v1, v1

    neg-float v0, v0

    .line 122
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    :cond_18
    iget-object v0, v6, Lf/m/a/e/w/b;->k0:Landroid/graphics/Paint;

    if-eqz v0, :cond_1f

    const/high16 v1, -0x1000000

    const/16 v7, 0x7f

    .line 124
    invoke-static {v1, v7}, Lv/k/l/a;->c(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    iget-object v0, v6, Lf/m/a/e/w/b;->k0:Landroid/graphics/Paint;

    invoke-virtual {v14, v15, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lf/m/a/e/w/b;->q()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual/range {p0 .. p0}, Lf/m/a/e/w/b;->p()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 127
    :cond_19
    iget-object v0, v6, Lf/m/a/e/w/b;->m0:Landroid/graphics/RectF;

    invoke-virtual {v6, v15, v0}, Lf/m/a/e/w/b;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 128
    iget-object v0, v6, Lf/m/a/e/w/b;->m0:Landroid/graphics/RectF;

    iget-object v1, v6, Lf/m/a/e/w/b;->k0:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 129
    :cond_1a
    iget-object v0, v6, Lf/m/a/e/w/b;->F:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1b

    .line 130
    iget v0, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    .line 131
    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    iget v0, v15, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v8

    iget-object v9, v6, Lf/m/a/e/w/b;->k0:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v11, v2

    move v2, v4

    const/16 v10, 0xff

    move v3, v5

    move v4, v8

    move-object v5, v9

    .line 132
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_1b
    move v11, v2

    const/16 v10, 0xff

    .line 133
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lf/m/a/e/w/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 134
    iget-object v0, v6, Lf/m/a/e/w/b;->m0:Landroid/graphics/RectF;

    invoke-virtual {v6, v15, v0}, Lf/m/a/e/w/b;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 135
    iget-object v0, v6, Lf/m/a/e/w/b;->m0:Landroid/graphics/RectF;

    iget-object v1, v6, Lf/m/a/e/w/b;->k0:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 136
    :cond_1c
    iget-object v0, v6, Lf/m/a/e/w/b;->k0:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-static {v1, v7}, Lv/k/l/a;->c(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    iget-object v0, v6, Lf/m/a/e/w/b;->m0:Landroid/graphics/RectF;

    .line 138
    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lf/m/a/e/w/b;->r()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 140
    iget v1, v6, Lf/m/a/e/w/b;->h0:F

    iget v2, v6, Lf/m/a/e/w/b;->g0:F

    add-float/2addr v1, v2

    iget v2, v6, Lf/m/a/e/w/b;->P:F

    add-float/2addr v1, v2

    iget v2, v6, Lf/m/a/e/w/b;->f0:F

    add-float/2addr v1, v2

    iget v2, v6, Lf/m/a/e/w/b;->e0:F

    add-float/2addr v1, v2

    .line 141
    invoke-static/range {p0 .. p0}, Lv/b/k/o$j;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_1d

    .line 142
    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_c

    .line 143
    :cond_1d
    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 144
    :cond_1e
    :goto_c
    iget-object v0, v6, Lf/m/a/e/w/b;->m0:Landroid/graphics/RectF;

    iget-object v1, v6, Lf/m/a/e/w/b;->k0:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 145
    iget-object v0, v6, Lf/m/a/e/w/b;->k0:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-static {v1, v7}, Lv/k/l/a;->c(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    iget-object v0, v6, Lf/m/a/e/w/b;->m0:Landroid/graphics/RectF;

    invoke-virtual {v6, v15, v0}, Lf/m/a/e/w/b;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 147
    iget-object v0, v6, Lf/m/a/e/w/b;->m0:Landroid/graphics/RectF;

    iget-object v1, v6, Lf/m/a/e/w/b;->k0:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_1f
    move v11, v2

    const/16 v10, 0xff

    .line 148
    :goto_d
    iget v0, v6, Lf/m/a/e/w/b;->E0:I

    if-ge v0, v10, :cond_20

    .line 149
    invoke-virtual {v14, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_20
    :goto_e
    return-void
.end method

.method public e(F)V
    .locals 1

    .line 14
    iget v0, p0, Lf/m/a/e/w/b;->J:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lf/m/a/e/w/b;->k()F

    move-result v0

    .line 16
    iput p1, p0, Lf/m/a/e/w/b;->J:F

    .line 17
    invoke-virtual {p0}, Lf/m/a/e/w/b;->k()F

    move-result p1

    .line 18
    invoke-virtual {p0}, Lf/m/a/e/i0/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lf/m/a/e/w/b;->o()V

    :cond_0
    return-void
.end method

.method public e(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf/m/a/e/w/b;->K:Z

    .line 8
    iget-object v0, p0, Lf/m/a/e/w/b;->I:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 9
    iput-object p1, p0, Lf/m/a/e/w/b;->I:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {p0}, Lf/m/a/e/w/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lf/m/a/e/w/b;->H:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/m/a/e/w/b;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/m/a/e/w/b;->K0:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lf/m/a/e/w/b;->K0:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lf/m/a/e/w/b;->E:Landroid/content/res/ColorStateList;

    .line 4
    invoke-static {p1}, Lf/m/a/e/g0/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lf/m/a/e/w/b;->L0:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/m/a/e/w/b;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public f(F)V
    .locals 1

    .line 2
    iget v0, p0, Lf/m/a/e/w/b;->A:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lf/m/a/e/w/b;->A:F

    .line 4
    invoke-virtual {p0}, Lf/m/a/e/i0/g;->invalidateSelf()V

    .line 5
    invoke-virtual {p0}, Lf/m/a/e/w/b;->o()V

    :cond_0
    return-void
.end method

.method public f(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lf/m/a/e/w/b;->C:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 7
    iput-object p1, p0, Lf/m/a/e/w/b;->C:Landroid/content/res/ColorStateList;

    .line 8
    iget-boolean v0, p0, Lf/m/a/e/w/b;->Q0:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lf/m/a/e/i0/g;->b(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/m/a/e/w/b;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 7
    iget v0, p0, Lf/m/a/e/w/b;->a0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 8
    iput p1, p0, Lf/m/a/e/w/b;->a0:F

    .line 9
    invoke-virtual {p0}, Lf/m/a/e/i0/g;->invalidateSelf()V

    .line 10
    invoke-virtual {p0}, Lf/m/a/e/w/b;->o()V

    :cond_0
    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/e/w/b;->O:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lf/m/a/e/w/b;->O:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lf/m/a/e/w/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/m/a/e/w/b;->M:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/m/a/e/w/b;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lf/m/a/e/w/b;->E0:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/e/w/b;->F0:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lf/m/a/e/w/b;->A:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lf/m/a/e/w/b;->a0:F

    .line 2
    invoke-virtual {p0}, Lf/m/a/e/w/b;->k()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lf/m/a/e/w/b;->d0:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lf/m/a/e/w/b;->v0:Lf/m/a/e/d0/i;

    .line 3
    iget-object v2, p0, Lf/m/a/e/w/b;->F:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/m/a/e/d0/i;->a(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    iget v1, p0, Lf/m/a/e/w/b;->e0:F

    add-float/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Lf/m/a/e/w/b;->l()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lf/m/a/e/w/b;->h0:F

    add-float/2addr v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 7
    iget v1, p0, Lf/m/a/e/w/b;->P0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/m/a/e/w/b;->Q0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lf/m/a/e/i0/g;->getOutline(Landroid/graphics/Outline;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget v1, p0, Lf/m/a/e/w/b;->B:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0}, Lf/m/a/e/w/b;->getIntrinsicWidth()I

    move-result v5

    .line 7
    iget v0, p0, Lf/m/a/e/w/b;->A:F

    float-to-int v6, v0

    .line 8
    iget v7, p0, Lf/m/a/e/w/b;->B:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 9
    :goto_0
    iget v0, p0, Lf/m/a/e/w/b;->E0:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lf/m/a/e/w/b;->D:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 2
    iput p1, p0, Lf/m/a/e/w/b;->D:F

    .line 3
    iget-object v0, p0, Lf/m/a/e/w/b;->j0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-boolean v0, p0, Lf/m/a/e/w/b;->Q0:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lf/m/a/e/i0/g;->a:Lf/m/a/e/i0/g$b;

    iput p1, v0, Lf/m/a/e/i0/g$b;->l:F

    .line 6
    invoke-virtual {p0}, Lf/m/a/e/i0/g;->invalidateSelf()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lf/m/a/e/i0/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lf/m/a/e/w/b;->E:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 9
    iput-object p1, p0, Lf/m/a/e/w/b;->E:Landroid/content/res/ColorStateList;

    .line 10
    iget-boolean v0, p0, Lf/m/a/e/w/b;->K0:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Lf/m/a/e/g0/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lf/m/a/e/w/b;->L0:Landroid/content/res/ColorStateList;

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/m/a/e/w/b;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public i(F)V
    .locals 1

    .line 2
    iget v0, p0, Lf/m/a/e/w/b;->g0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lf/m/a/e/w/b;->g0:F

    .line 4
    invoke-virtual {p0}, Lf/m/a/e/i0/g;->invalidateSelf()V

    .line 5
    invoke-virtual {p0}, Lf/m/a/e/w/b;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lf/m/a/e/w/b;->o()V

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/m/a/e/w/b;->y:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lf/m/a/e/w/b;->i(Landroid/content/res/ColorStateList;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/m/a/e/w/b;->z:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {v0}, Lf/m/a/e/w/b;->i(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/m/a/e/w/b;->C:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v0}, Lf/m/a/e/w/b;->i(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lf/m/a/e/w/b;->K0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/m/a/e/w/b;->L0:Landroid/content/res/ColorStateList;

    .line 4
    invoke-static {v0}, Lf/m/a/e/w/b;->i(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lf/m/a/e/w/b;->v0:Lf/m/a/e/d0/i;

    .line 5
    iget-object v0, v0, Lf/m/a/e/d0/i;->f:Lf/m/a/e/f0/b;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lf/m/a/e/f0/b;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 8
    iget-boolean v0, p0, Lf/m/a/e/w/b;->S:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/m/a/e/w/b;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lf/m/a/e/w/b;->R:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lf/m/a/e/w/b;->H:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-static {v0}, Lf/m/a/e/w/b;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/m/a/e/w/b;->T:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-static {v0}, Lf/m/a/e/w/b;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/m/a/e/w/b;->H0:Landroid/content/res/ColorStateList;

    .line 12
    invoke-static {v0}, Lf/m/a/e/w/b;->i(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method

.method public j(F)V
    .locals 1

    .line 1
    iget v0, p0, Lf/m/a/e/w/b;->P:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lf/m/a/e/w/b;->P:F

    .line 3
    invoke-virtual {p0}, Lf/m/a/e/i0/g;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lf/m/a/e/w/b;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lf/m/a/e/w/b;->o()V

    :cond_0
    return-void
.end method

.method public k()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/m/a/e/w/b;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/m/a/e/w/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Lf/m/a/e/w/b;->b0:F

    iget v1, p0, Lf/m/a/e/w/b;->J:F

    add-float/2addr v0, v1

    iget v1, p0, Lf/m/a/e/w/b;->c0:F

    add-float/2addr v0, v1

    return v0
.end method

.method public k(F)V
    .locals 1

    .line 3
    iget v0, p0, Lf/m/a/e/w/b;->f0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lf/m/a/e/w/b;->f0:F

    .line 5
    invoke-virtual {p0}, Lf/m/a/e/i0/g;->invalidateSelf()V

    .line 6
    invoke-virtual {p0}, Lf/m/a/e/w/b;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lf/m/a/e/w/b;->o()V

    :cond_0
    return-void
.end method

.method public l()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/m/a/e/w/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lf/m/a/e/w/b;->f0:F

    iget v1, p0, Lf/m/a/e/w/b;->P:F

    add-float/2addr v0, v1

    iget v1, p0, Lf/m/a/e/w/b;->g0:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(F)V
    .locals 1

    .line 3
    iget v0, p0, Lf/m/a/e/w/b;->c0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lf/m/a/e/w/b;->k()F

    move-result v0

    .line 5
    iput p1, p0, Lf/m/a/e/w/b;->c0:F

    .line 6
    invoke-virtual {p0}, Lf/m/a/e/w/b;->k()F

    move-result p1

    .line 7
    invoke-virtual {p0}, Lf/m/a/e/i0/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lf/m/a/e/w/b;->o()V

    :cond_0
    return-void
.end method

.method public m()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/m/a/e/w/b;->Q0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/m/a/e/i0/g;->f()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lf/m/a/e/w/b;->B:F

    :goto_0
    return v0
.end method

.method public m(F)V
    .locals 1

    .line 2
    iget v0, p0, Lf/m/a/e/w/b;->b0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/m/a/e/w/b;->k()F

    move-result v0

    .line 4
    iput p1, p0, Lf/m/a/e/w/b;->b0:F

    .line 5
    invoke-virtual {p0}, Lf/m/a/e/w/b;->k()F

    move-result p1

    .line 6
    invoke-virtual {p0}, Lf/m/a/e/i0/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lf/m/a/e/w/b;->o()V

    :cond_0
    return-void
.end method

.method public n()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/e/w/b;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv/b/k/o$j;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public n(F)V
    .locals 1

    .line 2
    iget v0, p0, Lf/m/a/e/w/b;->e0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lf/m/a/e/w/b;->e0:F

    .line 4
    invoke-virtual {p0}, Lf/m/a/e/i0/g;->invalidateSelf()V

    .line 5
    invoke-virtual {p0}, Lf/m/a/e/w/b;->o()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/e/w/b;->M0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/e/w/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/m/a/e/w/b$a;->a()V

    :cond_0
    return-void
.end method

.method public o(F)V
    .locals 1

    .line 3
    iget v0, p0, Lf/m/a/e/w/b;->d0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lf/m/a/e/w/b;->d0:F

    .line 5
    invoke-virtual {p0}, Lf/m/a/e/i0/g;->invalidateSelf()V

    .line 6
    invoke-virtual {p0}, Lf/m/a/e/w/b;->o()V

    :cond_0
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lf/m/a/e/w/b;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lf/m/a/e/w/b;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lv/b/k/o$j;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf/m/a/e/w/b;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lf/m/a/e/w/b;->T:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lv/b/k/o$j;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lf/m/a/e/w/b;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lf/m/a/e/w/b;->M:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lv/b/k/o$j;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lf/m/a/e/i0/g;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lf/m/a/e/w/b;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lf/m/a/e/w/b;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf/m/a/e/w/b;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lf/m/a/e/w/b;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lf/m/a/e/w/b;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lf/m/a/e/w/b;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lf/m/a/e/i0/g;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/m/a/e/w/b;->Q0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lf/m/a/e/i0/g;->onStateChange([I)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lf/m/a/e/w/b;->J0:[I

    .line 4
    invoke-virtual {p0, p1, v0}, Lf/m/a/e/w/b;->a([I[I)Z

    move-result p1

    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/m/a/e/w/b;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/m/a/e/w/b;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/m/a/e/w/b;->C0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/m/a/e/w/b;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/m/a/e/w/b;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/m/a/e/w/b;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/m/a/e/w/b;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf/m/a/e/w/b;->E0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lf/m/a/e/w/b;->E0:I

    .line 3
    invoke-virtual {p0}, Lf/m/a/e/i0/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/e/w/b;->F0:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lf/m/a/e/w/b;->F0:Landroid/graphics/ColorFilter;

    .line 3
    invoke-virtual {p0}, Lf/m/a/e/i0/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/e/w/b;->H0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lf/m/a/e/w/b;->H0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/m/a/e/w/b;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/e/w/b;->I0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lf/m/a/e/w/b;->I0:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, p0, Lf/m/a/e/w/b;->H0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Lf/m/a/b/i/t/i/e;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lf/m/a/e/w/b;->G0:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {p0}, Lf/m/a/e/i0/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lf/m/a/e/w/b;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lf/m/a/e/w/b;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf/m/a/e/w/b;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lf/m/a/e/w/b;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lf/m/a/e/w/b;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lf/m/a/e/w/b;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lf/m/a/e/i0/g;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
