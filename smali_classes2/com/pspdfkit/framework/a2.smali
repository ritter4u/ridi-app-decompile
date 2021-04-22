.class public final Lcom/pspdfkit/framework/a2;
.super Lcom/pspdfkit/framework/i1;
.source "SourceFile"

# interfaces
.implements Lf/u/r/h0/x$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/i1<",
        "Lf/u/r/h0/x$a;",
        ">;",
        "Lf/u/r/h0/x$a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTool"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    .line 1
    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->COLOR:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->ANNOTATION_NOTE:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;->ANNOTATION_ALPHA:Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/pspdfkit/framework/i1;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;[Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lf/u/r/h0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/a2;->build()Lf/u/r/h0/x;

    move-result-object v0

    return-object v0
.end method

.method public build()Lf/u/r/h0/x;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/i1;->e()V

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/b2;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/b2;-><init>(Lcom/pspdfkit/framework/n1;)V

    return-object v0
.end method
