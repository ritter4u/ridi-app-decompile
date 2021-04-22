.class public Lf/u/e0/o5/m;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/e0/o5/m$a;,
        Lf/u/e0/o5/m$c;,
        Lf/u/e0/o5/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lf/u/e0/o5/m$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Landroid/graphics/Paint;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/content/Context;

.field public final j:Lcom/pspdfkit/framework/ha;

.field public final k:Lf/u/t/f/b;

.field public l:F

.field public m:I

.field public n:I

.field public o:Lcom/pspdfkit/framework/j6;

.field public p:Lf/u/e0/o5/m$b;

.field public q:I

.field public r:F

.field public s:F

.field public t:Z

.field public u:Z

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/e0/z4/c;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public final x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/framework/ha;ILandroid/graphics/Paint;Landroid/graphics/Paint;Lf/u/t/c;Lf/u/e0/o5/m$b;Lcom/pspdfkit/framework/j6;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/u/e0/o5/m;->v:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/u/e0/o5/m;->w:Z

    .line 4
    iput-object p1, p0, Lf/u/e0/o5/m;->i:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lf/u/e0/o5/m;->j:Lcom/pspdfkit/framework/ha;

    .line 6
    iput p3, p0, Lf/u/e0/o5/m;->f:I

    .line 7
    invoke-static {p6, p2}, Lcom/pspdfkit/framework/uf;->a(Lf/u/t/c;Lf/u/v/g;)Lf/u/t/f/b;

    move-result-object p3

    iput-object p3, p0, Lf/u/e0/o5/m;->k:Lf/u/t/f/b;

    .line 8
    iget v1, p3, Lf/u/t/f/b;->a:I

    iput v1, p0, Lf/u/e0/o5/m;->a:I

    .line 9
    iget-boolean p3, p3, Lf/u/t/f/b;->e:Z

    iput-boolean p3, p0, Lf/u/e0/o5/m;->e:Z

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    move-object v1, p6

    check-cast v1, Lf/u/t/a;

    .line 11
    iget-object v2, v1, Lf/u/t/a;->D:Ljava/util/ArrayList;

    .line 12
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lf/u/e0/o5/m;->h:Ljava/util/ArrayList;

    .line 13
    iput-object p4, p0, Lf/u/e0/o5/m;->b:Landroid/graphics/Paint;

    .line 14
    iput-object p5, p0, Lf/u/e0/o5/m;->c:Landroid/graphics/Paint;

    .line 15
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lf/u/e0/o5/m;->g:Landroid/graphics/Paint;

    .line 16
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object p3, p0, Lf/u/e0/o5/m;->g:Landroid/graphics/Paint;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 18
    iput-object p7, p0, Lf/u/e0/o5/m;->p:Lf/u/e0/o5/m$b;

    .line 19
    invoke-virtual {p5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lf/u/e0/o5/m;->d:I

    .line 20
    invoke-static {p1, p2, p6}, Lcom/pspdfkit/framework/vf;->a(Landroid/content/Context;Lf/u/v/g;Lf/u/t/c;)Z

    move-result p3

    iput-boolean p3, p0, Lf/u/e0/o5/m;->t:Z

    .line 21
    iget-boolean p3, v1, Lf/u/t/a;->g:Z

    .line 22
    iput-boolean p3, p0, Lf/u/e0/o5/m;->u:Z

    if-eqz p8, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance p8, Lcom/pspdfkit/framework/j6;

    invoke-direct {p8, p1}, Lcom/pspdfkit/framework/j6;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p8, p0, Lf/u/e0/o5/m;->o:Lcom/pspdfkit/framework/j6;

    if-eqz p9, :cond_1

    .line 24
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lf/u/e0/o5/m;->q:I

    .line 25
    invoke-virtual {p2}, Lcom/pspdfkit/framework/ha;->getPageBinding()Lcom/pspdfkit/document/PageBinding;

    move-result-object p1

    sget-object p2, Lcom/pspdfkit/document/PageBinding;->RIGHT_EDGE:Lcom/pspdfkit/document/PageBinding;

    if-ne p1, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lf/u/e0/o5/m;->x:Z

    .line 26
    invoke-virtual {p0}, Lf/u/e0/o5/m;->j()V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/o5/m;Ljava/lang/ref/WeakReference;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/u/e0/o5/m;->a(Ljava/lang/ref/WeakReference;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PSPDFKit.ThumbnailGrid"

    const-string v2, "Failed to render thumbnail image!"

    .line 1
    invoke-static {v1, p0, v2, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/ref/WeakReference;ILandroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-boolean p3, p0, Lf/u/e0/o5/m;->t:Z

    if-eqz p3, :cond_2

    .line 5
    iget-boolean p3, p0, Lf/u/e0/o5/m;->u:Z

    iget-object v0, p0, Lf/u/e0/o5/m;->j:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v0

    invoke-static {p2, p3, v0}, Lcom/pspdfkit/framework/c;->a(IZI)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p3, p0, Lf/u/e0/o5/m;->u:Z

    iget-boolean v0, p0, Lf/u/e0/o5/m;->x:Z

    invoke-static {p2, p3, v0}, Lcom/pspdfkit/framework/c;->a(IZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const p2, 0x800015

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const p2, 0x800013

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/o5/m;->j:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v0

    return v0
.end method

.method public final h(I)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf/u/e0/o5/m;->t:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    .line 2
    iget-boolean v0, p0, Lf/u/e0/o5/m;->u:Z

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    .line 3
    :cond_1
    iget-boolean v0, p0, Lf/u/e0/o5/m;->u:Z

    xor-int/2addr v0, v2

    .line 4
    rem-int/lit8 v3, p1, 0x2

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v3, v2

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 5
    :cond_4
    :goto_2
    iget v0, p0, Lf/u/e0/o5/m;->q:I

    if-ne p1, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/o5/m;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lf/u/e0/o5/m;->o:Lcom/pspdfkit/framework/j6;

    iget v1, v1, Lcom/pspdfkit/framework/j6;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lf/u/e0/o5/m;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lf/u/e0/o5/m;->o:Lcom/pspdfkit/framework/j6;

    iget v1, v1, Lcom/pspdfkit/framework/j6;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lf/u/e0/o5/m;->o:Lcom/pspdfkit/framework/j6;

    iget v1, v0, Lcom/pspdfkit/framework/j6;->c:I

    iput v1, p0, Lf/u/e0/o5/m;->n:I

    .line 4
    iget v0, v0, Lcom/pspdfkit/framework/j6;->d:I

    iput v0, p0, Lf/u/e0/o5/m;->m:I

    mul-int v1, v1, v0

    .line 5
    iget-object v0, p0, Lf/u/e0/o5/m;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lf/u/e0/o5/m;->r:F

    .line 6
    iget-object v0, p0, Lf/u/e0/o5/m;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lf/u/e0/o5/m;->s:F

    const/high16 v0, 0x41700000    # 15.0f

    div-float/2addr v0, v1

    .line 7
    iput v0, p0, Lf/u/e0/o5/m;->l:F

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v15, p2

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Lf/u/e0/o5/m$c;

    .line 2
    iget-object v1, v14, Lf/u/e0/o5/m$c;->d:Lz/b/k0/b;

    .line 3
    invoke-static {v1}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    .line 4
    iget-boolean v1, v0, Lf/u/e0/o5/m;->t:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-nez v15, :cond_1

    .line 5
    iget-boolean v1, v0, Lf/u/e0/o5/m;->u:Z

    iget-object v4, v0, Lf/u/e0/o5/m;->j:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v4}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v4

    invoke-static {v15, v1, v4}, Lcom/pspdfkit/framework/c;->a(IZI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v14, Lf/u/e0/o5/m$c;->b:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    iget v4, v0, Lf/u/e0/o5/m;->f:I

    invoke-virtual {v1, v3, v3, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object v1, v14, Lf/u/e0/o5/m$c;->b:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, Lf/u/e0/o5/m;->j:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v15, v1, :cond_3

    .line 11
    iget-boolean v1, v0, Lf/u/e0/o5/m;->u:Z

    iget-object v4, v0, Lf/u/e0/o5/m;->j:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v4}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v4

    invoke-static {v15, v1, v4}, Lcom/pspdfkit/framework/c;->a(IZI)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, v14, Lf/u/e0/o5/m$c;->b:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    iget v4, v0, Lf/u/e0/o5/m;->f:I

    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_0

    .line 14
    :cond_2
    iget-object v1, v14, Lf/u/e0/o5/m$c;->b:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 16
    :cond_3
    iget-boolean v1, v0, Lf/u/e0/o5/m;->u:Z

    iget-boolean v4, v0, Lf/u/e0/o5/m;->x:Z

    invoke-static {v15, v1, v4}, Lcom/pspdfkit/framework/c;->a(IZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, v14, Lf/u/e0/o5/m$c;->b:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    iget v4, v0, Lf/u/e0/o5/m;->f:I

    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v1, v14, Lf/u/e0/o5/m$c;->b:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    iget v4, v0, Lf/u/e0/o5/m;->f:I

    invoke-virtual {v1, v3, v3, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object v1, v0, Lf/u/e0/o5/m;->j:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v1

    if-ne v1, v2, :cond_6

    .line 22
    iget-object v1, v14, Lf/u/e0/o5/m$c;->b:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_6
    if-nez v15, :cond_7

    .line 24
    iget-object v1, v14, Lf/u/e0/o5/m$c;->b:Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    iget v4, v0, Lf/u/e0/o5/m;->f:I

    invoke-virtual {v1, v3, v3, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 26
    :cond_7
    iget-object v1, v0, Lf/u/e0/o5/m;->j:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne v15, v1, :cond_8

    .line 27
    iget-object v1, v14, Lf/u/e0/o5/m$c;->b:Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    iget v4, v0, Lf/u/e0/o5/m;->f:I

    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 29
    :cond_8
    iget-object v1, v14, Lf/u/e0/o5/m$c;->b:Landroid/widget/FrameLayout;

    .line 30
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    iget v4, v0, Lf/u/e0/o5/m;->f:I

    invoke-virtual {v1, v4, v3, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    :goto_0
    iget-object v1, v0, Lf/u/e0/o5/m;->j:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v1, v15}, Lcom/pspdfkit/framework/ha;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v15}, Lf/u/e0/o5/m;->h(I)Z

    move-result v11

    .line 33
    iget-boolean v4, v0, Lf/u/e0/o5/m;->t:Z

    if-eqz v4, :cond_b

    .line 34
    iget-boolean v4, v0, Lf/u/e0/o5/m;->u:Z

    iget-object v5, v0, Lf/u/e0/o5/m;->j:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v5}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v5

    invoke-static {v15, v4, v5}, Lcom/pspdfkit/framework/c;->a(IZI)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x11

    const/4 v5, 0x0

    goto :goto_1

    .line 35
    :cond_9
    iget-boolean v4, v0, Lf/u/e0/o5/m;->u:Z

    iget-boolean v5, v0, Lf/u/e0/o5/m;->x:Z

    invoke-static {v15, v4, v5}, Lcom/pspdfkit/framework/c;->a(IZZ)Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, 0x800015

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    const v4, 0x800013

    const/4 v5, 0x1

    :goto_1
    const/4 v6, 0x0

    .line 36
    :goto_2
    iget-object v7, v14, Lf/u/e0/o5/m$c;->c:Landroid/widget/ImageView;

    .line 37
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move v12, v5

    move v13, v6

    goto :goto_3

    :cond_b
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 38
    :goto_3
    new-instance v10, Lcom/pspdfkit/framework/rj;

    iget-boolean v4, v0, Lf/u/e0/o5/m;->e:Z

    if-eqz v4, :cond_c

    iget v4, v0, Lf/u/e0/o5/m;->a:I

    invoke-static {v4}, Lcom/pspdfkit/framework/uf;->e(I)I

    move-result v4

    goto :goto_4

    :cond_c
    iget v4, v0, Lf/u/e0/o5/m;->a:I

    :goto_4
    move v5, v4

    iget v4, v1, Lcom/pspdfkit/utils/Size;->width:F

    float-to-int v6, v4

    iget v1, v1, Lcom/pspdfkit/utils/Size;->height:F

    float-to-int v7, v1

    if-eqz v11, :cond_d

    .line 39
    iget-object v1, v0, Lf/u/e0/o5/m;->c:Landroid/graphics/Paint;

    goto :goto_5

    :cond_d
    iget-object v1, v0, Lf/u/e0/o5/m;->b:Landroid/graphics/Paint;

    :goto_5
    move-object v8, v1

    iget-object v9, v0, Lf/u/e0/o5/m;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x41700000    # 15.0f

    move-object v4, v10

    move-object v3, v10

    move v10, v1

    invoke-direct/range {v4 .. v13}, Lcom/pspdfkit/framework/rj;-><init>(IIILandroid/graphics/Paint;Landroid/graphics/Paint;FZZZ)V

    .line 40
    iget-object v1, v14, Lf/u/e0/o5/m$c;->c:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v1, v14, Lf/u/e0/o5/m$c;->c:Landroid/widget/ImageView;

    .line 43
    iget-object v3, v0, Lf/u/e0/o5/m;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lf/u/m;->pspdf__page_with_number:I

    new-array v5, v2, [Ljava/lang/Object;

    add-int/lit8 v6, v15, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v13, v14, Lf/u/e0/o5/m$c;->c:Landroid/widget/ImageView;

    const/16 v16, 0x1

    .line 45
    iget-object v1, v0, Lf/u/e0/o5/m;->j:Lcom/pspdfkit/framework/ha;

    if-eqz v1, :cond_11

    iget v3, v0, Lf/u/e0/o5/m;->m:I

    if-nez v3, :cond_e

    goto/16 :goto_7

    .line 46
    :cond_e
    invoke-virtual {v1, v15}, Lcom/pspdfkit/framework/ha;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v1

    .line 47
    iget v3, v1, Lcom/pspdfkit/utils/Size;->width:F

    float-to-double v3, v3

    iget v1, v1, Lcom/pspdfkit/utils/Size;->height:F

    float-to-double v5, v1

    div-double/2addr v3, v5

    .line 48
    iget v1, v0, Lf/u/e0/o5/m;->m:I

    int-to-double v5, v1

    mul-double v5, v5, v3

    double-to-int v3, v5

    .line 49
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    .line 51
    invoke-virtual {v13}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v19

    .line 52
    invoke-static {}, Lcom/pspdfkit/framework/b;->h()Lcom/pspdfkit/framework/u5;

    move-result-object v3

    sget v4, Lf/u/h;->pspdf__tag_key_bitmap:I

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Lcom/pspdfkit/framework/u5;->a(Landroid/graphics/Bitmap;)V

    .line 53
    invoke-static {}, Lcom/pspdfkit/framework/b;->h()Lcom/pspdfkit/framework/u5;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/pspdfkit/framework/u5;->a(II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 54
    invoke-static {}, Lcom/pspdfkit/framework/b;->h()Lcom/pspdfkit/framework/u5;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lcom/pspdfkit/framework/u5;->a(II)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 55
    sget v1, Lf/u/h;->pspdf__tag_key_bitmap:I

    invoke-virtual {v13, v1, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 56
    sget v1, Lf/u/h;->pspdf__tag_key_page_index:I

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 57
    new-instance v1, Lcom/pspdfkit/framework/ib$b;

    iget-object v2, v0, Lf/u/e0/o5/m;->j:Lcom/pspdfkit/framework/ha;

    invoke-direct {v1, v2, v15}, Lcom/pspdfkit/framework/ib$b;-><init>(Lcom/pspdfkit/framework/ha;I)V

    const/16 v2, 0xa

    .line 58
    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/gb$a;->c(I)Lcom/pspdfkit/framework/gb$a;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/ib$b;

    iget-object v2, v0, Lf/u/e0/o5/m;->k:Lf/u/t/f/b;

    .line 59
    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/ib$b;->a(Lf/u/t/f/b;)Lcom/pspdfkit/framework/ib$b;

    move-result-object v1

    .line 60
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/gb$a;->b(I)Lcom/pspdfkit/framework/gb$a;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/ib$b;

    .line 61
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/gb$a;->a(I)Lcom/pspdfkit/framework/gb$a;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/ib$b;

    const/4 v2, 0x0

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/gb$a;->a(Ljava/lang/Integer;)Lcom/pspdfkit/framework/gb$a;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/ib$b;

    iget-object v2, v0, Lf/u/e0/o5/m;->h:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/gb$a;->a(Ljava/util/ArrayList;)Lcom/pspdfkit/framework/gb$a;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/ib$b;

    iget-object v2, v0, Lf/u/e0/o5/m;->i:Landroid/content/Context;

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v4, v0, Lf/u/e0/o5/m;->j:Lcom/pspdfkit/framework/ha;

    if-eqz v4, :cond_10

    .line 66
    iget-object v4, v0, Lf/u/e0/o5/m;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/u/e0/z4/c;

    .line 67
    iget-object v7, v0, Lf/u/e0/o5/m;->j:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v5, v2, v7, v15}, Lf/u/e0/z4/c;->a(Landroid/content/Context;Lf/u/v/g;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 68
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    .line 69
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 70
    :cond_10
    invoke-virtual {v1, v3}, Lcom/pspdfkit/framework/gb$a;->a(Ljava/util/List;)Lcom/pspdfkit/framework/gb$a;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/ib$b;

    iget-boolean v2, v0, Lf/u/e0/o5/m;->w:Z

    .line 71
    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/gb$a;->a(Z)Lcom/pspdfkit/framework/gb$a;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/ib$b;

    .line 72
    invoke-virtual {v1}, Lcom/pspdfkit/framework/ib$b;->b()Lcom/pspdfkit/framework/ib;

    move-result-object v1

    .line 73
    new-instance v12, Ljava/lang/ref/WeakReference;

    invoke-direct {v12, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    invoke-static {v1}, Lcom/pspdfkit/framework/eb;->a(Lcom/pspdfkit/framework/ib;)Lz/b/d0;

    move-result-object v1

    .line 75
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/framework/ng;->a()Lz/b/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v11

    new-instance v10, Lf/u/e0/o5/m$a;

    iget-object v2, v0, Lf/u/e0/o5/m;->b:Landroid/graphics/Paint;

    iget-object v3, v0, Lf/u/e0/o5/m;->c:Landroid/graphics/Paint;

    iget-object v4, v0, Lf/u/e0/o5/m;->g:Landroid/graphics/Paint;

    .line 76
    invoke-virtual {v0, v15}, Lf/u/e0/o5/m;->h(I)Z

    move-result v5

    iget v7, v0, Lf/u/e0/o5/m;->r:F

    iget v8, v0, Lf/u/e0/o5/m;->s:F

    iget v9, v0, Lf/u/e0/o5/m;->l:F

    iget-object v1, v0, Lf/u/e0/o5/m;->j:Lcom/pspdfkit/framework/ha;

    move-object/from16 p1, v12

    iget-boolean v12, v0, Lf/u/e0/o5/m;->t:Z

    move-object/from16 v20, v13

    iget-boolean v13, v0, Lf/u/e0/o5/m;->u:Z

    move-object/from16 v21, v14

    iget-boolean v14, v0, Lf/u/e0/o5/m;->x:Z

    move-object/from16 v22, v1

    move-object v1, v10

    move-object v0, v10

    move/from16 v10, p2

    move-object v15, v11

    move-object/from16 v11, v22

    move-object/from16 v23, p1

    move-object/from16 v24, v21

    invoke-direct/range {v1 .. v14}, Lf/u/e0/o5/m$a;-><init>(Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;ZLandroid/graphics/Bitmap;FFFILf/u/v/g;ZZZ)V

    .line 77
    invoke-virtual {v15, v0}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/ui/PdfThumbnailBar$a;

    .line 78
    invoke-virtual/range {v20 .. v20}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v3, v1

    move/from16 v5, v16

    move-wide/from16 v6, v17

    move-object/from16 v8, v19

    invoke-direct/range {v3 .. v8}, Lcom/pspdfkit/ui/PdfThumbnailBar$a;-><init>(Landroid/content/res/Resources;ZJLandroid/graphics/drawable/Drawable;)V

    .line 79
    invoke-virtual {v0, v1}, Lz/b/d0;->d(Lz/b/m0/o;)Lz/b/d0;

    move-result-object v0

    .line 80
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    .line 81
    new-instance v1, Lf/u/e0/o5/h;

    move-object/from16 v2, p0

    move/from16 v3, p2

    move-object/from16 v4, v23

    invoke-direct {v1, v2, v4, v3}, Lf/u/e0/o5/h;-><init>(Lf/u/e0/o5/m;Ljava/lang/ref/WeakReference;I)V

    .line 82
    sget-object v3, Lf/u/e0/o5/i;->a:Lf/u/e0/o5/i;

    .line 83
    invoke-virtual {v0, v1, v3}, Lz/b/d0;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object v0

    goto :goto_8

    :cond_11
    :goto_7
    move-object v2, v0

    move-object/from16 v24, v14

    .line 84
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    :goto_8
    move-object/from16 v1, v24

    .line 85
    iput-object v0, v1, Lf/u/e0/o5/m$c;->d:Lz/b/k0/b;

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 5

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lf/u/e0/o5/m;->i:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iget p2, p0, Lf/u/e0/o5/m;->d:I

    mul-int/lit8 p2, p2, 0x2

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    iget v1, p0, Lf/u/e0/o5/m;->n:I

    add-int/2addr v1, p2

    iget v2, p0, Lf/u/e0/o5/m;->m:I

    add-int/2addr v2, p2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 4
    iget p2, p0, Lf/u/e0/o5/m;->f:I

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance p2, Lf/u/e0/o5/m$c;

    .line 7
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lf/u/e0/o5/m;->i:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 9
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    iget-object v1, p0, Lf/u/e0/o5/m;->p:Lf/u/e0/o5/m$b;

    invoke-direct {p2, p1, v0, v1}, Lf/u/e0/o5/m$c;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lf/u/e0/o5/m$b;)V

    return-object p2
.end method
