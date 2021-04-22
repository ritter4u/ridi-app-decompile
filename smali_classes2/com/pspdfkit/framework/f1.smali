.class public final Lcom/pspdfkit/framework/f1;
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

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/i1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/f1;->a:Lcom/pspdfkit/framework/i1;

    iput-boolean p2, p0, Lcom/pspdfkit/framework/f1;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-boolean v1, p0, Lcom/pspdfkit/framework/f1;->b:Z

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lf/u/e0/d5/p/s;->e:Lf/u/e0/d5/p/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lf/u/e0/d5/p/s;->f:Lf/u/e0/d5/p/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lf/u/e0/d5/p/s;->f:Lf/u/e0/d5/p/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    new-instance v1, Lf/u/e0/d5/p/s;

    sget-object v3, Lcom/pspdfkit/annotations/BorderStyle;->DASHED:Lcom/pspdfkit/annotations/BorderStyle;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 9
    sget-object v7, Lcom/pspdfkit/annotations/BorderEffect;->NO_EFFECT:Lcom/pspdfkit/annotations/BorderEffect;

    invoke-direct {v1, v3, v7, v5}, Lf/u/e0/d5/p/s;-><init>(Lcom/pspdfkit/annotations/BorderStyle;Lcom/pspdfkit/annotations/BorderEffect;Ljava/util/List;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lf/u/e0/d5/p/s;

    sget-object v3, Lcom/pspdfkit/annotations/BorderStyle;->DASHED:Lcom/pspdfkit/annotations/BorderStyle;

    new-array v5, v4, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v8

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 12
    sget-object v9, Lcom/pspdfkit/annotations/BorderEffect;->NO_EFFECT:Lcom/pspdfkit/annotations/BorderEffect;

    invoke-direct {v1, v3, v9, v5}, Lf/u/e0/d5/p/s;-><init>(Lcom/pspdfkit/annotations/BorderStyle;Lcom/pspdfkit/annotations/BorderEffect;Ljava/util/List;)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lf/u/e0/d5/p/s;

    sget-object v3, Lcom/pspdfkit/annotations/BorderStyle;->DASHED:Lcom/pspdfkit/annotations/BorderStyle;

    new-array v5, v4, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 15
    sget-object v7, Lcom/pspdfkit/annotations/BorderEffect;->NO_EFFECT:Lcom/pspdfkit/annotations/BorderEffect;

    invoke-direct {v1, v3, v7, v5}, Lf/u/e0/d5/p/s;-><init>(Lcom/pspdfkit/annotations/BorderStyle;Lcom/pspdfkit/annotations/BorderEffect;Ljava/util/List;)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lf/u/e0/d5/p/s;

    sget-object v3, Lcom/pspdfkit/annotations/BorderStyle;->DASHED:Lcom/pspdfkit/annotations/BorderStyle;

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v2, v4, v8

    aput-object v2, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 18
    sget-object v4, Lcom/pspdfkit/annotations/BorderEffect;->NO_EFFECT:Lcom/pspdfkit/annotations/BorderEffect;

    invoke-direct {v1, v3, v4, v2}, Lf/u/e0/d5/p/s;-><init>(Lcom/pspdfkit/annotations/BorderStyle;Lcom/pspdfkit/annotations/BorderEffect;Ljava/util/List;)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Lcom/pspdfkit/framework/f1;->a:Lcom/pspdfkit/framework/i1;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/i1;->c()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->toAnnotationType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    const-string v2, "annotationTool.toAnnotationType()"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->SQUARE:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->CIRCLE:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->POLYGON:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v1, v2, :cond_2

    .line 22
    :cond_1
    sget-object v1, Lf/u/e0/d5/p/s;->g:Lf/u/e0/d5/p/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/framework/f1;->a:Lcom/pspdfkit/framework/i1;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/framework/m1;->w:Lcom/pspdfkit/framework/m1;

    invoke-virtual {v1, v2, v0}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    move-result-object v0

    return-object v0
.end method
