.class public Lcom/pspdfkit/framework/views/document/DocumentView$d;
.super Lcom/pspdfkit/framework/views/utils/a$c;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/views/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/views/document/DocumentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/views/document/DocumentView;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/views/document/DocumentView;Lcom/pspdfkit/framework/views/document/DocumentView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-direct {p0}, Lcom/pspdfkit/framework/views/utils/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/views/utils/c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->i(Lcom/pspdfkit/framework/views/document/DocumentView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->b(Lcom/pspdfkit/framework/views/document/DocumentView;Z)Z

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget-object v1, v0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/utils/c;->c()F

    move-result v2

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/utils/c;->a()F

    move-result v3

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/utils/c;->b()F

    move-result p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/pspdfkit/framework/ui;->b(FFF)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->b(Lcom/pspdfkit/framework/views/document/DocumentView;Z)Z

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->c(Lcom/pspdfkit/framework/views/document/DocumentView;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/pspdfkit/framework/views/utils/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->i(Lcom/pspdfkit/framework/views/document/DocumentView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget-object v0, v0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/utils/c;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ui;->a(F)V

    :cond_0
    return-void
.end method

.method public c(Lcom/pspdfkit/framework/views/utils/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->i(Lcom/pspdfkit/framework/views/document/DocumentView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget-object v0, v0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/utils/c;->c()F

    move-result v1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/utils/c;->a()F

    move-result v2

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/utils/c;->b()F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/pspdfkit/framework/ui;->a(FFF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->h(Lcom/pspdfkit/framework/views/document/DocumentView;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->i(Lcom/pspdfkit/framework/views/document/DocumentView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget-object v0, v0, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/ui;->c(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->g(Lcom/pspdfkit/framework/views/document/DocumentView;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget-object p1, p1, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ui;->w()Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->c(Lcom/pspdfkit/framework/views/document/DocumentView;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->d(Lcom/pspdfkit/framework/views/document/DocumentView;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1, p3, p4}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Lcom/pspdfkit/framework/views/document/DocumentView;FF)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->e(Lcom/pspdfkit/framework/views/document/DocumentView;)Lcom/pspdfkit/framework/views/document/DocumentView$j;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/framework/views/document/DocumentView$j;->c:Lcom/pspdfkit/framework/views/document/DocumentView$j;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    float-to-int p1, p3

    iget-object p3, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget p3, p3, Lcom/pspdfkit/framework/views/document/DocumentView;->m:I

    neg-int v0, p3

    invoke-static {p1, v0, p3}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result p1

    .line 4
    :goto_0
    iget-object p3, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p3}, Lcom/pspdfkit/framework/views/document/DocumentView;->e(Lcom/pspdfkit/framework/views/document/DocumentView;)Lcom/pspdfkit/framework/views/document/DocumentView$j;

    move-result-object p3

    sget-object v0, Lcom/pspdfkit/framework/views/document/DocumentView$j;->b:Lcom/pspdfkit/framework/views/document/DocumentView$j;

    if-ne p3, v0, :cond_2

    goto :goto_1

    :cond_2
    float-to-int p2, p4

    iget-object p3, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget p3, p3, Lcom/pspdfkit/framework/views/document/DocumentView;->m:I

    neg-int p4, p3

    invoke-static {p2, p4, p3}, Lcom/pspdfkit/framework/c;->a(III)I

    move-result p2

    .line 5
    :goto_1
    iget-object p3, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget-object p3, p3, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    neg-int p1, p1

    neg-int p2, p2

    invoke-virtual {p3, p1, p2}, Lcom/pspdfkit/framework/ui;->d(II)Z

    move-result p1

    return p1

    :cond_3
    :goto_2
    return p2
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->c(Lcom/pspdfkit/framework/views/document/DocumentView;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->d(Lcom/pspdfkit/framework/views/document/DocumentView;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1, p3, p4}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Lcom/pspdfkit/framework/views/document/DocumentView;FF)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->e(Lcom/pspdfkit/framework/views/document/DocumentView;)Lcom/pspdfkit/framework/views/document/DocumentView$j;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/framework/views/document/DocumentView$j;->c:Lcom/pspdfkit/framework/views/document/DocumentView$j;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    float-to-int p1, p3

    .line 4
    :goto_0
    iget-object p3, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p3}, Lcom/pspdfkit/framework/views/document/DocumentView;->e(Lcom/pspdfkit/framework/views/document/DocumentView;)Lcom/pspdfkit/framework/views/document/DocumentView$j;

    move-result-object p3

    sget-object v0, Lcom/pspdfkit/framework/views/document/DocumentView$j;->b:Lcom/pspdfkit/framework/views/document/DocumentView$j;

    if-ne p3, v0, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    float-to-int p3, p4

    .line 5
    :goto_1
    iget-object p4, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p4}, Lcom/pspdfkit/framework/views/document/DocumentView;->f(Lcom/pspdfkit/framework/views/document/DocumentView;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget-object p4, p4, Lcom/pspdfkit/framework/views/document/DocumentView;->y:Lcom/pspdfkit/framework/ui;

    invoke-virtual {p4, p1, p3}, Lcom/pspdfkit/framework/ui;->e(II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    :goto_2
    return p2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->j(Lcom/pspdfkit/framework/views/document/DocumentView;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/document/DocumentView;->c(Lcom/pspdfkit/framework/views/document/DocumentView;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Lcom/pspdfkit/framework/views/document/DocumentView;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget-object p1, p1, Lcom/pspdfkit/framework/views/document/DocumentView;->q:Lf/u/z/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lf/u/z/b;->onDocumentClick()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->l(Lcom/pspdfkit/framework/views/document/DocumentView;)Lcom/pspdfkit/framework/rb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object p1

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NONE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->r(Lcom/pspdfkit/framework/views/document/DocumentView;)Lcom/pspdfkit/framework/views/document/DocumentView$f;

    move-result-object p1

    sget-object v2, Lcom/pspdfkit/framework/views/document/DocumentView$f;->c:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    if-eq p1, v2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->exitCurrentlyActiveMode()V

    const/4 v1, 0x1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->r(Lcom/pspdfkit/framework/views/document/DocumentView;)Lcom/pspdfkit/framework/views/document/DocumentView$f;

    move-result-object p1

    sget-object v2, Lcom/pspdfkit/framework/views/document/DocumentView$f;->c:Lcom/pspdfkit/framework/views/document/DocumentView$f;

    if-ne p1, v2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->m(Lcom/pspdfkit/framework/views/document/DocumentView;)Lcom/pspdfkit/framework/wb;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/pspdfkit/framework/wb;->setTextSelection(Lf/u/u/b;)V

    const/4 v1, 0x1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->b()Z

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/DocumentView$d;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-static {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->q(Lcom/pspdfkit/framework/views/document/DocumentView;)Lcom/pspdfkit/framework/views/document/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/document/d;->a()V

    return v0

    :cond_6
    return v1
.end method
