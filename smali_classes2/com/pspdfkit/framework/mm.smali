.class public Lcom/pspdfkit/framework/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/pspdfkit/framework/jni/NativeAnnotationType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/pspdfkit/framework/ha;

.field public final b:I

.field public final c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lv/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/e<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/PointF;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/graphics/PointF;

.field public final i:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/mm;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/framework/ha;Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pspdfkit/framework/ha;",
            "Ljava/util/EnumSet<",
            "Lcom/pspdfkit/annotations/AnnotationType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lf/u/f;->pspdf__min_editable_annotation_touch_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/mm;->d:Ljava/util/List;

    .line 4
    new-instance v0, Lv/h/e;

    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lv/h/e;-><init>(I)V

    .line 6
    iput-object v0, p0, Lcom/pspdfkit/framework/mm;->e:Lv/h/e;

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/mm;->f:Landroid/graphics/PointF;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/mm;->g:Ljava/util/List;

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/mm;->h:Landroid/graphics/PointF;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/mm;->i:Landroid/graphics/RectF;

    .line 11
    iput-object p2, p0, Lcom/pspdfkit/framework/mm;->a:Lcom/pspdfkit/framework/ha;

    .line 12
    iput p1, p0, Lcom/pspdfkit/framework/mm;->b:I

    if-nez p3, :cond_0

    .line 13
    const-class p1, Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/pspdfkit/framework/mm;->c:Ljava/util/EnumSet;

    return-void
.end method

.method private a(Ljava/util/List;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;Z)",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 48
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p2

    .line 49
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 50
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/u/r/d;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 51
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Lf/u/r/d;
    .locals 2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/pspdfkit/framework/mm;->a(FFLandroid/graphics/Matrix;Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ge p2, v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 16
    :goto_1
    check-cast p1, Lf/u/r/d;

    return-object p1
.end method

.method public a(FFLandroid/graphics/Matrix;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroid/graphics/Matrix;",
            "Z)",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/framework/mm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/pspdfkit/framework/mm;->a:Lcom/pspdfkit/framework/ha;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/mm;->h:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 19
    iget-object p1, p0, Lcom/pspdfkit/framework/mm;->h:Landroid/graphics/PointF;

    invoke-static {p1, p3}, Lcom/pspdfkit/framework/pg;->b(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/framework/mm;->i:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/pspdfkit/framework/mm;->h:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v2, v0, v1

    add-float/2addr v1, p2

    invoke-virtual {p1, v0, p2, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object p1, p0, Lcom/pspdfkit/framework/mm;->f:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/pspdfkit/framework/mm;->h:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/pspdfkit/framework/mm;->g:Ljava/util/List;

    invoke-direct {p0, p1, p4}, Lcom/pspdfkit/framework/mm;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 24
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/pspdfkit/framework/mm;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    iget-object p2, p0, Lcom/pspdfkit/framework/mm;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/r/d;

    .line 27
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/mm;->a(Lf/u/r/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lf/u/r/d;->w()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 30
    :cond_5
    iget-object p2, p0, Lcom/pspdfkit/framework/mm;->a:Lcom/pspdfkit/framework/ha;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/ha;->g()Lcom/pspdfkit/framework/jni/NativePdfObjectsHitDetector;

    move-result-object p2

    .line 31
    invoke-static {p1}, Lcom/pspdfkit/framework/r6;->a(Ljava/util/List;)Lcom/pspdfkit/framework/jni/NativeAnnotationPager;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/mm;->i:Landroid/graphics/RectF;

    new-instance v1, Lcom/pspdfkit/framework/jni/NativeAnnotationHitDetectionOptions;

    sget-object v2, Lcom/pspdfkit/framework/mm;->j:Ljava/util/ArrayList;

    iget v3, p0, Lcom/pspdfkit/framework/mm;->b:I

    int-to-float v3, v3

    .line 32
    invoke-static {v3, p3}, Lcom/pspdfkit/framework/pg;->a(FLandroid/graphics/Matrix;)F

    move-result p3

    const/4 v3, 0x1

    invoke-direct {v1, v2, p3, v3}, Lcom/pspdfkit/framework/jni/NativeAnnotationHitDetectionOptions;-><init>(Ljava/util/ArrayList;FZ)V

    .line 33
    invoke-virtual {p2, p1, v0, v1}, Lcom/pspdfkit/framework/jni/NativePdfObjectsHitDetector;->filterAndSortAnnotationsAtPdfRect(Lcom/pspdfkit/framework/jni/NativeAnnotationPager;Landroid/graphics/RectF;Lcom/pspdfkit/framework/jni/NativeAnnotationHitDetectionOptions;)Lcom/pspdfkit/framework/jni/NativeAnnotationPager;

    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/pspdfkit/framework/mm;->e:Lv/h/e;

    .line 35
    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeAnnotationPager;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-virtual {p1}, Lcom/pspdfkit/framework/jni/NativeAnnotationPager;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    const/16 v1, 0x64

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/pspdfkit/framework/jni/NativeAnnotationPager;->get(II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/jni/NativeAnnotation;

    .line 38
    invoke-virtual {v2}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->getIdentifier()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lv/h/e;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/r/d;

    if-eqz v2, :cond_6

    .line 39
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, 0x64

    goto :goto_1

    .line 40
    :cond_8
    monitor-enter p0

    .line 41
    :try_start_1
    iget-object p1, p0, Lcom/pspdfkit/framework/mm;->f:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/pspdfkit/framework/mm;->h:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 42
    iget-object p1, p0, Lcom/pspdfkit/framework/mm;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    iget-object p1, p0, Lcom/pspdfkit/framework/mm;->g:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    iget-object p1, p0, Lcom/pspdfkit/framework/mm;->g:Ljava/util/List;

    invoke-direct {p0, p1, p4}, Lcom/pspdfkit/framework/mm;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 47
    :cond_9
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf/u/r/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/mm;->d:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/r/d;

    .line 3
    iget-object v1, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 4
    invoke-interface {v1}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/mm;->e:Lv/h/e;

    .line 6
    iget-object v2, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 7
    invoke-interface {v2}, Lcom/pspdfkit/framework/l;->getNativeAnnotation()Lcom/pspdfkit/framework/jni/NativeAnnotation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/framework/jni/NativeAnnotation;->getIdentifier()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lv/h/e;->c(JLjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/pspdfkit/framework/mm;->f:Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/framework/mm;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lf/u/r/d;)Z
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/mm;->c:Ljava/util/EnumSet;

    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/pspdfkit/framework/gg;->m(Lf/u/r/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Landroid/graphics/Matrix;",
            ")",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/pspdfkit/framework/mm;->a(FFLandroid/graphics/Matrix;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
