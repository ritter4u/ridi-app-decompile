.class public abstract Lcom/pspdfkit/framework/hl;
.super Lcom/pspdfkit/framework/il;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/m5/b/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/pspdfkit/framework/m4;",
        ">",
        "Lcom/pspdfkit/framework/il<",
        "TT;>;",
        "Lf/u/e0/m5/b/a$b;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/il;-><init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->o:Lcom/pspdfkit/framework/k4;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcom/pspdfkit/framework/m4;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/m4;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/il;->h()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/pspdfkit/framework/il;->o:Lcom/pspdfkit/framework/k4;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/pspdfkit/framework/il;->a(FF)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/il;->o:Lcom/pspdfkit/framework/k4;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast p1, Lcom/pspdfkit/framework/m4;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/m4;->a(Z)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/framework/views/page/m;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/framework/il;->a(Lcom/pspdfkit/framework/views/page/m;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->c()Lcom/pspdfkit/framework/ob;

    move-result-object p1

    invoke-interface {p1, p0}, Lf/u/e0/m5/b/a;->addOnAnnotationCreationModeSettingsChangeListener(Lf/u/e0/m5/b/a$b;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->c()Lcom/pspdfkit/framework/ob;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Lf/u/e0/m5/b/a;->removeOnAnnotationCreationModeSettingsChangeListener(Lf/u/e0/m5/b/a$b;)V

    .line 3
    invoke-super {p0}, Lcom/pspdfkit/framework/il;->b()Z

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->c()Lcom/pspdfkit/framework/ob;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Lf/u/e0/m5/b/a;->removeOnAnnotationCreationModeSettingsChangeListener(Lf/u/e0/m5/b/a$b;)V

    .line 3
    invoke-super {p0}, Lcom/pspdfkit/framework/il;->f()Z

    const/4 v0, 0x0

    return v0
.end method

.method public g()Lcom/pspdfkit/framework/k4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->o:Lcom/pspdfkit/framework/k4;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/hl;->m()Lcom/pspdfkit/framework/m4;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/il;->o:Lcom/pspdfkit/framework/k4;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->o:Lcom/pspdfkit/framework/k4;

    check-cast v0, Lcom/pspdfkit/framework/m4;

    sget-object v1, Lcom/pspdfkit/framework/h4$a;->a:Lcom/pspdfkit/framework/h4$a;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/m4;->a(Lcom/pspdfkit/framework/h4$a;)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->o:Lcom/pspdfkit/framework/k4;

    check-cast v0, Lcom/pspdfkit/framework/m4;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->o:Lcom/pspdfkit/framework/k4;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcom/pspdfkit/framework/m4;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/m4;->c()V

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/hl;->n()V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/framework/il;->k()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/il;->o:Lcom/pspdfkit/framework/k4;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcom/pspdfkit/framework/m4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/m4;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/il;->h()V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/framework/il;->k()V

    return-void
.end method

.method public abstract m()Lcom/pspdfkit/framework/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final onAnnotationCreationModeSettingsChange(Lf/u/e0/m5/a/a;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/il;->o:Lcom/pspdfkit/framework/k4;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/pspdfkit/framework/m4;

    iget-object p1, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->getColor()I

    move-result v1

    iget-object p1, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->getFillColor()I

    move-result v2

    iget-object p1, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->getThickness()F

    move-result v3

    iget-object p1, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    .line 6
    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->getBorderStylePreset()Lf/u/e0/d5/p/s;

    move-result-object p1

    .line 7
    iget-object v4, p1, Lf/u/e0/d5/p/s;->a:Lcom/pspdfkit/annotations/BorderStyle;

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    .line 9
    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->getBorderStylePreset()Lf/u/e0/d5/p/s;

    move-result-object p1

    .line 10
    iget-object v5, p1, Lf/u/e0/d5/p/s;->b:Lcom/pspdfkit/annotations/BorderEffect;

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    .line 12
    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->getBorderStylePreset()Lf/u/e0/d5/p/s;

    move-result-object p1

    .line 13
    iget v6, p1, Lf/u/e0/d5/p/s;->c:F

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    .line 15
    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->getBorderStylePreset()Lf/u/e0/d5/p/s;

    move-result-object p1

    invoke-virtual {p1}, Lf/u/e0/d5/p/s;->a()Ljava/util/List;

    move-result-object v7

    iget-object p1, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    .line 16
    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->getAlpha()F

    move-result v8

    iget-object p1, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    .line 17
    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->getLineEnds()Lv/k/r/b;

    move-result-object v9

    .line 18
    invoke-virtual/range {v0 .. v9}, Lcom/pspdfkit/framework/m4;->a(IIFLcom/pspdfkit/annotations/BorderStyle;Lcom/pspdfkit/annotations/BorderEffect;FLjava/util/List;FLv/k/r/b;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 19
    invoke-direct {p0}, Lcom/pspdfkit/framework/hl;->n()V

    :cond_2
    return-void
.end method
