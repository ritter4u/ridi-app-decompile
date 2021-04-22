.class public Lcom/pspdfkit/framework/go;
.super Lcom/pspdfkit/framework/mi;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/in$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final s:I

.field public t:Lcom/pspdfkit/framework/in;

.field public u:Landroid/widget/ProgressBar;

.field public v:Landroid/widget/TextView;

.field public w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/u/t/c;Lf/u/v/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/mi;-><init>(Landroid/content/Context;Lf/u/t/c;Lf/u/v/g;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lf/u/c;->pspdf__backgroundColor:I

    sget p3, Lf/u/e;->pspdf__color_white:I

    invoke-static {p1, p2, p3}, Lcom/pspdfkit/framework/c;->a(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/go;->s:I

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/go;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/go;->v()V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/pspdfkit/framework/go;->t()V

    .line 11
    iput-object p1, p0, Lcom/pspdfkit/framework/go;->w:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/go;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/go;->u()V

    return-void
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/go;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/go;->q()V

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/go;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/go;->s()V

    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/go;->u:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/go;->s()V

    return-void
.end method

.method private synthetic q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/go;->t:Lcom/pspdfkit/framework/in;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/pspdfkit/framework/hn;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/hn;->b(Lcom/pspdfkit/framework/in$b;)V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/go;->l()V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/mi;->getAnnotation()Lf/u/r/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 3
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getAnnotationResource()Lcom/pspdfkit/framework/r3;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/pspdfkit/framework/in;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lcom/pspdfkit/framework/in;

    iput-object v0, p0, Lcom/pspdfkit/framework/go;->t:Lcom/pspdfkit/framework/in;

    .line 6
    check-cast v0, Lcom/pspdfkit/framework/hn;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/hn;->n()Lcom/pspdfkit/framework/in$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/go;->t:Lcom/pspdfkit/framework/in;

    check-cast v0, Lcom/pspdfkit/framework/hn;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/hn;->a(Lcom/pspdfkit/framework/in$b;)V

    .line 8
    new-instance v0, Lf/u/x/e4;

    invoke-direct {v0, p0}, Lf/u/x/e4;-><init>(Lcom/pspdfkit/framework/go;)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/go;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/go;->t:Lcom/pspdfkit/framework/in;

    check-cast v0, Lcom/pspdfkit/framework/hn;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/hn;->a(Lcom/pspdfkit/framework/in$b;)V

    .line 10
    new-instance v0, Lf/u/x/f4;

    invoke-direct {v0, p0}, Lf/u/x/f4;-><init>(Lcom/pspdfkit/framework/go;)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/go;->a(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/go;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/go;->u:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    iget v0, p0, Lcom/pspdfkit/framework/go;->s:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/go;->w:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/framework/go;->w:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/go;->p()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/go;->v:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/go;->v:Landroid/widget/TextView;

    const-string v1, "\u2715"

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/go;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x1060000

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lv/b/k/o$j;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/go;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/go;->v:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/go;->v:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/go;->s()V

    return-void
.end method

.method private v()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/go;->o()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/go;->u:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/go;->u:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/go;->u:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/go;->s()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/go;->t:Lcom/pspdfkit/framework/in;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/pspdfkit/framework/hn;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/hn;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/pspdfkit/framework/mi;->a(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/go;->t:Lcom/pspdfkit/framework/in;

    if-eqz p1, :cond_1

    .line 6
    check-cast p1, Lcom/pspdfkit/framework/hn;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/hn;->b(Lcom/pspdfkit/framework/in$b;)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/pspdfkit/framework/go;->t()V

    .line 8
    invoke-direct {p0}, Lcom/pspdfkit/framework/go;->p()V

    .line 9
    invoke-direct {p0}, Lcom/pspdfkit/framework/go;->o()V

    :cond_2
    return-void
.end method

.method public a(Lcom/pspdfkit/framework/in;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object p1

    new-instance v0, Lf/u/x/g4;

    invoke-direct {v0, p0}, Lf/u/x/g4;-><init>(Lcom/pspdfkit/framework/go;)V

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/ng;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/in;Lcom/pspdfkit/instant/exceptions/InstantException;)V
    .locals 0

    .line 1
    new-instance p1, Lf/u/x/f4;

    invoke-direct {p1, p0}, Lf/u/x/f4;-><init>(Lcom/pspdfkit/framework/go;)V

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/go;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/pspdfkit/framework/in;)V
    .locals 0

    .line 1
    new-instance p1, Lf/u/x/e4;

    invoke-direct {p1, p0}, Lf/u/x/e4;-><init>(Lcom/pspdfkit/framework/go;)V

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/go;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/go;->r()V

    .line 2
    invoke-super {p0}, Lcom/pspdfkit/framework/mi;->l()V

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/framework/mi;->recycle()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/go;->t:Lcom/pspdfkit/framework/in;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/pspdfkit/framework/hn;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/hn;->b(Lcom/pspdfkit/framework/in$b;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/framework/go;->t:Lcom/pspdfkit/framework/in;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/go;->t()V

    .line 6
    invoke-direct {p0}, Lcom/pspdfkit/framework/go;->p()V

    .line 7
    invoke-direct {p0}, Lcom/pspdfkit/framework/go;->o()V

    return-void
.end method

.method public setAnnotation(Lf/u/r/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/mi;->getAnnotation()Lf/u/r/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/u/r/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/pspdfkit/framework/mi;->setAnnotation(Lf/u/r/d;)V

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/go;->r()V

    return-void
.end method
