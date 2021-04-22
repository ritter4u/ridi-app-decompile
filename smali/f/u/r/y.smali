.class public Lf/u/r/y;
.super Lf/u/r/w;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf/u/r/w;-><init>(I)V

    const-string p1, "rect"

    .line 2
    invoke-static {p2, p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p2}, Lcom/pspdfkit/framework/h;->a(ILandroid/graphics/RectF;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/h;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lf/u/r/w;-><init>(Lcom/pspdfkit/framework/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lf/u/r/w;-><init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    return-void
.end method


# virtual methods
.method public a()Lf/u/r/d;
    .locals 3

    .line 1
    new-instance v0, Lf/u/r/y;

    new-instance v1, Lcom/pspdfkit/framework/h;

    .line 2
    iget-object v2, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 3
    invoke-interface {v2}, Lcom/pspdfkit/framework/l;->getProperties()Lcom/pspdfkit/framework/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/pspdfkit/framework/h;-><init>(Lcom/pspdfkit/framework/h;)V

    invoke-direct {v0, v1}, Lf/u/r/y;-><init>(Lcom/pspdfkit/framework/h;)V

    .line 4
    iget-object v1, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 5
    invoke-interface {v1}, Lcom/pspdfkit/framework/l;->prepareForCopy()V

    return-object v0
.end method

.method public u()Lcom/pspdfkit/annotations/AnnotationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->SQUARE:Lcom/pspdfkit/annotations/AnnotationType;

    return-object v0
.end method
