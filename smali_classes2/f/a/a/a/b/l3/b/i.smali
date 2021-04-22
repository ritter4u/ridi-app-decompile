.class public final Lf/a/a/a/b/l3/b/i;
.super Lf/a/a/a/b/m3/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/b/l3/b/i$a;
    }
.end annotation


# instance fields
.field public o:Landroid/widget/ProgressBar;

.field public p:Landroid/widget/ImageView;

.field public final q:Lf/a/a/a/b/l3/b/i$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILcom/ridi/books/viewer/reader/pagecontent/FitPolicy;ILf/a/a/a/b/l3/b/i$a;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fitPolicy"

    invoke-static {p5, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p7, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v1 .. v7}, Lf/a/a/a/b/m3/k;-><init>(Landroid/content/Context;IIILcom/ridi/books/viewer/reader/pagecontent/FitPolicy;Lf/a/a/a/b/m3/a;)V

    iput-object p7, p0, Lf/a/a/a/b/l3/b/i;->q:Lf/a/a/a/b/l3/b/i$a;

    .line 2
    new-instance p2, Landroid/widget/ProgressBar;

    invoke-direct {p2, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p5, 0x11

    .line 4
    iput p5, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance p3, Ly/a/a/a/a$b;

    const/4 p7, 0x0

    .line 7
    invoke-direct {p3, p1, p7}, Ly/a/a/a/a$b;-><init>(Landroid/content/Context;Z)V

    const/high16 p7, 0x40800000    # 4.0f

    .line 8
    invoke-virtual {p3, p7}, Ly/a/a/a/a$b;->a(F)Ly/a/a/a/a$b;

    .line 9
    invoke-virtual {p3}, Ly/a/a/a/a$b;->a()Ly/a/a/a/a;

    move-result-object p3

    .line 10
    new-instance p7, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p7, p6, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    iget-object p6, p3, Ly/a/a/a/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/high16 p6, 0x3f000000    # 0.5f

    .line 12
    invoke-virtual {p2, p6}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 13
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x4

    .line 14
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    iput-object p2, p0, Lf/a/a/a/b/l3/b/i;->o:Landroid/widget/ProgressBar;

    .line 17
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f08035b

    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 24
    iput-object p2, p0, Lf/a/a/a/b/l3/b/i;->p:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/l3/b/i;->o:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/l3/b/i;->q:Lf/a/a/a/b/l3/b/i$a;

    iget v1, p0, Lf/a/a/a/b/m3/k;->a:I

    invoke-interface {v0, v1}, Lf/a/a/a/b/l3/b/i$a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/a/a/a/b/l3/b/i;->e()V

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/l3/b/i;->q:Lf/a/a/a/b/l3/b/i$a;

    iget v1, p0, Lf/a/a/a/b/m3/k;->a:I

    invoke-interface {v0, v1}, Lf/a/a/a/b/l3/b/i$a;->b(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/a/a/a/b/l3/b/i;->o:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lf/a/a/a/b/l3/b/i;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/l3/b/i;->o:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/l3/b/i;->p:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final getListener()Lf/a/a/a/b/l3/b/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/l3/b/i;->q:Lf/a/a/a/b/l3/b/i$a;

    return-object v0
.end method

.method public final setFailedViewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/l3/b/i;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
