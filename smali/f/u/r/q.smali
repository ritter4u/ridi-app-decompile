.class public Lf/u/r/q;
.super Lf/u/r/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf/u/r/d;-><init>(I)V

    const-string p1, "annotationRect"

    .line 2
    invoke-static {p2, p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contents"

    .line 3
    invoke-static {p3, p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p2}, Lcom/pspdfkit/framework/h;->a(ILandroid/graphics/RectF;)V

    .line 5
    iget-object p1, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 p2, 0xfa0

    invoke-virtual {p1, p2, p4}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/16 p3, 0xfa1

    invoke-virtual {p1, p3, p2}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/h;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lf/u/r/d;-><init>(Lcom/pspdfkit/framework/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lf/u/r/d;-><init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0xfa0

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/h;->e(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Note"

    :cond_0
    return-object v0
.end method

.method public a()Lf/u/r/d;
    .locals 3

    .line 1
    new-instance v0, Lf/u/r/q;

    new-instance v1, Lcom/pspdfkit/framework/h;

    .line 2
    iget-object v2, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 3
    invoke-interface {v2}, Lcom/pspdfkit/framework/l;->getProperties()Lcom/pspdfkit/framework/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/pspdfkit/framework/h;-><init>(Lcom/pspdfkit/framework/h;)V

    invoke-direct {v0, v1}, Lf/u/r/q;-><init>(Lcom/pspdfkit/framework/h;)V

    .line 4
    iget-object v1, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 5
    invoke-interface {v1}, Lcom/pspdfkit/framework/l;->prepareForCopy()V

    return-object v0
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public u()Lcom/pspdfkit/annotations/AnnotationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    return-object v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
