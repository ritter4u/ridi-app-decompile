.class public final Lcom/pspdfkit/framework/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/r/h0/g;


# static fields
.field public static final d:[Lcom/pspdfkit/annotations/AnnotationType;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            "Lf/u/r/h0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/Pair<",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            ">;",
            "Lf/u/r/h0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/pspdfkit/annotations/AnnotationType;

    .line 1
    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->INK:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->LINE:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->POLYLINE:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->SQUARE:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->CIRCLE:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->POLYGON:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->UNDERLINE:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->SQUIGGLY:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->STRIKEOUT:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->HIGHLIGHT:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->FILE:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->REDACT:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->SOUND:Lcom/pspdfkit/annotations/AnnotationType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 6
    sput-object v0, Lcom/pspdfkit/framework/o1;->d:[Lcom/pspdfkit/annotations/AnnotationType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/o1;->c:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/o1;->a:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/o1;->b:Ljava/util/HashMap;

    .line 4
    sget-object p1, Lcom/pspdfkit/framework/o1;->d:[Lcom/pspdfkit/annotations/AnnotationType;

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 6
    iget-object v3, p0, Lcom/pspdfkit/framework/o1;->a:Ljava/util/HashMap;

    new-instance v4, Lcom/pspdfkit/framework/o1$a;

    invoke-direct {v4, v2}, Lcom/pspdfkit/framework/o1$a;-><init>(Lcom/pspdfkit/annotations/AnnotationType;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/o1;->b:Ljava/util/HashMap;

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->ERASER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 8
    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 9
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lcom/pspdfkit/framework/o1$b;

    invoke-direct {v0}, Lcom/pspdfkit/framework/o1$b;-><init>()V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/framework/o1;->b:Ljava/util/HashMap;

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->INK:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->HIGHLIGHTER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    invoke-static {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v1

    .line 12
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance v0, Lcom/pspdfkit/framework/o1$c;

    invoke-direct {v0}, Lcom/pspdfkit/framework/o1$c;-><init>()V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/framework/o1;->b:Ljava/util/HashMap;

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->LINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;->ARROW:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;

    invoke-static {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant$Preset;)Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    move-result-object v1

    .line 15
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance v0, Lcom/pspdfkit/framework/o1$d;

    invoke-direct {v0}, Lcom/pspdfkit/framework/o1$d;-><init>()V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get(Lcom/pspdfkit/annotations/AnnotationType;)Lf/u/r/h0/f;
    .locals 2

    const-string v0, "annotationType"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/o1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/r/h0/f;

    .line 2
    instance-of v1, v0, Lcom/pspdfkit/framework/x1;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/pspdfkit/framework/x1;

    iget-object v1, p0, Lcom/pspdfkit/framework/o1;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/x1;->a(Landroid/content/Context;)Lf/u/r/h0/f;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/o1;->a:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public get(Lcom/pspdfkit/annotations/AnnotationType;Ljava/lang/Class;)Lf/u/r/h0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/u/r/h0/f;",
            ">(",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "annotationType"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredClass"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/o1;->get(Lcom/pspdfkit/annotations/AnnotationType;)Lf/u/r/h0/f;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type T"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)Lf/u/r/h0/f;
    .locals 2

    const-string v0, "annotationTool"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    const-string v1, "AnnotationToolVariant.defaultVariant()"

    .line 6
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/o1;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Lf/u/r/h0/f;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Lf/u/r/h0/f;
    .locals 2

    const-string v0, "annotationTool"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolVariant"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/pspdfkit/framework/o1;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/pspdfkit/framework/o1;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/u/r/h0/f;

    .line 18
    instance-of p2, p1, Lcom/pspdfkit/framework/x1;

    if-eqz p2, :cond_0

    .line 19
    check-cast p1, Lcom/pspdfkit/framework/x1;

    iget-object p2, p0, Lcom/pspdfkit/framework/o1;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/x1;->a(Landroid/content/Context;)Lf/u/r/h0/f;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/pspdfkit/framework/o1;->b:Ljava/util/HashMap;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1

    .line 21
    :cond_1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 22
    invoke-static {p2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    .line 23
    sget-object p2, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    const-string v0, "AnnotationToolVariant.defaultVariant()"

    .line 24
    invoke-static {p2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/framework/o1;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Lf/u/r/h0/f;

    move-result-object p1

    return-object p1

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->toAnnotationType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object p1

    const-string p2, "annotationTool.toAnnotationType()"

    invoke-static {p1, p2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/o1;->get(Lcom/pspdfkit/annotations/AnnotationType;)Lf/u/r/h0/f;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lf/u/r/h0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/u/r/h0/f;",
            ">(",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "annotationTool"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolVariant"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredClass"

    invoke-static {p3, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/framework/o1;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Lf/u/r/h0/f;

    move-result-object p1

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type T"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Ljava/lang/Class;)Lf/u/r/h0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf/u/r/h0/f;",
            ">(",
            "Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "annotationTool"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredClass"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    const-string v1, "AnnotationToolVariant.defaultVariant()"

    .line 8
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/pspdfkit/framework/o1;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object p1

    return-object p1
.end method

.method public isAnnotationPropertySupported(Lcom/pspdfkit/annotations/AnnotationType;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z
    .locals 1

    const-string v0, "annotationType"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lf/u/r/h0/f;

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/o1;->get(Lcom/pspdfkit/annotations/AnnotationType;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lf/u/r/h0/f;->getSupportedProperties()Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z
    .locals 2

    const-string v0, "annotationTool"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    const-string v1, "AnnotationToolVariant.defaultVariant()"

    .line 4
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/pspdfkit/framework/o1;->isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z

    move-result p1

    return p1
.end method

.method public isAnnotationPropertySupported(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lcom/pspdfkit/annotations/configuration/AnnotationProperty;)Z
    .locals 1

    const-string v0, "annotationTool"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolVariant"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p3, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-class v0, Lf/u/r/h0/f;

    invoke-virtual {p0, p1, p2, v0}, Lcom/pspdfkit/framework/o1;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lf/u/r/h0/f;->getSupportedProperties()Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isZIndexEditingSupported(Lcom/pspdfkit/annotations/AnnotationType;)Z
    .locals 1

    const-string v0, "annotationType"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lf/u/r/h0/f;

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/o1;->get(Lcom/pspdfkit/annotations/AnnotationType;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lf/u/r/h0/f;->isZIndexEditingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public put(Lcom/pspdfkit/annotations/AnnotationType;Lf/u/r/h0/f;)V
    .locals 1

    const-string v0, "annotationType"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/o1;->a:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/pspdfkit/framework/o1;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public put(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Lf/u/r/h0/f;)V
    .locals 2

    const-string v0, "annotationTool"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolVariant"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/o1;->b:Ljava/util/HashMap;

    .line 13
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    iget-object p3, p0, Lcom/pspdfkit/framework/o1;->b:Ljava/util/HashMap;

    .line 16
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public put(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lf/u/r/h0/f;)V
    .locals 3

    const-string v0, "annotationTool"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    const-string v2, "AnnotationToolVariant.defaultVariant()"

    .line 4
    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolVariant"

    invoke-static {v1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/o1;->b:Ljava/util/HashMap;

    .line 7
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/pspdfkit/framework/o1;->b:Ljava/util/HashMap;

    .line 10
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
