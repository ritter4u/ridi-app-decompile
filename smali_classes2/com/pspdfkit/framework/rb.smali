.class public Lcom/pspdfkit/framework/rb;
.super Lcom/pspdfkit/framework/vb;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/m5/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/rb$b;
    }
.end annotation


# instance fields
.field public final d:Lcom/pspdfkit/framework/ob;

.field public final e:Lcom/pspdfkit/framework/views/document/a;

.field public final f:Lf/u/e0/v4/j;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/fl;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lf/u/b0/a;

.field public final i:Lf/u/r/i0/a;

.field public final j:Lf/u/e0/h4;

.field public final k:Lcom/pspdfkit/framework/rb$b;

.field public l:Lcom/pspdfkit/framework/zl;

.field public m:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public n:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

.field public o:Z

.field public p:Lf/u/e0/m5/a/c;

.field public q:Z

.field public r:Lf/u/t/c;

.field public final s:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ob;Lcom/pspdfkit/framework/views/document/a;Lf/u/e0/v4/j;Lf/u/e0/h4;Lf/u/r/i0/a;Lcom/pspdfkit/framework/sf;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p4, p6}, Lcom/pspdfkit/framework/vb;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/views/document/g;Lcom/pspdfkit/framework/sf;)V

    .line 2
    new-instance p6, Lcom/pspdfkit/framework/rb$b;

    const/4 v0, 0x0

    invoke-direct {p6, v0}, Lcom/pspdfkit/framework/rb$b;-><init>(Lcom/pspdfkit/framework/rb$a;)V

    iput-object p6, p0, Lcom/pspdfkit/framework/rb;->k:Lcom/pspdfkit/framework/rb$b;

    .line 3
    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p6, p0, Lcom/pspdfkit/framework/rb;->s:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/rb;->d:Lcom/pspdfkit/framework/ob;

    .line 5
    iput-object p2, p0, Lcom/pspdfkit/framework/rb;->e:Lcom/pspdfkit/framework/views/document/a;

    .line 6
    iput-object p3, p0, Lcom/pspdfkit/framework/rb;->f:Lf/u/e0/v4/j;

    .line 7
    iput-object p4, p0, Lcom/pspdfkit/framework/rb;->j:Lf/u/e0/h4;

    .line 8
    iput-object p5, p0, Lcom/pspdfkit/framework/rb;->i:Lf/u/r/i0/a;

    .line 9
    invoke-virtual {p4}, Lf/u/e0/h4;->getConfiguration()Lf/u/t/c;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/rb;->r:Lf/u/t/c;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/pspdfkit/framework/rb;->g:Ljava/util/List;

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/framework/vb;->a:Landroid/content/Context;

    invoke-static {p1}, Lf/u/b0/a;->a(Landroid/content/Context;)Lf/u/b0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/rb;->h:Lf/u/b0/a;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/rb;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/rb;->f()V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/framework/rb;->l:Lcom/pspdfkit/framework/zl;

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/framework/rb;->m:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/framework/rb;->n:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->d:Lcom/pspdfkit/framework/ob;

    check-cast v0, Lcom/pspdfkit/framework/views/document/b;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/views/document/b;->c(Lf/u/e0/m5/a/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/fl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/pspdfkit/framework/yl;->e()Lcom/pspdfkit/framework/zl;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/rb;->l:Lcom/pspdfkit/framework/zl;

    .line 3
    invoke-interface {p1}, Lcom/pspdfkit/framework/fl;->c()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/rb;->m:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 4
    invoke-interface {p1}, Lcom/pspdfkit/framework/fl;->d()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/rb;->n:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/pspdfkit/framework/yl;->e()Lcom/pspdfkit/framework/zl;

    move-result-object v0

    iget-object v3, p0, Lcom/pspdfkit/framework/rb;->l:Lcom/pspdfkit/framework/zl;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/pspdfkit/framework/fl;->c()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v0

    iget-object v3, p0, Lcom/pspdfkit/framework/rb;->m:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/pspdfkit/framework/fl;->d()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    iget-object v3, p0, Lcom/pspdfkit/framework/rb;->n:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-virtual {v0, v3}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    invoke-interface {p1}, Lcom/pspdfkit/framework/yl;->e()Lcom/pspdfkit/framework/zl;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/rb;->l:Lcom/pspdfkit/framework/zl;

    .line 12
    invoke-interface {p1}, Lcom/pspdfkit/framework/fl;->c()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/rb;->m:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 13
    invoke-interface {p1}, Lcom/pspdfkit/framework/fl;->d()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/rb;->n:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 15
    :goto_0
    iput-boolean v1, p0, Lcom/pspdfkit/framework/rb;->o:Z

    .line 16
    invoke-interface {p1}, Lcom/pspdfkit/framework/fl;->c()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v1

    .line 17
    invoke-interface {p1}, Lcom/pspdfkit/framework/fl;->d()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object p1

    .line 18
    iget-object v3, p0, Lcom/pspdfkit/framework/rb;->h:Lf/u/b0/a;

    invoke-virtual {v3, v1, p1}, Lf/u/b0/a;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 19
    iget-object v3, p0, Lcom/pspdfkit/framework/rb;->i:Lf/u/r/i0/a;

    invoke-interface {v3, v1, p1}, Lf/u/r/i0/a;->getColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/pspdfkit/framework/rb;->setColor(I)V

    .line 20
    iget-object v3, p0, Lcom/pspdfkit/framework/rb;->i:Lf/u/r/i0/a;

    invoke-interface {v3, v1, p1}, Lf/u/r/i0/a;->getFillColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/pspdfkit/framework/rb;->setFillColor(I)V

    .line 21
    iget-object v3, p0, Lcom/pspdfkit/framework/rb;->i:Lf/u/r/i0/a;

    invoke-interface {v3, v1, p1}, Lf/u/r/i0/a;->getOutlineColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/pspdfkit/framework/rb;->setOutlineColor(I)V

    .line 22
    iget-object v3, p0, Lcom/pspdfkit/framework/rb;->i:Lf/u/r/i0/a;

    invoke-interface {v3, v1, p1}, Lf/u/r/i0/a;->getThickness(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/pspdfkit/framework/rb;->setThickness(F)V

    .line 23
    iget-object v3, p0, Lcom/pspdfkit/framework/rb;->i:Lf/u/r/i0/a;

    invoke-interface {v3, v1, p1}, Lf/u/r/i0/a;->getTextSize(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/pspdfkit/framework/rb;->setTextSize(F)V

    .line 24
    iget-object v3, p0, Lcom/pspdfkit/framework/rb;->i:Lf/u/r/i0/a;

    invoke-interface {v3, v1, p1}, Lf/u/r/i0/a;->getBorderStylePreset(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Lf/u/e0/d5/p/s;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/pspdfkit/framework/rb;->setBorderStylePreset(Lf/u/e0/d5/p/s;)V

    .line 25
    iget-object v3, p0, Lcom/pspdfkit/framework/rb;->i:Lf/u/r/i0/a;

    invoke-interface {v3, v1, p1}, Lf/u/r/i0/a;->getLineEnds(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Lv/k/r/b;

    move-result-object v3

    .line 26
    iget-object v4, v3, Lv/k/r/b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/pspdfkit/annotations/LineEndType;

    iget-object v3, v3, Lv/k/r/b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {p0, v4, v3}, Lcom/pspdfkit/framework/rb;->setLineEnds(Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V

    .line 27
    iget-object v3, p0, Lcom/pspdfkit/framework/rb;->i:Lf/u/r/i0/a;

    invoke-interface {v3, v1, p1}, Lf/u/r/i0/a;->getAlpha(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/pspdfkit/framework/rb;->setAlpha(F)V

    .line 28
    iget-object v3, p0, Lcom/pspdfkit/framework/rb;->i:Lf/u/r/i0/a;

    invoke-interface {v3, v1, p1}, Lf/u/r/i0/a;->getFont(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Lf/u/e0/b5/a;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/pspdfkit/framework/rb;->setFont(Lf/u/e0/b5/a;)V

    .line 29
    iget-object v3, p0, Lcom/pspdfkit/framework/rb;->i:Lf/u/r/i0/a;

    invoke-interface {v3, v1, p1}, Lf/u/r/i0/a;->getOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/pspdfkit/framework/rb;->setOverlayText(Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lcom/pspdfkit/framework/rb;->i:Lf/u/r/i0/a;

    invoke-interface {v3, v1, p1}, Lf/u/r/i0/a;->getRepeatOverlayText(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/rb;->setRepeatOverlayText(Z)V

    if-eqz v0, :cond_2

    .line 31
    iget-object p1, p0, Lcom/pspdfkit/framework/rb;->d:Lcom/pspdfkit/framework/ob;

    check-cast p1, Lcom/pspdfkit/framework/views/document/b;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/b;->a(Lf/u/e0/m5/a/a;)V

    goto :goto_1

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/framework/rb;->d:Lcom/pspdfkit/framework/ob;

    check-cast p1, Lcom/pspdfkit/framework/views/document/b;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/b;->b(Lf/u/e0/m5/a/a;)V

    .line 33
    :goto_1
    iput-boolean v2, p0, Lcom/pspdfkit/framework/rb;->o:Z

    return-void
.end method

.method public a(Lf/u/r/d;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->i:Lf/u/r/i0/a;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/gg;->a(Lf/u/r/i0/a;Lf/u/r/d;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/fl;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->g:Ljava/util/List;

    return-object v0
.end method

.method public b(Lcom/pspdfkit/framework/fl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/rb;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/rb;->l:Lcom/pspdfkit/framework/zl;

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/rb;->m:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/framework/rb;->n:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/rb;->d:Lcom/pspdfkit/framework/ob;

    check-cast p1, Lcom/pspdfkit/framework/views/document/b;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/b;->c(Lf/u/e0/m5/a/a;)V

    :cond_0
    return-void
.end method

.method public bindAnnotationInspectorController(Lf/u/e0/m5/a/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->p:Lf/u/e0/m5/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/rb;->q:Z

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/framework/rb;->p:Lf/u/e0/m5/a/c;

    .line 4
    iget-boolean p1, p0, Lcom/pspdfkit/framework/rb;->q:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/rb;->d:Lcom/pspdfkit/framework/ob;

    check-cast p1, Lcom/pspdfkit/framework/views/document/b;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/b;->a(Lf/u/e0/m5/a/a;)V

    :cond_1
    return-void
.end method

.method public c()Lcom/pspdfkit/framework/ob;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->d:Lcom/pspdfkit/framework/ob;

    return-object v0
.end method

.method public c(Lcom/pspdfkit/framework/fl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/rb;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/rb;->s:Landroid/os/Handler;

    new-instance v0, Lf/u/x/ka;

    invoke-direct {v0, p0}, Lf/u/x/ka;-><init>(Lcom/pspdfkit/framework/rb;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public changeAnnotationCreationMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/vb;->b:Lcom/pspdfkit/framework/views/document/g;

    invoke-interface {v0, p1, p2}, Lcom/pspdfkit/framework/views/document/g;->enterAnnotationCreationMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    return-void
.end method

.method public d()Lf/u/e0/v4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->f:Lf/u/e0/v4/j;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/vb;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->m:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object v0
.end method

.method public getActiveAnnotationToolVariant()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->n:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    return-object v0
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->k:Lcom/pspdfkit/framework/rb$b;

    invoke-static {v0}, Lcom/pspdfkit/framework/rb$b;->j(Lcom/pspdfkit/framework/rb$b;)F

    move-result v0

    return v0
.end method

.method public getAnnotationManager()Lf/u/e0/m5/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->d:Lcom/pspdfkit/framework/ob;

    return-object v0
.end method

.method public getAnnotationPreferences()Lf/u/r/i0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->i:Lf/u/r/i0/a;

    return-object v0
.end method

.method public getBorderStylePreset()Lf/u/e0/d5/p/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->k:Lcom/pspdfkit/framework/rb$b;

    invoke-static {v0}, Lcom/pspdfkit/framework/rb$b;->h(Lcom/pspdfkit/framework/rb$b;)Lf/u/e0/d5/p/s;

    move-result-object v0

    return-object v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->k:Lcom/pspdfkit/framework/rb$b;

    invoke-static {v0}, Lcom/pspdfkit/framework/rb$b;->a(Lcom/pspdfkit/framework/rb$b;)I

    move-result v0

    return v0
.end method

.method public getConfiguration()Lf/u/t/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->r:Lf/u/t/c;

    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->k:Lcom/pspdfkit/framework/rb$b;

    invoke-static {v0}, Lcom/pspdfkit/framework/rb$b;->d(Lcom/pspdfkit/framework/rb$b;)I

    move-result v0

    return v0
.end method

.method public getFont()Lf/u/e0/b5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->k:Lcom/pspdfkit/framework/rb$b;

    invoke-static {v0}, Lcom/pspdfkit/framework/rb$b;->k(Lcom/pspdfkit/framework/rb$b;)Lf/u/e0/b5/a;

    move-result-object v0

    return-object v0
.end method

.method public getFragment()Lf/u/e0/h4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->j:Lf/u/e0/h4;

    return-object v0
.end method

.method public getLineEnds()Lv/k/r/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/k/r/b<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->k:Lcom/pspdfkit/framework/rb$b;

    invoke-static {v0}, Lcom/pspdfkit/framework/rb$b;->i(Lcom/pspdfkit/framework/rb$b;)Lv/k/r/b;

    move-result-object v0

    return-object v0
.end method

.method public getOutlineColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->k:Lcom/pspdfkit/framework/rb$b;

    invoke-static {v0}, Lcom/pspdfkit/framework/rb$b;->e(Lcom/pspdfkit/framework/rb$b;)I

    move-result v0

    return v0
.end method

.method public getOverlayText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->k:Lcom/pspdfkit/framework/rb$b;

    invoke-static {v0}, Lcom/pspdfkit/framework/rb$b;->b(Lcom/pspdfkit/framework/rb$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatOverlayText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->k:Lcom/pspdfkit/framework/rb$b;

    invoke-static {v0}, Lcom/pspdfkit/framework/rb$b;->c(Lcom/pspdfkit/framework/rb$b;)Z

    move-result v0

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->k:Lcom/pspdfkit/framework/rb$b;

    invoke-static {v0}, Lcom/pspdfkit/framework/rb$b;->g(Lcom/pspdfkit/framework/rb$b;)F

    move-result v0

    return v0
.end method

.method public getThickness()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->k:Lcom/pspdfkit/framework/rb$b;

    invoke-static {v0}, Lcom/pspdfkit/framework/rb$b;->f(Lcom/pspdfkit/framework/rb$b;)F

    move-result v0

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->k:Lcom/pspdfkit/framework/rb$b;

    invoke-static {v0}, Lcom/pspdfkit/framework/rb$b;->j(Lcom/pspdfkit/framework/rb$b;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->k:Lcom/pspdfkit/framework/rb$b;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/rb$b;->c(Lcom/pspdfkit/framework/rb$b;F)F

    .line 3
    iget-boolean p1, p0, Lcom/pspdfkit/framework/rb;->o:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/rb;->d:Lcom/pspdfkit/framework/ob;

    check-cast p1, Lcom/pspdfkit/framework/views/document/b;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/b;->d(Lf/u/e0/m5/a/a;)V

    :cond_0
    return-void
.end method

.method public setBorderStylePreset(Lf/u/e0/d5/p/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->k:Lcom/pspdfkit/framework/rb$b;

    invoke-static {v0}, Lcom/pspdfkit/framework/rb$b;->h(Lcom/pspdfkit/framework/rb$b;)Lf/u/e0/d5/p/s;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->k:Lcom/pspdfkit/framework/rb$b;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/rb$b;->a(Lcom/pspdfkit/framework/rb$b;Lf/u/e0/d5/p/s;)Lf/u/e0/d5/p/s;

    .line 3
    iget-boolean p1, p0, Lcom/pspdfkit/framework/rb;->o:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/rb;->d:Lcom/pspdfkit/framework/ob;

    check-cast p1, Lcom/pspdfkit/framework/views/document/b;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/b;->d(Lf/u/e0/m5/a/a;)V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->k:Lcom/pspdfkit/framework/rb$b;

    invoke-static {v0}, Lcom/pspdfkit/framework/rb$b;->a(Lcom/pspdfkit/framework/rb$b;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->k:Lcom/pspdfkit/framework/rb$b;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/rb$b;->a(Lcom/pspdfkit/framework/rb$b;I)I

    .line 3
    iget-boolean p1, p0, Lcom/pspdfkit/framework/rb;->o:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/rb;->d:Lcom/pspdfkit/framework/ob;

    check-cast p1, Lcom/pspdfkit/framework/views/document/b;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/b;->d(Lf/u/e0/m5/a/a;)V

    :cond_0
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->k:Lcom/pspdfkit/framework/rb$b;

    invoke-static {v0}, Lcom/pspdfkit/framework/rb$b;->d(Lcom/pspdfkit/framework/rb$b;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->k:Lcom/pspdfkit/framework/rb$b;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/rb$b;->b(Lcom/pspdfkit/framework/rb$b;I)I

    .line 3
    iget-boolean p1, p0, Lcom/pspdfkit/framework/rb;->o:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/rb;->d:Lcom/pspdfkit/framework/ob;

    check-cast p1, Lcom/pspdfkit/framework/views/document/b;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/b;->d(Lf/u/e0/m5/a/a;)V

    :cond_0
    return-void
.end method

.method public setFont(Lf/u/e0/b5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->k:Lcom/pspdfkit/framework/rb$b;

    invoke-static {v0}, Lcom/pspdfkit/framework/rb$b;->k(Lcom/pspdfkit/framework/rb$b;)Lf/u/e0/b5/a;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->k:Lcom/pspdfkit/framework/rb$b;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/rb$b;->a(Lcom/pspdfkit/framework/rb$b;Lf/u/e0/b5/a;)Lf/u/e0/b5/a;

    .line 3
    iget-boolean p1, p0, Lcom/pspdfkit/framework/rb;->o:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/rb;->d:Lcom/pspdfkit/framework/ob;

    check-cast p1, Lcom/pspdfkit/framework/views/document/b;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/b;->d(Lf/u/e0/m5/a/a;)V

    :cond_0
    return-void
.end method

.method public setLineEnds(Lcom/pspdfkit/annotations/LineEndType;Lcom/pspdfkit/annotations/LineEndType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->k:Lcom/pspdfkit/framework/rb$b;

    invoke-static {v0}, Lcom/pspdfkit/framework/rb$b;->i(Lcom/pspdfkit/framework/rb$b;)Lv/k/r/b;

    move-result-object v0

    iget-object v0, v0, Lv/k/r/b;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->k:Lcom/pspdfkit/framework/rb$b;

    invoke-static {v0}, Lcom/pspdfkit/framework/rb$b;->i(Lcom/pspdfkit/framework/rb$b;)Lv/k/r/b;

    move-result-object v0

    iget-object v0, v0, Lv/k/r/b;->b:Ljava/lang/Object;

    if-eq v0, p2, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->k:Lcom/pspdfkit/framework/rb$b;

    new-instance v1, Lv/k/r/b;

    invoke-direct {v1, p1, p2}, Lv/k/r/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/rb$b;->a(Lcom/pspdfkit/framework/rb$b;Lv/k/r/b;)Lv/k/r/b;

    .line 3
    iget-boolean p1, p0, Lcom/pspdfkit/framework/rb;->o:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/rb;->d:Lcom/pspdfkit/framework/ob;

    check-cast p1, Lcom/pspdfkit/framework/views/document/b;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/b;->d(Lf/u/e0/m5/a/a;)V

    :cond_1
    return-void
.end method

.method public setOutlineColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->k:Lcom/pspdfkit/framework/rb$b;

    invoke-static {v0}, Lcom/pspdfkit/framework/rb$b;->e(Lcom/pspdfkit/framework/rb$b;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->k:Lcom/pspdfkit/framework/rb$b;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/rb$b;->c(Lcom/pspdfkit/framework/rb$b;I)I

    .line 3
    iget-boolean p1, p0, Lcom/pspdfkit/framework/rb;->o:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/rb;->d:Lcom/pspdfkit/framework/ob;

    check-cast p1, Lcom/pspdfkit/framework/views/document/b;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/b;->d(Lf/u/e0/m5/a/a;)V

    :cond_0
    return-void
.end method

.method public setOverlayText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->k:Lcom/pspdfkit/framework/rb$b;

    invoke-static {v0}, Lcom/pspdfkit/framework/rb$b;->b(Lcom/pspdfkit/framework/rb$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->k:Lcom/pspdfkit/framework/rb$b;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/rb$b;->a(Lcom/pspdfkit/framework/rb$b;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-boolean p1, p0, Lcom/pspdfkit/framework/rb;->o:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/rb;->d:Lcom/pspdfkit/framework/ob;

    check-cast p1, Lcom/pspdfkit/framework/views/document/b;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/b;->d(Lf/u/e0/m5/a/a;)V

    :cond_0
    return-void
.end method

.method public setRepeatOverlayText(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->k:Lcom/pspdfkit/framework/rb$b;

    invoke-static {v0}, Lcom/pspdfkit/framework/rb$b;->c(Lcom/pspdfkit/framework/rb$b;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->k:Lcom/pspdfkit/framework/rb$b;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/rb$b;->a(Lcom/pspdfkit/framework/rb$b;Z)Z

    .line 3
    iget-boolean p1, p0, Lcom/pspdfkit/framework/rb;->o:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/rb;->d:Lcom/pspdfkit/framework/ob;

    check-cast p1, Lcom/pspdfkit/framework/views/document/b;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/b;->d(Lf/u/e0/m5/a/a;)V

    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->k:Lcom/pspdfkit/framework/rb$b;

    invoke-static {v0}, Lcom/pspdfkit/framework/rb$b;->g(Lcom/pspdfkit/framework/rb$b;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->k:Lcom/pspdfkit/framework/rb$b;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/rb$b;->b(Lcom/pspdfkit/framework/rb$b;F)F

    .line 3
    iget-boolean p1, p0, Lcom/pspdfkit/framework/rb;->o:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/rb;->d:Lcom/pspdfkit/framework/ob;

    check-cast p1, Lcom/pspdfkit/framework/views/document/b;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/b;->d(Lf/u/e0/m5/a/a;)V

    :cond_0
    return-void
.end method

.method public setThickness(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->k:Lcom/pspdfkit/framework/rb$b;

    invoke-static {v0}, Lcom/pspdfkit/framework/rb$b;->f(Lcom/pspdfkit/framework/rb$b;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->k:Lcom/pspdfkit/framework/rb$b;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/rb$b;->a(Lcom/pspdfkit/framework/rb$b;F)F

    .line 3
    iget-boolean p1, p0, Lcom/pspdfkit/framework/rb;->o:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/rb;->d:Lcom/pspdfkit/framework/ob;

    check-cast p1, Lcom/pspdfkit/framework/views/document/b;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/document/b;->d(Lf/u/e0/m5/a/a;)V

    :cond_0
    return-void
.end method

.method public shouldDisplayPicker()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->m:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->p:Lf/u/e0/m5/a/c;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/framework/rb;->q:Z

    return v1

    .line 4
    :cond_1
    invoke-interface {v0}, Lf/u/e0/m5/a/c;->f()Z

    move-result v0

    return v0
.end method

.method public showAnnotationEditor(Lf/u/r/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->e:Lcom/pspdfkit/framework/views/document/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/pspdfkit/framework/views/document/a;->a(Lf/u/r/d;Z)V

    return-void
.end method

.method public toggleAnnotationInspector()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rb;->p:Lf/u/e0/m5/a/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    check-cast v0, Lf/u/e0/d5/n/a;

    invoke-virtual {v0, v1}, Lf/u/e0/d5/n/a;->b(Z)V

    return-void
.end method

.method public unbindAnnotationInspectorController()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/pspdfkit/framework/rb;->p:Lf/u/e0/m5/a/c;

    return-void
.end method
