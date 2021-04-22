.class public Lf/u/w/w0;
.super Lf/u/w/f0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf/u/w/x0;Lf/u/r/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/u/w/f0;-><init>(Lf/u/w/g0;Lf/u/r/f0;)V

    return-void
.end method


# virtual methods
.method public c()Lf/u/w/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/w/f0;->b:Lf/u/w/g0;

    .line 2
    check-cast v0, Lf/u/w/x0;

    return-object v0
.end method

.method public e()Lcom/pspdfkit/forms/FormType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/forms/FormType;->SIGNATURE:Lcom/pspdfkit/forms/FormType;

    return-object v0
.end method

.method public g()Lf/u/r/m;
    .locals 5

    .line 1
    iget-object v0, p0, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 2
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 3
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getInternalDocument()Lcom/pspdfkit/framework/ha;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v2, p0, Lf/u/w/f0;->b:Lf/u/w/g0;

    .line 5
    check-cast v2, Lf/u/w/x0;

    .line 6
    iget-object v2, v2, Lf/u/w/g0;->m:Lcom/pspdfkit/framework/z9;

    .line 7
    invoke-interface {v2}, Lcom/pspdfkit/framework/z9;->getNativeFormField()Lcom/pspdfkit/framework/jni/NativeFormField;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 9
    invoke-virtual {v3}, Lf/u/r/d;->s()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/pspdfkit/framework/jni/NativeFormField;->getOverlappingInkSignatureIds(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lf/u/w/f0;->a:Lf/u/r/f0;

    .line 13
    invoke-virtual {v3}, Lf/u/r/d;->t()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v3, v2}, Lf/u/r/f;->getAnnotation(II)Lf/u/r/d;

    move-result-object v0

    .line 14
    instance-of v2, v0, Lf/u/r/m;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lf/u/r/m;

    :cond_2
    return-object v1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/w/f0;->b:Lf/u/w/g0;

    .line 2
    check-cast v0, Lf/u/w/x0;

    .line 3
    invoke-virtual {v0}, Lf/u/w/x0;->c()Lcom/pspdfkit/signatures/DigitalSignatureInfo;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/pspdfkit/signatures/DigitalSignatureInfo;->e:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
