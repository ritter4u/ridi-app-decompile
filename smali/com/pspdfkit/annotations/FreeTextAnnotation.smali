.class public Lcom/pspdfkit/annotations/FreeTextAnnotation;
.super Lf/u/r/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextTextJustification;,
        Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;
    }
.end annotation


# static fields
.field public static final o:Lcom/pspdfkit/utils/Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/utils/Size;

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x41800000    # 16.0f

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    sput-object v0, Lcom/pspdfkit/annotations/FreeTextAnnotation;->o:Lcom/pspdfkit/utils/Size;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/RectF;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf/u/r/d;-><init>(I)V

    const-string p1, "rect"

    .line 2
    invoke-static {p2, p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p2}, Lcom/pspdfkit/framework/h;->a(ILandroid/graphics/RectF;)V

    .line 4
    iget-object p1, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/h;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lf/u/r/d;-><init>(Lcom/pspdfkit/framework/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lf/u/r/d;-><init>(Lcom/pspdfkit/framework/y8;Lcom/pspdfkit/framework/jni/NativeAnnotation;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const-class v1, Ljava/util/ArrayList;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 5
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/h;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;
    .locals 4

    .line 1
    invoke-static {}, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->values()[Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    move-result-object v0

    iget-object v1, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/pspdfkit/framework/h;->a(II)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 2
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getRotation()I

    move-result v0

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public E()Lcom/pspdfkit/utils/EdgeInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 2
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->getEdgeInsets()Lcom/pspdfkit/utils/EdgeInsets;

    move-result-object v0

    return-object v0
.end method

.method public F()F
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0x3ea

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/h;->a(IF)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public a()Lf/u/r/d;
    .locals 3

    .line 19
    new-instance v0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    new-instance v1, Lcom/pspdfkit/framework/h;

    .line 20
    iget-object v2, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 21
    invoke-interface {v2}, Lcom/pspdfkit/framework/l;->getProperties()Lcom/pspdfkit/framework/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/pspdfkit/framework/h;-><init>(Lcom/pspdfkit/framework/h;)V

    invoke-direct {v0, v1}, Lcom/pspdfkit/annotations/FreeTextAnnotation;-><init>(Lcom/pspdfkit/framework/h;)V

    .line 22
    iget-object v1, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 23
    invoke-interface {v1}, Lcom/pspdfkit/framework/l;->prepareForCopy()V

    return-object v0
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 4

    .line 10
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/pg;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->A()Ljava/util/List;

    move-result-object p2

    .line 13
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 16
    new-instance v2, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v0, p1}, Lcom/pspdfkit/framework/pg;->a(Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/pspdfkit/annotations/LineEndType;)V
    .locals 2

    const-string v0, "lineEnd"

    .line 4
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0x66

    invoke-virtual {p1, v1, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 9
    invoke-interface {p1}, Lcom/pspdfkit/framework/l;->synchronizeToNativeObjectIfAttached()Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 3
    invoke-interface {p1}, Lcom/pspdfkit/framework/l;->synchronizeToNativeObjectIfAttached()Z

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    const-string v0, "points"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You need to provide 2 or 3 points, provided: "

    invoke-static {v1}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " points"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v1, 0x64

    invoke-virtual {p1, v1, v0}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public d(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 3
    invoke-interface {p1}, Lcom/pspdfkit/framework/l;->synchronizeToNativeObjectIfAttached()Z

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/h;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/pspdfkit/utils/Size;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->C()Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->FREE_TEXT_CALLOUT:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/pspdfkit/annotations/FreeTextAnnotation;->o:Lcom/pspdfkit/utils/Size;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/u/r/d;->j()F

    move-result v0

    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->F()F

    move-result v1

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->a(FF)F

    move-result v0

    .line 4
    new-instance v1, Lcom/pspdfkit/utils/Size;

    invoke-direct {v1, v0, v0}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    return-object v1
.end method

.method public u()Lcom/pspdfkit/annotations/AnnotationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->FREETEXT:Lcom/pspdfkit/annotations/AnnotationType;

    return-object v0
.end method

.method public z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->C()Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->FREE_TEXT_CALLOUT:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
