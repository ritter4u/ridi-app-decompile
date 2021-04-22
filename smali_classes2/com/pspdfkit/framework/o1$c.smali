.class public final Lcom/pspdfkit/framework/o1$c;
.super Lcom/pspdfkit/framework/x1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/o1;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/x1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lf/u/r/h0/f;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/v1;

    invoke-direct {v0, p1}, Lcom/pspdfkit/framework/v1;-><init>(Landroid/content/Context;)V

    const v1, 0x3eb33333    # 0.35f

    .line 2
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/c1;->setDefaultAlpha(F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/r/h0/v$a;

    .line 3
    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->HIGHLIGHTER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    invoke-static {v2}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/pspdfkit/framework/gg;->a(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I

    move-result p1

    invoke-interface {v0, p1}, Lf/u/r/h0/d$a;->setDefaultColor(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/u/r/h0/v$a;

    const/high16 v0, 0x41f00000    # 30.0f

    .line 4
    invoke-interface {p1, v0}, Lf/u/r/h0/q$a;->setDefaultThickness(F)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/u/r/h0/v$a;

    .line 5
    invoke-interface {p1}, Lf/u/r/h0/v$a;->build()Lf/u/r/h0/v;

    move-result-object p1

    const-string v0, "InkAnnotationConfigurati\u2026                 .build()"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
