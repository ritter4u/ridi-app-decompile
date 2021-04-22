.class public final Lcom/pspdfkit/framework/fo;
.super Lcom/pspdfkit/framework/ei;
.source "SourceFile"


# instance fields
.field public final o:Lcom/pspdfkit/framework/eh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/eh<",
            "Lcom/pspdfkit/framework/go;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/instant/ui/InstantPdfFragment;Lf/u/t/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/framework/ei;-><init>(Landroid/content/Context;Lf/u/e0/h4;Lf/u/t/c;)V

    .line 2
    new-instance p1, Lcom/pspdfkit/framework/eh;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/pspdfkit/framework/eh;-><init>(I)V

    iput-object p1, p0, Lcom/pspdfkit/framework/fo;->o:Lcom/pspdfkit/framework/eh;

    return-void
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/fo;)Lf/u/t/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ei;->a()Lf/u/t/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/pspdfkit/framework/fo;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ei;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lf/u/r/d;Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;)Lcom/pspdfkit/framework/ai;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/r/d;",
            "Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;",
            ")",
            "Lcom/pspdfkit/framework/ai<",
            "*>;"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationRenderStrategy"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ei;->c()Lf/u/e0/h4;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "pdfFragment.document\n   \u2026ile document is loaded!\")"

    .line 3
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v1, v2, :cond_1

    .line 5
    move-object v1, p1

    check-cast v1, Lf/u/r/a0;

    .line 6
    invoke-virtual {v1}, Lf/u/r/a0;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object p2, p0, Lcom/pspdfkit/framework/fo;->o:Lcom/pspdfkit/framework/eh;

    new-instance v1, Lcom/pspdfkit/framework/fo$a;

    invoke-direct {v1, p0, v0}, Lcom/pspdfkit/framework/fo$a;-><init>(Lcom/pspdfkit/framework/fo;Lf/u/v/g;)V

    invoke-virtual {p2, v1}, Lcom/pspdfkit/framework/eh;->a(Lcom/pspdfkit/framework/eh$a;)Lcom/pspdfkit/framework/dh;

    move-result-object p2

    const-string v0, "imageStampAnnotationView\u2026onfiguration, document) }"

    invoke-static {p2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/pspdfkit/framework/go;

    .line 8
    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/go;->setAnnotation(Lf/u/r/d;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/ei;->c(Lcom/pspdfkit/framework/ai;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ei;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p2

    .line 11
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/pspdfkit/framework/ei;->a(Lf/u/r/d;Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;)Lcom/pspdfkit/framework/ai;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Annotation view can be created only while document is loaded!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/pspdfkit/framework/ai;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/ai<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "annotationView"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, p1, Lcom/pspdfkit/framework/go;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/fo;->o:Lcom/pspdfkit/framework/eh;

    move-object v1, p1

    check-cast v1, Lcom/pspdfkit/framework/dh;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/eh;->a(Lcom/pspdfkit/framework/dh;)V

    .line 15
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ei;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/pspdfkit/framework/ei;->a(Lcom/pspdfkit/framework/ai;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/pspdfkit/framework/ai;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/ai<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "annotationView"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_0

    .line 4
    instance-of p1, p1, Lcom/pspdfkit/framework/go;

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/pspdfkit/framework/ei;->b(Lcom/pspdfkit/framework/ai;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
