.class public Lcom/pspdfkit/framework/om;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/framework/om;->a:Ljava/util/EnumSet;

    .line 2
    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->HIGHLIGHT:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/pspdfkit/framework/om;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->STRIKEOUT:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/pspdfkit/framework/om;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->UNDERLINE:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/pspdfkit/framework/om;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->SQUIGGLY:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/pspdfkit/framework/om;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/pspdfkit/framework/om;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/pspdfkit/framework/om;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/pspdfkit/framework/om;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->INK:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/pspdfkit/framework/om;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->LINE:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/pspdfkit/framework/om;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->SQUARE:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/pspdfkit/framework/om;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->CIRCLE:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lcom/pspdfkit/framework/om;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->POLYGON:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/pspdfkit/framework/om;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->POLYLINE:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/pspdfkit/framework/om;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->FILE:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/pspdfkit/framework/om;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->SOUND:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v0, Lcom/pspdfkit/framework/om;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->WIDGET:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/pspdfkit/framework/om;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->REDACT:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->FILE:Lcom/pspdfkit/annotations/AnnotationType;

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->SOUND:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/framework/om;->b:Ljava/util/EnumSet;

    return-void
.end method

.method public static a(Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;)",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation

    .line 6
    const-class v0, Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/annotations/AnnotationType;

    .line 8
    invoke-static {v1}, Lcom/pspdfkit/framework/om;->a(Lcom/pspdfkit/annotations/AnnotationType;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;)",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/r/d;

    .line 3
    invoke-static {v1}, Lcom/pspdfkit/framework/om;->a(Lf/u/r/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/pspdfkit/annotations/AnnotationType;)Z
    .locals 1

    .line 10
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->FILE:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->SOUND:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lf/u/r/d;)Z
    .locals 0

    .line 5
    invoke-virtual {p0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/framework/om;->b(Lcom/pspdfkit/annotations/AnnotationType;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;)",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/annotations/AnnotationType;

    .line 3
    invoke-static {v1}, Lcom/pspdfkit/framework/om;->b(Lcom/pspdfkit/annotations/AnnotationType;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/pspdfkit/framework/om;->b:Ljava/util/EnumSet;

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static b(Lcom/pspdfkit/annotations/AnnotationType;)Z
    .locals 1

    .line 8
    sget-object v0, Lcom/pspdfkit/framework/om;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    sget-object v0, Lcom/pspdfkit/framework/om;->b:Ljava/util/EnumSet;

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 10
    :cond_1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->WIDGET:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne p0, v0, :cond_2

    .line 11
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/framework/wf;->f()Z

    move-result p0

    return p0

    .line 12
    :cond_2
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/pspdfkit/framework/wf;->d()Z

    move-result p0

    return p0
.end method

.method public static b(Lf/u/r/d;)Z
    .locals 1

    .line 6
    invoke-virtual {p0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/om;->b(Lcom/pspdfkit/annotations/AnnotationType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p0

    invoke-static {p0}, Lcom/pspdfkit/framework/om;->a(Lcom/pspdfkit/annotations/AnnotationType;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
