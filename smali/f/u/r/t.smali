.class public Lf/u/r/t;
.super Lf/u/r/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf/u/r/i;-><init>(I)V

    .line 2
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/wf;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lf/u/r/i;->b(Ljava/util/List;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;

    const-string p2, "Creating RedactionAnnotations requires Redaction License."

    invoke-direct {p1, p2}, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/h;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lf/u/r/i;-><init>(Lcom/pspdfkit/framework/h;)V

    .line 6
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/wf;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;

    const-string v0, "Creating RedactionAnnotations requires Redaction License."

    invoke-direct {p1, v0}, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lf/u/r/i;-><init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    .line 9
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/wf;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;

    const-string p2, "Creating RedactionAnnotations requires Redaction License."

    invoke-direct {p1, p2}, Lcom/pspdfkit/exceptions/InvalidPSPDFKitLicenseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v1, 0x1f43

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Boolean;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->d(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x1f41

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Integer;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0x1f42

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    return-void
.end method

.method public o()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0xb

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/h;->a(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final u()Lcom/pspdfkit/annotations/AnnotationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->REDACT:Lcom/pspdfkit/annotations/AnnotationType;

    return-object v0
.end method
