.class public Lf/u/e0/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/y3;


# instance fields
.field public final a:Lf/u/e0/p4;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/u/e0/z3;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lf/u/e0/z3;

.field public final d:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/e0/y3$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/e0/y3$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lf/u/e0/y3$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/u/e0/p4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/u/e0/f4;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/u/e0/f4;->c:Lf/u/e0/z3;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lf/u/e0/f4;->d:Lcom/pspdfkit/framework/cg;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lf/u/e0/f4;->e:Lcom/pspdfkit/framework/cg;

    .line 6
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lf/u/e0/f4;->f:Lcom/pspdfkit/framework/cg;

    .line 7
    iput-object p1, p0, Lf/u/e0/f4;->a:Lf/u/e0/p4;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/e0/z3;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lf/u/e0/f4;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/e0/z3;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lf/u/e0/f4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/e0/z3;

    .line 13
    invoke-virtual {p0, v0}, Lf/u/e0/f4;->a(Lf/u/e0/z3;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 8
    iget-object v0, p0, Lf/u/e0/f4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/z3;

    if-eqz p1, :cond_0

    .line 9
    iget-object v2, p0, Lf/u/e0/f4;->c:Lf/u/e0/z3;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Lf/u/e0/z3;->c:Lf/u/v/g;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lf/u/e0/z3;)Z
    .locals 2

    const-string v0, "documentDescriptor"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addDocument() may only be called from the UI thread."

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/framework/ng;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/u/e0/f4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/u/e0/f4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lf/u/e0/f4;->d:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/y3$c;

    .line 6
    invoke-interface {v1, p1}, Lf/u/e0/y3$c;->onDocumentAdded(Lf/u/e0/z3;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lf/u/e0/z3;)Z
    .locals 5

    const-string v0, "setVisibleDocument() may only be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/ng;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/e0/f4;->c:Lf/u/e0/z3;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_b

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/u/e0/f4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object v0, p0, Lf/u/e0/f4;->c:Lf/u/e0/z3;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, p0, Lf/u/e0/f4;->a:Lf/u/e0/p4;

    invoke-virtual {v3, v2, v1}, Lf/u/e0/p4;->getActivityState(ZZ)Landroid/os/Bundle;

    move-result-object v3

    .line 5
    iput-object v3, v0, Lf/u/e0/z3;->d:Landroid/os/Bundle;

    .line 6
    :cond_1
    iput-object p1, p0, Lf/u/e0/f4;->c:Lf/u/e0/z3;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p1, Lf/u/e0/z3;->c:Lf/u/v/g;

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lf/u/e0/f4;->a:Lf/u/e0/p4;

    invoke-virtual {p1}, Lf/u/e0/p4;->getFragment()Lf/u/e0/h4;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 12
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v3, v0

    .line 14
    :goto_2
    iget-object p1, p0, Lf/u/e0/f4;->c:Lf/u/e0/z3;

    .line 15
    iget-object v4, p0, Lf/u/e0/f4;->a:Lf/u/e0/p4;

    invoke-virtual {v4}, Lf/u/e0/p4;->getConfiguration()Lf/u/t/d/c;

    move-result-object v4

    if-nez p1, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    iget-object v0, p1, Lf/u/e0/z3;->c:Lf/u/v/g;

    if-eqz v0, :cond_6

    .line 17
    check-cast v4, Lf/u/t/d/a;

    .line 18
    iget-object p1, v4, Lf/u/t/d/a;->b:Lf/u/t/c;

    .line 19
    invoke-static {v0, p1}, Lf/u/e0/h4;->newInstance(Lf/u/v/g;Lf/u/t/c;)Lf/u/e0/h4;

    move-result-object v0

    goto :goto_3

    .line 20
    :cond_6
    iget-boolean v0, p1, Lf/u/e0/z3;->b:Z

    if-eqz v0, :cond_7

    .line 21
    iget-object p1, p1, Lf/u/e0/z3;->a:Ljava/util/List;

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/u/v/d;

    check-cast v4, Lf/u/t/d/a;

    .line 23
    iget-object v0, v4, Lf/u/t/d/a;->b:Lf/u/t/c;

    .line 24
    invoke-static {p1, v0}, Lf/u/e0/h4;->newImageInstance(Lf/u/v/d;Lf/u/t/c;)Lf/u/e0/h4;

    move-result-object v0

    goto :goto_3

    .line 25
    :cond_7
    iget-object p1, p1, Lf/u/e0/z3;->a:Ljava/util/List;

    .line 26
    check-cast v4, Lf/u/t/d/a;

    .line 27
    iget-object v0, v4, Lf/u/t/d/a;->b:Lf/u/t/c;

    .line 28
    invoke-static {p1, v0}, Lf/u/e0/h4;->newInstanceFromDocumentSources(Ljava/util/List;Lf/u/t/c;)Lf/u/e0/h4;

    move-result-object v0

    .line 29
    :goto_3
    iget-object p1, p0, Lf/u/e0/f4;->a:Lf/u/e0/p4;

    invoke-virtual {p1, v0}, Lf/u/e0/p4;->setFragment(Lf/u/e0/h4;)V

    .line 30
    iget-object p1, p0, Lf/u/e0/f4;->c:Lf/u/e0/z3;

    if-eqz p1, :cond_8

    .line 31
    iget-object p1, p1, Lf/u/e0/z3;->d:Landroid/os/Bundle;

    if-eqz p1, :cond_8

    .line 32
    iget-object v0, p0, Lf/u/e0/f4;->a:Lf/u/e0/p4;

    invoke-virtual {v0, p1}, Lf/u/e0/p4;->setActivityState(Landroid/os/Bundle;)V

    if-eqz v3, :cond_8

    .line 33
    iget-object p1, p0, Lf/u/e0/f4;->a:Lf/u/e0/p4;

    invoke-virtual {p1}, Lf/u/e0/p4;->getFragment()Lf/u/e0/h4;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 34
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lf/u/e0/f4;->a:Lf/u/e0/p4;

    invoke-virtual {v1}, Lf/u/e0/p4;->getHostingActivity()Lv/b/k/l;

    move-result-object v1

    invoke-virtual {v1}, Lv/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Lf/u/e0/h4;->setPageLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_8
    iget-object p1, p0, Lf/u/e0/f4;->c:Lf/u/e0/z3;

    if-eqz p1, :cond_9

    .line 36
    invoke-virtual {p0, p1}, Lf/u/e0/f4;->d(Lf/u/e0/z3;)V

    goto :goto_5

    .line 37
    :cond_9
    iget-object p1, p0, Lf/u/e0/f4;->f:Lcom/pspdfkit/framework/cg;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/e0/y3$a;

    .line 38
    invoke-interface {v0}, Lf/u/e0/y3$a;->a()V

    goto :goto_4

    :cond_a
    :goto_5
    return v2

    :cond_b
    :goto_6
    return v1
.end method

.method public c(Lf/u/e0/z3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/f4;->d:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/y3$c;

    .line 2
    invoke-interface {v1, p1}, Lf/u/e0/y3$c;->onDocumentUpdated(Lf/u/e0/z3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lf/u/e0/z3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/f4;->e:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/y3$b;

    .line 2
    invoke-interface {v1, p1}, Lf/u/e0/y3$b;->onDocumentVisible(Lf/u/e0/z3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lf/u/e0/z3;)Z
    .locals 4

    const-string v0, "documentDescriptor"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setDocument() may only be called from the UI thread."

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/framework/ng;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/u/e0/f4;->c:Lf/u/e0/z3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v2, p0, Lf/u/e0/f4;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lf/u/e0/f4;->c:Lf/u/e0/z3;

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lf/u/e0/f4;->c:Lf/u/e0/z3;

    .line 7
    invoke-virtual {p0, p1}, Lf/u/e0/f4;->f(Lf/u/e0/z3;)Z

    .line 8
    iget-object v2, p0, Lf/u/e0/f4;->d:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/u/e0/y3$c;

    .line 9
    invoke-interface {v3, v0, p1}, Lf/u/e0/y3$c;->onDocumentReplaced(Lf/u/e0/z3;Lf/u/e0/z3;)V

    goto :goto_0

    :cond_1
    return v1

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lf/u/e0/f4;->a(Lf/u/e0/z3;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lf/u/e0/f4;->f(Lf/u/e0/z3;)Z

    return v1

    :cond_3
    return v2
.end method

.method public f(Lf/u/e0/z3;)Z
    .locals 1

    const-string v0, "setVisibleDocument() may only be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/ng;->b(Ljava/lang/String;)V

    const-string v0, "visibleDocument"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lf/u/e0/f4;->b(Lf/u/e0/z3;)Z

    move-result p1

    return p1
.end method
