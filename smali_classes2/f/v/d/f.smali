.class public Lf/v/d/f;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/v/d/f$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/v/d/f;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf/v/d/f;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    div-float/2addr v2, v1

    mul-float v2, v2, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    div-float/2addr v3, v0

    mul-float v3, v3, v1

    .line 6
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_0
    return-object p1
.end method

.method public canScrollHorizontally(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lf/v/d/f;->a:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lf/v/d/f;->a:Z

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lf/v/d/f;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lf/v/d/f;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 3
    iget-boolean v1, p0, Lf/v/d/f;->a:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lf/v/d/f;->b:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lf/v/d/f;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lf/v/d/f;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 3
    iget-boolean v1, p0, Lf/v/d/f;->a:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lf/v/d/f;->b:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public setOrientation(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lf/v/d/f;->a:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    new-instance v0, Lf/v/d/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/v/d/f$b;-><init>(Lf/v/d/f$a;)V

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$k;)V

    .line 3
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lf/v/d/f$a;

    invoke-direct {v1, p0}, Lf/v/d/f$a;-><init>(Lf/v/d/f;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lf/v/d/f;->b:Landroid/view/GestureDetector;

    return-void
.end method
