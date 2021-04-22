.class public Lf/u/e0/f5/b;
.super Lf/u/e0/z4/c;
.source "SourceFile"

# interfaces
.implements Lf/u/r/f$a;


# instance fields
.field public final b:Lf/u/e0/f5/c;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Lv/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/i<",
            "Ljava/util/List<",
            "Lf/u/e0/f5/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/u/e0/z4/c;-><init>()V

    .line 2
    new-instance v0, Lv/h/i;

    const/16 v1, 0xa

    .line 3
    invoke-direct {v0, v1}, Lv/h/i;-><init>(I)V

    .line 4
    iput-object v0, p0, Lf/u/e0/f5/b;->d:Lv/h/i;

    .line 5
    new-instance v0, Lf/u/e0/f5/c;

    invoke-direct {v0, p1}, Lf/u/e0/f5/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/u/e0/f5/b;->b:Lf/u/e0/f5/c;

    .line 6
    iget v0, v0, Lf/u/e0/f5/c;->g:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lf/u/e0/f5/b;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Lf/u/v/g;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/u/v/g;",
            "I)",
            "Ljava/util/List<",
            "+",
            "Lf/u/e0/z4/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lf/u/e0/f5/b;->c:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lf/u/e0/f5/b;->d:Lv/h/i;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p3, v1}, Lv/h/i;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    invoke-interface {p2}, Lf/u/v/g;->getAnnotationProvider()Lf/u/r/f;

    move-result-object p2

    invoke-interface {p2, p3}, Lf/u/r/f;->getAnnotations(I)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/r/d;

    .line 8
    invoke-static {v2}, Lcom/pspdfkit/framework/gg;->l(Lf/u/r/d;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_3

    :cond_2
    move-object v4, v1

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/u/e0/f5/d;

    .line 10
    iget-object v5, v4, Lf/u/e0/f5/d;->h:Lf/u/r/d;

    if-ne v5, v2, :cond_4

    :goto_1
    if-nez v4, :cond_b

    .line 11
    invoke-virtual {v2}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v3

    sget-object v5, Lcom/pspdfkit/annotations/AnnotationType;->INK:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v3, v5, :cond_a

    .line 12
    invoke-virtual {v2}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v3

    sget-object v5, Lcom/pspdfkit/annotations/AnnotationType;->POLYGON:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v3, v5, :cond_a

    .line 13
    invoke-virtual {v2}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v3

    sget-object v5, Lcom/pspdfkit/annotations/AnnotationType;->POLYLINE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v3, v5, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    instance-of v3, v2, Lf/u/r/i;

    if-eqz v3, :cond_6

    .line 15
    new-instance v4, Lf/u/e0/f5/i;

    iget-object v3, p0, Lf/u/e0/f5/b;->c:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lf/u/e0/f5/b;->b:Lf/u/e0/f5/c;

    invoke-direct {v4, v3, v2, v5}, Lf/u/e0/f5/i;-><init>(Landroid/graphics/drawable/Drawable;Lf/u/r/d;Lf/u/e0/f5/c;)V

    goto :goto_4

    .line 16
    :cond_6
    invoke-virtual {v2}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v3

    sget-object v5, Lcom/pspdfkit/annotations/AnnotationType;->LINE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v3, v5, :cond_7

    .line 17
    new-instance v4, Lf/u/e0/f5/e;

    iget-object v3, p0, Lf/u/e0/f5/b;->c:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lf/u/e0/f5/b;->b:Lf/u/e0/f5/c;

    invoke-direct {v4, v3, v2, v5}, Lf/u/e0/f5/e;-><init>(Landroid/graphics/drawable/Drawable;Lf/u/r/d;Lf/u/e0/f5/c;)V

    goto :goto_4

    .line 18
    :cond_7
    invoke-virtual {v2}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v3

    sget-object v5, Lcom/pspdfkit/annotations/AnnotationType;->SQUARE:Lcom/pspdfkit/annotations/AnnotationType;

    if-eq v3, v5, :cond_9

    invoke-virtual {v2}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v3

    sget-object v5, Lcom/pspdfkit/annotations/AnnotationType;->CIRCLE:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v3, v5, :cond_8

    goto :goto_2

    .line 19
    :cond_8
    invoke-virtual {v2}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v3

    sget-object v5, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v3, v5, :cond_c

    .line 20
    new-instance v4, Lf/u/e0/f5/h;

    iget-object v3, p0, Lf/u/e0/f5/b;->c:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lf/u/e0/f5/b;->b:Lf/u/e0/f5/c;

    invoke-direct {v4, v3, v2, v5}, Lf/u/e0/f5/h;-><init>(Landroid/graphics/drawable/Drawable;Lf/u/r/d;Lf/u/e0/f5/c;)V

    goto :goto_4

    .line 21
    :cond_9
    :goto_2
    new-instance v4, Lf/u/e0/f5/g;

    iget-object v3, p0, Lf/u/e0/f5/b;->c:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lf/u/e0/f5/b;->b:Lf/u/e0/f5/c;

    invoke-direct {v4, v3, v2, v5}, Lf/u/e0/f5/g;-><init>(Landroid/graphics/drawable/Drawable;Lf/u/r/d;Lf/u/e0/f5/c;)V

    goto :goto_4

    .line 22
    :cond_a
    :goto_3
    new-instance v4, Lf/u/e0/f5/f;

    iget-object v3, p0, Lf/u/e0/f5/b;->c:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lf/u/e0/f5/b;->b:Lf/u/e0/f5/c;

    invoke-direct {v4, v3, v2, v5}, Lf/u/e0/f5/f;-><init>(Landroid/graphics/drawable/Drawable;Lf/u/r/d;Lf/u/e0/f5/c;)V

    goto :goto_4

    .line 23
    :cond_b
    invoke-virtual {v4}, Lf/u/e0/f5/d;->b()V

    :cond_c
    :goto_4
    if-eqz v4, :cond_1

    .line 24
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    if-eqz v0, :cond_e

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/e0/f5/d;

    .line 27
    invoke-virtual {v0}, Lf/u/e0/f5/d;->a()V

    goto :goto_5

    .line 28
    :cond_e
    iget-object p2, p0, Lf/u/e0/f5/b;->d:Lv/h/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p3, v0}, Lv/h/i;->c(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onAnnotationCreated(Lf/u/r/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/pspdfkit/framework/gg;->l(Lf/u/r/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/u/e0/z4/c;->b()V

    :cond_0
    return-void
.end method

.method public onAnnotationRemoved(Lf/u/r/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/pspdfkit/framework/gg;->l(Lf/u/r/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/u/e0/z4/c;->b()V

    :cond_0
    return-void
.end method

.method public onAnnotationUpdated(Lf/u/r/d;)V
    .locals 0

    return-void
.end method

.method public onAnnotationZOrderChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/u/e0/z4/c;->b()V

    return-void
.end method
