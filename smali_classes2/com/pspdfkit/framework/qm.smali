.class public Lcom/pspdfkit/framework/qm;
.super Lcom/pspdfkit/framework/views/page/j$i;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/z4/c$a;


# instance fields
.field public final c:Landroid/graphics/Matrix;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/u/e0/z4/c;",
            "Ljava/util/List<",
            "+",
            "Lf/u/e0/z4/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lz/b/k0/b;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/views/page/j;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/j$i;-><init>(Lcom/pspdfkit/framework/views/page/j;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/qm;->c:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/qm;->d:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/qm;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/views/page/j;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/z4/c;Ljava/util/List;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/qm;Lf/u/e0/z4/c;Lcom/pspdfkit/framework/views/page/PageLayout$e;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/qm;->a(Lf/u/e0/z4/c;Lcom/pspdfkit/framework/views/page/PageLayout$e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lf/u/e0/z4/c;Lcom/pspdfkit/framework/views/page/PageLayout$e;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    invoke-virtual {p1, p0}, Lf/u/e0/z4/c;->a(Lf/u/e0/z4/c$a;)V

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->b()Lcom/pspdfkit/framework/ha;

    move-result-object v1

    .line 20
    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result p2

    .line 21
    invoke-virtual {p1, v0, v1, p2}, Lf/u/e0/z4/c;->a(Landroid/content/Context;Lf/u/v/g;I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/qm;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/qm;->d:Ljava/util/Map;

    return-object p0
.end method

.method private synthetic a(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/z4/b;

    .line 25
    iget-object v2, p0, Lcom/pspdfkit/framework/qm;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lf/u/e0/z4/b;->a(Landroid/graphics/Matrix;)V

    .line 26
    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/qm;->d:Ljava/util/Map;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lf/u/e0/z4/c;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/qm;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/qm;->a(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/qm;Lf/u/e0/z4/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/qm;->a(Lf/u/e0/z4/b;)V

    return-void
.end method

.method private synthetic a(Lf/u/e0/z4/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 41
    iget-object v0, p0, Lcom/pspdfkit/framework/qm;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lf/u/e0/z4/b;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/qm;)Lcom/pspdfkit/framework/views/page/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    return-object p0
.end method

.method private b()V
    .locals 2

    const-string v0, "Page drawables touched from non-main thread."

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/framework/ng;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/qm;->e:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pspdfkit/framework/qm;->e:Lz/b/k0/b;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/qm;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/z4/c;

    .line 5
    invoke-virtual {v1, p0}, Lf/u/e0/z4/c;->b(Lf/u/e0/z4/c$a;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/qm;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "Page drawables touched from non-main thread."

    .line 32
    invoke-static {v0}, Lcom/pspdfkit/framework/ng;->b(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    iget-object v1, p0, Lcom/pspdfkit/framework/qm;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/views/page/j;->a(Landroid/graphics/Matrix;)V

    .line 34
    iget-object v0, p0, Lcom/pspdfkit/framework/qm;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/e0/z4/b;

    .line 36
    iget-object v3, p0, Lcom/pspdfkit/framework/qm;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Lf/u/e0/z4/b;->a(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/e0/z4/c;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j$i;->b:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Page drawables touched from non-main thread."

    .line 3
    invoke-static {v1}, Lcom/pspdfkit/framework/ng;->b(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/qm;->b()V

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/qm;->e:Lz/b/k0/b;

    invoke-static {v1}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pspdfkit/framework/qm;->e:Lz/b/k0/b;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/e0/z4/c;

    .line 8
    new-instance v3, Lf/u/x/fa;

    invoke-direct {v3, p0, v2, v0}, Lf/u/x/fa;-><init>(Lcom/pspdfkit/framework/qm;Lf/u/e0/z4/c;Lcom/pspdfkit/framework/views/page/PageLayout$e;)V

    invoke-static {v3}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lf/u/x/k;

    invoke-direct {v4, v2}, Lf/u/x/k;-><init>(Lf/u/e0/z4/c;)V

    .line 9
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Lio/reactivex/Observable;->concat(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    sget-object v0, Lz/b/t0/a;->c:Lz/b/c0;

    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    .line 14
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lf/u/x/ga;

    invoke-direct {v0, p0}, Lf/u/x/ga;-><init>(Lcom/pspdfkit/framework/qm;)V

    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lz/b/m0/g;)Lz/b/k0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/qm;->e:Lz/b/k0/b;

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 3

    const-string v0, "Page drawables touched from non-main thread."

    .line 28
    invoke-static {v0}, Lcom/pspdfkit/framework/ng;->b(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/pspdfkit/framework/qm;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/e0/z4/b;

    .line 31
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    const-string v0, "Page drawables touched from non-main thread."

    .line 37
    invoke-static {v0}, Lcom/pspdfkit/framework/ng;->b(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/pspdfkit/framework/qm;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-ne v2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onDrawablesChanged(Lf/u/e0/z4/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j$i;->b:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j$i;->a:Lcom/pspdfkit/framework/views/page/j;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/j$i;->b:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->b()Lcom/pspdfkit/framework/ha;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/framework/views/page/j$i;->b:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v2

    if-eqz p1, :cond_1

    const-string v3, "context"

    .line 3
    invoke-static {v0, v3}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "document"

    .line 4
    invoke-static {v1, v3}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lf/u/e0/z4/a;

    invoke-direct {v3, p1, v0, v1, v2}, Lf/u/e0/z4/a;-><init>(Lf/u/e0/z4/c;Landroid/content/Context;Lf/u/v/g;I)V

    invoke-static {v3}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lf/u/x/ea;

    invoke-direct {v1, p0}, Lf/u/x/ea;-><init>(Lcom/pspdfkit/framework/qm;)V

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lz/b/m0/g;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/reactivex/Observable;->toList()Lz/b/d0;

    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/framework/qm$a;

    invoke-direct {v1, p0, p1}, Lcom/pspdfkit/framework/qm$a;-><init>(Lcom/pspdfkit/framework/qm;Lf/u/e0/z4/c;)V

    .line 10
    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/g0;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public onDrawablesChanged(Lf/u/e0/z4/c;I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/j$i;->b:Lcom/pspdfkit/framework/views/page/PageLayout$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v0

    if-eq p2, v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/qm;->onDrawablesChanged(Lf/u/e0/z4/c;)V

    return-void
.end method

.method public recycle()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/pspdfkit/framework/views/page/j$i;->recycle()V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/qm;->b()V

    return-void
.end method
