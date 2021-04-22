.class public final Lcom/pspdfkit/framework/h1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lcom/pspdfkit/framework/n1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/i1;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/h1;->a:Lcom/pspdfkit/framework/i1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/h1;->a:Lcom/pspdfkit/framework/i1;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/i1;->c()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->HIGHLIGHT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/framework/h1;->a:Lcom/pspdfkit/framework/i1;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/i1;->c()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SQUIGGLY:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/framework/h1;->a:Lcom/pspdfkit/framework/i1;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/i1;->c()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->STRIKEOUT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/framework/h1;->a:Lcom/pspdfkit/framework/i1;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/i1;->c()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->UNDERLINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/h1;->a:Lcom/pspdfkit/framework/i1;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/i1;->c()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NOTE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/pspdfkit/framework/gg;->c:Ljava/util/List;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/pspdfkit/framework/gg;->a:Ljava/util/List;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    sget-object v0, Lcom/pspdfkit/framework/gg;->d:Ljava/util/List;

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/pspdfkit/framework/h1;->a:Lcom/pspdfkit/framework/i1;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/framework/m1;->e:Lcom/pspdfkit/framework/m1;

    const-string v3, "availableColors"

    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    move-result-object v0

    return-object v0
.end method
