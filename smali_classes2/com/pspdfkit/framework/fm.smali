.class public Lcom/pspdfkit/framework/fm;
.super Lcom/pspdfkit/framework/il;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/il<",
        "Lcom/pspdfkit/framework/t4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/il;-><init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->getConfiguration()Lf/u/t/c;

    move-result-object p1

    .line 3
    move-object p2, p1

    check-cast p2, Lf/u/t/a;

    .line 4
    iget-boolean p2, p2, Lf/u/t/a;->z:Z

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lcom/pspdfkit/framework/lm;

    invoke-direct {p2, p1}, Lcom/pspdfkit/framework/lm;-><init>(Lf/u/t/c;)V

    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/il;->a(Lcom/pspdfkit/framework/lm;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SQUARE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object v0
.end method

.method public e()Lcom/pspdfkit/framework/zl;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/zl;->p:Lcom/pspdfkit/framework/zl;

    return-object v0
.end method

.method public g()Lcom/pspdfkit/framework/k4;
    .locals 8

    .line 1
    new-instance v7, Lcom/pspdfkit/framework/t4;

    iget-object v0, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->getColor()I

    move-result v1

    iget-object v0, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->getFillColor()I

    move-result v2

    iget-object v0, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->getThickness()F

    move-result v3

    iget-object v0, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->getAlpha()F

    move-result v4

    iget-object v0, p0, Lcom/pspdfkit/framework/il;->a:Lcom/pspdfkit/framework/rb;

    .line 6
    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->getBorderStylePreset()Lf/u/e0/d5/p/s;

    move-result-object v5

    sget-object v6, Lcom/pspdfkit/framework/j4$a;->a:Lcom/pspdfkit/framework/j4$a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/framework/t4;-><init>(IIFFLf/u/e0/d5/p/s;Lcom/pspdfkit/framework/j4$a;)V

    return-object v7
.end method
