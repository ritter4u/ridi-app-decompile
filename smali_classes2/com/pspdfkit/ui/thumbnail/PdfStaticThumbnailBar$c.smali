.class public Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$c;->a:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$c;->a:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->d:Lcom/pspdfkit/framework/ha;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$c;->a:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;

    .line 4
    iget-object v1, v0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->F:Lcom/pspdfkit/framework/ve;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ltz p2, :cond_1

    .line 5
    iget v3, v0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->j:I

    mul-int/lit8 v3, v3, 0x2

    .line 6
    iget v0, v0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->g:I

    add-int/2addr v3, v0

    if-gt p2, v3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    return v2

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$c;->a:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;

    .line 8
    iget-object p2, p2, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->F:Lcom/pspdfkit/framework/ve;

    .line 9
    invoke-virtual {p2}, Lcom/pspdfkit/framework/ve;->a()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$c;->a:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;

    .line 10
    iget v0, v0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->q:I

    sub-int/2addr v0, v1

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/framework/we;

    .line 12
    invoke-virtual {p2}, Lcom/pspdfkit/framework/we;->b()I

    move-result v0

    int-to-float v0, v0

    .line 13
    invoke-virtual {p2}, Lcom/pspdfkit/framework/we;->c()Lcom/pspdfkit/utils/Size;

    move-result-object p2

    iget p2, p2, Lcom/pspdfkit/utils/Size;->width:F

    add-float/2addr v0, p2

    float-to-int p2, v0

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$c;->a:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    .line 15
    iget-object v3, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$c;->a:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;

    .line 16
    iget-object v3, v3, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->d:Lcom/pspdfkit/framework/ha;

    .line 17
    invoke-virtual {v3}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result v3

    int-to-float p2, p2

    int-to-float v4, v3

    div-float/2addr p2, v4

    sub-int/2addr p1, v0

    .line 18
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    sub-int/2addr v3, v1

    int-to-float p2, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    .line 19
    iget-object p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$c;->a:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;

    .line 20
    iget-boolean v0, p2, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->D:Z

    if-eqz v0, :cond_3

    .line 21
    iget-object p2, p2, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->d:Lcom/pspdfkit/framework/ha;

    .line 22
    invoke-virtual {p2}, Lcom/pspdfkit/framework/ha;->getPageCount()I

    move-result p2

    sub-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    .line 23
    :cond_3
    iget-object p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$c;->a:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;

    .line 24
    iget-boolean v0, p2, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->x:Z

    if-eqz v0, :cond_4

    .line 25
    iget-boolean p2, p2, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->y:Z

    .line 26
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/c;->a(IZ)Z

    move-result p2

    if-nez p2, :cond_4

    if-lez p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    .line 27
    :cond_4
    iget-object p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$c;->a:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;

    iget v0, p2, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->r:I

    if-eq p1, v0, :cond_5

    .line 28
    iget v0, p2, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->v:I

    if-eq v0, p1, :cond_5

    .line 29
    iput p1, p2, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->v:I

    .line 30
    iget-object v0, p2, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->e:Lcom/pspdfkit/ui/PdfThumbnailBar$b;

    if-eqz v0, :cond_5

    .line 31
    iput-boolean v2, p2, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->u:Z

    .line 32
    iget-object v0, p2, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->d:Lcom/pspdfkit/framework/ha;

    .line 33
    invoke-virtual {p2, v0, p1}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->onPageChanged(Lf/u/v/g;I)V

    .line 34
    iget-object p2, p0, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$c;->a:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;

    .line 35
    iput-boolean v1, p2, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->u:Z

    .line 36
    iget-object v0, p2, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->e:Lcom/pspdfkit/ui/PdfThumbnailBar$b;

    .line 37
    check-cast v0, Lf/u/e0/p4$e;

    invoke-virtual {v0, p2, p1}, Lf/u/e0/p4$e;->a(Lf/u/e0/o5/l;I)V

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v2
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$c;->a(II)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$c;->a(II)Z

    move-result p1

    return p1
.end method
