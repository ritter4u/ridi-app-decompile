.class public Lcom/pspdfkit/framework/th;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/wm$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/th$a;,
        Lcom/pspdfkit/framework/th$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/pspdfkit/framework/th$b;",
        ">;",
        "Lcom/pspdfkit/framework/wm$a;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/pspdfkit/framework/yh;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/s/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/pspdfkit/framework/th$a;

.field public n:Z

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/framework/th$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/pspdfkit/framework/th;->l:I

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/framework/th;->n:Z

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/framework/th;->o:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/pspdfkit/framework/th;->p:I

    .line 6
    iput-object p1, p0, Lcom/pspdfkit/framework/th;->a:Landroid/content/Context;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/th;->c:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/pspdfkit/framework/th;->m:Lcom/pspdfkit/framework/th$a;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/th;)Lcom/pspdfkit/framework/th$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/th;->m:Lcom/pspdfkit/framework/th$a;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/pspdfkit/framework/th;->m:Lcom/pspdfkit/framework/th$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/framework/th;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/pspdfkit/framework/th;->m:Lcom/pspdfkit/framework/th$a;

    iget-object v2, p0, Lcom/pspdfkit/framework/th;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/s/c;

    invoke-interface {v1, v2, v0}, Lcom/pspdfkit/framework/th$a;->a(Lf/u/s/c;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/th$b;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 57
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/th$b;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/pspdfkit/framework/th$b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    iget-object v0, p0, Lcom/pspdfkit/framework/th$b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    iget-object v0, p0, Lcom/pspdfkit/framework/th$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    iget-object p0, p0, Lcom/pspdfkit/framework/th$b;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private a(Lcom/pspdfkit/framework/th$b;Lf/u/s/c;)V
    .locals 7

    .line 2
    invoke-virtual {p2}, Lf/u/s/c;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/pspdfkit/framework/th$b;->e:Landroid/widget/TextView;

    sget v1, Lf/u/m;->pspdf__bookmark:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/pspdfkit/framework/th$b;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lf/u/s/c;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x20

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object v0, p1, Lcom/pspdfkit/framework/th$b;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/pspdfkit/framework/th;->a:Landroid/content/Context;

    sget v2, Lf/u/m;->pspdf__annotation_list_page:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 8
    iget-object v5, p2, Lf/u/s/c;->b:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v0, v4}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget v0, p0, Lcom/pspdfkit/framework/th;->l:I

    .line 11
    iget-object v1, p2, Lf/u/s/c;->b:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p1, Lcom/pspdfkit/framework/th$b;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/pspdfkit/framework/th;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p1, Lcom/pspdfkit/framework/th$b;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/pspdfkit/framework/th;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, p1, Lcom/pspdfkit/framework/th$b;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/pspdfkit/framework/th;->a:Landroid/content/Context;

    iget v4, p0, Lcom/pspdfkit/framework/th;->k:I

    iget v5, p0, Lcom/pspdfkit/framework/th;->f:I

    invoke-static {v1, v4, v5}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p1, Lcom/pspdfkit/framework/th$b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p1, Lcom/pspdfkit/framework/th$b;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/pspdfkit/framework/th;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    :goto_1
    iget-object v0, p1, Lcom/pspdfkit/framework/th$b;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    iget v1, p0, Lcom/pspdfkit/framework/th;->p:I

    if-ne v0, v1, :cond_2

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/pspdfkit/framework/th;->p:I

    .line 21
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/pspdfkit/framework/th;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    iget v4, p0, Lcom/pspdfkit/framework/th;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    iget v3, p0, Lcom/pspdfkit/framework/th;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0x2ee

    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v3, 0x3e8

    .line 23
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    new-instance v1, Lf/u/x/e;

    invoke-direct {v1, p1}, Lf/u/x/e;-><init>(Lcom/pspdfkit/framework/th$b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/th;->b:Lcom/pspdfkit/framework/yh;

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p1, Lcom/pspdfkit/framework/th$b;->i:Lz/b/k0/a;

    invoke-virtual {v0}, Lz/b/k0/a;->a()V

    .line 28
    iget-object v0, p0, Lcom/pspdfkit/framework/th;->b:Lcom/pspdfkit/framework/yh;

    invoke-virtual {v0, p2}, Lcom/pspdfkit/framework/yh;->a(Lf/u/s/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p1, Lcom/pspdfkit/framework/th$b;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/pspdfkit/framework/th;->b:Lcom/pspdfkit/framework/yh;

    invoke-virtual {v1, p2}, Lcom/pspdfkit/framework/yh;->a(Lf/u/s/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 30
    :cond_3
    iget-object v0, p1, Lcom/pspdfkit/framework/th$b;->i:Lz/b/k0/a;

    iget-object v1, p0, Lcom/pspdfkit/framework/th;->b:Lcom/pspdfkit/framework/yh;

    invoke-virtual {v1, p2}, Lcom/pspdfkit/framework/yh;->b(Lf/u/s/c;)Lz/b/o;

    move-result-object v1

    .line 31
    sget-object v3, Lz/b/t0/a;->c:Lz/b/c0;

    .line 32
    invoke-virtual {v1, v3}, Lz/b/o;->b(Lz/b/c0;)Lz/b/o;

    move-result-object v1

    .line 33
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz/b/o;->a(Lz/b/c0;)Lz/b/o;

    move-result-object v1

    iget-object v3, p1, Lcom/pspdfkit/framework/th$b;->g:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lf/u/x/o;

    invoke-direct {v4, v3}, Lf/u/x/o;-><init>(Landroid/widget/TextView;)V

    .line 34
    invoke-virtual {v1, v4}, Lz/b/o;->b(Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lz/b/k0/a;->b(Lz/b/k0/b;)Z

    .line 36
    :goto_2
    iget v0, p1, Lcom/pspdfkit/framework/th$b;->a:I

    .line 37
    iget-object v1, p2, Lf/u/s/c;->b:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    iget v0, p1, Lcom/pspdfkit/framework/th$b;->b:I

    iget-object v1, p0, Lcom/pspdfkit/framework/th;->b:Lcom/pspdfkit/framework/yh;

    .line 39
    invoke-virtual {v1}, Lcom/pspdfkit/framework/yh;->b()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lcom/pspdfkit/framework/th$b;->c:Landroid/view/View;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_5

    .line 41
    :cond_4
    iget-object v0, p2, Lf/u/s/c;->b:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/pspdfkit/framework/th$b;->a:I

    .line 43
    iget-object v0, p0, Lcom/pspdfkit/framework/th;->b:Lcom/pspdfkit/framework/yh;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/yh;->b()I

    move-result v0

    iput v0, p1, Lcom/pspdfkit/framework/th$b;->b:I

    .line 44
    iget-object v0, p1, Lcom/pspdfkit/framework/th$b;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 45
    iget-object v0, p1, Lcom/pspdfkit/framework/th$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    iget-object v0, p1, Lcom/pspdfkit/framework/th$b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/pspdfkit/framework/th;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/u/f;->pspdf__bookmark_page_image_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/pspdfkit/framework/th;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/u/f;->pspdf__bookmark_page_image_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 49
    iget-object v2, p1, Lcom/pspdfkit/framework/th$b;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    iget-object v2, p1, Lcom/pspdfkit/framework/th$b;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    iget-object v2, p1, Lcom/pspdfkit/framework/th$b;->i:Lz/b/k0/a;

    iget-object v3, p0, Lcom/pspdfkit/framework/th;->b:Lcom/pspdfkit/framework/yh;

    new-instance v4, Lcom/pspdfkit/utils/Size;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v4, v0, v1}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    invoke-virtual {v3, p2, v4}, Lcom/pspdfkit/framework/yh;->a(Lf/u/s/c;Lcom/pspdfkit/utils/Size;)Lz/b/o;

    move-result-object p2

    .line 52
    sget-object v0, Lz/b/t0/a;->c:Lz/b/c0;

    .line 53
    invoke-virtual {p2, v0}, Lz/b/o;->b(Lz/b/c0;)Lz/b/o;

    move-result-object p2

    .line 54
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lz/b/o;->a(Lz/b/c0;)Lz/b/o;

    move-result-object p2

    new-instance v0, Lf/u/x/s;

    invoke-direct {v0, p1}, Lf/u/x/s;-><init>(Lcom/pspdfkit/framework/th$b;)V

    new-instance v1, Lf/u/x/rc;

    invoke-direct {v1, p1}, Lf/u/x/rc;-><init>(Lcom/pspdfkit/framework/th$b;)V

    .line 55
    invoke-virtual {p2, v0, v1}, Lz/b/o;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Lz/b/k0/a;->b(Lz/b/k0/b;)Z

    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/th$b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    iget-object p1, p0, Lcom/pspdfkit/framework/th$b;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    iget-object p0, p0, Lcom/pspdfkit/framework/th$b;->d:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/th;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/th;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/pspdfkit/framework/th;->p:I

    .line 88
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    return-void
.end method

.method public a(II)V
    .locals 3

    if-ge p1, p2, :cond_0

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_1

    .line 77
    iget-object v1, p0, Lcom/pspdfkit/framework/th;->c:Ljava/util/List;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_1
    if-le v0, p2, :cond_1

    .line 78
    iget-object v1, p0, Lcom/pspdfkit/framework/th;->c:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/pspdfkit/framework/th;->o:Z

    return-void
.end method

.method public a(IIIII)V
    .locals 3

    .line 68
    iput p1, p0, Lcom/pspdfkit/framework/th;->d:I

    .line 69
    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->a(I)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/th;->e:I

    .line 70
    iput p2, p0, Lcom/pspdfkit/framework/th;->f:I

    .line 71
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p1

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v2, p1, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/th;->g:I

    .line 72
    iput p3, p0, Lcom/pspdfkit/framework/th;->i:I

    .line 73
    iput p5, p0, Lcom/pspdfkit/framework/th;->k:I

    .line 74
    iput p4, p0, Lcom/pspdfkit/framework/th;->j:I

    .line 75
    iget-object p1, p0, Lcom/pspdfkit/framework/th;->a:Landroid/content/Context;

    sget p3, Lf/u/g;->pspdf__arrow_right:I

    invoke-static {p1, p3}, Lv/k/k/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 76
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/th;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Ljava/util/List;Lcom/pspdfkit/framework/yh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/s/c;",
            ">;",
            "Lcom/pspdfkit/framework/yh;",
            ")V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/pspdfkit/framework/th;->c:Ljava/util/List;

    .line 65
    iput-object p2, p0, Lcom/pspdfkit/framework/th;->b:Lcom/pspdfkit/framework/yh;

    .line 66
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/pspdfkit/framework/th;->n:Z

    if-eq p1, v0, :cond_1

    .line 82
    iput-boolean p1, p0, Lcom/pspdfkit/framework/th;->n:Z

    .line 83
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lcom/pspdfkit/framework/th;->o:Z

    goto :goto_0

    .line 85
    :cond_0
    iget-boolean p1, p0, Lcom/pspdfkit/framework/th;->o:Z

    if-eqz p1, :cond_1

    .line 86
    invoke-direct {p0}, Lcom/pspdfkit/framework/th;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/framework/th;->o:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/th;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/th;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/s/c;

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/th;->m:Lcom/pspdfkit/framework/th$a;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0, p1}, Lcom/pspdfkit/framework/th$a;->b(Lf/u/s/c;I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/th;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/framework/th;->l:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/th;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/th;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/u/s/c;

    .line 2
    iget-object p1, p1, Lf/u/s/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/pspdfkit/framework/th$b;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/th;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/u/s/c;

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget v1, p0, Lcom/pspdfkit/framework/th;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p1, Lcom/pspdfkit/framework/th$b;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/pspdfkit/framework/th;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p1, Lcom/pspdfkit/framework/th$b;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/pspdfkit/framework/th;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p1, Lcom/pspdfkit/framework/th$b;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/pspdfkit/framework/th;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/th;->a:Landroid/content/Context;

    iget v1, p0, Lcom/pspdfkit/framework/th;->k:I

    iget v2, p0, Lcom/pspdfkit/framework/th;->j:I

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lcom/pspdfkit/framework/th$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p1, Lcom/pspdfkit/framework/th$b;->h:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/th;->n:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/th;->a(Lcom/pspdfkit/framework/th$b;Lf/u/s/c;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lf/u/j;->pspdf__outline_bookmarks_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/pspdfkit/framework/th$b;

    invoke-direct {p2, p0, p1}, Lcom/pspdfkit/framework/th$b;-><init>(Lcom/pspdfkit/framework/th;Landroid/view/View;)V

    return-object p2
.end method
