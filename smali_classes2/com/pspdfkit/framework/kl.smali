.class public Lcom/pspdfkit/framework/kl;
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/jl;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lf/u/v/l/d;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method

.method public c()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->CAMERA:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object v0
.end method

.method public e()Lcom/pspdfkit/framework/zl;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/zl;->n:Lcom/pspdfkit/framework/zl;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const-string v0, "com.pspdfkit.ui.CameraImageStampAnnotationModeHandler.FRAGMENT_TAG."

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/gl;->j:Lf/u/v/l/d;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, v0, Lf/u/v/l/d;->d:Lf/u/v/l/a;

    if-eqz v1, :cond_0

    instance-of v1, v1, Lf/u/v/l/b;

    if-nez v1, :cond_2

    .line 3
    :cond_0
    iget-object v1, v0, Lf/u/v/l/d;->d:Lf/u/v/l/a;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lf/u/v/l/a;->j()V

    .line 5
    :cond_1
    iget-object v1, v0, Lf/u/v/l/d;->a:Lv/r/d/p;

    iget-object v2, v0, Lf/u/v/l/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lf/u/v/l/b;

    iput-object v1, v0, Lf/u/v/l/d;->d:Lf/u/v/l/a;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lf/u/v/l/b;

    invoke-direct {v1}, Lf/u/v/l/b;-><init>()V

    iput-object v1, v0, Lf/u/v/l/d;->d:Lf/u/v/l/a;

    .line 7
    :cond_2
    iget-object v1, v0, Lf/u/v/l/d;->d:Lf/u/v/l/a;

    invoke-virtual {v0, v1}, Lf/u/v/l/d;->a(Lf/u/v/l/a;)V

    :cond_3
    return-void
.end method
