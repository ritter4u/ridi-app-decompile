.class public Lcom/pspdfkit/framework/ym$b;
.super Lcom/pspdfkit/framework/views/utils/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/ym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/ym;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/ym;Lcom/pspdfkit/framework/ym$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/ym$b;->a:Lcom/pspdfkit/framework/ym;

    invoke-direct {p0}, Lcom/pspdfkit/framework/views/utils/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ym$b;->a:Lcom/pspdfkit/framework/ym;

    invoke-static {v0}, Lcom/pspdfkit/framework/ym;->a(Lcom/pspdfkit/framework/ym;)Lcom/pspdfkit/framework/zm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ym$b;->a:Lcom/pspdfkit/framework/ym;

    invoke-static {v0}, Lcom/pspdfkit/framework/ym;->a(Lcom/pspdfkit/framework/ym;)Lcom/pspdfkit/framework/zm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/zm;->a(Landroid/view/MotionEvent;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ym$b;->a:Lcom/pspdfkit/framework/ym;

    invoke-static {v0}, Lcom/pspdfkit/framework/ym;->b(Lcom/pspdfkit/framework/ym;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/zm;

    .line 4
    invoke-interface {v1, p1}, Lcom/pspdfkit/framework/zm;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ym$b;->a:Lcom/pspdfkit/framework/ym;

    invoke-static {v0}, Lcom/pspdfkit/framework/ym;->a(Lcom/pspdfkit/framework/ym;)Lcom/pspdfkit/framework/zm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ym$b;->a:Lcom/pspdfkit/framework/ym;

    invoke-static {v0}, Lcom/pspdfkit/framework/ym;->a(Lcom/pspdfkit/framework/ym;)Lcom/pspdfkit/framework/zm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/zm;->b(Landroid/view/MotionEvent;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ym$b;->a:Lcom/pspdfkit/framework/ym;

    invoke-static {v0}, Lcom/pspdfkit/framework/ym;->b(Lcom/pspdfkit/framework/ym;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/zm;

    .line 4
    invoke-interface {v1, p1}, Lcom/pspdfkit/framework/zm;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ym$b;->a:Lcom/pspdfkit/framework/ym;

    invoke-static {v0}, Lcom/pspdfkit/framework/ym;->c(Lcom/pspdfkit/framework/ym;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/xm;->b:Lcom/pspdfkit/framework/xm;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/zm;

    .line 2
    invoke-interface {v1, p1}, Lcom/pspdfkit/framework/zm;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/ym$b;->a:Lcom/pspdfkit/framework/ym;

    invoke-static {p1}, Lcom/pspdfkit/framework/ym;->c(Lcom/pspdfkit/framework/ym;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/framework/xm;->b:Lcom/pspdfkit/framework/xm;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ym$b;->a:Lcom/pspdfkit/framework/ym;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/ym;->a(Lcom/pspdfkit/framework/ym;Lcom/pspdfkit/framework/zm;)Lcom/pspdfkit/framework/zm;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ym$b;->a:Lcom/pspdfkit/framework/ym;

    invoke-static {v0}, Lcom/pspdfkit/framework/ym;->b(Lcom/pspdfkit/framework/ym;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/zm;

    .line 3
    invoke-interface {v1, p1}, Lcom/pspdfkit/framework/zm;->c(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ym$b;->a:Lcom/pspdfkit/framework/ym;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/ym;->a(Lcom/pspdfkit/framework/ym;Lcom/pspdfkit/framework/zm;)Lcom/pspdfkit/framework/zm;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/ym$b;->a:Lcom/pspdfkit/framework/ym;

    invoke-static {v0}, Lcom/pspdfkit/framework/ym;->a(Lcom/pspdfkit/framework/ym;)Lcom/pspdfkit/framework/zm;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/ym$b;->a:Lcom/pspdfkit/framework/ym;

    invoke-static {v0}, Lcom/pspdfkit/framework/ym;->a(Lcom/pspdfkit/framework/ym;)Lcom/pspdfkit/framework/zm;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/zm;->onDown(Landroid/view/MotionEvent;)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/ym$b;->a:Lcom/pspdfkit/framework/ym;

    invoke-static {v0}, Lcom/pspdfkit/framework/ym;->d(Lcom/pspdfkit/framework/ym;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/framework/xm;

    .line 8
    iget-object v4, p0, Lcom/pspdfkit/framework/ym$b;->a:Lcom/pspdfkit/framework/ym;

    invoke-static {v4}, Lcom/pspdfkit/framework/ym;->c(Lcom/pspdfkit/framework/ym;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 10
    iget-object v5, p0, Lcom/pspdfkit/framework/ym$b;->a:Lcom/pspdfkit/framework/ym;

    invoke-static {v5}, Lcom/pspdfkit/framework/ym;->d(Lcom/pspdfkit/framework/ym;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/framework/an$a;

    invoke-virtual {v5}, Lcom/pspdfkit/framework/an$a;->a()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/pspdfkit/framework/ym$b;->a:Lcom/pspdfkit/framework/ym;

    invoke-static {v6}, Lcom/pspdfkit/framework/ym;->a(Lcom/pspdfkit/framework/ym;)Lcom/pspdfkit/framework/zm;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/pspdfkit/framework/ym$b;->a:Lcom/pspdfkit/framework/ym;

    .line 11
    invoke-static {v5}, Lcom/pspdfkit/framework/ym;->a(Lcom/pspdfkit/framework/ym;)Lcom/pspdfkit/framework/zm;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/framework/bn;

    invoke-virtual {v5, v3, p1}, Lcom/pspdfkit/framework/bn;->a(Lcom/pspdfkit/framework/xm;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v2, p0, Lcom/pspdfkit/framework/ym$b;->a:Lcom/pspdfkit/framework/ym;

    invoke-static {v2}, Lcom/pspdfkit/framework/ym;->a(Lcom/pspdfkit/framework/ym;)Lcom/pspdfkit/framework/zm;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    return v2

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/framework/ym$b;->a:Lcom/pspdfkit/framework/ym;

    invoke-static {v0}, Lcom/pspdfkit/framework/ym;->b(Lcom/pspdfkit/framework/ym;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/framework/zm;

    .line 14
    invoke-interface {v3, p1}, Lcom/pspdfkit/framework/zm;->onDown(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/framework/ym$b;->a:Lcom/pspdfkit/framework/ym;

    invoke-static {v0}, Lcom/pspdfkit/framework/ym;->d(Lcom/pspdfkit/framework/ym;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/framework/xm;

    .line 16
    iget-object v4, p0, Lcom/pspdfkit/framework/ym$b;->a:Lcom/pspdfkit/framework/ym;

    invoke-static {v4}, Lcom/pspdfkit/framework/ym;->c(Lcom/pspdfkit/framework/ym;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 17
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 18
    iget-object v5, p0, Lcom/pspdfkit/framework/ym$b;->a:Lcom/pspdfkit/framework/ym;

    invoke-static {v5}, Lcom/pspdfkit/framework/ym;->d(Lcom/pspdfkit/framework/ym;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/framework/an$a;

    invoke-virtual {v5}, Lcom/pspdfkit/framework/an$a;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Lcom/pspdfkit/framework/bn;

    invoke-virtual {v6, v3, p1}, Lcom/pspdfkit/framework/bn;->a(Lcom/pspdfkit/framework/xm;Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 20
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    return v2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ym$b;->a:Lcom/pspdfkit/framework/ym;

    invoke-static {v0}, Lcom/pspdfkit/framework/ym;->c(Lcom/pspdfkit/framework/ym;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/xm;->c:Lcom/pspdfkit/framework/xm;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/pspdfkit/framework/ym$b;->a:Lcom/pspdfkit/framework/ym;

    invoke-static {v3}, Lcom/pspdfkit/framework/ym;->c(Lcom/pspdfkit/framework/ym;)Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/framework/xm;->c:Lcom/pspdfkit/framework/xm;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/framework/zm;

    invoke-interface {v3, p1}, Lcom/pspdfkit/framework/zm;->onLongPress(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    if-ge v1, v0, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/pspdfkit/framework/ym$b;->a:Lcom/pspdfkit/framework/ym;

    invoke-static {v3}, Lcom/pspdfkit/framework/ym;->c(Lcom/pspdfkit/framework/ym;)Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/pspdfkit/framework/xm;->c:Lcom/pspdfkit/framework/xm;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/framework/zm;

    invoke-interface {v3, p1}, Lcom/pspdfkit/framework/zm;->b(Landroid/view/MotionEvent;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ym$b;->a:Lcom/pspdfkit/framework/ym;

    invoke-static {v0}, Lcom/pspdfkit/framework/ym;->c(Lcom/pspdfkit/framework/ym;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/xm;->d:Lcom/pspdfkit/framework/xm;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/zm;

    .line 5
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/pspdfkit/framework/zm;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    return v3
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ym$b;->a:Lcom/pspdfkit/framework/ym;

    invoke-static {v0}, Lcom/pspdfkit/framework/ym;->c(Lcom/pspdfkit/framework/ym;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/xm;->a:Lcom/pspdfkit/framework/xm;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/zm;

    .line 2
    invoke-interface {v1, p1}, Lcom/pspdfkit/framework/zm;->d(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/ym$b;->a:Lcom/pspdfkit/framework/ym;

    invoke-static {p1}, Lcom/pspdfkit/framework/ym;->c(Lcom/pspdfkit/framework/ym;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/framework/xm;->a:Lcom/pspdfkit/framework/xm;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return v1
.end method
