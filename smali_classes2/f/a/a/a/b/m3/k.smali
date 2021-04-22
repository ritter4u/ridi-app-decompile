.class public Lf/a/a/a/b/m3/k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/b/m3/k$c;,
        Lf/a/a/a/b/m3/k$d;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lf/a/a/a/b/m3/k$d;

.field public c:I

.field public d:Lcom/ridi/books/viewer/reader/pagecontent/FitPolicy;

.field public e:Lf/a/a/a/b/m3/a;

.field public f:Lf/a/a/a/b/m3/k$d;

.field public g:Lf/a/a/a/b/m3/f;

.field public h:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lf/a/a/a/b/m3/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lf/a/a/a/b/m3/g;

.field public j:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lf/a/a/a/b/m3/g;

.field public l:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Lf/a/a/a/b/m3/k$c;",
            "Ljava/lang/Void;",
            "Lf/a/a/a/b/m3/k$c;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lf/a/a/a/b/m3/k$c;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILcom/ridi/books/viewer/reader/pagecontent/FitPolicy;Lf/a/a/a/b/m3/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lf/a/a/a/b/m3/k;->a:I

    .line 3
    new-instance v0, Lf/a/a/a/b/m3/k$d;

    invoke-direct {v0, p2, p3}, Lf/a/a/a/b/m3/k$d;-><init>(II)V

    iput-object v0, p0, Lf/a/a/a/b/m3/k;->b:Lf/a/a/a/b/m3/k$d;

    .line 4
    iput p4, p0, Lf/a/a/a/b/m3/k;->c:I

    .line 5
    iput-object p5, p0, Lf/a/a/a/b/m3/k;->d:Lcom/ridi/books/viewer/reader/pagecontent/FitPolicy;

    .line 6
    iput-object p6, p0, Lf/a/a/a/b/m3/k;->e:Lf/a/a/a/b/m3/a;

    .line 7
    iput-object v0, p0, Lf/a/a/a/b/m3/k;->f:Lf/a/a/a/b/m3/k$d;

    .line 8
    new-instance p2, Lf/a/a/a/b/m3/g;

    invoke-direct {p2, p1}, Lf/a/a/a/b/m3/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lf/a/a/a/b/m3/k;->i:Lf/a/a/a/b/m3/g;

    .line 9
    invoke-virtual {p2, p4}, Lf/a/a/a/b/m3/g;->setPaperColor(I)V

    .line 10
    iget-object p1, p0, Lf/a/a/a/b/m3/k;->i:Lf/a/a/a/b/m3/g;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lf/a/a/a/b/m3/k;->i:Lf/a/a/a/b/m3/g;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lf/a/a/a/b/m3/k;Lf/a/a/a/b/m3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/a/a/a/b/m3/k;->setPageContent(Lf/a/a/a/b/m3/f;)V

    return-void
.end method

.method private setPageContent(Lf/a/a/a/b/m3/f;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/b/m3/k;->d()V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/a/a/b/m3/k;->j:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf/a/a/a/b/m3/k;->j:Landroid/os/AsyncTask;

    .line 5
    :cond_1
    iput-object p1, p0, Lf/a/a/a/b/m3/k;->g:Lf/a/a/a/b/m3/f;

    .line 6
    invoke-interface {p1}, Lf/a/a/a/b/m3/f;->getSize()Lf/a/a/a/b/m3/n;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lf/a/a/a/b/m3/k;->d:Lcom/ridi/books/viewer/reader/pagecontent/FitPolicy;

    iget-object v1, p0, Lf/a/a/a/b/m3/k;->b:Lf/a/a/a/b/m3/k$d;

    iget v2, v1, Lf/a/a/a/b/m3/k$d;->a:I

    iget v1, v1, Lf/a/a/a/b/m3/k$d;->b:I

    invoke-interface {v0, v2, v1, p1}, Lcom/ridi/books/viewer/reader/pagecontent/FitPolicy;->calculateScale(IILf/a/a/a/b/m3/n;)F

    move-result v0

    .line 8
    new-instance v1, Lf/a/a/a/b/m3/k$d;

    iget v2, p1, Lf/a/a/a/b/m3/n;->a:F

    mul-float v2, v2, v0

    float-to-int v2, v2

    iget p1, p1, Lf/a/a/a/b/m3/n;->b:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-direct {v1, v2, p1}, Lf/a/a/a/b/m3/k$d;-><init>(II)V

    iput-object v1, p0, Lf/a/a/a/b/m3/k;->f:Lf/a/a/a/b/m3/k$d;

    .line 9
    new-instance p1, Lf/a/a/a/b/m3/k$b;

    invoke-direct {p1, p0}, Lf/a/a/a/b/m3/k$b;-><init>(Lf/a/a/a/b/m3/k;)V

    iput-object p1, p0, Lf/a/a/a/b/m3/k;->j:Landroid/os/AsyncTask;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lf/a/a/a/b/m3/k;->a:I

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/m3/k;->h:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 5
    iput-object v2, p0, Lf/a/a/a/b/m3/k;->h:Landroid/os/AsyncTask;

    .line 6
    :cond_0
    iput-object v2, p0, Lf/a/a/a/b/m3/k;->g:Lf/a/a/a/b/m3/f;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lf/a/a/a/b/m3/k;->n:Z

    .line 8
    iget-object v0, p0, Lf/a/a/a/b/m3/k;->j:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    iput-object v2, p0, Lf/a/a/a/b/m3/k;->j:Landroid/os/AsyncTask;

    .line 11
    :cond_1
    iget-object v0, p0, Lf/a/a/a/b/m3/k;->l:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 13
    iput-object v2, p0, Lf/a/a/a/b/m3/k;->l:Landroid/os/AsyncTask;

    .line 14
    :cond_2
    iget-object v0, p0, Lf/a/a/a/b/m3/k;->b:Lf/a/a/a/b/m3/k$d;

    iput-object v0, p0, Lf/a/a/a/b/m3/k;->f:Lf/a/a/a/b/m3/k$d;

    .line 15
    iget-object v0, p0, Lf/a/a/a/b/m3/k;->i:Lf/a/a/a/b/m3/g;

    invoke-virtual {v0, v2}, Lf/a/a/a/b/m3/g;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    iget-object v0, p0, Lf/a/a/a/b/m3/k;->i:Lf/a/a/a/b/m3/g;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Lf/a/a/a/b/m3/k;->b()V

    return-void
.end method

.method public a(Lf/a/a/a/b/m3/h;I)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lf/a/a/a/b/m3/k;->a()V

    .line 19
    iput p2, p0, Lf/a/a/a/b/m3/k;->a:I

    .line 20
    new-instance v0, Lf/a/a/a/b/m3/k$a;

    invoke-direct {v0, p0, p1, p2}, Lf/a/a/a/b/m3/k$a;-><init>(Lf/a/a/a/b/m3/k;Lf/a/a/a/b/m3/h;I)V

    iput-object v0, p0, Lf/a/a/a/b/m3/k;->h:Landroid/os/AsyncTask;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/m3/k;->k:Lf/a/a/a/b/m3/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lf/a/a/a/b/m3/g;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lf/a/a/a/b/m3/k;->k:Lf/a/a/a/b/m3/g;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/m3/k;->e:Lf/a/a/a/b/m3/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/a/a/a/b/m3/a;->u()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/m3/k;->e:Lf/a/a/a/b/m3/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/a/a/a/b/m3/a;->g()V

    :cond_0
    return-void
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lf/a/a/a/b/m3/k;->a:I

    return v0
.end method

.method public getRenderSize()Lf/a/a/a/b/m3/k$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/m3/k;->f:Lf/a/a/a/b/m3/k$d;

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 2
    iget-object p1, p0, Lf/a/a/a/b/m3/k;->i:Lf/a/a/a/b/m3/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 3
    iget-object p1, p0, Lf/a/a/a/b/m3/k;->m:Lf/a/a/a/b/m3/k$c;

    if-eqz p1, :cond_2

    .line 4
    iget-object p2, p1, Lf/a/a/a/b/m3/k$c;->b:Lf/a/a/a/b/m3/k$d;

    iget p3, p2, Lf/a/a/a/b/m3/k$d;->a:I

    if-ne p3, p4, :cond_1

    iget p2, p2, Lf/a/a/a/b/m3/k$d;->b:I

    if-eq p2, p5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lf/a/a/a/b/m3/k;->k:Lf/a/a/a/b/m3/g;

    iget-object p1, p1, Lf/a/a/a/b/m3/k$c;->c:Landroid/graphics/Rect;

    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->top:I

    iget p5, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lf/a/a/a/b/m3/k;->m:Lf/a/a/a/b/m3/k$c;

    .line 7
    invoke-virtual {p0}, Lf/a/a/a/b/m3/k;->b()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lf/a/a/a/b/m3/k;->f:Lf/a/a/a/b/m3/k$d;

    iget p1, p1, Lf/a/a/a/b/m3/k$d;->a:I

    .line 5
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_1

    .line 7
    :cond_1
    iget-object p2, p0, Lf/a/a/a/b/m3/k;->f:Lf/a/a/a/b/m3/k$d;

    iget p2, p2, Lf/a/a/a/b/m3/k$d;->b:I

    .line 8
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method
