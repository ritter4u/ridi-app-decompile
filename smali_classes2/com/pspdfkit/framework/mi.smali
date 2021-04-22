.class public Lcom/pspdfkit/framework/mi;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/ai;
.implements Lcom/pspdfkit/framework/dh;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/mi$b;,
        Lcom/pspdfkit/framework/mi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/pspdfkit/framework/ai<",
        "Lf/u/r/d;",
        ">;",
        "Lcom/pspdfkit/framework/dh;"
    }
.end annotation


# instance fields
.field public final a:Lf/u/t/c;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:Z

.field public final f:Z

.field public g:Lf/u/r/d;

.field public h:Landroid/graphics/Bitmap;

.field public i:I

.field public j:I

.field public k:Lz/b/k0/b;

.field public l:Z

.field public final m:Lcom/pspdfkit/framework/ki;

.field public n:Landroid/graphics/Matrix;

.field public o:Lcom/pspdfkit/framework/mi$a;

.field public final p:Lcom/pspdfkit/framework/mi$b;

.field public q:Z

.field public final r:Lcom/pspdfkit/utils/PageRect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/u/t/c;Lf/u/v/g;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/ki;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/ki;-><init>(Lcom/pspdfkit/framework/ai;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/mi;->m:Lcom/pspdfkit/framework/ki;

    .line 3
    new-instance v0, Lcom/pspdfkit/utils/PageRect;

    invoke-direct {v0}, Lcom/pspdfkit/utils/PageRect;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/mi;->r:Lcom/pspdfkit/utils/PageRect;

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/framework/mi;->a:Lf/u/t/c;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/mi$b;

    invoke-direct {v0, p1}, Lcom/pspdfkit/framework/mi$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/mi;->p:Lcom/pspdfkit/framework/mi$b;

    .line 6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/mi;->p:Lcom/pspdfkit/framework/mi$b;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/pspdfkit/framework/wf;->a(Lf/u/t/c;Lf/u/v/g;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/pspdfkit/framework/uf;->c()Lcom/pspdfkit/framework/e6;

    move-result-object p1

    iget p1, p1, Lcom/pspdfkit/framework/e6;->a:I

    .line 10
    :goto_0
    iput p1, p0, Lcom/pspdfkit/framework/mi;->b:I

    .line 11
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/pspdfkit/framework/wf;->a(Lf/u/t/c;Lf/u/v/g;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Lcom/pspdfkit/framework/uf;->c()Lcom/pspdfkit/framework/e6;

    move-result-object p1

    iget v0, p1, Lcom/pspdfkit/framework/e6;->f:I

    .line 13
    :goto_1
    iput v0, p0, Lcom/pspdfkit/framework/mi;->c:I

    .line 14
    invoke-static {}, Lcom/pspdfkit/framework/uf;->b()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/mi;->d:Ljava/lang/Integer;

    .line 15
    move-object p1, p2

    check-cast p1, Lf/u/t/a;

    .line 16
    iget-boolean p1, p1, Lf/u/t/a;->m:Z

    .line 17
    iput-boolean p1, p0, Lcom/pspdfkit/framework/mi;->e:Z

    .line 18
    check-cast p2, Lf/u/t/a;

    .line 19
    iget-boolean p1, p2, Lf/u/t/a;->n:Z

    .line 20
    iput-boolean p1, p0, Lcom/pspdfkit/framework/mi;->f:Z

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic a(IILf/u/t/f/a;)Lz/b/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/mi;->g:Lf/u/r/d;

    invoke-static {}, Lcom/pspdfkit/framework/b;->h()Lcom/pspdfkit/framework/u5;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/pspdfkit/framework/u5;->a(II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz v0, :cond_3

    const-string p2, "bitmap"

    .line 12
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "configuration"

    .line 13
    invoke-static {p3, p2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lf/u/r/d;->w()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    sget-boolean p2, Lf/u/r/d;->n:Z

    if-nez p2, :cond_1

    iget-object p2, v0, Lf/u/r/d;->e:Lcom/pspdfkit/framework/ha;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 16
    :cond_1
    :goto_0
    iget-object p2, v0, Lf/u/r/d;->e:Lcom/pspdfkit/framework/ha;

    invoke-static {p2, v0, p1, p3}, Lcom/pspdfkit/framework/j;->a(Lcom/pspdfkit/framework/ha;Lf/u/r/d;Landroid/graphics/Bitmap;Lf/u/t/f/a;)Lz/b/d0;

    move-result-object p1

    return-object p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t render annotations that aren\'t attached to a document page!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/mi;IILf/u/t/f/a;)Lz/b/i0;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/mi;->a(IILf/u/t/f/a;)Lz/b/i0;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(IILandroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/pspdfkit/framework/b;->h()Lcom/pspdfkit/framework/u5;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/mi;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/u5;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/pspdfkit/framework/mi;->k:Lz/b/k0/b;

    .line 21
    invoke-virtual {p0, p3}, Lcom/pspdfkit/framework/mi;->a(Landroid/graphics/Bitmap;)V

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/framework/mi;->m:Lcom/pspdfkit/framework/ki;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ki;->b()V

    .line 23
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-eq p2, p1, :cond_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/mi;->l()V

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/mi;->o:Lcom/pspdfkit/framework/mi$a;

    if-eqz p1, :cond_2

    .line 26
    invoke-interface {p1}, Lcom/pspdfkit/framework/mi$a;->a()V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/mi;IILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/mi;->a(IILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/mi;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/mi;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Could not render annotation: "

    .line 27
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/mi;->g:Lf/u/r/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PSPDFKit.PdfView"

    invoke-static {v2, p1, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private o()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mi;->g:Lf/u/r/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lf/u/r/d;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/pspdfkit/framework/mi;->n:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/mi;->g:Lf/u/r/d;

    invoke-virtual {v0}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/pspdfkit/framework/mi;->n:Landroid/graphics/Matrix;

    .line 4
    invoke-static {v1, v2}, Lcom/pspdfkit/framework/pg;->b(FLandroid/graphics/Matrix;)F

    move-result v1

    float-to-int v1, v1

    .line 5
    iput v1, p0, Lcom/pspdfkit/framework/mi;->i:I

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/pspdfkit/framework/mi;->n:Landroid/graphics/Matrix;

    .line 7
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/pg;->b(FLandroid/graphics/Matrix;)F

    move-result v0

    float-to-int v0, v0

    .line 8
    iput v0, p0, Lcom/pspdfkit/framework/mi;->j:I

    .line 9
    iget v1, p0, Lcom/pspdfkit/framework/mi;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-le v1, v0, :cond_1

    .line 10
    invoke-static {v1, v4, v3}, Lcom/pspdfkit/framework/uf;->b(IILandroid/graphics/Rect;)I

    move-result v0

    int-to-float v1, v0

    .line 11
    iget v3, p0, Lcom/pspdfkit/framework/mi;->i:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    div-float/2addr v1, v3

    .line 12
    iget v2, p0, Lcom/pspdfkit/framework/mi;->j:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0, v4, v3}, Lcom/pspdfkit/framework/uf;->a(IILandroid/graphics/Rect;)I

    move-result v1

    int-to-float v0, v1

    .line 14
    iget v3, p0, Lcom/pspdfkit/framework/mi;->j:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    div-float/2addr v0, v3

    .line 15
    iget v2, p0, Lcom/pspdfkit/framework/mi;->i:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    :goto_0
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/pspdfkit/framework/mi;->k:Lz/b/k0/b;

    invoke-static {v2}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    .line 17
    invoke-virtual {p0}, Lcom/pspdfkit/framework/mi;->m()Lf/u/t/f/a$a;

    move-result-object v2

    .line 18
    new-instance v10, Lf/u/t/f/a;

    iget-object v4, v2, Lf/u/t/f/a$a;->a:Ljava/lang/Integer;

    iget-object v5, v2, Lf/u/t/f/a$a;->b:Ljava/lang/Integer;

    iget-object v6, v2, Lf/u/t/f/a$a;->c:Ljava/lang/Integer;

    iget-boolean v7, v2, Lf/u/t/f/a$a;->d:Z

    iget-boolean v8, v2, Lf/u/t/f/a$a;->e:Z

    iget-boolean v9, v2, Lf/u/t/f/a$a;->f:Z

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lf/u/t/f/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 19
    new-instance v2, Lf/u/x/n8;

    invoke-direct {v2, p0, v0, v1, v10}, Lf/u/x/n8;-><init>(Lcom/pspdfkit/framework/mi;IILf/u/t/f/a;)V

    invoke-static {v2}, Lz/b/d0;->a(Ljava/util/concurrent/Callable;)Lz/b/d0;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/framework/ng;->a()Lz/b/c0;

    move-result-object v4

    const-wide/16 v5, 0x32

    .line 21
    invoke-static {v5, v6, v3, v4}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "other is null"

    .line 22
    invoke-static {v3, v4}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    new-instance v4, Lio/reactivex/internal/operators/single/SingleDelayWithObservable;

    invoke-direct {v4, v2, v3}, Lio/reactivex/internal/operators/single/SingleDelayWithObservable;-><init>(Lz/b/i0;Lz/b/z;)V

    .line 24
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v2

    invoke-virtual {v4, v2}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v2

    new-instance v3, Lf/u/x/o8;

    invoke-direct {v3, p0, v0, v1}, Lf/u/x/o8;-><init>(Lcom/pspdfkit/framework/mi;II)V

    new-instance v0, Lf/u/x/m8;

    invoke-direct {v0, p0}, Lf/u/x/m8;-><init>(Lcom/pspdfkit/framework/mi;)V

    .line 25
    invoke-virtual {v2, v3, v0}, Lz/b/d0;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/mi;->k:Lz/b/k0/b;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/pspdfkit/framework/mi;->l:Z

    return-void

    .line 27
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/pspdfkit/framework/mi;->m:Lcom/pspdfkit/framework/ki;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ki;->b()V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/pspdfkit/framework/mi;->h:Landroid/graphics/Bitmap;

    .line 29
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/mi;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    iget-object p1, p0, Lcom/pspdfkit/framework/mi;->p:Lcom/pspdfkit/framework/mi$b;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/mi$b;->b()V

    .line 31
    invoke-virtual {p0}, Lcom/pspdfkit/framework/mi;->n()V

    .line 32
    iget-boolean p1, p0, Lcom/pspdfkit/framework/mi;->q:Z

    if-eqz p1, :cond_0

    .line 33
    invoke-static {p0}, Lcom/pspdfkit/framework/ci;->a(Lcom/pspdfkit/framework/ai;)V

    .line 34
    iget-object p1, p0, Lcom/pspdfkit/framework/mi;->p:Lcom/pspdfkit/framework/mi$b;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/mi$b;->b()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Matrix;F)V
    .locals 0

    .line 4
    iget-object p2, p0, Lcom/pspdfkit/framework/mi;->n:Landroid/graphics/Matrix;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/framework/mi;->n:Landroid/graphics/Matrix;

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/pspdfkit/framework/mi;->n:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget-boolean p1, p0, Lcom/pspdfkit/framework/mi;->l:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/pspdfkit/framework/mi;->o()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/mi;->p:Lcom/pspdfkit/framework/mi$b;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    :goto_0
    return-void
.end method

.method public a(Lcom/pspdfkit/framework/ai$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mi;->m:Lcom/pspdfkit/framework/ki;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ki;->a(Lcom/pspdfkit/framework/ai$a;)V

    .line 2
    iget-boolean p1, p0, Lcom/pspdfkit/framework/mi;->l:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/pspdfkit/framework/mi;->k:Lz/b/k0/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lz/b/k0/b;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/mi;->m:Lcom/pspdfkit/framework/ki;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ki;->b()V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/RectF;)Z
    .locals 0

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/framework/mi;->g:Lf/u/r/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/u/r/d;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic a(Z)Z
    .locals 0

    invoke-static {p0, p1}, Lf/u/x/xe;->$default$a(Lcom/pspdfkit/framework/ai;Z)Z

    move-result p1

    return p1
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mi;->g:Lf/u/r/d;

    return-object v0
.end method

.method public getApproximateMemoryUsage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mi;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/gg;->a(Landroid/view/ViewGroup$LayoutParams;)I

    move-result v0

    return v0
.end method

.method public getConfiguration()Lf/u/t/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mi;->a:Lf/u/t/c;

    return-object v0
.end method

.method public getPageRect()Lcom/pspdfkit/utils/PageRect;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/mi;->q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lf/u/x/xe;->$default$getPageRect(Lcom/pspdfkit/framework/ai;)Lcom/pspdfkit/utils/PageRect;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/mi;->r:Lcom/pspdfkit/utils/PageRect;

    return-object v0
.end method

.method public getRenderedAnnotationBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mi;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public synthetic h()V
    .locals 0

    invoke-static {p0}, Lf/u/x/xe;->$default$h(Lcom/pspdfkit/framework/ai;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mi;->g:Lf/u/r/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/mi;->q:Z

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/pspdfkit/framework/ci;->a(Lcom/pspdfkit/framework/ai;)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/mi;->p:Lcom/pspdfkit/framework/mi$b;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/mi$b;->b()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/mi;->r:Lcom/pspdfkit/utils/PageRect;

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1}, Lcom/pspdfkit/framework/ci;->a(Lcom/pspdfkit/framework/ai;Z)Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->a:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/utils/PageRect;->set(Lcom/pspdfkit/utils/PageRect;)V

    :goto_0
    return-void
.end method

.method public j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/mi;->getAnnotation()Lf/u/r/d;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, v0, Lf/u/r/d;->g:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    if-eqz v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    return v1

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic k()Z
    .locals 1

    invoke-static {p0}, Lf/u/x/xe;->$default$k(Lcom/pspdfkit/framework/ai;)Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/framework/mi;->l:Z

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/mi;->o()V

    return-void
.end method

.method public m()Lf/u/t/f/a$a;
    .locals 2

    .line 1
    new-instance v0, Lf/u/t/f/a$a;

    invoke-direct {v0}, Lf/u/t/f/a$a;-><init>()V

    iget v1, p0, Lcom/pspdfkit/framework/mi;->b:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lf/u/t/f/a$a;->a:Ljava/lang/Integer;

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/mi;->d:Ljava/lang/Integer;

    .line 5
    iput-object v1, v0, Lf/u/t/f/a$a;->b:Ljava/lang/Integer;

    .line 6
    iget v1, p0, Lcom/pspdfkit/framework/mi;->c:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lf/u/t/f/a$a;->c:Ljava/lang/Integer;

    .line 9
    iget-boolean v1, p0, Lcom/pspdfkit/framework/mi;->f:Z

    .line 10
    iput-boolean v1, v0, Lf/u/t/f/a$a;->e:Z

    .line 11
    iget-boolean v1, p0, Lcom/pspdfkit/framework/mi;->e:Z

    .line 12
    iput-boolean v1, v0, Lf/u/t/f/a$a;->d:Z

    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mi;->g:Lf/u/r/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/mi;->p:Lcom/pspdfkit/framework/mi$b;

    invoke-virtual {v0}, Lf/u/r/d;->e()Lcom/pspdfkit/annotations/BlendMode;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/mi$b;->setBlendMode(Lcom/pspdfkit/annotations/BlendMode;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p2, p0, Lcom/pspdfkit/framework/mi;->l:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/mi;->o()V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/mi;->p:Lcom/pspdfkit/framework/mi$b;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/mi$b;->b()V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcom/pspdfkit/framework/mi;->l:Z

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/pspdfkit/framework/mi;->h:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/pspdfkit/framework/mi;->i:I

    sub-int/2addr p1, p3

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p3, 0xa

    if-gt p1, p3, :cond_0

    iget p1, p0, Lcom/pspdfkit/framework/mi;->j:I

    sub-int/2addr p2, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/pspdfkit/framework/mi;->l:Z

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/mi;->p:Lcom/pspdfkit/framework/mi$b;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/mi$b;->b()V

    return-void
.end method

.method public recycle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mi;->k:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pspdfkit/framework/mi;->k:Lz/b/k0/b;

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/mi;->p:Lcom/pspdfkit/framework/mi$b;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/mi$b;->recycle()V

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/framework/mi;->g:Lf/u/r/d;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/pspdfkit/framework/mi;->j:I

    iput v1, p0, Lcom/pspdfkit/framework/mi;->i:I

    .line 5
    iput-boolean v1, p0, Lcom/pspdfkit/framework/mi;->l:Z

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/framework/mi;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lcom/pspdfkit/framework/b;->h()Lcom/pspdfkit/framework/u5;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/framework/mi;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/u5;->a(Landroid/graphics/Bitmap;)V

    .line 8
    iput-object v0, p0, Lcom/pspdfkit/framework/mi;->h:Landroid/graphics/Bitmap;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/mi;->m:Lcom/pspdfkit/framework/ki;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ki;->a()V

    return-void
.end method

.method public setAnnotation(Lf/u/r/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mi;->g:Lf/u/r/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/u/r/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/framework/mi;->g:Lf/u/r/d;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/framework/mi;->l:Z

    .line 4
    new-instance v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    iget-object v1, p0, Lcom/pspdfkit/framework/mi;->g:Lf/u/r/d;

    invoke-virtual {v1}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;->LAYOUT:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;-><init>(Landroid/graphics/RectF;Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/mi;->p:Lcom/pspdfkit/framework/mi$b;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/mi$b;->setAnnotation(Lf/u/r/d;)V

    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mi;->p:Lcom/pspdfkit/framework/mi$b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setOnRenderedListener(Lcom/pspdfkit/framework/mi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/mi;->o:Lcom/pspdfkit/framework/mi$a;

    return-void
.end method

.method public setRefreshBoundingBoxAfterRendering(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/framework/mi;->q:Z

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/mi;->r:Lcom/pspdfkit/utils/PageRect;

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/pspdfkit/framework/ci;->a(Lcom/pspdfkit/framework/ai;Z)Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->a:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/utils/PageRect;->set(Lcom/pspdfkit/utils/PageRect;)V

    return-void
.end method
