.class public Lf/u/r/f0;
.super Lf/u/r/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/y8;Ljava/lang/String;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lf/u/r/o;-><init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 3
    new-instance p3, Lcom/pspdfkit/framework/p3;

    invoke-direct {p3, p0, p2}, Lcom/pspdfkit/framework/p3;-><init>(Lf/u/r/d;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lcom/pspdfkit/framework/l;->setAnnotationResource(Lcom/pspdfkit/framework/r3;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B()Lf/u/w/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/r/d;->e:Lcom/pspdfkit/framework/ha;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getFormProvider()Lcom/pspdfkit/framework/aa;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/u/w/o0;->a(Lf/u/r/f0;)Lf/u/w/f0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public u()Lcom/pspdfkit/annotations/AnnotationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->WIDGET:Lcom/pspdfkit/annotations/AnnotationType;

    return-object v0
.end method
