.class public final Lf/a/a/a/b/f3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lf/a/a/a/b/h2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/f3/h0;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lf/a/a/a/b/h2;

    .line 2
    iget-object v0, p0, Lf/a/a/a/b/f3/h0;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 3
    iget-object v1, p1, Lf/a/a/a/b/h2;->a:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v1

    .line 5
    iput v1, v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->f:F

    .line 6
    iget-object v0, p0, Lf/a/a/a/b/f3/h0;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 7
    iget-object v1, p1, Lf/a/a/a/b/h2;->a:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v1

    .line 9
    iput v1, v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->g:F

    .line 10
    iget-object v0, p0, Lf/a/a/a/b/f3/h0;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 11
    iget-object v1, p1, Lf/a/a/a/b/h2;->a:Landroid/graphics/RectF;

    .line 12
    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v1

    .line 13
    iput v1, v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->i:F

    .line 14
    iget-object v0, p0, Lf/a/a/a/b/f3/h0;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 15
    iget-object p1, p1, Lf/a/a/a/b/h2;->a:Landroid/graphics/RectF;

    .line 16
    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result p1

    .line 17
    iput p1, v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->h:F

    .line 18
    iget-object p1, p0, Lf/a/a/a/b/f3/h0;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 19
    iget v0, p1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->f:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->F()Landroid/widget/ImageView;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "imageView.drawable"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "imageView.drawable.bounds"

    invoke-static {p1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lf/a/a/a/b/f3/h0;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 23
    iget v4, v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->f:F

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v4, p1

    .line 25
    iput v4, v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->j:F

    .line 26
    iget-object p1, p0, Lf/a/a/a/b/f3/h0;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 27
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->E()Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomContainer;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 29
    iget-object v4, p0, Lf/a/a/a/b/f3/h0;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 30
    iget v5, v4, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->i:F

    float-to-int v5, v5

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, v5, :cond_2

    .line 31
    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->E()Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomContainer;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 33
    iget-object v4, p0, Lf/a/a/a/b/f3/h0;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 34
    iget v4, v4, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->h:F

    float-to-int v4, v4

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 35
    :goto_1
    iput-boolean v0, p1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->w:Z

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lf/a/a/a/b/f3/h0;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 37
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->E()Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomContainer;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lf/a/a/a/b/f3/h0;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 39
    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->E()Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomContainer;

    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p1, v1, v1, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    iget-object v0, p0, Lf/a/a/a/b/f3/h0;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 42
    iget v1, v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->i:F

    .line 43
    iget v4, v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->h:F

    .line 44
    invoke-virtual {p1, v1, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 45
    iget-object v1, p0, Lf/a/a/a/b/f3/h0;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 46
    iget v4, v1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->i:F

    .line 47
    iget v5, v1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->f:F

    add-float/2addr v4, v5

    .line 48
    iget v5, v1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->h:F

    .line 49
    iget v1, v1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->g:F

    add-float/2addr v5, v1

    .line 50
    invoke-virtual {p1, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 51
    :goto_3
    iput-boolean p1, v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->x:Z

    .line 52
    :cond_5
    iget-object p1, p0, Lf/a/a/a/b/f3/h0;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-static {p1, v2, v3}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->a(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;ZI)V

    return-void
.end method
