.class public Lf/a/a/a/b/i3/v0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/b/i3/w0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/b/i3/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/b/i3/v0;


# direct methods
.method public synthetic constructor <init>(Lf/a/a/a/b/i3/v0;Lf/a/a/a/b/i3/v0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/b/i3/v0$b;->a:Lf/a/a/a/b/i3/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/i3/v0$b;->a:Lf/a/a/a/b/i3/v0;

    invoke-virtual {v0}, Lf/a/a/a/b/i3/v0;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/b/i3/v0$b;->a:Lf/a/a/a/b/i3/v0;

    .line 2
    iget-boolean v1, v0, Lf/a/a/a/b/i3/v0;->f:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lf/a/a/a/b/i3/v0;->c:Lcom/ridi/books/viewer/reader/bom/BomBookPageView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->setCursorVisible(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lf/a/a/a/b/i3/v0$b;->a:Lf/a/a/a/b/i3/v0;

    .line 6
    iget-object v0, v0, Lf/a/a/a/b/i3/v0;->c:Lcom/ridi/books/viewer/reader/bom/BomBookPageView;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->setCursorVisible(Z)V

    .line 8
    :goto_0
    iget-object v0, p0, Lf/a/a/a/b/i3/v0$b;->a:Lf/a/a/a/b/i3/v0;

    .line 9
    iget-object v1, v0, Lf/a/a/a/b/i3/v0;->c:Lcom/ridi/books/viewer/reader/bom/BomBookPageView;

    .line 10
    iget-object v0, v0, Lf/a/a/a/b/i3/v0;->a:Lf/a/a/a/b/i3/w0;

    .line 11
    invoke-virtual {v0}, Lf/a/a/a/b/i3/w0;->c()I

    move-result v2

    .line 12
    iget-object v0, v0, Lf/a/a/a/b/i3/w0;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b/i3/x0/l;

    .line 13
    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v0}, Lf/a/a/a/b/i3/x0/l;->a()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Lf/a/a/a/b/i3/x0/l;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    iget-object v0, p0, Lf/a/a/a/b/i3/v0$b;->a:Lf/a/a/a/b/i3/v0;

    .line 15
    iget-object v0, v0, Lf/a/a/a/b/i3/v0;->a:Lf/a/a/a/b/i3/w0;

    .line 16
    invoke-virtual {v0}, Lf/a/a/a/b/i3/w0;->c()I

    move-result v3

    .line 17
    iget-object v0, v0, Lf/a/a/a/b/i3/w0;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b/i3/x0/l;

    .line 18
    invoke-virtual {v0}, Lf/a/a/a/b/i3/x0/l;->a()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Lf/a/a/a/b/i3/x0/l;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    .line 19
    iget-object v0, p0, Lf/a/a/a/b/i3/v0$b;->a:Lf/a/a/a/b/i3/v0;

    .line 20
    iget-object v0, v0, Lf/a/a/a/b/i3/v0;->a:Lf/a/a/a/b/i3/w0;

    .line 21
    invoke-virtual {v0}, Lf/a/a/a/b/i3/w0;->b()I

    move-result v4

    .line 22
    iget-object v0, v0, Lf/a/a/a/b/i3/w0;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b/i3/x0/l;

    .line 23
    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {v0}, Lf/a/a/a/b/i3/x0/l;->a()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Lf/a/a/a/b/i3/x0/l;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    iget-object v0, p0, Lf/a/a/a/b/i3/v0$b;->a:Lf/a/a/a/b/i3/v0;

    .line 25
    iget-object v0, v0, Lf/a/a/a/b/i3/v0;->a:Lf/a/a/a/b/i3/w0;

    .line 26
    invoke-virtual {v0}, Lf/a/a/a/b/i3/w0;->b()I

    move-result v5

    .line 27
    iget-object v0, v0, Lf/a/a/a/b/i3/w0;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/b/i3/x0/l;

    .line 28
    invoke-virtual {v0}, Lf/a/a/a/b/i3/x0/l;->a()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Lf/a/a/a/b/i3/x0/l;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v0

    .line 29
    iput-object v2, v1, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->h:Landroid/graphics/PointF;

    .line 30
    iput v3, v1, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->j:F

    .line 31
    iput-object v4, v1, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->i:Landroid/graphics/PointF;

    .line 32
    iput v5, v1, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->k:F

    return-void
.end method
