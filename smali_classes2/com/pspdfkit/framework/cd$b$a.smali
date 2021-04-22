.class public Lcom/pspdfkit/framework/cd$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/cd$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lf/u/r/m0/c;

.field public final synthetic c:Lcom/pspdfkit/framework/cd$b;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/cd$b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/cd$b$a;->c:Lcom/pspdfkit/framework/cd$b;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lf/u/h;->pspdf__icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/pspdfkit/framework/cd$b$a;->a:Landroid/widget/ImageView;

    .line 4
    new-instance p2, Lf/u/x/e2;

    invoke-direct {p2, p0}, Lf/u/x/e2;-><init>(Lcom/pspdfkit/framework/cd$b$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/cd$b$a;->b:Lf/u/r/m0/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/framework/cd$b$a;->c:Lcom/pspdfkit/framework/cd$b;

    iget-object p1, p1, Lcom/pspdfkit/framework/cd$b;->b:Lcom/pspdfkit/framework/cd;

    invoke-static {p1}, Lcom/pspdfkit/framework/cd;->a(Lcom/pspdfkit/framework/cd;)Lcom/pspdfkit/framework/cd$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/cd$b$a;->c:Lcom/pspdfkit/framework/cd$b;

    iget-object p1, p1, Lcom/pspdfkit/framework/cd$b;->b:Lcom/pspdfkit/framework/cd;

    invoke-static {p1}, Lcom/pspdfkit/framework/cd;->a(Lcom/pspdfkit/framework/cd;)Lcom/pspdfkit/framework/cd$a;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/cd$b$a;->b:Lf/u/r/m0/c;

    invoke-interface {p1, v0}, Lcom/pspdfkit/framework/cd$a;->a(Lf/u/r/m0/c;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/cd$b$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/cd$b$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/cd$b$a;Lf/u/r/m0/c;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/cd$b$a;->a(Lf/u/r/m0/c;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic a(Lf/u/r/m0/c;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/pspdfkit/framework/cd$b$a;->b:Lf/u/r/m0/c;

    if-ne v0, p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/pspdfkit/framework/cd$b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    iget-object p1, p0, Lcom/pspdfkit/framework/cd$b$a;->a:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lf/u/r/m0/c;)V
    .locals 5

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/cd$b$a;->b:Lf/u/r/m0/c;

    .line 4
    iget-object v0, p1, Lf/u/r/m0/c;->h:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p1, Lf/u/r/m0/c;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/pspdfkit/framework/cd$b$a;->a:Landroid/widget/ImageView;

    .line 7
    iget v3, p1, Lf/u/r/m0/c;->d:F

    float-to-int v3, v3

    .line 8
    iget v4, p1, Lf/u/r/m0/c;->e:F

    float-to-int v4, v4

    .line 9
    invoke-static {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/cd$b$a;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lf/u/r/m0/c;->a(I)Lf/u/r/a0;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/pspdfkit/framework/o2;

    iget-object v2, p0, Lcom/pspdfkit/framework/cd$b$a;->c:Lcom/pspdfkit/framework/cd$b;

    iget-object v2, v2, Lcom/pspdfkit/framework/cd$b;->b:Lcom/pspdfkit/framework/cd;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/pspdfkit/framework/o2;-><init>(Landroid/content/Context;Lf/u/r/a0;)V

    .line 13
    invoke-virtual {v0}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 15
    iget-object v2, p0, Lcom/pspdfkit/framework/cd$b$a;->c:Lcom/pspdfkit/framework/cd$b;

    iget-object v2, v2, Lcom/pspdfkit/framework/cd$b;->b:Lcom/pspdfkit/framework/cd;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v2, v3}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 16
    iget-object v3, p0, Lcom/pspdfkit/framework/cd$b$a;->c:Lcom/pspdfkit/framework/cd$b;

    iget-object v3, v3, Lcom/pspdfkit/framework/cd$b;->b:Lcom/pspdfkit/framework/cd;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v3, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/pspdfkit/framework/o2;->a(II)V

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/framework/cd$b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p1, Lf/u/r/m0/c;->h:Lcom/pspdfkit/annotations/appearance/AppearanceStreamGenerator;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/framework/cd$b$a;->c:Lcom/pspdfkit/framework/cd$b;

    invoke-static {v0}, Lcom/pspdfkit/framework/cd$b;->a(Lcom/pspdfkit/framework/cd$b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/u/r/m0/c;->a(Landroid/content/Context;)Lz/b/d0;

    move-result-object v0

    .line 21
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    new-instance v1, Lf/u/x/f2;

    invoke-direct {v1, p0, p1}, Lf/u/x/f2;-><init>(Lcom/pspdfkit/framework/cd$b$a;Lf/u/r/m0/c;)V

    .line 22
    invoke-virtual {v0, v1}, Lz/b/d0;->c(Lz/b/m0/g;)Lz/b/k0/b;

    .line 23
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/pspdfkit/framework/cd$b$a;->a:Landroid/widget/ImageView;

    .line 24
    iget-object p1, p1, Lf/u/r/m0/c;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
