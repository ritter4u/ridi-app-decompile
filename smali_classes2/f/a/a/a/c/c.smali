.class public abstract Lf/a/a/a/c/c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public final c:Lf/a/a/a/b/f;


# direct methods
.method public constructor <init>(Lf/a/a/a/b/f;)V
    .locals 1

    const-string v0, "brightnessManager"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lf/a/a/a/c/c;->c:Lf/a/a/a/b/f;

    .line 2
    invoke-virtual {p1}, Lf/a/a/a/b/f;->a()F

    move-result p1

    iput p1, p0, Lf/a/a/a/c/c;->b:F

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget p1, p0, Lf/a/a/a/c/c;->a:F

    mul-float p1, p1, p4

    const/4 p3, 0x0

    int-to-float v0, p3

    const/4 v1, 0x1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p3

    :cond_0
    if-ne p3, v1, :cond_6

    .line 3
    sget-object p1, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 4
    sget p1, Lf/a/a/a/h;->A:I

    int-to-float p1, p1

    .line 5
    iget p3, p0, Lf/a/a/a/c/c;->b:F

    div-float p1, p4, p1

    add-float/2addr p1, p3

    .line 6
    sget-object p3, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz p3, :cond_4

    .line 7
    sget p2, Lf/a/a/a/h;->j:F

    const/4 p3, 0x0

    cmpg-float v0, p1, p2

    if-gez v0, :cond_2

    cmpl-float p1, p4, p3

    if-lez p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    int-to-float p2, v1

    cmpl-float p2, p1, p2

    if-lez p2, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    :cond_3
    iput p1, p0, Lf/a/a/a/c/c;->b:F

    .line 9
    iget-object p2, p0, Lf/a/a/a/c/c;->c:Lf/a/a/a/b/f;

    invoke-virtual {p2, p1}, Lf/a/a/a/b/f;->a(F)V

    goto :goto_1

    .line 10
    :cond_4
    throw p2

    .line 11
    :cond_5
    throw p2

    .line 12
    :cond_6
    :goto_1
    iput p4, p0, Lf/a/a/a/c/c;->a:F

    return v1
.end method
