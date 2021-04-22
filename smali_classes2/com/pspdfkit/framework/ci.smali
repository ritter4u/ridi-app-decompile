.class public Lcom/pspdfkit/framework/ci;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->NOTE:Lcom/pspdfkit/annotations/AnnotationType;

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->FILE:Lcom/pspdfkit/annotations/AnnotationType;

    sget-object v2, Lcom/pspdfkit/annotations/AnnotationType;->SOUND:Lcom/pspdfkit/annotations/AnnotationType;

    sget-object v3, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/pspdfkit/framework/ci;->a:Ljava/util/EnumSet;

    return-void
.end method

.method public static a(Lcom/pspdfkit/annotations/BlendMode;)I
    .locals 1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, -0x1000000

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Landroid/graphics/Paint;Lcom/pspdfkit/annotations/BlendMode;)Landroid/graphics/Paint;
    .locals 2

    if-nez p0, :cond_0

    .line 22
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->reset()V

    .line 24
    :goto_0
    sget-object v0, Lcom/pspdfkit/annotations/BlendMode;->NORMAL:Lcom/pspdfkit/annotations/BlendMode;

    if-eq p1, v0, :cond_6

    .line 25
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    .line 27
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 28
    :cond_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 29
    :cond_2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 30
    :cond_3
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 31
    :cond_4
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 32
    :cond_5
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 33
    :goto_1
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_6
    return-object p0
.end method

.method public static a(Lcom/pspdfkit/framework/ai;Z)Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;
    .locals 4

    .line 2
    invoke-interface {p0}, Lcom/pspdfkit/framework/ai;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/pspdfkit/framework/ai;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    .line 5
    new-instance v1, Lcom/pspdfkit/utils/PageRect;

    invoke-direct {v1}, Lcom/pspdfkit/utils/PageRect;-><init>()V

    sget-object v2, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;->LAYOUT:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;-><init>(Lcom/pspdfkit/utils/PageRect;Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$SizingMode;)V

    :goto_0
    const/4 v1, 0x0

    .line 6
    instance-of v2, p0, Lcom/pspdfkit/framework/bi;

    if-eqz v2, :cond_3

    .line 7
    check-cast p0, Lcom/pspdfkit/framework/bi;

    invoke-interface {p0}, Lcom/pspdfkit/framework/bi;->getAnnotations()Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    :goto_1
    move-object v1, p0

    goto :goto_5

    .line 9
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/r/d;

    .line 11
    invoke-virtual {v1}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {p1}, Lcom/pspdfkit/framework/c;->b(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object p0

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {p0}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 14
    invoke-virtual {p0}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/pspdfkit/framework/ci;->a:Ljava/util/EnumSet;

    invoke-virtual {p0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p1, :cond_4

    .line 16
    sget-object p1, Lcom/pspdfkit/annotations/AnnotationFlags;->NOZOOM:Lcom/pspdfkit/annotations/AnnotationFlags;

    .line 17
    invoke-virtual {p0, p1}, Lf/u/r/d;->a(Lcom/pspdfkit/annotations/AnnotationFlags;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    .line 18
    :goto_3
    iput-boolean p0, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->c:Z

    if-eqz p0, :cond_6

    .line 19
    sget-object p0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;->CENTER:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

    goto :goto_4

    .line 20
    :cond_6
    sget-object p0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;->TOP_LEFT:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

    :goto_4
    iput-object p0, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->f:Lcom/pspdfkit/ui/overlay/OverlayLayoutParams$LayoutPosition;

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 21
    iget-object p0, v0, Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;->a:Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {p0, v1}, Lcom/pspdfkit/utils/PageRect;->set(Landroid/graphics/RectF;)V

    :cond_8
    return-object v0
.end method

.method public static a(Lcom/pspdfkit/framework/ai;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/framework/ai;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/pspdfkit/framework/ci;->a(Lcom/pspdfkit/framework/ai;Z)Lcom/pspdfkit/ui/overlay/OverlayLayoutParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static b(Lcom/pspdfkit/annotations/BlendMode;)Lcom/pspdfkit/annotations/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/BlendMode;->MULTIPLY:Lcom/pspdfkit/annotations/BlendMode;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/pspdfkit/annotations/BlendMode;->SCREEN:Lcom/pspdfkit/annotations/BlendMode;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/pspdfkit/annotations/BlendMode;->SCREEN:Lcom/pspdfkit/annotations/BlendMode;

    if-ne p0, v0, :cond_1

    .line 4
    sget-object p0, Lcom/pspdfkit/annotations/BlendMode;->MULTIPLY:Lcom/pspdfkit/annotations/BlendMode;

    :cond_1
    return-object p0
.end method
