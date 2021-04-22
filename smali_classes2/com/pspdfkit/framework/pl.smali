.class public Lcom/pspdfkit/framework/pl;
.super Lcom/pspdfkit/framework/gl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/gl;-><init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public c()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->IMAGE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object v0
.end method

.method public e()Lcom/pspdfkit/framework/zl;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/zl;->m:Lcom/pspdfkit/framework/zl;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const-string v0, "com.pspdfkit.ui.GalleryImageStampAnnotationModeHandler.FRAGMENT_TAG."

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/framework/jl;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/gl;->j:Lf/u/v/l/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/u/v/l/d;->a()V

    :cond_0
    return-void
.end method
