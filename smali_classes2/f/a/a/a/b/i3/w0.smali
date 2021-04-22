.class public Lf/a/a/a/b/i3/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/b/i3/w0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/a/b/i3/x0/l;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf/a/a/a/b/a/e0;

.field public c:Lf/a/a/a/b/i3/x0/g;

.field public d:Lf/a/a/a/b/i3/w0$a;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lf/a/a/a/b/a/e0;Lf/a/a/a/b/i3/w0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/a/b/i3/w0;->b:Lf/a/a/a/b/a/e0;

    .line 3
    iput-object p2, p0, Lf/a/a/a/b/i3/w0;->d:Lf/a/a/a/b/i3/w0$a;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/b/i3/w0;->a:Ljava/util/List;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lf/a/a/a/b/i3/w0;->f:I

    .line 6
    iput p1, p0, Lf/a/a/a/b/i3/w0;->g:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lf/a/a/a/b/i3/w0;->h:Z

    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 2

    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lf/a/a/a/b/i3/w0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 36
    iget-object v1, p0, Lf/a/a/a/b/i3/w0;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/b/i3/x0/l;

    invoke-virtual {v1}, Lf/a/a/a/b/i3/x0/l;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/b/i3/w0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf/a/a/a/b/i3/w0;->f:I

    .line 3
    iput v0, p0, Lf/a/a/a/b/i3/w0;->g:I

    .line 4
    iput v0, p0, Lf/a/a/a/b/i3/w0;->e:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf/a/a/a/b/i3/w0;->h:Z

    .line 6
    iget-object v0, p0, Lf/a/a/a/b/i3/w0;->d:Lf/a/a/a/b/i3/w0$a;

    check-cast v0, Lf/a/a/a/b/i3/v0$b;

    .line 7
    iget-object v1, v0, Lf/a/a/a/b/i3/v0$b;->a:Lf/a/a/a/b/i3/v0;

    .line 8
    iget-object v1, v1, Lf/a/a/a/b/i3/v0;->c:Lcom/ridi/books/viewer/reader/bom/BomBookPageView;

    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->i:Landroid/graphics/PointF;

    iput-object v2, v1, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->h:Landroid/graphics/PointF;

    .line 10
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 11
    iget-object v1, v0, Lf/a/a/a/b/i3/v0$b;->a:Lf/a/a/a/b/i3/v0;

    .line 12
    iget-object v1, v1, Lf/a/a/a/b/i3/v0;->a:Lf/a/a/a/b/i3/w0;

    .line 13
    invoke-virtual {v1}, Lf/a/a/a/b/i3/w0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, Lf/a/a/a/b/i3/v0$b;->a()V

    .line 15
    :cond_1
    new-instance v0, Lf/a/a/a/b/m1;

    sget-object v1, Lcom/ridi/books/viewer/common/Events$Status;->FINISH:Lcom/ridi/books/viewer/common/Events$Status;

    .line 16
    invoke-direct {v0, v1, v2}, Lf/a/a/a/b/m1;-><init>(Lcom/ridi/books/viewer/common/Events$Status;Landroid/graphics/Point;)V

    .line 17
    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(II)V
    .locals 5

    if-ne p1, p2, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 18
    :cond_0
    iget v0, p0, Lf/a/a/a/b/i3/w0;->f:I

    if-eq v0, p1, :cond_1

    .line 19
    iget-object v0, p0, Lf/a/a/a/b/i3/w0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b/i3/x0/l;

    invoke-virtual {v0}, Lf/a/a/a/b/i3/x0/l;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 20
    new-instance v1, Lf/a/a/a/b/m1;

    sget-object v2, Lcom/ridi/books/viewer/common/Events$Status;->CHANGE:Lcom/ridi/books/viewer/common/Events$Status;

    new-instance v3, Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    invoke-direct {v3, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v1, v2, v3}, Lf/a/a/a/b/m1;-><init>(Lcom/ridi/books/viewer/common/Events$Status;Landroid/graphics/Point;)V

    invoke-static {v1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 21
    :cond_1
    iput p1, p0, Lf/a/a/a/b/i3/w0;->f:I

    .line 22
    iput p2, p0, Lf/a/a/a/b/i3/w0;->g:I

    .line 23
    iget-object p1, p0, Lf/a/a/a/b/i3/w0;->d:Lf/a/a/a/b/i3/w0$a;

    check-cast p1, Lf/a/a/a/b/i3/v0$b;

    .line 24
    iget-object p2, p1, Lf/a/a/a/b/i3/v0$b;->a:Lf/a/a/a/b/i3/v0;

    .line 25
    iget-object p2, p2, Lf/a/a/a/b/i3/v0;->c:Lcom/ridi/books/viewer/reader/bom/BomBookPageView;

    .line 26
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 27
    iget-object p2, p1, Lf/a/a/a/b/i3/v0$b;->a:Lf/a/a/a/b/i3/v0;

    .line 28
    iget-object p2, p2, Lf/a/a/a/b/i3/v0;->a:Lf/a/a/a/b/i3/w0;

    .line 29
    invoke-virtual {p2}, Lf/a/a/a/b/i3/w0;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p1}, Lf/a/a/a/b/i3/v0$b;->a()V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()I
    .locals 3

    .line 1
    iget v0, p0, Lf/a/a/a/b/i3/w0;->f:I

    iget v1, p0, Lf/a/a/a/b/i3/w0;->g:I

    add-int/lit8 v2, v1, -0x1

    if-gt v0, v2, :cond_0

    add-int/lit8 v0, v1, -0x1

    :cond_0
    return v0
.end method

.method public b(FF)Z
    .locals 5

    .line 2
    invoke-virtual {p0, p1, p2}, Lf/a/a/a/b/i3/w0;->c(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/a/a/a/b/i3/w0;->b()I

    move-result v0

    .line 4
    iget-object v2, p0, Lf/a/a/a/b/i3/w0;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b/i3/x0/l;

    invoke-virtual {v0}, Lf/a/a/a/b/i3/x0/l;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 5
    new-instance v2, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    .line 7
    iget-object v3, p0, Lf/a/a/a/b/i3/w0;->b:Lf/a/a/a/b/a/e0;

    invoke-static {v3, v2, v0, v1}, Lf/m/b/a/x/j0;->a(Lf/a/a/a/b/a/e0;Landroid/graphics/Point;IZ)Landroid/graphics/Rect;

    move-result-object v0

    float-to-int p1, p1

    float-to-int p2, p2

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public c()I
    .locals 3

    .line 1
    iget v0, p0, Lf/a/a/a/b/i3/w0;->f:I

    iget v1, p0, Lf/a/a/a/b/i3/w0;->g:I

    add-int/lit8 v2, v1, -0x1

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    :goto_0
    return v0
.end method

.method public final c(FF)Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Lf/a/a/a/b/i3/w0;->c()I

    move-result v0

    .line 3
    iget-object v1, p0, Lf/a/a/a/b/i3/w0;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b/i3/x0/l;

    invoke-virtual {v0}, Lf/a/a/a/b/i3/x0/l;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    .line 6
    iget-object v2, p0, Lf/a/a/a/b/i3/w0;->b:Lf/a/a/a/b/a/e0;

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, Lf/m/b/a/x/j0;->a(Lf/a/a/a/b/a/e0;Landroid/graphics/Point;IZ)Landroid/graphics/Rect;

    move-result-object v0

    float-to-int p1, p1

    float-to-int p2, p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lf/a/a/a/b/i3/w0;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lf/a/a/a/b/i3/w0;->g:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
