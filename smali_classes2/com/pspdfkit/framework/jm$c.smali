.class public final Lcom/pspdfkit/framework/jm$c;
.super Lcom/pspdfkit/framework/views/utils/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final synthetic d:Lcom/pspdfkit/framework/jm;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/jm;Lcom/pspdfkit/framework/jm$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/jm$c;->d:Lcom/pspdfkit/framework/jm;

    invoke-direct {p0}, Lcom/pspdfkit/framework/views/utils/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/framework/jm$c;->c:Z

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jm$c;->d:Lcom/pspdfkit/framework/jm;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jm;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/pspdfkit/framework/jm$c;->c:Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/jm$c;->a:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/jm$c;->b:F

    .line 4
    iget-boolean p1, p0, Lcom/pspdfkit/framework/jm$c;->c:Z

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcom/pspdfkit/framework/jm$c;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/pspdfkit/framework/jm$c;->d:Lcom/pspdfkit/framework/jm;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/jm;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget v0, p0, Lcom/pspdfkit/framework/jm$c;->a:F

    iget v1, p0, Lcom/pspdfkit/framework/jm$c;->b:F

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/jm$c;->d:Lcom/pspdfkit/framework/jm;

    invoke-static {p1}, Lcom/pspdfkit/framework/jm;->a(Lcom/pspdfkit/framework/jm;)Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/pspdfkit/framework/jm$c;->d:Lcom/pspdfkit/framework/jm;

    iget-object p1, p1, Lcom/pspdfkit/framework/jm;->l:Lcom/pspdfkit/framework/views/page/PageLayout;

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->b()Lcom/pspdfkit/framework/ha;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/jm$c;->d:Lcom/pspdfkit/framework/jm;

    iget-object p1, p1, Lcom/pspdfkit/framework/jm;->l:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v4

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/jm$c;->d:Lcom/pspdfkit/framework/jm;

    invoke-static {p1}, Lcom/pspdfkit/framework/jm;->b(Lcom/pspdfkit/framework/jm;)I

    move-result p1

    int-to-float v2, p1

    iget-object p1, p0, Lcom/pspdfkit/framework/jm$c;->d:Lcom/pspdfkit/framework/jm;

    invoke-static {p1}, Lcom/pspdfkit/framework/jm;->a(Lcom/pspdfkit/framework/jm;)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/pspdfkit/framework/jm;->a(FFFLcom/pspdfkit/framework/ha;ILandroid/graphics/Matrix;)Lcom/pspdfkit/datastructures/Range;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/jm$c;->d:Lcom/pspdfkit/framework/jm;

    iget-object v0, v0, Lcom/pspdfkit/framework/jm;->l:Lcom/pspdfkit/framework/views/page/PageLayout;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->b()Lcom/pspdfkit/framework/ha;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/framework/jm$c;->d:Lcom/pspdfkit/framework/jm;

    iget-object v1, v1, Lcom/pspdfkit/framework/jm;->l:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/pspdfkit/framework/jm$c;->d:Lcom/pspdfkit/framework/jm;

    invoke-static {v0, v1, p1}, Lf/u/u/b;->a(Lf/u/v/g;ILcom/pspdfkit/datastructures/Range;)Lf/u/u/b;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/framework/jm$b;->a:Lcom/pspdfkit/framework/jm$b;

    invoke-static {v2, p1, v0}, Lcom/pspdfkit/framework/jm;->a(Lcom/pspdfkit/framework/jm;Lf/u/u/b;Lcom/pspdfkit/framework/jm$b;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/pspdfkit/framework/jm$c;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/jm$c;->d:Lcom/pspdfkit/framework/jm;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/pspdfkit/framework/jm;->a(Lf/u/u/b;)V

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/framework/jm$c;->c:Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
