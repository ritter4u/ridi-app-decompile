.class public Lf/u/r/o;
.super Lf/u/r/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lf/u/r/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/u/r/d;-><init>(Lcom/pspdfkit/framework/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lf/u/r/d;-><init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    return-void
.end method


# virtual methods
.method public A()Lf/u/r/g0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 2
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getAction()Lf/u/r/g0/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public u()Lcom/pspdfkit/annotations/AnnotationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->LINK:Lcom/pspdfkit/annotations/AnnotationType;

    return-object v0
.end method
