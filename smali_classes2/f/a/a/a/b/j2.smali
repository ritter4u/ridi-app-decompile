.class public Lf/a/a/a/b/j2;
.super Lf/a/a/a/c/c;
.source "SourceFile"


# instance fields
.field public d:Z

.field public final e:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ReaderActivity;)V
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->N()Lf/a/a/a/b/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/a/a/a/c/c;-><init>(Lf/a/a/a/b/f;)V

    iput-object p1, p0, Lf/a/a/a/b/j2;->e:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lf/a/a/a/b/j2;->d:Z

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-boolean p4, p0, Lf/a/a/a/b/j2;->d:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 2
    iput-boolean v0, p0, Lf/a/a/a/b/j2;->d:Z

    return v0

    :cond_0
    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget-object p4, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    const/4 v1, 0x0

    if-eqz p4, :cond_5

    .line 5
    sget p4, Lf/a/a/a/h;->E:I

    int-to-float p4, p4

    cmpl-float p1, p1, p4

    if-lez p1, :cond_4

    .line 6
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget-object p3, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz p3, :cond_3

    .line 7
    sget p3, Lf/a/a/a/h;->F:I

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_4

    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_2

    .line 8
    iget-object p1, p0, Lf/a/a/a/b/j2;->e:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lf/a/a/a/b/j2;->e:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->m()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 10
    :cond_3
    throw v1

    :cond_4
    return v0

    .line 11
    :cond_5
    throw v1

    :cond_6
    :goto_1
    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    iget-boolean v1, p0, Lf/a/a/a/b/j2;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lf/a/a/a/c/c;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    return v2

    .line 4
    :cond_2
    iget-object p3, p0, Lf/a/a/a/b/j2;->e:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {p3}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->c0()Lcom/ridi/books/viewer/reader/BookReaderSettings;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ridi/books/viewer/reader/BookReaderSettings;->isBrightnessGestureEnabled()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    sub-float/2addr p3, p4

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    sub-float/2addr p2, p4

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object p4, p0, Lf/a/a/a/b/j2;->e:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-static {p4}, Lf/m/b/a/x/j0;->b(Landroid/content/Context;)I

    move-result p4

    int-to-float p4, p4

    cmpl-float p1, p1, p4

    if-lez p1, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    .line 8
    iput-boolean v2, p0, Lf/a/a/a/b/j2;->d:Z

    return v2

    :cond_3
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j2;->e:Lcom/ridi/books/viewer/reader/activity/ReaderActivity;

    invoke-virtual {v0}, Lcom/ridi/books/viewer/reader/activity/ReaderActivity;->V()Lcom/ridi/books/viewer/reader/view/ReaderLayout;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Lcom/ridi/books/viewer/reader/view/ReaderLayout;->a(II)Z

    move-result p1

    return p1
.end method
