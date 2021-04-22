.class public Lf/y/c/h;
.super Lf/y/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/y/c/d<",
        "Lf/y/c/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/y/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/y/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lf/y/c/i;

.field public n:Z

.field public final o:Lv/r/d/p$f;

.field public final p:Lv/r/d/p$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/y/c/d;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/y/c/h;->k:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lf/y/c/h;->l:Ljava/util/Set;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lf/y/c/h;->m:Lf/y/c/i;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lf/y/c/h;->n:Z

    .line 6
    new-instance p1, Lf/y/c/h$a;

    invoke-direct {p1, p0}, Lf/y/c/h$a;-><init>(Lf/y/c/h;)V

    iput-object p1, p0, Lf/y/c/h;->o:Lv/r/d/p$f;

    .line 7
    new-instance p1, Lf/y/c/h$b;

    invoke-direct {p1, p0}, Lf/y/c/h$b;-><init>(Lf/y/c/h;)V

    iput-object p1, p0, Lf/y/c/h;->p:Lv/r/d/p$e;

    return-void
.end method

.method public static synthetic a(Lf/y/c/h;Lf/y/c/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/y/c/h;->setupBackHandlerIfNeeded(Lf/y/c/i;)V

    return-void
.end method

.method private setupBackHandlerIfNeeded(Lf/y/c/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/y/c/h;->m:Lf/y/c/i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/y/c/d;->b:Lv/r/d/p;

    iget-object v1, p0, Lf/y/c/h;->o:Lv/r/d/p$f;

    .line 3
    iget-object v0, v0, Lv/r/d/p;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lf/y/c/d;->b:Lv/r/d/p;

    const-string v1, "RN_SCREEN_LAST"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lv/r/d/p;->a(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 6
    iget-object v2, p0, Lf/y/c/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    if-ge v0, v2, :cond_3

    .line 7
    iget-object v4, p0, Lf/y/c/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/y/c/i;

    .line 8
    iget-object v5, p0, Lf/y/c/h;->l:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_1
    if-eq p1, v4, :cond_8

    .line 9
    iget-object v0, p1, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    .line 10
    iget-boolean v0, v0, Lcom/swmansion/rnscreens/Screen;->h:Z

    if-eqz v0, :cond_8

    .line 11
    iget-object v0, p0, Lf/y/c/d;->b:Lv/r/d/p;

    if-eqz v0, :cond_7

    .line 12
    new-instance v2, Lv/r/d/a;

    invoke-direct {v2, v0}, Lv/r/d/a;-><init>(Lv/r/d/p;)V

    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lv/r/d/p;

    if-eqz v0, :cond_5

    iget-object v3, v2, Lv/r/d/a;->r:Lv/r/d/p;

    if-ne v0, v3, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_5
    :goto_2
    new-instance v0, Lv/r/d/x$a;

    const/4 v3, 0x5

    invoke-direct {v0, v3, p1}, Lv/r/d/x$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v0}, Lv/r/d/x;->a(Lv/r/d/x$a;)V

    .line 17
    invoke-virtual {v2, v1}, Lv/r/d/x;->a(Ljava/lang/String;)Lv/r/d/x;

    .line 18
    invoke-virtual {v2, p1}, Lv/r/d/x;->d(Landroidx/fragment/app/Fragment;)Lv/r/d/x;

    .line 19
    invoke-virtual {v2}, Lv/r/d/x;->b()I

    .line 20
    iget-object p1, p0, Lf/y/c/d;->b:Lv/r/d/p;

    iget-object v0, p0, Lf/y/c/h;->o:Lv/r/d/p$f;

    .line 21
    iget-object v1, p1, Lv/r/d/p;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lv/r/d/p;->j:Ljava/util/ArrayList;

    .line 23
    :cond_6
    iget-object p1, p1, Lv/r/d/p;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_7
    throw v3

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Lcom/swmansion/rnscreens/Screen;)Lf/y/c/g;
    .locals 1

    .line 2
    new-instance v0, Lf/y/c/i;

    invoke-direct {v0, p1}, Lf/y/c/i;-><init>(Lcom/swmansion/rnscreens/Screen;)V

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 7
    iget-object v0, p0, Lf/y/c/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/y/c/i;

    .line 8
    iget-object v1, v1, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    .line 9
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getHeaderConfig()Lf/y/c/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lf/y/c/j;->b()V

    goto :goto_0

    :cond_1
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

    .line 3
    iget-object v1, p0, Lf/y/c/h;->l:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getFragment()Lf/y/c/g;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-super {p0, p1}, Lf/y/c/d;->b(I)V

    return-void
.end method

.method public b(Lf/y/c/g;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lf/y/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lf/y/c/h;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lf/y/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-ltz v0, :cond_3

    .line 2
    iget-object v4, p0, Lf/y/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/y/c/i;

    .line 3
    iget-object v5, p0, Lf/y/c/h;->l:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v3, :cond_1

    .line 4
    iget-object v3, v4, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    .line 5
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/Screen;->getStackPresentation()Lcom/swmansion/rnscreens/Screen$StackPresentation;

    move-result-object v3

    sget-object v5, Lcom/swmansion/rnscreens/Screen$StackPresentation;->TRANSPARENT_MODAL:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    if-eq v3, v5, :cond_0

    move-object v3, v4

    goto :goto_2

    :cond_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_3
    :goto_2
    iget-object v0, p0, Lf/y/c/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x1003

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0x2002

    const/4 v9, 0x0

    if-nez v0, :cond_9

    .line 7
    iget-object v0, p0, Lf/y/c/h;->m:Lf/y/c/i;

    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    .line 8
    iget-object v10, p0, Lf/y/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, v3, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    .line 10
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getReplaceAnimation()Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    move-result-object v0

    sget-object v10, Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;->POP:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    if-ne v0, v10, :cond_4

    goto :goto_3

    :cond_4
    const/16 v8, 0x1001

    .line 11
    :goto_3
    iget-object v0, v3, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    .line 12
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getStackAnimation()Lcom/swmansion/rnscreens/Screen$StackAnimation;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    move v4, v8

    goto :goto_5

    .line 13
    :cond_5
    invoke-virtual {p0}, Lf/y/c/d;->getOrCreateTransaction()Lv/r/d/x;

    move-result-object v0

    sget v4, Lf/y/c/a;->rns_slide_in_from_left:I

    sget v5, Lf/y/c/a;->rns_slide_out_to_right:I

    invoke-virtual {v0, v4, v5}, Lv/r/d/x;->a(II)Lv/r/d/x;

    goto :goto_4

    .line 14
    :cond_6
    invoke-virtual {p0}, Lf/y/c/d;->getOrCreateTransaction()Lv/r/d/x;

    move-result-object v0

    sget v4, Lf/y/c/a;->rns_slide_in_from_right:I

    sget v5, Lf/y/c/a;->rns_slide_out_to_left:I

    invoke-virtual {v0, v4, v5}, Lv/r/d/x;->a(II)Lv/r/d/x;

    :goto_4
    move v9, v8

    goto :goto_6

    :cond_7
    :goto_5
    move v9, v4

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_e

    .line 15
    invoke-virtual {p0}, Lf/y/c/d;->getOrCreateTransaction()Lv/r/d/x;

    move-result-object v0

    .line 16
    iput v9, v0, Lv/r/d/x;->f:I

    goto :goto_9

    .line 17
    :cond_9
    iget-object v0, p0, Lf/y/c/h;->m:Lf/y/c/i;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 18
    iget-object v0, p0, Lf/y/c/h;->m:Lf/y/c/i;

    .line 19
    iget-object v0, v0, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    .line 20
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getStackAnimation()Lcom/swmansion/rnscreens/Screen$StackAnimation;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_c

    if-eq v0, v7, :cond_d

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_a

    const/4 v1, 0x0

    goto :goto_7

    .line 21
    :cond_a
    invoke-virtual {p0}, Lf/y/c/d;->getOrCreateTransaction()Lv/r/d/x;

    move-result-object v0

    sget v4, Lf/y/c/a;->rns_slide_in_from_right:I

    sget v5, Lf/y/c/a;->rns_slide_out_to_left:I

    invoke-virtual {v0, v4, v5}, Lv/r/d/x;->a(II)Lv/r/d/x;

    goto :goto_7

    .line 22
    :cond_b
    invoke-virtual {p0}, Lf/y/c/d;->getOrCreateTransaction()Lv/r/d/x;

    move-result-object v0

    sget v4, Lf/y/c/a;->rns_slide_in_from_left:I

    sget v5, Lf/y/c/a;->rns_slide_out_to_right:I

    invoke-virtual {v0, v4, v5}, Lv/r/d/x;->a(II)Lv/r/d/x;

    :goto_7
    move v9, v1

    const/16 v4, 0x2002

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :cond_d
    :goto_8
    if-nez v9, :cond_e

    .line 23
    invoke-virtual {p0}, Lf/y/c/d;->getOrCreateTransaction()Lv/r/d/x;

    move-result-object v0

    .line 24
    iput v4, v0, Lv/r/d/x;->f:I

    .line 25
    :cond_e
    :goto_9
    iget-object v0, p0, Lf/y/c/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/y/c/i;

    .line 26
    iget-object v4, p0, Lf/y/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lf/y/c/h;->l:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 27
    :cond_10
    invoke-virtual {p0}, Lf/y/c/d;->getOrCreateTransaction()Lv/r/d/x;

    move-result-object v4

    invoke-virtual {v4, v1}, Lv/r/d/x;->c(Landroidx/fragment/app/Fragment;)Lv/r/d/x;

    goto :goto_a

    .line 28
    :cond_11
    iget-object v0, p0, Lf/y/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/y/c/i;

    if-eq v1, v3, :cond_12

    if-eq v1, v2, :cond_12

    .line 29
    iget-object v4, p0, Lf/y/c/h;->l:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 30
    invoke-virtual {p0}, Lf/y/c/d;->getOrCreateTransaction()Lv/r/d/x;

    move-result-object v4

    invoke-virtual {v4, v1}, Lv/r/d/x;->c(Landroidx/fragment/app/Fragment;)Lv/r/d/x;

    goto :goto_b

    :cond_13
    if-eqz v2, :cond_15

    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_15

    .line 32
    invoke-virtual {p0}, Lf/y/c/d;->getOrCreateTransaction()Lv/r/d/x;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lv/r/d/x;->a(ILandroidx/fragment/app/Fragment;)Lv/r/d/x;

    new-instance v1, Lf/y/c/h$c;

    invoke-direct {v1, p0, v3}, Lf/y/c/h$c;-><init>(Lf/y/c/h;Lf/y/c/i;)V

    .line 33
    invoke-virtual {v0}, Lv/r/d/x;->e()Lv/r/d/x;

    .line 34
    iget-object v2, v0, Lv/r/d/x;->q:Ljava/util/ArrayList;

    if-nez v2, :cond_14

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lv/r/d/x;->q:Ljava/util/ArrayList;

    .line 36
    :cond_14
    iget-object v0, v0, Lv/r/d/x;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v3, :cond_16

    .line 37
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_16

    .line 38
    invoke-virtual {p0}, Lf/y/c/d;->getOrCreateTransaction()Lv/r/d/x;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lv/r/d/x;->a(ILandroidx/fragment/app/Fragment;)Lv/r/d/x;

    .line 39
    :cond_16
    iput-object v3, p0, Lf/y/c/h;->m:Lf/y/c/i;

    .line 40
    iget-object v0, p0, Lf/y/c/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    iget-object v0, p0, Lf/y/c/h;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lf/y/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-virtual {p0}, Lf/y/c/d;->e()V

    .line 43
    iget-object v0, p0, Lf/y/c/h;->m:Lf/y/c/i;

    if-eqz v0, :cond_17

    .line 44
    invoke-direct {p0, v0}, Lf/y/c/h;->setupBackHandlerIfNeeded(Lf/y/c/i;)V

    :cond_17
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/y/c/h;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    invoke-super {p0}, Lf/y/c/d;->d()V

    return-void
.end method

.method public endViewTransition(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Lf/y/c/h;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lf/y/c/h;->n:Z

    .line 4
    invoke-virtual {p0}, Lf/y/c/h;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lf/k/s0/o0/s0/d;

    move-result-object v0

    new-instance v1, Lf/y/c/m;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lf/y/c/m;-><init>(I)V

    invoke-virtual {v0, v1}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    return-void
.end method

.method public getRootScreen()Lcom/swmansion/rnscreens/Screen;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf/y/c/d;->getScreenCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lf/y/c/d;->a(I)Lcom/swmansion/rnscreens/Screen;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lf/y/c/h;->l:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/Screen;->getFragment()Lf/y/c/g;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stack has no root screen set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTopScreen()Lcom/swmansion/rnscreens/Screen;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/y/c/h;->m:Lf/y/c/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lf/y/c/d;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lf/y/c/d;->b:Lv/r/d/p;

    iget-object v1, p0, Lf/y/c/h;->p:Lv/r/d/p$e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv/r/d/p;->a(Lv/r/d/p$e;Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/y/c/d;->b:Lv/r/d/p;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lf/y/c/h;->o:Lv/r/d/p$f;

    .line 3
    iget-object v0, v0, Lv/r/d/p;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lf/y/c/d;->b:Lv/r/d/p;

    iget-object v1, p0, Lf/y/c/h;->p:Lv/r/d/p$e;

    .line 6
    iget-object v0, v0, Lv/r/d/p;->m:Lv/r/d/o;

    invoke-virtual {v0, v1}, Lv/r/d/o;->a(Lv/r/d/p$e;)V

    .line 7
    iget-object v0, p0, Lf/y/c/d;->b:Lv/r/d/p;

    invoke-virtual {v0}, Lv/r/d/p;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/y/c/d;->b:Lv/r/d/p;

    .line 8
    iget-boolean v1, v0, Lv/r/d/p;->x:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const-string v2, "RN_SCREEN_LAST"

    .line 9
    invoke-virtual {v0, v2, v1}, Lv/r/d/p;->a(Ljava/lang/String;I)V

    .line 10
    :cond_1
    invoke-super {p0}, Lf/y/c/d;->onDetachedFromWindow()V

    return-void
.end method

.method public startViewTransition(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/y/c/h;->n:Z

    return-void
.end method
