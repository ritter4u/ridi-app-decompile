.class public Lcom/pspdfkit/framework/views/page/h$b;
.super Lcom/pspdfkit/framework/bn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/views/page/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/pspdfkit/framework/kf;

.field public final synthetic c:Lcom/pspdfkit/framework/views/page/h;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/views/page/h;Lcom/pspdfkit/framework/views/page/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-direct {p0}, Lcom/pspdfkit/framework/bn;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/h;->g(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/zh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/zh;->a()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v1}, Lcom/pspdfkit/framework/views/page/h;->g(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/zh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/zh;->j()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/h;->f(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/framework/views/page/b;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    .line 4
    invoke-static {v1}, Lcom/pspdfkit/framework/views/page/h;->i(Lcom/pspdfkit/framework/views/page/h;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/pspdfkit/framework/views/page/b;->a(Ljava/util/List;ZLcom/pspdfkit/framework/views/page/b$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/views/page/h;->a(Lcom/pspdfkit/framework/views/page/h;Z)Z

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/page/h;->g(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/zh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/zh;->e()V

    .line 7
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/h$b;->a()V

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/h$b;->b:Lcom/pspdfkit/framework/kf;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/pspdfkit/framework/kf;->b()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/h$b;->b:Lcom/pspdfkit/framework/kf;

    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/views/page/h;->a(Lcom/pspdfkit/framework/views/page/h;Z)Z

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/h$b;->a()V

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/h;->k(Lcom/pspdfkit/framework/views/page/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/h;->g(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/zh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/zh;->a(Landroid/view/MotionEvent;)Lcom/pspdfkit/framework/zh$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/h;->k(Lcom/pspdfkit/framework/views/page/h;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/h;->g(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/zh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/zh;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/views/page/h;->a(Lcom/pspdfkit/framework/views/page/h;Lcom/pspdfkit/framework/zh$b;)Lcom/pspdfkit/framework/zh$b;

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/page/h;->g(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/zh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/zh;->l()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/page/h;->g(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/zh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/zh;->i()V

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/views/page/h;->a(Lcom/pspdfkit/framework/views/page/h;Landroid/view/MotionEvent;)Lf/u/r/d;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/views/page/h;->a(Lcom/pspdfkit/framework/views/page/h;Lf/u/r/d;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v1, v3, v2}, Lcom/pspdfkit/framework/views/page/h;->a(Lcom/pspdfkit/framework/views/page/h;ZZZ)Z

    move-result v0

    if-eqz p1, :cond_4

    .line 7
    iget-object v3, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v3, p1}, Lcom/pspdfkit/framework/views/page/h;->a(Lcom/pspdfkit/framework/views/page/h;Lf/u/r/d;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v2, v3, :cond_4

    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/framework/wf;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/h;->d(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/views/document/a;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/pspdfkit/framework/views/document/a;->a(Lf/u/r/d;Z)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    new-array v3, v1, [Lf/u/r/d;

    aput-object p1, v3, v2

    .line 11
    invoke-virtual {v0, v2, v3}, Lcom/pspdfkit/framework/views/page/h;->a(Z[Lf/u/r/d;)Z

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    return v1
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/h;->k(Lcom/pspdfkit/framework/views/page/h;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/h;->g(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/zh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/zh;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/page/h;->g(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/zh;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/pspdfkit/framework/views/page/h$b;->a:Z

    return p1
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/views/page/h;->a(Lcom/pspdfkit/framework/views/page/h;Lcom/pspdfkit/framework/zh$b;)Lcom/pspdfkit/framework/zh$b;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/h;->k(Lcom/pspdfkit/framework/views/page/h;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/h;->g(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/zh;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/pspdfkit/framework/zh;->a(Landroid/view/MotionEvent;)Lcom/pspdfkit/framework/zh$b;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pspdfkit/framework/views/page/h;->a(Lcom/pspdfkit/framework/views/page/h;Lcom/pspdfkit/framework/zh$b;)Lcom/pspdfkit/framework/zh$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$b;->b:Lcom/pspdfkit/framework/kf;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/h;->d()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v2}, Lcom/pspdfkit/framework/views/page/h;->e(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/sf;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pspdfkit/framework/kf;->a(Ljava/util/List;Lcom/pspdfkit/framework/sf;)Lcom/pspdfkit/framework/kf;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/h$b;->b:Lcom/pspdfkit/framework/kf;

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/framework/kf;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/h;->g(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/zh;

    move-result-object v0

    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v2}, Lcom/pspdfkit/framework/views/page/h;->h(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/zh$b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, p1}, Lcom/pspdfkit/framework/zh;->a(FFLcom/pspdfkit/framework/zh$b;Landroid/view/MotionEvent;)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/page/h;->f(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v1

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/views/page/h$b;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/h;->c(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/nm;

    move-result-object v0

    iget-object v3, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v3}, Lcom/pspdfkit/framework/views/page/h;->b(Lcom/pspdfkit/framework/views/page/h;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, p1, v3, v2}, Lcom/pspdfkit/framework/nm;->a(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)Lf/u/r/d;

    move-result-object p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/page/h;->k(Lcom/pspdfkit/framework/views/page/h;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/pspdfkit/framework/views/page/h$b;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/h;->k(Lcom/pspdfkit/framework/views/page/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/h;->g(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/zh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/zh;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/page/h;->g(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/zh;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/page/h;->g(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/zh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/zh;->l()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/page/h;->g(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/zh;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/pspdfkit/framework/ji;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/page/h;->d(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/views/document/a;

    move-result-object p1

    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v2}, Lcom/pspdfkit/framework/views/page/h;->g(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/zh;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/ai;

    invoke-interface {v2}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lcom/pspdfkit/framework/views/document/a;->a(Lf/u/r/d;Z)V

    return v0

    :cond_0
    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/views/page/h;->a(Lcom/pspdfkit/framework/views/page/h;Z)Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/h;->f(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v2}, Lcom/pspdfkit/framework/views/page/h;->b(Lcom/pspdfkit/framework/views/page/h;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPdfToViewTransformation(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/h;->c(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/nm;

    move-result-object v0

    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v2}, Lcom/pspdfkit/framework/views/page/h;->b(Lcom/pspdfkit/framework/views/page/h;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v1}, Lcom/pspdfkit/framework/nm;->a(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)Lf/u/r/d;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/pspdfkit/framework/views/page/h$b;->a:Z

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/h;->c(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/nm;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v1}, Lcom/pspdfkit/framework/views/page/h;->b(Lcom/pspdfkit/framework/views/page/h;)Landroid/graphics/Matrix;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/pspdfkit/framework/nm;->a(Landroid/view/MotionEvent;Landroid/graphics/Matrix;Z)Lf/u/r/d;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    .line 3
    invoke-static {v1, p1}, Lcom/pspdfkit/framework/views/page/h;->b(Lcom/pspdfkit/framework/views/page/h;Lf/u/r/d;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    .line 4
    invoke-static {v1}, Lcom/pspdfkit/framework/views/page/h;->g(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/zh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/zh;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/pspdfkit/framework/views/page/h;->d(Lf/u/r/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-virtual {v1, v0, v0}, Lcom/pspdfkit/framework/views/page/h;->a(ZZ)Z

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    new-array v3, v0, [Lf/u/r/d;

    aput-object p1, v3, v2

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/pspdfkit/framework/views/page/h;->a(Z[Lf/u/r/d;)Z

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v1}, Lcom/pspdfkit/framework/views/page/h;->f(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v1}, Lcom/pspdfkit/framework/views/page/h;->g(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/zh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/zh;->isDraggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v1}, Lcom/pspdfkit/framework/views/page/h;->g(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/zh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/zh;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {}, Lcom/pspdfkit/framework/zh$b;->a()Lcom/pspdfkit/framework/zh$b;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/pspdfkit/framework/views/page/h;->a(Lcom/pspdfkit/framework/views/page/h;Lcom/pspdfkit/framework/zh$b;)Lcom/pspdfkit/framework/zh$b;

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    invoke-static {p1}, Lcom/pspdfkit/framework/views/page/h;->d(Lf/u/r/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/page/h;->h(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/zh$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/page/h;->b(Lcom/pspdfkit/framework/views/page/h;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/pspdfkit/framework/pg;->a(FLandroid/graphics/Matrix;)F

    move-result p1

    neg-float p1, p1

    .line 3
    iget-object p3, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {p3}, Lcom/pspdfkit/framework/views/page/h;->b(Lcom/pspdfkit/framework/views/page/h;)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/pspdfkit/framework/pg;->a(FLandroid/graphics/Matrix;)F

    move-result p3

    .line 4
    iget-object p4, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {p4}, Lcom/pspdfkit/framework/views/page/h;->g(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/zh;

    move-result-object p4

    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/h$b;->c:Lcom/pspdfkit/framework/views/page/h;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/page/h;->h(Lcom/pspdfkit/framework/views/page/h;)Lcom/pspdfkit/framework/zh$b;

    move-result-object v0

    invoke-virtual {p4, p1, p3, v0, p2}, Lcom/pspdfkit/framework/zh;->a(FFLcom/pspdfkit/framework/zh$b;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
