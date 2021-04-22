.class public final Lcom/pspdfkit/ui/PdfOutlineView$f;
.super Lf/u/e0/t4;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/ui/PdfOutlineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final e:Lcom/pspdfkit/framework/vk;

.field public final f:Lcom/pspdfkit/framework/sk;

.field public final g:Lcom/pspdfkit/framework/tk;

.field public final h:Lcom/pspdfkit/framework/uk;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/wk;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/wk;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lf/u/v/g;

.field public final synthetic l:Lcom/pspdfkit/ui/PdfOutlineView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/PdfOutlineView;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lf/u/e0/t4;-><init>(I)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->i:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->j:Ljava/util/List;

    .line 5
    iget-object v0, p1, Lcom/pspdfkit/ui/PdfOutlineView;->g:Landroidx/viewpager/widget/ViewPager;

    .line 6
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 7
    new-instance v0, Lcom/pspdfkit/framework/vk;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lf/u/e0/q1;

    invoke-direct {v2, p0}, Lf/u/e0/q1;-><init>(Lcom/pspdfkit/ui/PdfOutlineView$f;)V

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/framework/vk;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/wk$b;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->e:Lcom/pspdfkit/framework/vk;

    .line 8
    new-instance v0, Lcom/pspdfkit/framework/sk;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lf/u/e0/r1;

    invoke-direct {v2, p0}, Lf/u/e0/r1;-><init>(Lcom/pspdfkit/ui/PdfOutlineView$f;)V

    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/framework/sk;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/wk$b;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->f:Lcom/pspdfkit/framework/sk;

    .line 9
    new-instance v0, Lcom/pspdfkit/framework/tk;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/tk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->g:Lcom/pspdfkit/framework/tk;

    .line 10
    new-instance v0, Lcom/pspdfkit/framework/uk;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pspdfkit/framework/uk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->h:Lcom/pspdfkit/framework/uk;

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->e:Lcom/pspdfkit/framework/vk;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->g:Lcom/pspdfkit/framework/tk;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->f:Lcom/pspdfkit/framework/sk;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->h:Lcom/pspdfkit/framework/uk;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfOutlineView$f;->d()V

    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/framework/wk;Lf/u/r/d;)V
    .locals 3

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    .line 11
    iget-object p1, p1, Lcom/pspdfkit/ui/PdfOutlineView;->i:Lcom/pspdfkit/ui/PdfOutlineView$d;

    if-eqz p1, :cond_1

    .line 12
    check-cast p1, Lf/u/e0/g5/d;

    .line 13
    invoke-virtual {p2}, Lf/u/r/d;->t()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p1, Lf/u/e0/g5/d;->a:Lf/u/e0/h4;

    invoke-virtual {v1}, Lf/u/e0/h4;->beginNavigation()V

    .line 15
    iget-object v1, p1, Lf/u/e0/g5/d;->a:Lf/u/e0/h4;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lf/u/e0/h4;->setPageIndex(IZ)V

    .line 16
    iget-object v0, p1, Lf/u/e0/g5/d;->a:Lf/u/e0/h4;

    invoke-virtual {v0, p2}, Lf/u/e0/h4;->setSelectedAnnotation(Lf/u/r/d;)V

    .line 17
    iget-object p1, p1, Lf/u/e0/g5/d;->a:Lf/u/e0/h4;

    invoke-virtual {p1}, Lf/u/e0/h4;->endNavigation()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/framework/wk;Lf/u/v/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    .line 2
    iget-object p1, p1, Lcom/pspdfkit/ui/PdfOutlineView;->j:Lcom/pspdfkit/ui/PdfOutlineView$e;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lf/u/e0/g5/d;

    .line 4
    iget-object p2, p2, Lf/u/v/f;->f:Lf/u/r/g0/h;

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p1, Lf/u/e0/g5/d;->a:Lf/u/e0/h4;

    invoke-virtual {p1, p2}, Lf/u/e0/h4;->executeAction(Lf/u/r/g0/h;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/PdfOutlineView$f;Lcom/pspdfkit/framework/wk;Lf/u/r/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/PdfOutlineView$f;->a(Lcom/pspdfkit/framework/wk;Lf/u/r/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/PdfOutlineView$f;Lcom/pspdfkit/framework/wk;Lf/u/v/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/ui/PdfOutlineView$f;->a(Lcom/pspdfkit/framework/wk;Lf/u/v/f;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 2

    .line 7
    instance-of v0, p1, Lcom/pspdfkit/framework/wk;

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/wk;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/wk;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/wk;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/wk;->getTabButtonId()I

    move-result p1

    return p1
.end method

.method public d()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->e:Lcom/pspdfkit/framework/vk;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/vk;->getDocumentOutlineProvider()Lcom/pspdfkit/ui/PdfOutlineView$c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->k:Lf/u/v/g;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lf/u/v/g;->hasOutline()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    .line 5
    iget-boolean v3, v3, Lcom/pspdfkit/ui/PdfOutlineView;->c:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->e:Lcom/pspdfkit/framework/vk;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    .line 8
    iget-boolean v1, v1, Lcom/pspdfkit/ui/PdfOutlineView;->e:Z

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->g:Lcom/pspdfkit/framework/tk;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    .line 11
    iget-boolean v1, v1, Lcom/pspdfkit/ui/PdfOutlineView;->d:Z

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->f:Lcom/pspdfkit/framework/sk;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    .line 14
    iget-boolean v1, v1, Lcom/pspdfkit/ui/PdfOutlineView;->f:Z

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->h:Lcom/pspdfkit/framework/uk;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 17
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    .line 20
    iget-object v0, v0, Lcom/pspdfkit/ui/PdfOutlineView;->g:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_6

    goto :goto_3

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    .line 23
    iget-object v0, v0, Lcom/pspdfkit/ui/PdfOutlineView;->g:Landroidx/viewpager/widget/ViewPager;

    .line 24
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/PdfOutlineView$f;->b(I)I

    move-result v0

    .line 25
    invoke-virtual {p0}, Lv/j0/a/a;->b()V

    .line 26
    :goto_2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/PdfOutlineView$f;->a()I

    move-result v1

    if-ge v2, v1, :cond_9

    .line 27
    iget-object v1, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/wk;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/wk;->getTabButtonId()I

    move-result v1

    if-ne v1, v0, :cond_7

    .line 28
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    .line 29
    iget-object v0, v0, Lcom/pspdfkit/ui/PdfOutlineView;->g:Landroidx/viewpager/widget/ViewPager;

    .line 30
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 31
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    .line 32
    iget-object v0, v0, Lcom/pspdfkit/ui/PdfOutlineView;->g:Landroidx/viewpager/widget/ViewPager;

    .line 33
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v2, v0, :cond_9

    .line 34
    invoke-virtual {p0, v2}, Lcom/pspdfkit/ui/PdfOutlineView$f;->onPageSelected(I)V

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 35
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lv/j0/a/a;->b()V

    .line 36
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->l:Lcom/pspdfkit/ui/PdfOutlineView;

    .line 37
    iget-boolean v1, v0, Lcom/pspdfkit/ui/PdfOutlineView;->b:Z

    if-eqz v1, :cond_a

    .line 38
    iget-object v0, v0, Lcom/pspdfkit/ui/PdfOutlineView;->h:Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;

    .line 39
    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->a()V

    :cond_a
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/pspdfkit/ui/PdfOutlineView$f;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/wk;

    if-ne p1, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/pspdfkit/framework/wk;->setPageSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
