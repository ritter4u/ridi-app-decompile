.class public Lcom/pspdfkit/framework/am;
.super Lcom/pspdfkit/framework/hl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/hl<",
        "Lcom/pspdfkit/framework/r4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/hl;-><init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->POLYGON:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object v0
.end method

.method public e()Lcom/pspdfkit/framework/zl;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/zl;->r:Lcom/pspdfkit/framework/zl;

    return-object v0
.end method

.method public m()Lcom/pspdfkit/framework/m4;
    .locals 7

    .line 1
    new-instance v6, Lcom/pspdfkit/framework/r4;

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

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/r4;-><init>(IIFFLf/u/e0/d5/p/s;)V

    return-object v6
.end method
