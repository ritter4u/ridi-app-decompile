.class public final Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ZoomActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;->c:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 12

    const-string v0, "e"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;->c:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-static {v0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->c(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)[F

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v0, v0, v1

    const/16 v1, 0x64

    int-to-float v2, v1

    mul-float v2, v2, v0

    .line 3
    invoke-static {v2}, Lz/b/r0/a;->a(F)I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v1, v2

    iget-object v2, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;->c:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 4
    iget v5, v2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->o:F

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_0

    .line 5
    iget v1, v2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->p:F

    sub-float/2addr v1, v5

    const v3, 0x3e99999a    # 0.3f

    mul-float v1, v1, v3

    add-float v9, v1, v5

    .line 6
    iget v1, v2, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->n:F

    mul-float v1, v1, v9

    div-float/2addr v1, v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float v7, v1, v2

    .line 8
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;->c:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 9
    iget v1, v1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->m:F

    mul-float v1, v1, v9

    div-float/2addr v1, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float v8, v1, v0

    .line 11
    iget-object v6, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;->c:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 12
    invoke-virtual/range {v6 .. v11}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->a(FFFZZ)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 13
    invoke-virtual/range {v2 .. v7}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->a(FFFZZ)V

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;->a:F

    .line 2
    iput v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;->b:F

    .line 3
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;->c:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 4
    new-instance v2, Lv/p/a/c;

    new-instance v3, Lv/p/a/e;

    invoke-direct {v3, v0}, Lv/p/a/e;-><init>(F)V

    invoke-direct {v2, v3}, Lv/p/a/c;-><init>(Lv/p/a/e;)V

    .line 5
    iput p3, v2, Lv/p/a/b;->a:F

    .line 6
    new-instance v3, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lv/p/a/b;->a(Lv/p/a/b$d;)Lv/p/a/b;

    .line 7
    iput-object v2, v1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->s:Lv/p/a/c;

    .line 8
    iget-object v1, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;->c:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 9
    new-instance v2, Lv/p/a/c;

    new-instance v3, Lv/p/a/e;

    invoke-direct {v3, v0}, Lv/p/a/e;-><init>(F)V

    invoke-direct {v2, v3}, Lv/p/a/c;-><init>(Lv/p/a/e;)V

    .line 10
    iput p4, v2, Lv/p/a/b;->a:F

    .line 11
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a$a;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lv/p/a/b;->a(Lv/p/a/b$d;)Lv/p/a/b;

    .line 12
    new-instance v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a$b;

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a$b;-><init>(Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;)V

    .line 13
    iget-object v3, v2, Lv/p/a/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 14
    iget-object v3, v2, Lv/p/a/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    iput-object v2, v1, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->t:Lv/p/a/c;

    .line 16
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;->c:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 17
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->s:Lv/p/a/c;

    .line 18
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv/p/a/b;->b()V

    .line 19
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;->c:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 20
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->t:Lv/p/a/c;

    .line 21
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv/p/a/b;->b()V

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 14

    move-object v0, p0

    move/from16 v1, p4

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v3, v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;->c:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-static {v3}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->c(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;)[F

    move-result-object v3

    .line 3
    aget v5, v3, v2

    const/4 v6, 0x2

    .line 4
    aget v3, v3, v6

    .line 5
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1

    return v2

    :cond_1
    const/16 v7, 0x64

    int-to-float v7, v7

    mul-float v7, v7, v5

    .line 6
    invoke-static {v7}, Lz/b/r0/a;->a(F)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v7, v8

    iget-object v9, v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;->c:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 7
    iget v10, v9, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->o:F

    cmpg-float v7, v7, v10

    if-gtz v7, :cond_5

    .line 8
    sget-object v7, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;->PENDING_EXIT:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    .line 9
    iput-object v7, v9, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->A:Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomState;

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    sub-float/2addr v7, v9

    float-to-double v9, v7

    int-to-double v11, v6

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    .line 11
    iget-object v7, v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;->c:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    const/high16 v11, 0x42480000    # 50.0f

    float-to-double v11, v11

    cmpl-double v13, v9, v11

    if-lez v13, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 12
    :goto_0
    iput-boolean v4, v7, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->v:Z

    float-to-double v7, v8

    sub-double v9, v7, v9

    div-double/2addr v9, v7

    const-wide/16 v7, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v9, v7

    if-gez v4, :cond_3

    move-wide v9, v7

    goto :goto_1

    :cond_3
    cmpl-double v4, v9, v11

    if-lez v4, :cond_4

    move-wide v9, v11

    .line 13
    :cond_4
    :goto_1
    iget-object v4, v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;->c:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 14
    iget v7, v4, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->o:F

    .line 15
    iget v8, v4, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->j:F

    sub-float v11, v7, v8

    const v12, 0x3f4ccccd    # 0.8f

    mul-float v11, v11, v12

    add-float/2addr v11, v8

    sub-float v8, v7, v11

    float-to-double v12, v8

    mul-double v12, v12, v9

    float-to-double v8, v11

    add-double/2addr v12, v8

    double-to-float v8, v12

    .line 16
    iget v9, v4, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->k:F

    div-float v7, v8, v7

    mul-float v7, v7, v9

    div-float/2addr v8, v5

    .line 17
    iget-object v4, v4, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->d:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    invoke-virtual {v4, v8, v8, v5, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 18
    iget-object v4, v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;->c:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 19
    invoke-virtual {v4}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->E()Lcom/ridi/books/viewer/reader/activity/ZoomActivity$ZoomContainer;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float/2addr v5, v3

    neg-float v3, v1

    .line 21
    iget-object v4, v4, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->d:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 22
    iget-object v3, v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;->c:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    .line 23
    invoke-virtual {v3, v2}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->c(Z)V

    move/from16 v3, p3

    goto :goto_2

    :cond_5
    move/from16 v3, p3

    neg-float v5, v3

    neg-float v6, v1

    .line 24
    iget-object v7, v9, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->d:Landroid/graphics/Matrix;

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 25
    iget-object v5, v0, Lcom/ridi/books/viewer/reader/activity/ZoomActivity$a;->c:Lcom/ridi/books/viewer/reader/activity/ZoomActivity;

    invoke-static {v5, v2, v4}, Lcom/ridi/books/viewer/reader/activity/ZoomActivity;->a(Lcom/ridi/books/viewer/reader/activity/ZoomActivity;ZI)V

    .line 26
    :goto_2
    invoke-super/range {p0 .. p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    return v1

    :cond_6
    return v2
.end method
