.class public final Lcom/pspdfkit/framework/e2;
.super Lcom/pspdfkit/framework/i1;
.source "SourceFile"

# interfaces
.implements Lf/u/r/h0/z$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/i1<",
        "Lf/u/r/h0/z$a;",
        ">;",
        "Lf/u/r/h0/z$a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->REDACTION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 2
    sget-object v2, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    sget-object v2, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->FILL_COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    sget-object v2, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->OUTLINE_COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    sget-object v2, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->REPEAT_OVERLAY_TEXT:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 6
    sget-object v2, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->OVERLAY_TEXT:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 7
    sget-object v2, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->ANNOTATION_NOTE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/pspdfkit/framework/i1;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;[Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lf/u/r/h0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/e2;->build()Lf/u/r/h0/z;

    move-result-object v0

    return-object v0
.end method

.method public build()Lf/u/r/h0/z;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/i1;->e()V

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/f2;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/f2;-><init>(Lcom/pspdfkit/framework/n1;)V

    return-object v0
.end method
