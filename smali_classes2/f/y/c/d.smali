.class public Lf/y/c/d;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf/y/c/g;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lv/r/d/p;

.field public c:Lv/r/d/x;

.field public d:Lv/r/d/x;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lf/y/c/g;

.field public final i:Lf/k/s0/k0/b/b$a;

.field public final j:Lf/k/s0/k0/b/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/y/c/d;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lf/y/c/d;->g:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lf/y/c/d;->h:Lf/y/c/g;

    .line 5
    new-instance p1, Lf/y/c/d$a;

    invoke-direct {p1, p0}, Lf/y/c/d$a;-><init>(Lf/y/c/d;)V

    iput-object p1, p0, Lf/y/c/d;->i:Lf/k/s0/k0/b/b$a;

    .line 6
    new-instance p1, Lf/y/c/d$b;

    invoke-direct {p1, p0}, Lf/y/c/d$b;-><init>(Lf/y/c/d;)V

    iput-object p1, p0, Lf/y/c/d;->j:Lf/k/s0/k0/b/b$a;

    return-void
.end method

.method public static synthetic a(Lf/y/c/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/y/c/d;->f()V

    return-void
.end method

.method private setFragmentManager(Lv/r/d/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/y/c/d;->b:Lv/r/d/p;

    .line 2
    invoke-virtual {p0}, Lf/y/c/d;->f()V

    return-void
.end method


# virtual methods
.method public a(Lf/y/c/g;)Lcom/swmansion/rnscreens/Screen$ActivityState;
    .locals 0

    .line 2
    iget-object p1, p1, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    .line 3
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getActivityState()Lcom/swmansion/rnscreens/Screen$ActivityState;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/swmansion/rnscreens/Screen;
    .locals 1

    .line 8
    iget-object v0, p0, Lf/y/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/y/c/g;

    .line 9
    iget-object p1, p1, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    return-object p1
.end method

.method public a(Lcom/swmansion/rnscreens/Screen;)Lf/y/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/rnscreens/Screen;",
            ")TT;"
        }
    .end annotation

    .line 7
    new-instance v0, Lf/y/c/g;

    invoke-direct {v0, p1}, Lf/y/c/g;-><init>(Lcom/swmansion/rnscreens/Screen;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lf/y/c/d;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf/y/c/d;->e:Z

    .line 6
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->b()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lf/y/c/d;->i:Lf/k/s0/k0/b/b$a;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->a(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lf/k/s0/k0/b/b$a;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lf/y/c/d;->getTopScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getFragment()Lf/y/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/y/c/g;->n()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/y/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/y/c/g;

    .line 2
    iget-object v0, v0, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/Screen;->setContainer(Lf/y/c/d;)V

    .line 4
    iget-object v0, p0, Lf/y/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lf/y/c/d;->a()V

    return-void
.end method

.method public b(Lf/y/c/g;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lf/y/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lf/y/c/d;->b:Lv/r/d/p;

    invoke-virtual {v1}, Lv/r/d/p;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lf/y/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/y/c/g;

    .line 3
    invoke-virtual {p0, v2}, Lf/y/c/d;->a(Lf/y/c/g;)Lcom/swmansion/rnscreens/Screen$ActivityState;

    move-result-object v3

    sget-object v4, Lcom/swmansion/rnscreens/Screen$ActivityState;->INACTIVE:Lcom/swmansion/rnscreens/Screen$ActivityState;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lf/y/c/d;->getOrCreateTransaction()Lv/r/d/x;

    move-result-object v3

    invoke-virtual {v3, v2}, Lv/r/d/x;->c(Landroidx/fragment/app/Fragment;)Lv/r/d/x;

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 9
    aget-object v3, v0, v1

    instance-of v3, v3, Lf/y/c/g;

    if-eqz v3, :cond_2

    .line 10
    aget-object v3, v0, v1

    check-cast v3, Lf/y/c/g;

    .line 11
    iget-object v3, v3, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    .line 12
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lf/y/c/d;

    move-result-object v3

    if-nez v3, :cond_2

    .line 13
    aget-object v3, v0, v1

    check-cast v3, Lf/y/c/g;

    .line 14
    invoke-virtual {p0}, Lf/y/c/d;->getOrCreateTransaction()Lv/r/d/x;

    move-result-object v4

    invoke-virtual {v4, v3}, Lv/r/d/x;->c(Landroidx/fragment/app/Fragment;)Lv/r/d/x;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0}, Lf/y/c/d;->getTopScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    .line 16
    :goto_2
    iget-object v3, p0, Lf/y/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/y/c/g;

    .line 17
    invoke-virtual {p0, v4}, Lf/y/c/d;->a(Lf/y/c/g;)Lcom/swmansion/rnscreens/Screen$ActivityState;

    move-result-object v5

    .line 18
    sget-object v6, Lcom/swmansion/rnscreens/Screen$ActivityState;->INACTIVE:Lcom/swmansion/rnscreens/Screen$ActivityState;

    if-eq v5, v6, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v6

    if-nez v6, :cond_5

    .line 19
    invoke-virtual {p0}, Lf/y/c/d;->getOrCreateTransaction()Lv/r/d/x;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    invoke-virtual {v2, v5, v4}, Lv/r/d/x;->a(ILandroidx/fragment/app/Fragment;)Lv/r/d/x;

    const/4 v2, 0x1

    goto :goto_4

    .line 20
    :cond_5
    sget-object v6, Lcom/swmansion/rnscreens/Screen$ActivityState;->INACTIVE:Lcom/swmansion/rnscreens/Screen$ActivityState;

    if-eq v5, v6, :cond_6

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {p0}, Lf/y/c/d;->getOrCreateTransaction()Lv/r/d/x;

    move-result-object v5

    .line 22
    invoke-virtual {v5, v4}, Lv/r/d/x;->c(Landroidx/fragment/app/Fragment;)Lv/r/d/x;

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    invoke-virtual {v5, v6, v4}, Lv/r/d/x;->a(ILandroidx/fragment/app/Fragment;)Lv/r/d/x;

    .line 24
    :cond_6
    :goto_4
    iget-object v4, v4, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    .line 25
    invoke-virtual {v4, v0}, Lcom/swmansion/rnscreens/Screen;->setTransitioning(Z)V

    goto :goto_3

    .line 26
    :cond_7
    invoke-virtual {p0}, Lf/y/c/d;->e()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/y/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/y/c/g;

    .line 2
    iget-object v1, v1, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/Screen;->setContainer(Lf/y/c/d;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/y/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-virtual {p0}, Lf/y/c/d;->a()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/y/c/d;->c:Lv/r/d/x;

    if-eqz v0, :cond_1

    .line 2
    iput-object v0, p0, Lf/y/c/d;->d:Lv/r/d/x;

    .line 3
    new-instance v1, Lf/y/c/d$c;

    invoke-direct {v1, p0, v0}, Lf/y/c/d$c;-><init>(Lf/y/c/d;Lv/r/d/x;)V

    .line 4
    invoke-virtual {v0}, Lv/r/d/x;->e()Lv/r/d/x;

    .line 5
    iget-object v2, v0, Lv/r/d/x;->q:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lv/r/d/x;->q:Ljava/util/ArrayList;

    .line 7
    :cond_0
    iget-object v0, v0, Lv/r/d/x;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lf/y/c/d;->c:Lv/r/d/x;

    invoke-virtual {v0}, Lv/r/d/x;->b()I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lf/y/c/d;->c:Lv/r/d/x;

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/y/c/d;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf/y/c/d;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/y/c/d;->b:Lv/r/d/p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lf/y/c/d;->e:Z

    .line 3
    invoke-virtual {v0}, Lv/r/d/p;->g()Z

    .line 4
    invoke-virtual {p0}, Lf/y/c/d;->c()V

    .line 5
    invoke-virtual {p0}, Lf/y/c/d;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getOrCreateTransaction()Lv/r/d/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/y/c/d;->c:Lv/r/d/x;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/y/c/d;->b:Lv/r/d/p;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lv/r/d/a;

    invoke-direct {v1, v0}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    .line 4
    iput-object v1, p0, Lf/y/c/d;->c:Lv/r/d/x;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, Lv/r/d/x;->p:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/y/c/d;->c:Lv/r/d/x;

    return-object v0
.end method

.method public getScreenCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/y/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTopScreen()Lcom/swmansion/rnscreens/Screen;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/y/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/y/c/g;

    .line 2
    invoke-virtual {p0, v1}, Lf/y/c/d;->a(Lf/y/c/g;)Lcom/swmansion/rnscreens/Screen$ActivityState;

    move-result-object v2

    sget-object v3, Lcom/swmansion/rnscreens/Screen$ActivityState;->ON_TOP:Lcom/swmansion/rnscreens/Screen$ActivityState;

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v0, v1, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/y/c/d;->f:Z

    .line 3
    iput-boolean v0, p0, Lf/y/c/d;->e:Z

    move-object v0, p0

    .line 4
    :goto_0
    instance-of v1, v0, Lf/k/s0/z;

    if-nez v1, :cond_0

    instance-of v2, v0, Lcom/swmansion/rnscreens/Screen;

    if-nez v2, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v0, Lcom/swmansion/rnscreens/Screen;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getFragment()Lf/y/c/g;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lv/r/d/p;

    move-result-object v1

    invoke-direct {p0, v1}, Lf/y/c/d;->setFragmentManager(Lv/r/d/p;)V

    .line 9
    iput-object v0, p0, Lf/y/c/d;->h:Lf/y/c/g;

    .line 10
    iget-object v0, v0, Lf/y/c/g;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_4

    .line 11
    check-cast v0, Lf/k/s0/z;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    :goto_1
    instance-of v1, v0, Lv/r/d/d;

    if-nez v1, :cond_2

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    .line 13
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 14
    check-cast v0, Lv/r/d/d;

    invoke-virtual {v0}, Lv/r/d/d;->getSupportFragmentManager()Lv/r/d/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/y/c/d;->setFragmentManager(Lv/r/d/p;)V

    :goto_2
    return-void

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In order to use RNScreens components your app\'s activity need to extend ReactFragmentActivity or ReactCompatActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScreenContainer is not attached under ReactRootView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/y/c/d;->b:Lv/r/d/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v3, v0, Lv/r/d/p;->x:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_3

    .line 3
    new-instance v3, Lv/r/d/a;

    invoke-direct {v3, v0}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    .line 4
    iget-object v0, p0, Lf/y/c/d;->b:Lv/r/d/p;

    invoke-virtual {v0}, Lv/r/d/p;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 5
    instance-of v6, v5, Lf/y/c/g;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lf/y/c/g;

    iget-object v6, v6, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v6}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lf/y/c/d;

    move-result-object v6

    if-ne v6, p0, :cond_0

    .line 6
    invoke-virtual {v3, v5}, Lv/r/d/x;->c(Landroidx/fragment/app/Fragment;)Lv/r/d/x;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v3}, Lv/r/d/x;->d()V

    .line 8
    :cond_2
    iget-object v0, p0, Lf/y/c/d;->b:Lv/r/d/p;

    invoke-virtual {v0}, Lv/r/d/p;->g()Z

    goto :goto_1

    .line 9
    :cond_3
    throw v1

    .line 10
    :cond_4
    :goto_1
    iget-object v0, p0, Lf/y/c/d;->h:Lf/y/c/g;

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, v0, Lf/y/c/g;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    iput-object v1, p0, Lf/y/c/d;->h:Lf/y/c/g;

    .line 13
    :cond_5
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 14
    iput-boolean v2, p0, Lf/y/c/d;->f:Z

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2
    iget-boolean v0, p0, Lf/y/c/d;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/y/c/d;->j:Lf/k/s0/k0/b/b$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/y/c/d;->g:Z

    .line 4
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->b()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lf/y/c/d;->j:Lf/k/s0/k0/b/b$a;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->a(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lf/k/s0/k0/b/b$a;)V

    :cond_0
    return-void
.end method
