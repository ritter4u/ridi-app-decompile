.class public Lcom/ridi/books/viewer/reader/bom/BomReaderActivity$a;
.super Lf/a/a/a/b/j2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity$a;->f:Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;

    .line 2
    invoke-direct {p0, p1}, Lf/a/a/a/b/j2;-><init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity$a;->f:Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->I:Lf/a/a/a/b/i3/v0;

    .line 3
    iget-object v0, v0, Lf/a/a/a/b/i3/v0;->a:Lf/a/a/a/b/i3/w0;

    invoke-virtual {v0}, Lf/a/a/a/b/i3/w0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lf/a/a/a/b/j2;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 10

    const-string v0, ""

    .line 1
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity$a;->f:Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;

    .line 2
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    .line 3
    iget-boolean v2, v1, Lf/a/a/a/b/i3/k0;->m:Z

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lf/a/a/a/b/i3/k0;->a(FF)Lf/a/a/a/b/i3/t0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity$a;->f:Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->F()V

    .line 6
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity$a;->f:Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;

    .line 7
    iget-object v1, v1, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 9
    invoke-virtual {v1, v5, v6}, Lf/a/a/a/b/i3/k0;->a(FF)Lf/a/a/a/b/i3/t0;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 10
    iget-object v1, v1, Lf/a/a/a/b/i3/k0;->f:Lf/a/a/a/b/i3/q0;

    iget-object v5, v5, Lf/a/a/a/b/i3/t0;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lf/a/a/a/b/i3/q0;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 11
    :goto_1
    iget-object v5, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity$a;->f:Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;

    .line 12
    iget-object v5, v5, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Lf/a/a/a/b/i3/k0;->a(FF)Lf/a/a/a/b/i3/t0;

    move-result-object v5

    if-eqz v1, :cond_4

    if-eqz v5, :cond_4

    .line 14
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity$a;->f:Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;

    new-instance v3, Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity$a;->f:Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;

    .line 15
    invoke-virtual {v6}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v5, Lf/a/a/a/b/i3/t0;->a:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v6, v7}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v6

    iget-object v7, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity$a;->f:Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;

    .line 16
    invoke-virtual {v7}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v5, Lf/a/a/a/b/i3/t0;->a:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v7

    iget-object v8, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity$a;->f:Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;

    .line 17
    invoke-virtual {v8}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v5, Lf/a/a/a/b/i3/t0;->a:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8, v9}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v8

    iget-object v9, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity$a;->f:Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;

    .line 18
    invoke-virtual {v9}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    iget-object v5, v5, Lf/a/a/a/b/i3/t0;->a:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v9, v5}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;Ljava/lang/Number;)F

    move-result v5

    invoke-direct {v3, v6, v7, v8, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p1, :cond_3

    const-string v4, "bitmap"

    .line 19
    invoke-static {v1, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "rect"

    invoke-static {v3, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "bitmap_zoom.png"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v1, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 23
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 24
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 25
    const-class v5, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;

    const-string v6, "clazz"

    .line 26
    invoke-static {v5, v6}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v5, v0, v1}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const-string v1, "file://"

    .line 28
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Z)V

    return-void

    .line 29
    :cond_3
    throw v4

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity$a;->f:Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;

    .line 31
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->I:Lf/a/a/a/b/i3/v0;

    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 34
    iget-object v5, v0, Lf/a/a/a/b/i3/v0;->a:Lf/a/a/a/b/i3/w0;

    invoke-virtual {v5}, Lf/a/a/a/b/i3/w0;->d()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v0, Lf/a/a/a/b/i3/v0;->a:Lf/a/a/a/b/i3/w0;

    .line 35
    invoke-virtual {v5, v1, p1}, Lf/a/a/a/b/i3/w0;->a(FF)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    .line 36
    iget-object v2, v0, Lf/a/a/a/b/i3/v0;->c:Lcom/ridi/books/viewer/reader/bom/BomBookPageView;

    .line 37
    invoke-virtual {v2, v1, p1}, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->a(FF)Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_4

    .line 38
    :cond_6
    iget-object v2, v0, Lf/a/a/a/b/i3/v0;->a:Lf/a/a/a/b/i3/w0;

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz v2, :cond_7

    .line 39
    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, v5}, Lf/a/a/a/b/i3/w0;->a(FF)I

    move-result v4

    iput v4, v2, Lf/a/a/a/b/i3/w0;->e:I

    add-int/lit8 v5, v4, 0x1

    .line 40
    invoke-virtual {v2, v4, v5}, Lf/a/a/a/b/i3/w0;->a(II)V

    .line 41
    iput-boolean v3, v2, Lf/a/a/a/b/i3/w0;->h:Z

    .line 42
    iget-object v2, v2, Lf/a/a/a/b/i3/w0;->d:Lf/a/a/a/b/i3/w0$a;

    check-cast v2, Lf/a/a/a/b/i3/v0$b;

    .line 43
    invoke-virtual {v2}, Lf/a/a/a/b/i3/v0$b;->a()V

    .line 44
    iget-object v2, v0, Lf/a/a/a/b/i3/v0;->d:Lcom/ridi/books/viewer/reader/view/ReaderMagnifyView;

    if-eqz v2, :cond_8

    .line 45
    new-instance v3, Lf/a/a/a/b/i3/h0;

    invoke-direct {v3, v0, v1, p1}, Lf/a/a/a/b/i3/h0;-><init>(Lf/a/a/a/b/i3/v0;FF)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 46
    :cond_7
    throw v4

    :cond_8
    :goto_4
    return-void

    .line 47
    :cond_9
    throw v4
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity$a;->f:Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;

    .line 2
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->I:Lf/a/a/a/b/i3/v0;

    .line 3
    iget-object v0, v0, Lf/a/a/a/b/i3/v0;->a:Lf/a/a/a/b/i3/w0;

    invoke-virtual {v0}, Lf/a/a/a/b/i3/w0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lf/a/a/a/b/j2;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity$a;->f:Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;

    .line 2
    iget-boolean v1, v0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->J:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->I:Lf/a/a/a/b/i3/v0;

    .line 4
    invoke-virtual {v0}, Lf/a/a/a/b/i3/v0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity$a;->f:Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;

    .line 6
    iget-object p1, p1, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->I:Lf/a/a/a/b/i3/v0;

    .line 7
    invoke-virtual {p1}, Lf/a/a/a/b/i3/v0;->a()V

    return v2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity$a;->f:Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;

    .line 9
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->I:Lf/a/a/a/b/i3/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 12
    iget-object v5, v0, Lf/a/a/a/b/i3/v0;->a:Lf/a/a/a/b/i3/w0;

    .line 13
    invoke-virtual {v5, v3, v4}, Lf/a/a/a/b/i3/w0;->a(FF)I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eq v6, v7, :cond_2

    .line 14
    iget v7, v5, Lf/a/a/a/b/i3/w0;->f:I

    if-lt v6, v7, :cond_2

    iget v5, v5, Lf/a/a/a/b/i3/w0;->g:I

    if-gt v6, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v0}, Lf/a/a/a/b/i3/v0;->g()V

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 16
    :cond_3
    iget-object v5, v0, Lf/a/a/a/b/i3/v0;->a:Lf/a/a/a/b/i3/w0;

    invoke-virtual {v5}, Lf/a/a/a/b/i3/w0;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    iget-object v1, v0, Lf/a/a/a/b/i3/v0;->a:Lf/a/a/a/b/i3/w0;

    invoke-virtual {v1}, Lf/a/a/a/b/i3/w0;->a()V

    .line 18
    iput-boolean v8, v0, Lf/a/a/a/b/i3/v0;->f:Z

    .line 19
    iget-object v0, v0, Lf/a/a/a/b/i3/v0;->c:Lcom/ridi/books/viewer/reader/bom/BomBookPageView;

    invoke-virtual {v0, v8}, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->setCursorVisible(Z)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v5, v0, Lf/a/a/a/b/i3/v0;->c:Lcom/ridi/books/viewer/reader/bom/BomBookPageView;

    invoke-virtual {v5, v3, v4}, Lcom/ridi/books/viewer/reader/bom/BomBookPageView;->a(FF)Lcom/ridi/books/viewer/reader/annotations/models/Annotation;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 21
    iget-object v6, v0, Lf/a/a/a/b/i3/v0;->a:Lf/a/a/a/b/i3/w0;

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz v6, :cond_9

    .line 22
    new-instance v1, Landroid/graphics/RectF;

    iget v3, v7, Landroid/graphics/PointF;->x:F

    iget v4, v7, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v3, v4, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    new-instance v3, Lf/a/a/a/b/i3/m0;

    invoke-direct {v3, v5}, Lf/a/a/a/b/i3/m0;-><init>(Lcom/ridi/books/viewer/reader/annotations/models/Annotation;)V

    .line 24
    iget-object v4, v6, Lf/a/a/a/b/i3/w0;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/a/a/a/b/i3/x0/l;

    .line 25
    invoke-virtual {v6}, Lf/a/a/a/b/i3/x0/l;->a()Landroid/graphics/RectF;

    move-result-object v9

    iget v10, v7, Landroid/graphics/PointF;->x:F

    iget v11, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    .line 26
    :cond_6
    iget-object v9, v6, Lf/a/a/a/b/i3/x0/l;->b:Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;

    .line 27
    invoke-virtual {v3, v9}, Lf/a/a/a/b/i3/m0;->a(Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 28
    invoke-virtual {v6}, Lf/a/a/a/b/i3/x0/l;->a()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 29
    :cond_7
    iget-object v3, v0, Lf/a/a/a/b/i3/v0;->e:Lcom/ridi/books/viewer/reader/SelectionPopupController;

    invoke-virtual {v3}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a()V

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    sget-object v4, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;->REMOVE_HIGHLIGHT:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v4, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;->CHANGE_HIGHLIGHT_COLOR:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v4, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;->MEMO:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-boolean v4, v0, Lf/a/a/a/b/i3/v0;->g:Z

    if-eqz v4, :cond_8

    .line 35
    sget-object v4, Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;->SHARE:Lcom/ridi/books/viewer/reader/SelectionPopupController$Action;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_8
    iget-object v0, v0, Lf/a/a/a/b/i3/v0;->e:Lcom/ridi/books/viewer/reader/SelectionPopupController;

    sget-object v4, Lcom/ridi/books/viewer/reader/SelectionPopupController$Position;->TOP:Lcom/ridi/books/viewer/reader/SelectionPopupController$Position;

    invoke-virtual {v0, v3, v1, v5, v4}, Lcom/ridi/books/viewer/reader/SelectionPopupController;->a(Ljava/util/List;Landroid/graphics/RectF;Lcom/ridi/books/viewer/reader/annotations/models/Annotation;Lcom/ridi/books/viewer/reader/SelectionPopupController$Position;)V

    goto/16 :goto_1

    .line 37
    :cond_9
    throw v1

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    .line 38
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity$a;->f:Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->F()V

    return v2

    .line 39
    :cond_b
    invoke-super {p0, p1}, Lf/a/a/a/b/j2;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity$a;->f:Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;

    .line 40
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isVerticalPageControlModeEnabled()Z

    move-result v1

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, 0x2

    if-eqz v1, :cond_d

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v5, v0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->G:Lcom/ridi/books/viewer/reader/bom/BomBookPageView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    cmpg-float v1, v1, v5

    if-gez v1, :cond_c

    .line 42
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->c()V

    goto :goto_4

    .line 43
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, v0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->G:Lcom/ridi/books/viewer/reader/bom/BomBookPageView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr v1, v3

    cmpl-float p1, p1, v1

    if-lez p1, :cond_11

    .line 44
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->m()V

    goto :goto_4

    .line 45
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v5, v0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->G:Lcom/ridi/books/viewer/reader/bom/BomBookPageView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v5, v6

    cmpg-float v1, v1, v5

    if-gez v1, :cond_f

    .line 46
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getPagingTouchMode()Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_e

    .line 47
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->m()V

    goto :goto_4

    .line 48
    :cond_e
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->c()V

    goto :goto_4

    .line 49
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v1, v0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->G:Lcom/ridi/books/viewer/reader/bom/BomBookPageView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v3

    div-float/2addr v1, v6

    cmpl-float p1, p1, v1

    if-lez p1, :cond_11

    .line 50
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->getPagingTouchMode()Lcom/ridi/books/viewer/reader/CommonReaderSettings$PagingMoveMode;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v4, :cond_10

    .line 51
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->m()V

    goto :goto_4

    .line 52
    :cond_10
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->c()V

    :goto_4
    const/4 p1, 0x1

    goto :goto_5

    .line 53
    :cond_11
    iget-object p1, v0, Lcom/ridi/books/viewer/reader/bom/BomReaderActivity;->D:Lf/a/a/a/b/i3/k0;

    .line 54
    iget-boolean p1, p1, Lf/a/a/a/b/i3/k0;->m:Z

    if-nez p1, :cond_12

    .line 55
    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->H0()V

    :cond_12
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_13

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    :cond_14
    :goto_6
    return v2

    .line 56
    :cond_15
    throw v1
.end method
