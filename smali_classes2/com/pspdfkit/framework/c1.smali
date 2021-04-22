.class public abstract Lcom/pspdfkit/framework/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/r/h0/f$a;
.implements Lf/u/r/h0/b$a;
.implements Lf/u/r/h0/q$a;
.implements Lf/u/r/h0/n$a;
.implements Lf/u/r/h0/a$a;
.implements Lf/u/r/h0/p$a;
.implements Lf/u/r/h0/j$a;
.implements Lf/u/r/h0/i$a;
.implements Lf/u/r/h0/m$a;
.implements Lf/u/r/h0/k$a;
.implements Lf/u/r/h0/o$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf/u/r/h0/f$a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lf/u/r/h0/f$a<",
        "TT;>;",
        "Lf/u/r/h0/b$a<",
        "TT;>;",
        "Lf/u/r/h0/q$a<",
        "TT;>;",
        "Lf/u/r/h0/n$a<",
        "TT;>;",
        "Lf/u/r/h0/a$a<",
        "TT;>;",
        "Lf/u/r/h0/p$a<",
        "TT;>;",
        "Lf/u/r/h0/j$a<",
        "TT;>;",
        "Lf/u/r/h0/i$a<",
        "TT;>;",
        "Lf/u/r/h0/m$a<",
        "TT;>;",
        "Lf/u/r/h0/k$a<",
        "TT;>;",
        "Lf/u/r/h0/o$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/n1;

.field public b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/configuration/AnnotationProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)V
    .locals 1

    const-string v0, "supportedProperties"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/n1;

    invoke-direct {v0}, Lcom/pspdfkit/framework/n1;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/c1;->a:Lcom/pspdfkit/framework/n1;

    .line 3
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    const-class p1, Lcom/pspdfkit/annotations/configuration/AnnotationProperty;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    const-string v0, "EnumSet.noneOf(AnnotationProperty::class.java)"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/c1;->setSupportedProperties(Ljava/util/EnumSet;)Lf/u/r/h0/f$a;

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1}, Lz/b/r0/a;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    const-string v0, "EnumSet.copyOf(supportedProperties.toList())"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/c1;->setSupportedProperties(Ljava/util/EnumSet;)Lf/u/r/h0/f$a;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/pspdfkit/framework/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/c1;->a:Lcom/pspdfkit/framework/n1;

    return-object v0
.end method

.method public final b()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/configuration/AnnotationProperty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/c1;->b:Ljava/util/EnumSet;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "supportedProperties"

    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public disableProperty(Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Ljava/lang/Object;
    .locals 4

    const-string v0, "disabledProperty"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/c1;->b:Ljava/util/EnumSet;

    const/4 v1, 0x0

    const-string v2, "supportedProperties"

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/c1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v0, Lcom/pspdfkit/framework/m1;->a:Lcom/pspdfkit/framework/m1;

    iget-object v3, p0, Lcom/pspdfkit/framework/c1;->b:Ljava/util/EnumSet;

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0, v3}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object p0

    .line 4
    :cond_2
    invoke-static {v2}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public setAnnotationAggregationStrategy(Lcom/pspdfkit/configuration/annotations/AnnotationAggregationStrategy;)Ljava/lang/Object;
    .locals 2

    const-string v0, "aggregationStrategy"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/c1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->u:Lcom/pspdfkit/framework/m1;

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    return-object p0
.end method

.method public setAvailableFonts(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    const-string v0, "availableFonts"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableFonts may not contain null item"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/c1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->A:Lcom/pspdfkit/framework/m1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    return-object p0
.end method

.method public setAvailableIconNames(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    const-string v0, "availableIconNames"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/c1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->F:Lcom/pspdfkit/framework/m1;

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    return-object p0
.end method

.method public setAvailableLineEnds(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    const-string v0, "availableLineEnds"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableLineEnds may not contain null item"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/c1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->y:Lcom/pspdfkit/framework/m1;

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    return-object p0
.end method

.method public setDefaultAlpha(F)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/c1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->q:Lcom/pspdfkit/framework/m1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    return-object p0
.end method

.method public setDefaultFont(Lf/u/e0/b5/a;)Ljava/lang/Object;
    .locals 2

    const-string v0, "defaultFont"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/c1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->z:Lcom/pspdfkit/framework/m1;

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    return-object p0
.end method

.method public setDefaultIconName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "iconName"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/c1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->E:Lcom/pspdfkit/framework/m1;

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    return-object p0
.end method

.method public setDefaultLineEnds(Lv/k/r/b;)Ljava/lang/Object;
    .locals 2

    const-string v0, "defaultLineEnds"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/c1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->x:Lcom/pspdfkit/framework/m1;

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    return-object p0
.end method

.method public setDefaultOverlayText(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "defaultOverlayText"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/c1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->D:Lcom/pspdfkit/framework/m1;

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    return-object p0
.end method

.method public setDefaultRepeatOverlayTextSetting(Z)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/c1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->C:Lcom/pspdfkit/framework/m1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    return-object p0
.end method

.method public setDefaultTextSize(F)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/c1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->n:Lcom/pspdfkit/framework/m1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    return-object p0
.end method

.method public setDefaultThickness(F)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/c1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->k:Lcom/pspdfkit/framework/m1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    return-object p0
.end method

.method public setForceDefaults(Z)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/c1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->b:Lcom/pspdfkit/framework/m1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    return-object p0
.end method

.method public setHorizontalResizingEnabled(Z)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/c1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->J:Lcom/pspdfkit/framework/m1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    return-object p0
.end method

.method public setMaxAlpha(F)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/c1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->s:Lcom/pspdfkit/framework/m1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    return-object p0
.end method

.method public setMaxTextSize(F)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/c1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->p:Lcom/pspdfkit/framework/m1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    return-object p0
.end method

.method public setMaxThickness(F)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/c1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->m:Lcom/pspdfkit/framework/m1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    return-object p0
.end method

.method public setMinAlpha(F)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/c1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->r:Lcom/pspdfkit/framework/m1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    return-object p0
.end method

.method public setMinTextSize(F)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/c1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->o:Lcom/pspdfkit/framework/m1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    return-object p0
.end method

.method public setMinThickness(F)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/c1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->l:Lcom/pspdfkit/framework/m1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    return-object p0
.end method

.method public setPreviewEnabled(Z)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/c1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->t:Lcom/pspdfkit/framework/m1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    return-object p0
.end method

.method public final setSupportedProperties(Ljava/util/EnumSet;)Lf/u/r/h0/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/configuration/AnnotationProperty;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "supportedProperties"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    const-string v1, "EnumSet.copyOf(supportedProperties)"

    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/c1;->b:Ljava/util/EnumSet;

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/c1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v2, Lcom/pspdfkit/framework/m1;->a:Lcom/pspdfkit/framework/m1;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v2, p1}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    return-object p0

    :cond_0
    invoke-static {v0}, Lb0/t/b/o;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic setSupportedProperties(Ljava/util/EnumSet;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/c1;->setSupportedProperties(Ljava/util/EnumSet;)Lf/u/r/h0/f$a;

    move-result-object p1

    return-object p1
.end method

.method public setVerticalResizingEnabled(Z)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/c1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->I:Lcom/pspdfkit/framework/m1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    return-object p0
.end method

.method public setZIndexEditingEnabled(Z)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/c1;->a:Lcom/pspdfkit/framework/n1;

    sget-object v1, Lcom/pspdfkit/framework/m1;->c:Lcom/pspdfkit/framework/m1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/n1;->b(Lcom/pspdfkit/framework/m1;Ljava/lang/Object;)Lcom/pspdfkit/framework/n1;

    return-object p0
.end method
