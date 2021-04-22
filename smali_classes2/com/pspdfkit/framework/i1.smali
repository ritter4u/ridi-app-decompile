.class public abstract Lcom/pspdfkit/framework/i1;
.super Lcom/pspdfkit/framework/c1;
.source "SourceFile"

# interfaces
.implements Lf/u/r/h0/d$a;
.implements Lf/u/r/h0/h$a;
.implements Lf/u/r/h0/l$a;
.implements Lf/u/r/h0/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf/u/r/h0/f$a<",
        "TT;>;>",
        "Lcom/pspdfkit/framework/c1<",
        "TT;>;",
        "Lf/u/r/h0/d$a<",
        "TT;>;",
        "Lf/u/r/h0/h$a<",
        "TT;>;",
        "Lf/u/r/h0/l$a<",
        "TT;>;",
        "Lf/u/r/h0/c$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;[Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTool"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedProperties"

    invoke-static {p3, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-direct {p0, p3}, Lcom/pspdfkit/framework/c1;-><init>([Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/i1;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/pspdfkit/framework/i1;->d:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/m1;->f:Lcom/pspdfkit/framework/m1;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/framework/i1$a;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/i1$a;-><init>(Lcom/pspdfkit/framework/i1;)V

    invoke-interface {v0}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/m1;->g:Lcom/pspdfkit/framework/m1;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/pspdfkit/framework/i1$b;->a:Lcom/pspdfkit/framework/i1$b;

    invoke-interface {v0}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/pspdfkit/framework/i1;->d:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->REDACTION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    const-string v3, "availableFillColors"

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb0/o/o;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/framework/m1;->g:Lcom/pspdfkit/framework/m1;

    invoke-virtual {v1, v2, v0}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/framework/m1;->g:Lcom/pspdfkit/framework/m1;

    invoke-static {v0, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    :goto_2
    return-void
.end method


# virtual methods
.method public final c()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/i1;->d:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/i1;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/c1;->b()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lcom/pspdfkit/framework/d1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const/4 v3, 0x2

    if-eq v1, v3, :cond_b

    const/4 v3, 0x3

    if-eq v1, v3, :cond_8

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/framework/m1;->k:Lcom/pspdfkit/framework/m1;

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/pspdfkit/framework/l1;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/l1;-><init>(Lcom/pspdfkit/framework/i1;)V

    invoke-interface {v1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/framework/i1;->d:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->toAnnotationType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    sget-object v3, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v1, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 5
    sget-object v1, Lf/u/e0/d5/p/s;->e:Lf/u/e0/d5/p/s;

    goto :goto_2

    .line 6
    :cond_5
    sget-object v1, Lf/u/e0/d5/p/s;->f:Lf/u/e0/d5/p/s;

    :goto_2
    const-string v3, "if (isFreeTextAnnotation\u2026ylePreset.SOLID\n        }"

    .line 7
    invoke-static {v1, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/framework/m1;->v:Lcom/pspdfkit/framework/m1;

    invoke-virtual {v3, v4}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/u/e0/d5/p/s;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/pspdfkit/framework/e1;

    invoke-direct {v3, p0, v1}, Lcom/pspdfkit/framework/e1;-><init>(Lcom/pspdfkit/framework/i1;Lf/u/e0/d5/p/s;)V

    invoke-interface {v3}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    .line 9
    :goto_3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v1

    sget-object v3, Lcom/pspdfkit/framework/m1;->w:Lcom/pspdfkit/framework/m1;

    invoke-virtual {v1, v3}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    new-instance v1, Lcom/pspdfkit/framework/f1;

    invoke-direct {v1, p0, v2}, Lcom/pspdfkit/framework/f1;-><init>(Lcom/pspdfkit/framework/i1;Z)V

    invoke-interface {v1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    .line 10
    :cond_8
    invoke-virtual {p0}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/framework/m1;->h:Lcom/pspdfkit/framework/m1;

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    new-instance v1, Lcom/pspdfkit/framework/j1;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/j1;-><init>(Lcom/pspdfkit/framework/i1;)V

    invoke-interface {v1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    .line 11
    :goto_4
    invoke-virtual {p0}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/framework/m1;->i:Lcom/pspdfkit/framework/m1;

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance v1, Lcom/pspdfkit/framework/k1;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/k1;-><init>(Lcom/pspdfkit/framework/i1;)V

    invoke-interface {v1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/pspdfkit/framework/i1;->f()V

    goto/16 :goto_0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/framework/m1;->d:Lcom/pspdfkit/framework/m1;

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    new-instance v1, Lcom/pspdfkit/framework/g1;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/g1;-><init>(Lcom/pspdfkit/framework/i1;)V

    invoke-interface {v1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    .line 14
    :goto_5
    invoke-virtual {p0}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v1

    sget-object v2, Lcom/pspdfkit/framework/m1;->e:Lcom/pspdfkit/framework/m1;

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/n1;->a(Lcom/pspdfkit/framework/m1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance v1, Lcom/pspdfkit/framework/h1;

    invoke-direct {v1, p0}, Lcom/pspdfkit/framework/h1;-><init>(Lcom/pspdfkit/framework/i1;)V

    invoke-interface {v1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public setAvailableColors(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    const-string v0, "availableColors"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/m1;->e:Lcom/pspdfkit/framework/m1;

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    return-object p0
.end method

.method public setAvailableFillColors(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    const-string v0, "availableColors"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/m1;->g:Lcom/pspdfkit/framework/m1;

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    return-object p0
.end method

.method public setAvailableOutlineColors(Ljava/util/List;)Lf/u/r/h0/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "availableColors"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/m1;->i:Lcom/pspdfkit/framework/m1;

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    return-object p0
.end method

.method public setBorderStylePresets(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    const-string v0, "borderStylePresets"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/m1;->w:Lcom/pspdfkit/framework/m1;

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    return-object p0
.end method

.method public setCustomColorPickerEnabled(Z)Lf/u/r/h0/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/m1;->j:Lcom/pspdfkit/framework/m1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    return-object p0
.end method

.method public setCustomColorPickerEnabled(Z)Ljava/lang/Object;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/m1;->j:Lcom/pspdfkit/framework/m1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    return-object p0
.end method

.method public setDefaultBorderStylePreset(Lf/u/e0/d5/p/s;)Ljava/lang/Object;
    .locals 2

    const-string v0, "borderStylePreset"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/m1;->v:Lcom/pspdfkit/framework/m1;

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    return-object p0
.end method

.method public setDefaultColor(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/m1;->d:Lcom/pspdfkit/framework/m1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    return-object p0
.end method

.method public setDefaultFillColor(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/m1;->f:Lcom/pspdfkit/framework/m1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    return-object p0
.end method

.method public setDefaultOutlineColor(I)Lf/u/r/h0/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/c1;->a()Lcom/pspdfkit/framework/n1;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/m1;->h:Lcom/pspdfkit/framework/m1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    return-object p0
.end method
