.class public Lcom/pspdfkit/framework/views/page/a;
.super Lcom/pspdfkit/framework/views/page/l;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/dh;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/views/page/PageLayout;

.field public final b:Lcom/pspdfkit/framework/views/page/b;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/views/page/PageLayout;Lcom/pspdfkit/framework/views/page/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/views/page/l;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/a;->c:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/a;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/a;->e:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/a;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    .line 6
    iput-object p2, p0, Lcom/pspdfkit/framework/views/page/a;->b:Lcom/pspdfkit/framework/views/page/b;

    .line 7
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/page/a;Lz/b/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/views/page/a;->a(Lz/b/c;)V

    return-void
.end method

.method private synthetic a(Lz/b/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/pspdfkit/framework/gi;

    invoke-direct {v0}, Lcom/pspdfkit/framework/gi;-><init>()V

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 30
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 31
    instance-of v4, v3, Lcom/pspdfkit/framework/ai;

    if-eqz v4, :cond_0

    .line 32
    check-cast v3, Lcom/pspdfkit/framework/ai;

    invoke-virtual {v0, v3}, Lcom/pspdfkit/framework/gi;->a(Lcom/pspdfkit/framework/ai;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf/u/x/cf/b/x0;

    invoke-direct {v1, p1}, Lf/u/x/cf/b/x0;-><init>(Lz/b/c;)V

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/gi;->a(Lcom/pspdfkit/framework/gi$a;)V

    return-void
.end method

.method private b(Lcom/pspdfkit/framework/ai;)V
    .locals 1

    .line 10
    invoke-interface {p1}, Lcom/pspdfkit/framework/ai;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/a;->b:Lcom/pspdfkit/framework/views/page/b;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/b;->a(Lcom/pspdfkit/framework/ai;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/a;->d:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/framework/views/page/a;->b(Ljava/util/List;Z)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/r/d;

    .line 9
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/views/page/a;->d(Lf/u/r/d;)Lcom/pspdfkit/framework/ai;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Lcom/pspdfkit/framework/ai;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lf/u/r/d;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf/u/r/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/r/d;

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/pspdfkit/framework/views/page/a;->a(Lf/u/r/d;Z)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/pspdfkit/framework/ai;)Z
    .locals 1

    .line 26
    invoke-interface {p1}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/views/page/a;->d(Lf/u/r/d;)Lcom/pspdfkit/framework/ai;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    invoke-interface {p1}, Lcom/pspdfkit/framework/ai;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/views/page/a;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lf/u/r/d;Z)Z
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/a;->b:Lcom/pspdfkit/framework/views/page/b;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/b;->g(Lf/u/r/d;)Z

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/a;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 14
    invoke-virtual {p1}, Lf/u/r/d;->w()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-nez v0, :cond_0

    if-eqz v1, :cond_6

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/a;->b:Lcom/pspdfkit/framework/views/page/b;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/b;->e(Lf/u/r/d;)Lcom/pspdfkit/framework/ai;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Lcom/pspdfkit/framework/ai;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eq v4, p0, :cond_1

    return v2

    :cond_1
    if-nez v0, :cond_5

    if-eqz v1, :cond_2

    return v2

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/a;->b:Lcom/pspdfkit/framework/views/page/b;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/b;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/ai;

    move-result-object v0

    if-nez v0, :cond_3

    return v3

    .line 18
    :cond_3
    invoke-interface {v0}, Lcom/pspdfkit/framework/ai;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/views/page/a;->addView(Landroid/view/View;)V

    .line 19
    iget-object v1, p0, Lcom/pspdfkit/framework/views/page/a;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    if-nez p2, :cond_4

    .line 20
    invoke-interface {v0}, Lcom/pspdfkit/framework/ai;->a()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p2, p0, Lcom/pspdfkit/framework/views/page/a;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    .line 22
    :cond_4
    invoke-interface {v0}, Lcom/pspdfkit/framework/ai;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 23
    :cond_5
    invoke-interface {v0}, Lcom/pspdfkit/framework/ai;->i()V

    .line 24
    invoke-interface {v0}, Lcom/pspdfkit/framework/ai;->l()V

    :goto_0
    return v2

    .line 25
    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/framework/views/page/a;->b(Ljava/util/List;Z)V

    xor-int/lit8 p1, p2, 0x1

    return p1
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/framework/ni;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public b()Lz/b/a;
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lz/b/n0/e/a/c;->a:Lz/b/a;

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lf/u/x/cf/b/s;

    invoke-direct {v0, p0}, Lf/u/x/cf/b/s;-><init>(Lcom/pspdfkit/framework/views/page/a;)V

    invoke-static {v0}, Lz/b/a;->a(Lz/b/e;)Lz/b/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lf/u/r/d;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/views/page/a;->a(Lf/u/r/d;Z)Z

    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf/u/r/d;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/u/r/d;

    .line 2
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/views/page/a;->d(Lf/u/r/d;)Lcom/pspdfkit/framework/ai;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcom/pspdfkit/framework/views/page/a;->b(Lcom/pspdfkit/framework/ai;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/pspdfkit/framework/views/page/a;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public c(Lf/u/r/d;)Lcom/pspdfkit/framework/ai;
    .locals 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/views/page/a;->d(Lf/u/r/d;)Lcom/pspdfkit/framework/ai;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/pspdfkit/framework/ai;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/pspdfkit/framework/ai;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/a;->getAnnotations()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/framework/views/page/a;->b(Ljava/util/List;Z)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/framework/views/page/a;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public d(Lf/u/r/d;)Lcom/pspdfkit/framework/ai;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_4

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    instance-of v4, v3, Lcom/pspdfkit/framework/bi;

    if-eqz v4, :cond_2

    .line 4
    move-object v4, v3

    check-cast v4, Lcom/pspdfkit/framework/bi;

    invoke-interface {v4}, Lcom/pspdfkit/framework/bi;->getAnnotations()Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/u/r/d;

    if-ne p1, v5, :cond_1

    .line 6
    check-cast v3, Lcom/pspdfkit/framework/ai;

    return-object v3

    .line 7
    :cond_2
    instance-of v4, v3, Lcom/pspdfkit/framework/ai;

    if-eqz v4, :cond_3

    .line 8
    check-cast v3, Lcom/pspdfkit/framework/ai;

    .line 9
    invoke-interface {v3}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v4

    if-ne p1, v4, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x42

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v2, v0, Lcom/pspdfkit/framework/ai;

    if-eqz v2, :cond_4

    .line 5
    check-cast v0, Lcom/pspdfkit/framework/ai;

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_3

    invoke-interface {v0}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {v0}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object p1

    .line 8
    instance-of v0, p1, Lf/u/r/f0;

    if-eqz v0, :cond_2

    .line 9
    move-object v0, p1

    check-cast v0, Lf/u/r/f0;

    .line 10
    invoke-virtual {v0}, Lf/u/r/f0;->B()Lf/u/w/f0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/a;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPageEditor()Lcom/pspdfkit/framework/views/page/h;

    move-result-object v0

    new-array v2, v1, [Lf/u/r/d;

    aput-object p1, v2, v3

    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/pspdfkit/framework/views/page/h;->a(Z[Lf/u/r/d;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/a;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getFormEditor()Lcom/pspdfkit/framework/views/page/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/views/page/c;->b(Lf/u/w/f0;)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/a;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPageEditor()Lcom/pspdfkit/framework/views/page/h;

    move-result-object v0

    new-array v2, v1, [Lf/u/r/d;

    aput-object p1, v2, v3

    .line 15
    invoke-virtual {v0, v3, v2}, Lcom/pspdfkit/framework/views/page/h;->a(Z[Lf/u/r/d;)Z

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v3
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    if-eq p2, v3, :cond_1

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne v2, v1, :cond_2

    if-ne p2, v0, :cond_2

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lcom/pspdfkit/framework/bi;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lcom/pspdfkit/framework/bi;

    invoke-interface {v3}, Lcom/pspdfkit/framework/bi;->getAnnotations()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 6
    :cond_0
    instance-of v4, v3, Lcom/pspdfkit/framework/ai;

    if-eqz v4, :cond_1

    .line 7
    check-cast v3, Lcom/pspdfkit/framework/ai;

    invoke-interface {v3}, Lcom/pspdfkit/framework/ai;->getAnnotation()Lf/u/r/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getPdfRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/a;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPdfRect()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getPdfToViewTransformation(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/a;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPdfToViewTransformation(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public getZoomScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/a;->a:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getZoomScale()F

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/pspdfkit/framework/views/page/l;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/a;->updateView()V

    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/pspdfkit/framework/ai;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/pspdfkit/framework/ai;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/views/page/a;->b(Lcom/pspdfkit/framework/ai;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public updateView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/views/page/a;->getPdfToViewTransformation(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lcom/pspdfkit/framework/ai;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lcom/pspdfkit/framework/ai;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/a;->getZoomScale()F

    move-result v4

    invoke-interface {v3, v0, v4}, Lcom/pspdfkit/framework/ai;->a(Landroid/graphics/Matrix;F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
