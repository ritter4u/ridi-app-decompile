.class public final Lcom/ridi/books/viewer/reader/activity/ZoomActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$e;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$e;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->b(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$e;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 3
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->F()Landroid/widget/ImageView;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$e;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 6
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->E()Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomContainer;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$e;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 8
    invoke-virtual {v2}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->E()Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomContainer;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$e;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    .line 11
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$e;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "height"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$e;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v6, "top"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$e;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v7, "left"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$e;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v8, "intent"

    invoke-static {v1, v8}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v8, "intent.extras!!"

    invoke-static {v1, v8}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v8, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$e;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v9, "null cannot be cast to non-null type kotlin.Float"

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Float;

    invoke-static {v8, v2}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v2

    .line 16
    iput v2, v8, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->f:F

    .line 17
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$e;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Ljava/lang/Float;

    invoke-static {v2, v5}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v5

    .line 18
    iput v5, v2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->g:F

    .line 19
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$e;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Ljava/lang/Float;

    invoke-static {v2, v5}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v5

    .line 20
    iput v5, v2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->i:F

    .line 21
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$e;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Float;

    invoke-static {v2, v1}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v1

    .line 22
    iput v1, v2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->h:F

    .line 23
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$e;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 24
    iget v2, v1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->i:F

    .line 25
    iget v5, v1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->h:F

    .line 26
    invoke-virtual {v0, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$e;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 28
    iget v5, v2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->i:F

    .line 29
    iget v6, v2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->f:F

    add-float/2addr v5, v6

    .line 30
    iget v6, v2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->h:F

    .line 31
    iget v2, v2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->g:F

    add-float/2addr v6, v2

    .line 32
    invoke-virtual {v0, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 33
    :cond_1
    iput-boolean v3, v1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->x:Z

    goto/16 :goto_1

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_6
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$e;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 39
    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->F()Landroid/widget/ImageView;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "imageView.drawable"

    invoke-static {v1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v2, Landroid/util/SizeF;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v2, v5, v1}, Landroid/util/SizeF;-><init>(FF)V

    .line 42
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_7

    .line 43
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v5

    div-float/2addr v1, v5

    goto :goto_0

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    :goto_0
    iget-object v5, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$e;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v6

    mul-float v6, v6, v1

    .line 45
    iput v6, v5, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->f:F

    .line 46
    iget-object v5, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$e;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    mul-float v2, v2, v1

    .line 47
    iput v2, v5, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->g:F

    .line 48
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$e;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v5, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$e;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 49
    iget v6, v5, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->f:F

    sub-float/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    .line 50
    iput v2, v1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->i:F

    .line 51
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$e;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 52
    iget v2, v1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->g:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    .line 53
    iput v0, v5, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->h:F

    .line 54
    iput-boolean v3, v1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->x:Z

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$e;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 56
    iput-boolean v4, v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->w:Z

    .line 57
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 58
    new-instance v1, Lf/a/a/a/b/f2;

    invoke-direct {v1, v0, v4}, Lf/a/a/a/b/f2;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 59
    :cond_8
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$e;->a:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->e(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)V

    :cond_9
    return-void
.end method
