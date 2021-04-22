.class public Lcom/pspdfkit/framework/kc;
.super Lf/u/z/j;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/hc$a;
.implements Lf/u/z/b;
.implements Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$e;
.implements Lcom/pspdfkit/ui/forms/FormEditingBar$a;
.implements Lcom/pspdfkit/ui/redaction/RedactionView$a;
.implements Lcom/pspdfkit/ui/audio/AudioView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/kc$g;
    }
.end annotation


# instance fields
.field public final A:Lcom/pspdfkit/ui/audio/AudioView;

.field public final B:Lcom/pspdfkit/ui/PdfThumbnailBar;

.field public C:Lz/b/k0/b;

.field public final D:Lf/u/e0/y3$c;

.field public E:Ljava/lang/Runnable;

.field public final F:Lf/u/e0/e5/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/u/e0/e5/a$b<",
            "Lf/u/e0/e5/a$c<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Lv/b/k/l;

.field public final b:Lcom/pspdfkit/framework/oc;

.field public final c:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

.field public final d:Lf/u/e0/y3;

.field public final e:Lf/u/t/d/c;

.field public final f:Lcom/pspdfkit/framework/hc;

.field public final g:Lcom/pspdfkit/framework/kc$g;

.field public final h:Landroid/os/Handler;

.field public i:Lf/u/e0/h4;

.field public j:Lcom/pspdfkit/framework/yf$b;

.field public k:Lf/u/e0/e5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/u/e0/e5/a<",
            "Lf/u/e0/e5/a$c<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Landroid/animation/AnimatorSet;

.field public v:J

.field public w:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Z

.field public z:Lcom/pspdfkit/framework/re;


# direct methods
.method public constructor <init>(Lv/b/k/l;Lcom/pspdfkit/framework/oc;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;Lf/u/e0/y3;Lf/u/t/d/c;Lcom/pspdfkit/framework/kc$g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lf/u/z/j;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/kc;->h:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/framework/kc;->l:Z

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/framework/kc;->m:Z

    .line 5
    sget-object v1, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_AUTOMATIC:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    iput-object v1, p0, Lcom/pspdfkit/framework/kc;->n:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/pspdfkit/framework/kc;->o:Z

    .line 7
    iput-boolean v1, p0, Lcom/pspdfkit/framework/kc;->p:Z

    .line 8
    iput-boolean v1, p0, Lcom/pspdfkit/framework/kc;->q:Z

    .line 9
    iput-boolean v1, p0, Lcom/pspdfkit/framework/kc;->r:Z

    .line 10
    iput v1, p0, Lcom/pspdfkit/framework/kc;->s:I

    .line 11
    iput v1, p0, Lcom/pspdfkit/framework/kc;->t:I

    .line 12
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    .line 13
    iput-wide v2, p0, Lcom/pspdfkit/framework/kc;->v:J

    .line 14
    invoke-static {v0}, Lio/reactivex/subjects/ReplaySubject;->create(I)Lio/reactivex/subjects/ReplaySubject;

    move-result-object v2

    iput-object v2, p0, Lcom/pspdfkit/framework/kc;->w:Lio/reactivex/subjects/ReplaySubject;

    .line 15
    iput-boolean v1, p0, Lcom/pspdfkit/framework/kc;->x:Z

    .line 16
    iput-boolean v0, p0, Lcom/pspdfkit/framework/kc;->y:Z

    .line 17
    new-instance v0, Lcom/pspdfkit/framework/kc$a;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/kc$a;-><init>(Lcom/pspdfkit/framework/kc;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/kc;->D:Lf/u/e0/y3$c;

    .line 18
    new-instance v0, Lcom/pspdfkit/framework/kc$b;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/kc$b;-><init>(Lcom/pspdfkit/framework/kc;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/kc;->E:Ljava/lang/Runnable;

    .line 19
    new-instance v0, Lcom/pspdfkit/framework/kc$c;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/kc$c;-><init>(Lcom/pspdfkit/framework/kc;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/kc;->F:Lf/u/e0/e5/a$b;

    .line 20
    iput-object p1, p0, Lcom/pspdfkit/framework/kc;->a:Lv/b/k/l;

    .line 21
    iput-object p2, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    .line 22
    iput-object p3, p0, Lcom/pspdfkit/framework/kc;->c:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    .line 23
    iput-object p4, p0, Lcom/pspdfkit/framework/kc;->d:Lf/u/e0/y3;

    .line 24
    iput-object p5, p0, Lcom/pspdfkit/framework/kc;->e:Lf/u/t/d/c;

    .line 25
    iput-object p6, p0, Lcom/pspdfkit/framework/kc;->g:Lcom/pspdfkit/framework/kc$g;

    .line 26
    new-instance p3, Lcom/pspdfkit/framework/re;

    invoke-direct {p3, p0}, Lcom/pspdfkit/framework/re;-><init>(Lcom/pspdfkit/framework/kc;)V

    iput-object p3, p0, Lcom/pspdfkit/framework/kc;->z:Lcom/pspdfkit/framework/re;

    .line 27
    invoke-virtual {p3, p4}, Lcom/pspdfkit/framework/re;->a(Lf/u/e0/y3;)V

    .line 28
    invoke-interface {p2}, Lcom/pspdfkit/ui/PSPDFKitViews;->getAudioInspector()Lcom/pspdfkit/ui/audio/AudioView;

    move-result-object p3

    iput-object p3, p0, Lcom/pspdfkit/framework/kc;->A:Lcom/pspdfkit/ui/audio/AudioView;

    .line 29
    move-object p3, p5

    check-cast p3, Lf/u/t/d/a;

    .line 30
    iget-object v0, p3, Lf/u/t/d/a;->l:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    .line 31
    sget-object v1, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_NONE:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    if-eq v0, v1, :cond_0

    .line 32
    invoke-interface {p2}, Lcom/pspdfkit/ui/PSPDFKitViews;->getThumbnailBarView()Lcom/pspdfkit/ui/PdfThumbnailBar;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/kc;->B:Lcom/pspdfkit/ui/PdfThumbnailBar;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/pspdfkit/framework/kc;->B:Lcom/pspdfkit/ui/PdfThumbnailBar;

    .line 34
    :goto_0
    new-instance v0, Lcom/pspdfkit/framework/hc;

    invoke-direct {v0, p1, p0}, Lcom/pspdfkit/framework/hc;-><init>(Landroid/app/Activity;Lcom/pspdfkit/framework/hc$a;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/kc;->f:Lcom/pspdfkit/framework/hc;

    .line 35
    iget-boolean p3, p3, Lf/u/t/d/a;->g:Z

    .line 36
    invoke-virtual {v0, p3}, Lcom/pspdfkit/framework/hc;->d(Z)Z

    .line 37
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->D()V

    if-eqz p6, :cond_1

    .line 38
    invoke-interface {p6, p0}, Lcom/pspdfkit/framework/kc$g;->onBindToUserInterfaceCoordinator(Lcom/pspdfkit/framework/kc;)V

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    new-instance p6, Lf/u/x/z6;

    invoke-direct {p6, p0, p5, p1}, Lf/u/x/z6;-><init>(Lcom/pspdfkit/framework/kc;Lf/u/t/d/c;Lv/b/k/l;)V

    invoke-static {p3, p6}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    invoke-interface {p2}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateForwardButton()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 41
    invoke-interface {p2}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateForwardButton()Landroid/view/View;

    move-result-object p1

    new-instance p3, Lf/u/x/w6;

    invoke-direct {p3, p0}, Lf/u/x/w6;-><init>(Lcom/pspdfkit/framework/kc;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-interface {p2}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateForwardButton()Landroid/view/View;

    move-result-object p1

    sget-object p3, Lf/u/x/b1;->a:Lf/u/x/b1;

    invoke-static {p1, p3}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/m;)V

    .line 43
    :cond_2
    invoke-interface {p2}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateBackButton()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 44
    invoke-interface {p2}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateBackButton()Landroid/view/View;

    move-result-object p1

    new-instance p3, Lf/u/x/c7;

    invoke-direct {p3, p0}, Lf/u/x/c7;-><init>(Lcom/pspdfkit/framework/kc;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-interface {p2}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateBackButton()Landroid/view/View;

    move-result-object p1

    sget-object p3, Lf/u/x/g;->a:Lf/u/x/g;

    invoke-static {p1, p3}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/m;)V

    .line 46
    :cond_3
    invoke-interface {p2}, Lcom/pspdfkit/ui/PSPDFKitViews;->getTabBar()Lcom/pspdfkit/ui/tabs/PdfTabBar;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 47
    iget-object p1, p0, Lcom/pspdfkit/framework/kc;->D:Lf/u/e0/y3$c;

    check-cast p4, Lf/u/e0/f4;

    .line 48
    iget-object p3, p4, Lf/u/e0/f4;->d:Lcom/pspdfkit/framework/cg;

    invoke-virtual {p3, p1}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    .line 49
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->A()V

    .line 50
    :cond_4
    invoke-interface {p2}, Lcom/pspdfkit/ui/PSPDFKitViews;->getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 51
    invoke-interface {p2}, Lcom/pspdfkit/ui/PSPDFKitViews;->getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;

    move-result-object p1

    sget-object p3, Lf/u/x/a0;->a:Lf/u/x/a0;

    invoke-static {p1, p3}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/m;)V

    .line 52
    :cond_5
    invoke-interface {p2}, Lcom/pspdfkit/ui/PSPDFKitViews;->getThumbnailBarView()Lcom/pspdfkit/ui/PdfThumbnailBar;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 53
    invoke-interface {p2}, Lcom/pspdfkit/ui/PSPDFKitViews;->getThumbnailBarView()Lcom/pspdfkit/ui/PdfThumbnailBar;

    move-result-object p1

    sget-object p3, Lf/u/x/t0;->a:Lf/u/x/t0;

    invoke-static {p1, p3}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/m;)V

    .line 54
    :cond_6
    invoke-interface {p2}, Lcom/pspdfkit/ui/PSPDFKitViews;->getAudioInspector()Lcom/pspdfkit/ui/audio/AudioView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 55
    invoke-interface {p2}, Lcom/pspdfkit/ui/PSPDFKitViews;->getAudioInspector()Lcom/pspdfkit/ui/audio/AudioView;

    move-result-object p1

    sget-object p2, Lf/u/x/w;->a:Lf/u/x/w;

    invoke-static {p1, p2}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/m;)V

    :cond_7
    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/kc;->m(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/kc;->d(Z)V

    :goto_0
    return-void
.end method

.method private B()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/kc;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->e:Lf/u/t/d/c;

    check-cast v0, Lf/u/t/d/a;

    .line 2
    iget-boolean v0, v0, Lf/u/t/d/a;->u:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->a:Lv/b/k/l;

    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->c:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->getCurrentlyDisplayedContextualToolbar()Lf/u/e0/p5/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lf/u/e0/p5/k;->getPosition()Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object v0

    sget-object v3, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-eq v0, v3, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/kc;->g(Z)V

    const/4 v1, 0x1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/pspdfkit/framework/kc;->q:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/framework/kc;->hideUserInterface()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/kc;->showUserInterface()V

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->E()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0, v2}, Lcom/pspdfkit/framework/kc;->a(Z)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0, v2}, Lcom/pspdfkit/framework/kc;->j(Z)V

    :goto_1
    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->a:Lv/b/k/l;

    invoke-static {v0}, Lcom/pspdfkit/framework/vf;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateForwardButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Lcom/pspdfkit/ui/redaction/RedactionView;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/pspdfkit/ui/redaction/RedactionView;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateForwardButton()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/ui/redaction/RedactionView;->getRedactionButtonWidth()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/kc;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;

    move-result-object v0

    .line 6
    iget-boolean v0, v0, Lcom/pspdfkit/ui/redaction/RedactionView;->i:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateForwardButton()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/kc;->a:Lv/b/k/l;

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/kc;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateForwardButton()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/pspdfkit/framework/kc;->a(Landroid/view/View;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->j:Lcom/pspdfkit/framework/yf$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/framework/yf$b;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->a:Lv/b/k/l;

    new-instance v1, Lf/u/x/g7;

    invoke-direct {v1, p0}, Lf/u/x/g7;-><init>(Lcom/pspdfkit/framework/kc;)V

    .line 4
    new-instance v2, Lcom/pspdfkit/framework/yf$b;

    invoke-direct {v2, v0, v1}, Lcom/pspdfkit/framework/yf$b;-><init>(Landroid/app/Activity;Lcom/pspdfkit/framework/yf$c;)V

    .line 5
    iput-object v2, p0, Lcom/pspdfkit/framework/kc;->j:Lcom/pspdfkit/framework/yf$b;

    return-void
.end method

.method private E()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/kc;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    .line 2
    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getDocumentTitleOverlayView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->e:Lf/u/t/d/c;

    .line 3
    check-cast v0, Lf/u/t/d/a;

    .line 4
    iget-boolean v0, v0, Lf/u/t/d/a;->j:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->c:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    .line 6
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    .line 7
    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getActiveViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->a:Lv/b/k/l;

    invoke-virtual {v0}, Lv/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/u/d;->pspdf__display_document_title_in_actionbar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private F()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/kc;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/framework/kc;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    .line 3
    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getActiveViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private G()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->getDocument()Lf/u/v/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->i:Lf/u/e0/h4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/kc;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->e:Lf/u/t/d/c;

    check-cast v0, Lf/u/t/d/a;

    .line 2
    iget-object v0, v0, Lf/u/t/d/a;->l:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    .line 3
    sget-object v1, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_NONE:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->B:Lcom/pspdfkit/ui/PdfThumbnailBar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic a(Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    invoke-virtual {p1}, Lv/k/s/a0;->e()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 9
    invoke-virtual {p1}, Lv/k/s/a0;->a()Lv/k/s/a0;

    move-result-object p0

    return-object p0
.end method

.method private a(IIZ)V
    .locals 8

    .line 80
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->G()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 81
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->G()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 82
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getPageNumberOverlayView()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 83
    :goto_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->getDocument()Lf/u/v/g;

    move-result-object v4

    invoke-interface {v4, p1, v2}, Lf/u/v/g;->getPageLabel(IZ)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v4, :cond_4

    .line 84
    iget-object v7, p0, Lcom/pspdfkit/framework/kc;->e:Lf/u/t/d/c;

    check-cast v7, Lf/u/t/d/a;

    .line 85
    iget-boolean v7, v7, Lf/u/t/d/a;->i:Z

    if-eqz v7, :cond_4

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p1, 0x1

    .line 86
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 87
    iget-object v1, p0, Lcom/pspdfkit/framework/kc;->a:Lv/b/k/l;

    sget v4, Lf/u/m;->pspdf__page_overlay:I

    new-array v5, v6, [Ljava/lang/Object;

    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v2

    iget-object p2, p0, Lcom/pspdfkit/framework/kc;->i:Lf/u/e0/h4;

    .line 89
    invoke-virtual {p2}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object p2

    invoke-interface {p2}, Lf/u/v/g;->getPageCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v3

    .line 90
    invoke-static {v1, v4, v0, v5}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/framework/kc;->a:Lv/b/k/l;

    sget v7, Lf/u/m;->pspdf__page_overlay_with_label:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v3

    iget-object p2, p0, Lcom/pspdfkit/framework/kc;->i:Lf/u/e0/h4;

    .line 93
    invoke-virtual {p2}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object p2

    invoke-interface {p2}, Lf/u/v/g;->getPageCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v6

    .line 94
    invoke-static {v1, v7, v0, v5}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 95
    iget-object p2, p0, Lcom/pspdfkit/framework/kc;->a:Lv/b/k/l;

    sget v1, Lf/u/m;->pspdf__page_overlay:I

    new-array v4, v6, [Ljava/lang/Object;

    add-int/lit8 v5, p1, 0x1

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/pspdfkit/framework/kc;->i:Lf/u/e0/h4;

    .line 97
    invoke-virtual {v5}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v5

    invoke-interface {v5}, Lf/u/v/g;->getPageCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 98
    invoke-static {p2, v1, v0, v4}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 99
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v3

    .line 100
    iget-object v1, p0, Lcom/pspdfkit/framework/kc;->a:Lv/b/k/l;

    sget v4, Lf/u/m;->pspdf__page_overlay_double_page:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    add-int/2addr p2, v3

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v3

    iget-object p2, p0, Lcom/pspdfkit/framework/kc;->i:Lf/u/e0/h4;

    .line 103
    invoke-virtual {p2}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object p2

    invoke-interface {p2}, Lf/u/v/g;->getPageCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v6

    .line 104
    invoke-static {v1, v4, v0, v5}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :goto_2
    iget-object p2, p0, Lcom/pspdfkit/framework/kc;->i:Lf/u/e0/h4;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 106
    iget-object p2, p0, Lcom/pspdfkit/framework/kc;->i:Lf/u/e0/h4;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->a:Lv/b/k/l;

    sget v1, Lf/u/m;->pspdf__page_with_number:I

    new-array v4, v3, [Ljava/lang/Object;

    add-int/2addr p1, v3

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const/4 p1, 0x0

    .line 108
    invoke-static {v0, v1, p1, v4}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 109
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {p1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getPageNumberOverlayView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 110
    iget-object p1, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {p1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getPageNumberOverlayView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p3, :cond_7

    .line 113
    iget-wide v0, p0, Lcom/pspdfkit/framework/kc;->v:J

    :cond_7
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 114
    iget-object p1, p0, Lcom/pspdfkit/framework/kc;->C:Lz/b/k0/b;

    invoke-static {p1}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    .line 115
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x5dc

    invoke-static {p2, p3, p1}, Lz/b/a;->b(JLjava/util/concurrent/TimeUnit;)Lz/b/a;

    move-result-object p1

    .line 116
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz/b/a;->a(Lz/b/c0;)Lz/b/a;

    move-result-object p1

    new-instance p2, Lf/u/x/r6;

    invoke-direct {p2, p0}, Lf/u/x/r6;-><init>(Lcom/pspdfkit/framework/kc;)V

    .line 117
    invoke-virtual {p1, p2}, Lz/b/a;->c(Lz/b/m0/a;)Lz/b/k0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/kc;->C:Lz/b/k0/b;

    :cond_8
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 136
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 0

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private synthetic a(Landroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p2, :cond_0

    const-wide/16 v1, 0xfa

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 121
    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {p2, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 124
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/kc;->o(Z)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lf/u/x/a7;

    invoke-direct {p2, p0}, Lf/u/x/a7;-><init>(Lcom/pspdfkit/framework/kc;)V

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/kc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->A()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/kc;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/kc;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/kc;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/kc;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/kc;Lf/u/e0/e5/a;)V
    .locals 1

    .line 30
    iput-object p1, p0, Lcom/pspdfkit/framework/kc;->k:Lf/u/e0/e5/a;

    .line 31
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->F:Lf/u/e0/e5/a$b;

    invoke-virtual {p1, v0}, Lf/u/e0/e5/a;->a(Lf/u/e0/e5/a$b;)V

    .line 32
    iget-object p1, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {p1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateBackButton()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {p1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateForwardButton()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/kc;->k(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/kc;Lf/u/t/d/c;Lv/b/k/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/kc;->a(Lf/u/t/d/c;Lv/b/k/l;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/kc;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/kc;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/kc;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/kc;->s(Z)V

    return-void
.end method

.method private synthetic a(Lf/u/t/d/c;Lv/b/k/l;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->f:Lcom/pspdfkit/framework/hc;

    check-cast p1, Lf/u/t/d/a;

    .line 3
    iget-boolean p1, p1, Lf/u/t/d/a;->g:Z

    .line 4
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/hc;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/u/x/v6;

    invoke-direct {p2, p0}, Lf/u/x/v6;-><init>(Lcom/pspdfkit/framework/kc;)V

    invoke-static {p1, p2}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->y()V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 37
    iget-boolean v0, p0, Lcom/pspdfkit/framework/kc;->x:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/pspdfkit/framework/ng;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->w:Lio/reactivex/subjects/ReplaySubject;

    .line 40
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lz/b/d0;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ng;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    .line 42
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    new-instance v1, Lf/u/x/q9;

    invoke-direct {v1, p1}, Lf/u/x/q9;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Lf/u/x/a;->a:Lf/u/x/a;

    .line 43
    invoke-virtual {v0, v1, p1}, Lz/b/d0;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PSPDFKit.PdfActivity"

    invoke-static {v2, p0, v0, v1}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/List;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;ZZ)V"
        }
    .end annotation

    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/kc;->u:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x0

    if-eqz p3, :cond_1

    const-wide/16 v3, 0xfa

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 59
    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 60
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->u:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_2

    if-nez p2, :cond_2

    const-wide/16 v1, 0x64

    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 61
    iget-object p3, p0, Lcom/pspdfkit/framework/kc;->u:Landroid/animation/AnimatorSet;

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_3

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    :goto_1
    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    iget-object p3, p0, Lcom/pspdfkit/framework/kc;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    if-eqz p2, :cond_4

    .line 63
    iget-object p1, p0, Lcom/pspdfkit/framework/kc;->u:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/pspdfkit/framework/kc$e;

    invoke-direct {p2, p0}, Lcom/pspdfkit/framework/kc$e;-><init>(Lcom/pspdfkit/framework/kc;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/framework/kc;->u:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private a(ZLjava/lang/Runnable;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->B:Lcom/pspdfkit/ui/PdfThumbnailBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 73
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/pspdfkit/framework/kc;->c()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/kc;->a(ZZ)V

    .line 75
    iget-object p1, p0, Lcom/pspdfkit/framework/kc;->B:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 76
    iget-object p1, p0, Lcom/pspdfkit/framework/kc;->B:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    if-eqz p2, :cond_3

    .line 77
    iget-object p1, p0, Lcom/pspdfkit/framework/kc;->B:Lcom/pspdfkit/ui/PdfThumbnailBar;

    new-instance v0, Lf/u/x/u0;

    invoke-direct {v0, p2}, Lf/u/x/u0;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 78
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lf/u/x/j7;

    invoke-direct {v0, p0, p2}, Lf/u/x/j7;-><init>(Lcom/pspdfkit/framework/kc;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    :goto_0
    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .line 65
    iget-boolean v0, p0, Lcom/pspdfkit/framework/kc;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/kc;->n(Z)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 67
    iput-boolean p1, p0, Lcom/pspdfkit/framework/kc;->m:Z

    .line 68
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->k()Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 69
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 71
    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lcom/pspdfkit/framework/kc;->a(Ljava/util/List;ZZ)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/kc;)Lf/u/e0/h4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/kc;->i:Lf/u/e0/h4;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {p1}, Lv/k/s/a0;->d()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4
    invoke-virtual {p1}, Lv/k/s/a0;->a()Lv/k/s/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/kc;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/kc;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/kc;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/kc;->r(Z)V

    return-void
.end method

.method private b(Lf/u/e0/h4;)V
    .locals 3

    .line 32
    invoke-virtual {p1, p0}, Lf/u/e0/h4;->removeDocumentListener(Lf/u/z/b;)V

    .line 33
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getFormEditingBarView()Lcom/pspdfkit/ui/forms/FormEditingBar;

    move-result-object v0

    const-string v1, "listener"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getFormEditingBarView()Lcom/pspdfkit/ui/forms/FormEditingBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, v0, Lcom/pspdfkit/ui/forms/FormEditingBar;->o:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_0
    throw v2

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getAudioInspector()Lcom/pspdfkit/ui/audio/AudioView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getAudioInspector()Lcom/pspdfkit/ui/audio/AudioView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-static {p0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, v0, Lcom/pspdfkit/ui/audio/AudioView;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    goto :goto_1

    .line 42
    :cond_2
    throw v2

    .line 43
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lf/u/e0/h4;->getNavigationHistory()Lf/u/e0/e5/a;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->F:Lf/u/e0/e5/a$b;

    if-eqz p1, :cond_4

    const-string v1, "backStackListener"

    .line 44
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p1, Lf/u/e0/e5/a;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 46
    :cond_4
    throw v2
.end method

.method private synthetic b(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0}, Lcom/pspdfkit/framework/kc;->a(ZZ)V

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    iget-object v1, p1, Lv/k/s/a0;->a:Lv/k/s/a0$h;

    invoke-virtual {v1}, Lv/k/s/a0$h;->f()Lv/k/l/b;

    move-result-object v1

    .line 5
    iget v1, v1, Lv/k/l/b;->d:I

    add-int/2addr v1, v0

    .line 6
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7
    invoke-virtual {p1}, Lv/k/s/a0;->e()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    invoke-virtual {p1}, Lv/k/s/a0;->a()Lv/k/s/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/kc;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/kc;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/kc;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/kc;->t(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/kc;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->F()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/kc;)Lcom/pspdfkit/framework/oc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    invoke-virtual {p1}, Lv/k/s/a0;->e()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 24
    invoke-virtual {p1}, Lv/k/s/a0;->a()Lv/k/s/a0;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 6

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/kc;->k:Lf/u/e0/e5/a;

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Lf/u/e0/e5/a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "item"

    .line 4
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, p1, Lf/u/e0/e5/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    const/4 v4, 0x0

    if-ltz v2, :cond_1

    .line 8
    iget-object v5, p1, Lf/u/e0/e5/a;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    iget-object v5, p1, Lf/u/e0/e5/a;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    .line 11
    :cond_2
    iget-object v0, p1, Lf/u/e0/e5/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v0, v2

    .line 12
    iget-object v2, p1, Lf/u/e0/e5/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_2
    if-lt v2, v0, :cond_3

    .line 13
    iget-object v5, p1, Lf/u/e0/e5/a;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, p1, Lf/u/e0/e5/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/e0/e5/a$b;

    .line 15
    invoke-interface {v2}, Lf/u/e0/e5/a$b;->onBackStackChanged()V

    goto :goto_3

    .line 16
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 17
    iput-boolean v3, p1, Lf/u/e0/e5/a;->d:Z

    .line 18
    iget-object v0, p1, Lf/u/e0/e5/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/e0/e5/a$b;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 20
    invoke-interface {v2, v5}, Lf/u/e0/e5/a$b;->visitedItem(Ljava/lang/Object;)V

    goto :goto_5

    .line 21
    :cond_6
    iput-boolean v4, p1, Lf/u/e0/e5/a;->d:Z

    :cond_7
    return-void
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/kc;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/kc;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/kc;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/kc;->u(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/pspdfkit/framework/kc;)Lf/u/e0/e5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/kc;->k:Lf/u/e0/e5/a;

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    invoke-virtual {p1}, Lv/k/s/a0;->a()Lv/k/s/a0;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 6

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/kc;->k:Lf/u/e0/e5/a;

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Lf/u/e0/e5/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "item"

    .line 4
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, p1, Lf/u/e0/e5/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    const/4 v4, 0x0

    if-ltz v2, :cond_1

    .line 8
    iget-object v5, p1, Lf/u/e0/e5/a;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    iget-object v5, p1, Lf/u/e0/e5/a;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    .line 11
    :cond_2
    iget-object v0, p1, Lf/u/e0/e5/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v0, v2

    .line 12
    iget-object v2, p1, Lf/u/e0/e5/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_2
    if-lt v2, v0, :cond_3

    .line 13
    iget-object v5, p1, Lf/u/e0/e5/a;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, p1, Lf/u/e0/e5/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/e0/e5/a$b;

    .line 15
    invoke-interface {v2}, Lf/u/e0/e5/a$b;->onBackStackChanged()V

    goto :goto_3

    .line 16
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 17
    iput-boolean v3, p1, Lf/u/e0/e5/a;->c:Z

    .line 18
    iget-object v0, p1, Lf/u/e0/e5/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/e0/e5/a$b;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 20
    invoke-interface {v2, v5}, Lf/u/e0/e5/a$b;->visitedItem(Ljava/lang/Object;)V

    goto :goto_5

    .line 21
    :cond_6
    iput-boolean v4, p1, Lf/u/e0/e5/a;->c:Z

    :cond_7
    return-void
.end method

.method public static synthetic e(Lcom/pspdfkit/framework/kc;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/kc;->q(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/pspdfkit/framework/kc;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/kc;->u:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->k:Lf/u/e0/e5/a;

    invoke-virtual {v0}, Lf/u/e0/e5/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/pspdfkit/framework/kc;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/kc;->p(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/pspdfkit/framework/kc;)Lv/b/k/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/kc;->a:Lv/b/k/l;

    return-object p0
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->k:Lf/u/e0/e5/a;

    invoke-virtual {v0}, Lf/u/e0/e5/a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private getDocument()Lf/u/v/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->i:Lf/u/e0/h4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/u/e0/h4;->getDocument()Lf/u/v/g;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic h(Lcom/pspdfkit/framework/kc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->z()V

    return-void
.end method

.method public static synthetic i(Lcom/pspdfkit/framework/kc;)Lcom/pspdfkit/ui/PdfThumbnailBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/kc;->B:Lcom/pspdfkit/ui/PdfThumbnailBar;

    return-object p0
.end method

.method private i()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getPageNumberOverlayView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getPageNumberOverlayView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateBackButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateBackButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateForwardButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateForwardButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getDocumentTitleOverlayView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getDocumentTitleOverlayView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getTabBar()Lcom/pspdfkit/ui/tabs/PdfTabBar;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getTabBar()Lcom/pspdfkit/ui/tabs/PdfTabBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->u:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/pspdfkit/framework/kc;->u:Landroid/animation/AnimatorSet;

    :cond_5
    return-void
.end method

.method private isUserInterfaceEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->n:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    sget-object v1, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_MANUAL:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/framework/kc;->l:Z

    return v0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/pspdfkit/framework/kc;->q:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_HIDDEN:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->n()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic j(Lcom/pspdfkit/framework/kc;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->w()V

    return-void
.end method

.method private j()Z
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->n:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    sget-object v1, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_VISIBLE:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    .line 7
    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getActiveViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_SEARCH:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->e:Lf/u/t/d/c;

    check-cast v0, Lf/u/t/d/a;

    .line 8
    iget v0, v0, Lf/u/t/d/a;->r:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private k()Landroid/animation/Animator;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/kc;->B:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getFormEditingBarView()Lcom/pspdfkit/ui/forms/FormEditingBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/kc;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 6
    :goto_3
    iget-object v5, p0, Lcom/pspdfkit/framework/kc;->A:Lcom/pspdfkit/ui/audio/AudioView;

    if-eqz v5, :cond_5

    .line 7
    iget-object v5, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v5}, Lcom/pspdfkit/ui/PSPDFKitViews;->getAudioInspector()Lcom/pspdfkit/ui/audio/AudioView;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v5}, Lcom/pspdfkit/ui/PSPDFKitViews;->getAudioInspector()Lcom/pspdfkit/ui/audio/AudioView;

    move-result-object v5

    .line 8
    iget-boolean v5, v5, Lcom/pspdfkit/ui/audio/AudioView;->v:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_5

    .line 9
    iget-object v5, p0, Lcom/pspdfkit/framework/kc;->A:Lcom/pspdfkit/ui/audio/AudioView;

    invoke-virtual {v5}, Lcom/pspdfkit/ui/audio/AudioView;->getAudioInspectorHeight()I

    move-result v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    int-to-float v5, v5

    .line 10
    iget-object v6, p0, Lcom/pspdfkit/framework/kc;->A:Lcom/pspdfkit/ui/audio/AudioView;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "translationY"

    if-eqz v6, :cond_7

    new-array v10, v8, [F

    .line 11
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v11

    aput v11, v10, v2

    if-eqz v3, :cond_6

    .line 12
    iget-object v11, p0, Lcom/pspdfkit/framework/kc;->A:Lcom/pspdfkit/ui/audio/AudioView;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v11

    iget-object v12, p0, Lcom/pspdfkit/framework/kc;->A:Lcom/pspdfkit/ui/audio/AudioView;

    invoke-virtual {v12}, Lcom/pspdfkit/ui/audio/AudioView;->getAudioInspectorHeight()I

    move-result v12

    sub-int/2addr v11, v12

    int-to-float v11, v11

    sub-float/2addr v11, v1

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    aput v11, v10, v4

    .line 13
    invoke-static {v6, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_7
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->p()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 15
    iget-object v6, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    .line 16
    invoke-interface {v6}, Lcom/pspdfkit/ui/PSPDFKitViews;->getPageNumberOverlayView()Landroid/widget/TextView;

    move-result-object v6

    new-array v10, v8, [F

    iget-object v11, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    .line 17
    invoke-interface {v11}, Lcom/pspdfkit/ui/PSPDFKitViews;->getPageNumberOverlayView()Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/TextView;->getTranslationY()F

    move-result v11

    aput v11, v10, v2

    if-eqz v3, :cond_8

    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    move v11, v1

    :goto_7
    sub-float/2addr v11, v5

    aput v11, v10, v4

    .line 18
    invoke-static {v6, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_9
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->o()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 20
    iget-object v6, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    .line 21
    invoke-interface {v6}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateBackButton()Landroid/view/View;

    move-result-object v6

    new-array v10, v8, [F

    iget-object v11, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    .line 22
    invoke-interface {v11}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateBackButton()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v11

    aput v11, v10, v2

    if-eqz v3, :cond_a

    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    move v11, v1

    :goto_8
    sub-float/2addr v11, v5

    aput v11, v10, v4

    .line 23
    invoke-static {v6, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v6, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    .line 25
    invoke-interface {v6}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateForwardButton()Landroid/view/View;

    move-result-object v6

    new-array v8, v8, [F

    iget-object v10, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    .line 26
    invoke-interface {v10}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateForwardButton()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v10

    aput v10, v8, v2

    if-eqz v3, :cond_b

    const/4 v1, 0x0

    :cond_b
    sub-float/2addr v1, v5

    aput v1, v8, v4

    .line 27
    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    return-object v0

    .line 29
    :cond_d
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v1
.end method

.method public static synthetic k(Lcom/pspdfkit/framework/kc;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->s()V

    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->e:Lf/u/t/d/c;

    check-cast v0, Lf/u/t/d/a;

    .line 10
    iget-object v0, v0, Lf/u/t/d/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->i:Lf/u/e0/h4;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lcom/pspdfkit/framework/kc;->d:Lf/u/e0/y3;

    check-cast v1, Lf/u/e0/f4;

    .line 14
    iget-object v1, v1, Lf/u/e0/f4;->c:Lf/u/e0/z3;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1, v0}, Lf/u/e0/z3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic l(Lcom/pspdfkit/framework/kc;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->y()V

    return-void
.end method

.method private m()I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->c:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->getCurrentlyDisplayedContextualToolbar()Lf/u/e0/p5/k;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/pspdfkit/framework/kc;->l:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, v0, Lf/u/e0/p5/k;->m:Z

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lf/u/e0/p5/k;->getPosition()Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->f:Lcom/pspdfkit/framework/hc;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/hc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->a:Lv/b/k/l;

    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->b(Landroid/app/Activity;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->c:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->getToolbarInset()I

    move-result v0

    :goto_1
    return v0
.end method

.method public static synthetic m(Lcom/pspdfkit/framework/kc;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->z()V

    return-void
.end method

.method private n(Z)Landroid/animation/Animator;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->r()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "translationY"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/kc;->B:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/kc;->B:Lcom/pspdfkit/ui/PdfThumbnailBar;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/kc;->B:Lcom/pspdfkit/ui/PdfThumbnailBar;

    new-array v5, v5, [F

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v7

    aput v7, v5, v6

    aput v4, v5, v3

    invoke-static {p1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/kc;->B:Lcom/pspdfkit/ui/PdfThumbnailBar;

    new-array v5, v5, [F

    aput v4, v5, v6

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v5, v3

    invoke-static {p1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 8
    new-instance v2, Lcom/pspdfkit/framework/kc$f;

    invoke-direct {v2, p0}, Lcom/pspdfkit/framework/kc$f;-><init>(Lcom/pspdfkit/framework/kc;)V

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    .line 11
    :cond_3
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object p1
.end method

.method public static synthetic n(Lcom/pspdfkit/framework/kc;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->v()V

    return-void
.end method

.method private n()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getFormEditingBarView()Lcom/pspdfkit/ui/forms/FormEditingBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getFormEditingBarView()Lcom/pspdfkit/ui/forms/FormEditingBar;

    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lcom/pspdfkit/ui/forms/FormEditingBar;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o(Z)I
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->m()I

    move-result v0

    .line 6
    iget-boolean v1, p0, Lcom/pspdfkit/framework/kc;->l:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getTabBar()Lcom/pspdfkit/ui/tabs/PdfTabBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-boolean p1, p0, Lcom/pspdfkit/framework/kc;->l:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    .line 10
    invoke-interface {p1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getDocumentTitleOverlayView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    .line 11
    invoke-interface {p1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getDocumentTitleOverlayView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {p1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getDocumentTitleOverlayView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    :cond_1
    return v0
.end method

.method public static synthetic o(Lcom/pspdfkit/framework/kc;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->t()V

    return-void
.end method

.method private o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateBackButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    .line 2
    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateForwardButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->e:Lf/u/t/d/c;

    .line 3
    check-cast v0, Lf/u/t/d/a;

    .line 4
    iget-boolean v0, v0, Lf/u/t/d/a;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic p(Lcom/pspdfkit/framework/kc;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->u()V

    return-void
.end method

.method private synthetic p(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/ui/redaction/RedactionView;->a(ZZ)V

    return-void
.end method

.method private p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->e:Lf/u/t/d/c;

    check-cast v0, Lf/u/t/d/a;

    .line 2
    iget-boolean v0, v0, Lf/u/t/d/a;->h:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getPageNumberOverlayView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic q(Lcom/pspdfkit/framework/kc;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->x()V

    return-void
.end method

.method private synthetic q(Z)V
    .locals 3

    .line 7
    iget-boolean v0, p0, Lcom/pspdfkit/framework/kc;->p:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->B()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0, v1, v1}, Lcom/pspdfkit/framework/kc;->a(ZZ)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/kc;->g(Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v2, p0, Lcom/pspdfkit/framework/kc;->l:Z

    if-eqz v2, :cond_2

    .line 12
    new-instance v1, Lf/u/x/f7;

    invoke-direct {v1, p0}, Lf/u/x/f7;-><init>(Lcom/pspdfkit/framework/kc;)V

    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/kc;->a(ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/kc;->g(Z)V

    .line 14
    iget-object v2, p0, Lcom/pspdfkit/framework/kc;->f:Lcom/pspdfkit/framework/hc;

    invoke-virtual {v2, v1}, Lcom/pspdfkit/framework/hc;->c(Z)V

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/framework/kc;->f:Lcom/pspdfkit/framework/hc;

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/pspdfkit/framework/hc;->e(Z)V

    return-void
.end method

.method private q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getTabBar()Lcom/pspdfkit/ui/tabs/PdfTabBar;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-object v3, p0, Lcom/pspdfkit/framework/kc;->e:Lf/u/t/d/c;

    check-cast v3, Lf/u/t/d/a;

    .line 3
    iget-object v3, v3, Lf/u/t/d/a;->F:Lcom/pspdfkit/configuration/activity/TabBarHidingMode;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v2, 0x3

    if-eq v3, v2, :cond_5

    goto :goto_3

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_4

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->d:Lf/u/e0/y3;

    check-cast v0, Lf/u/e0/f4;

    invoke-virtual {v0}, Lf/u/e0/f4;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_5

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->d:Lf/u/e0/y3;

    check-cast v0, Lf/u/e0/f4;

    invoke-virtual {v0}, Lf/u/e0/f4;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    goto :goto_1

    :cond_4
    :goto_3
    move v1, v0

    :cond_5
    :goto_4
    return v1
.end method

.method private synthetic r(Z)V
    .locals 10

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateBackButton()Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateForwardButton()Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0xfa

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_0

    move-wide v7, v3

    goto :goto_0

    :cond_0
    move-wide v7, v5

    .line 9
    :goto_0
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-direct {v7, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 10
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v7, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v9, Lf/u/x/x6;

    invoke-direct {v9, p0, v0}, Lf/u/x/x6;-><init>(Lcom/pspdfkit/framework/kc;Landroid/view/View;)V

    .line 13
    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v3, v5

    .line 16
    :goto_1
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lf/u/x/y6;

    invoke-direct {v0, p0, v1}, Lf/u/x/y6;-><init>(Lcom/pspdfkit/framework/kc;Landroid/view/View;)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 22
    iget-object p1, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {p1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {p1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/redaction/RedactionView;->setOnRedactionButtonVisibilityChangedListener(Lcom/pspdfkit/ui/redaction/RedactionView$a;)V

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->C()V

    return-void
.end method

.method private r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->B:Lcom/pspdfkit/ui/PdfThumbnailBar;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->j:Lcom/pspdfkit/framework/yf$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/framework/yf$b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getTabBar()Lcom/pspdfkit/ui/tabs/PdfTabBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private synthetic s(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/kc;->i:Lf/u/e0/h4;

    invoke-virtual {v1}, Lf/u/e0/h4;->isRedactionAnnotationPreviewEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/redaction/RedactionView;->setRedactionAnnotationPreviewEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/ui/redaction/RedactionView;->a(ZZ)V

    return-void
.end method

.method private synthetic t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/framework/kc;->o:Z

    return-void
.end method

.method private synthetic t(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/kc;->a:Lv/b/k/l;

    invoke-static {v1}, Lcom/pspdfkit/framework/vf;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateForwardButton()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateForwardButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lf/u/x/s6;

    invoke-direct {v1, p0, p1}, Lf/u/x/s6;-><init>(Lcom/pspdfkit/framework/kc;Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method private synthetic u()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->isUserInterfaceEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/pspdfkit/framework/kc;->setUserInterfaceVisible(ZZ)V

    :cond_0
    return-void
.end method

.method private synthetic u(Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getTabBar()Lcom/pspdfkit/ui/tabs/PdfTabBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getTabBar()Lcom/pspdfkit/ui/tabs/PdfTabBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getTabBar()Lcom/pspdfkit/ui/tabs/PdfTabBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_1

    const-wide/16 v1, 0xfa

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->m()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lf/u/x/l7;

    invoke-direct {v0, p0}, Lf/u/x/l7;-><init>(Lcom/pspdfkit/framework/kc;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/kc;->g(Z)V

    return-void
.end method

.method private v(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->k()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/pspdfkit/framework/kc;->a(Ljava/util/List;ZZ)V

    :cond_0
    return-void
.end method

.method private synthetic w()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getPageNumberOverlayView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/pspdfkit/framework/kc;->v:J

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private synthetic x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getTabBar()Lcom/pspdfkit/ui/tabs/PdfTabBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private y()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/pspdfkit/framework/kc;->x:Z

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->w:Lio/reactivex/subjects/ReplaySubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->w:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject;->onComplete()V

    return-void
.end method

.method private z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->i:Lf/u/e0/h4;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/pspdfkit/framework/kc;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/kc;->o(Z)I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/pspdfkit/framework/kc;->l:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/pspdfkit/framework/kc;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/pspdfkit/framework/kc;->B:Lcom/pspdfkit/ui/PdfThumbnailBar;

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, v1, Lcom/pspdfkit/ui/PdfThumbnailBar;->b:Lf/u/e0/o5/l;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Lf/u/e0/o5/l;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/framework/kc;->B:Lcom/pspdfkit/ui/PdfThumbnailBar;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Thumbnail bar mode not set"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getFormEditingBarView()Lcom/pspdfkit/ui/forms/FormEditingBar;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getFormEditingBarView()Lcom/pspdfkit/ui/forms/FormEditingBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    :goto_0
    add-int/2addr v1, v2

    goto :goto_1

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/pspdfkit/framework/kc;->f:Lcom/pspdfkit/framework/hc;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/hc;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/pspdfkit/framework/kc;->j:Lcom/pspdfkit/framework/yf$b;

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Lcom/pspdfkit/framework/yf$b;->a()I

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 13
    :goto_1
    iget-object v3, p0, Lcom/pspdfkit/framework/kc;->i:Lf/u/e0/h4;

    iget v4, p0, Lcom/pspdfkit/framework/kc;->s:I

    sub-int v4, v0, v4

    iget v5, p0, Lcom/pspdfkit/framework/kc;->t:I

    sub-int v5, v1, v5

    invoke-virtual {v3, v2, v4, v2, v5}, Lf/u/e0/h4;->addInsets(IIII)V

    .line 14
    iput v0, p0, Lcom/pspdfkit/framework/kc;->s:I

    .line 15
    iput v1, p0, Lcom/pspdfkit/framework/kc;->t:I

    goto :goto_2

    .line 16
    :cond_6
    iget v1, p0, Lcom/pspdfkit/framework/kc;->s:I

    neg-int v1, v1

    iget v3, p0, Lcom/pspdfkit/framework/kc;->t:I

    neg-int v3, v3

    invoke-virtual {v0, v2, v1, v2, v3}, Lf/u/e0/h4;->addInsets(IIII)V

    .line 17
    iput v2, p0, Lcom/pspdfkit/framework/kc;->t:I

    .line 18
    iput v2, p0, Lcom/pspdfkit/framework/kc;->s:I

    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->i()V

    .line 47
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->i:Lf/u/e0/h4;

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/kc;->b(Lf/u/e0/h4;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->d:Lf/u/e0/y3;

    iget-object v1, p0, Lcom/pspdfkit/framework/kc;->D:Lf/u/e0/y3$c;

    check-cast v0, Lf/u/e0/f4;

    .line 50
    iget-object v0, v0, Lf/u/e0/f4;->d:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/cg;->remove(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->j:Lcom/pspdfkit/framework/yf$b;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/pspdfkit/framework/yf$b;->c()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/pspdfkit/framework/kc;->j:Lcom/pspdfkit/framework/yf$b;

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/kc;->a(ZZ)V

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->z:Lcom/pspdfkit/framework/re;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/re;->a()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->e:Lf/u/t/d/c;

    .line 139
    check-cast v0, Lf/u/t/d/a;

    .line 140
    iget-object v0, v0, Lf/u/t/d/a;->t:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userInterfaceViewMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-static {p1}, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/kc;->setUserInterfaceViewMode(Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;)V

    return-void
.end method

.method public a(Lf/u/e0/h4;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->i:Lf/u/e0/h4;

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/kc;->b(Lf/u/e0/h4;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->i:Lf/u/e0/h4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/pspdfkit/framework/kc;->i:Lf/u/e0/h4;

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->e:Lf/u/t/d/c;

    check-cast v0, Lf/u/t/d/a;

    .line 15
    iget-object v0, v0, Lf/u/t/d/a;->t:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    .line 16
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/kc;->setUserInterfaceViewMode(Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;)V

    .line 17
    :cond_2
    invoke-virtual {p1, p0}, Lf/u/e0/h4;->addDocumentListener(Lf/u/z/b;)V

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getFormEditingBarView()Lcom/pspdfkit/ui/forms/FormEditingBar;

    move-result-object v0

    const-string v2, "listener"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getFormEditingBarView()Lcom/pspdfkit/ui/forms/FormEditingBar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    invoke-static {p0, v2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v0, Lcom/pspdfkit/ui/forms/FormEditingBar;->o:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_3
    throw v3

    .line 23
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getAudioInspector()Lcom/pspdfkit/ui/audio/AudioView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getAudioInspector()Lcom/pspdfkit/ui/audio/AudioView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 25
    invoke-static {p0, v2}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, v0, Lcom/pspdfkit/ui/audio/AudioView;->b:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/cg;->add(Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_5
    throw v3

    .line 28
    :cond_6
    :goto_2
    invoke-virtual {p1, v1, v1, v1, v1}, Lf/u/e0/h4;->setInsets(IIII)V

    .line 29
    new-instance v0, Lcom/pspdfkit/framework/kc$d;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/framework/kc$d;-><init>(Lcom/pspdfkit/framework/kc;Lf/u/e0/h4;)V

    invoke-virtual {p1, v0}, Lf/u/e0/h4;->addDocumentListener(Lf/u/z/b;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getDocumentTitleOverlayView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0xfa

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 130
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 131
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lf/u/x/a7;

    invoke-direct {v1, p0}, Lf/u/x/a7;-><init>(Lcom/pspdfkit/framework/kc;)V

    .line 133
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lf/u/x/sc;

    invoke-direct {v1, v0}, Lf/u/x/sc;-><init>(Landroid/view/View;)V

    .line 134
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public b()Lcom/pspdfkit/framework/hc;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->f:Lcom/pspdfkit/framework/hc;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->n:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userInterfaceViewMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 10

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateBackButton()Landroid/view/View;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateForwardButton()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0xfa

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_0

    move-wide v7, v3

    goto :goto_0

    :cond_0
    move-wide v7, v5

    .line 15
    :goto_0
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    const v8, 0x3fb33333    # 1.4f

    invoke-direct {v7, v8}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 16
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v7, 0x0

    .line 17
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v9, Lf/u/x/z0;

    invoke-direct {v9, v0}, Lf/u/x/z0;-><init>(Landroid/view/View;)V

    .line 19
    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v3, v5

    .line 22
    :goto_1
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v8}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lf/u/x/d0;

    invoke-direct {v0, v1}, Lf/u/x/d0;-><init>(Landroid/view/View;)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 28
    iget-object p1, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {p1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {p1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pspdfkit/ui/redaction/RedactionView;->setOnRedactionButtonVisibilityChangedListener(Lcom/pspdfkit/ui/redaction/RedactionView$a;)V

    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->C()V

    :cond_3
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lf/u/x/i7;

    invoke-direct {v0, p0, p1}, Lf/u/x/i7;-><init>(Lcom/pspdfkit/framework/kc;Z)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/kc;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->B:Lcom/pspdfkit/ui/PdfThumbnailBar;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/framework/kc;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->j:Lcom/pspdfkit/framework/yf$b;

    if-nez v0, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->D()V

    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/kc;->i(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getTabBar()Lcom/pspdfkit/ui/tabs/PdfTabBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getTabBar()Lcom/pspdfkit/ui/tabs/PdfTabBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 27
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getTabBar()Lcom/pspdfkit/ui/tabs/PdfTabBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0xfa

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    .line 30
    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getTabBar()Lcom/pspdfkit/ui/tabs/PdfTabBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lf/u/x/t6;

    invoke-direct {v0, p0}, Lf/u/x/t6;-><init>(Lcom/pspdfkit/framework/kc;)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->j:Lcom/pspdfkit/framework/yf$b;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/pspdfkit/framework/yf$b;->c()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/pspdfkit/framework/kc;->j:Lcom/pspdfkit/framework/yf$b;

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->f:Lcom/pspdfkit/framework/hc;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/hc;->b(Z)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/pspdfkit/framework/kc;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/pspdfkit/framework/kc;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 6
    iput-boolean p1, p0, Lcom/pspdfkit/framework/kc;->y:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/kc;->l(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/kc;->k(Z)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/kc;->c(Z)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/kc;->b(Z)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->B:Lcom/pspdfkit/ui/PdfThumbnailBar;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->a:Lv/b/k/l;

    invoke-virtual {v0}, Lv/b/k/l;->getSupportActionBar()Lv/b/k/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->q()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/framework/kc;->a:Lv/b/k/l;

    invoke-virtual {v1}, Lv/b/k/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/u/d;->pspdf__display_document_title_in_actionbar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/framework/kc;->e:Lf/u/t/d/c;

    check-cast v1, Lf/u/t/d/a;

    .line 11
    iget-boolean v1, v1, Lf/u/t/d/a;->j:Z

    if-nez v1, :cond_2

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/framework/lg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/b/k/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string v1, ""

    .line 13
    invoke-virtual {v0, v1}, Lv/b/k/a;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/framework/kc;->r:Z

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->z()V

    return-void
.end method

.method public getUserInterfaceViewMode()Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->n:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    return-object v0
.end method

.method public h(Z)V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/pspdfkit/framework/kc;->p:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/framework/kc;->p:Z

    .line 8
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->B()V

    return-void
.end method

.method public h()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->getDocument()Lf/u/v/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->l()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getDocumentTitleOverlayView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lcom/pspdfkit/framework/lg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hideUserInterface()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/kc;->l:Z

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/framework/kc;->q:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->n:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    sget-object v3, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_VISIBLE:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    if-eq v0, v3, :cond_0

    sget-object v3, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_MANUAL:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    check-cast v0, Lcom/pspdfkit/framework/pc;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/pc;->a()Lf/u/e0/j5/t;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lf/u/e0/j5/t;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->e:Lf/u/t/d/c;

    .line 5
    check-cast v0, Lf/u/t/d/a;

    .line 6
    iget v0, v0, Lf/u/t/d/a;->r:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-boolean v3, p0, Lcom/pspdfkit/framework/kc;->o:Z

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->i:Lf/u/e0/h4;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lf/u/e0/h4;->getSelectedFormElement()Lf/u/w/f0;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->c:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    .line 9
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->n:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    sget-object v3, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_VISIBLE:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    if-eq v0, v3, :cond_4

    sget-object v3, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_MANUAL:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/pspdfkit/framework/kc;->setUserInterfaceVisible(ZZ)V

    :cond_5
    return-void
.end method

.method public i(Z)V
    .locals 3

    .line 2
    iput-boolean p1, p0, Lcom/pspdfkit/framework/kc;->o:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/kc;->h:Landroid/os/Handler;

    new-instance v0, Lf/u/x/h7;

    invoke-direct {v0, p0}, Lf/u/x/h7;-><init>(Lcom/pspdfkit/framework/kc;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public isUserInterfaceVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/kc;->l:Z

    return v0
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getDocumentTitleOverlayView()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->getDocument()Lf/u/v/g;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/kc;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lf/u/x/e7;

    invoke-direct {v1, p0, v0, p1}, Lf/u/x/e7;-><init>(Lcom/pspdfkit/framework/kc;Landroid/view/View;Z)V

    invoke-direct {p0, v1}, Lcom/pspdfkit/framework/kc;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->k:Lf/u/e0/e5/a;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lf/u/e0/e5/a;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->k:Lf/u/e0/e5/a;

    invoke-virtual {v0}, Lf/u/e0/e5/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 34
    new-instance v0, Lf/u/x/u6;

    invoke-direct {v0, p0, p1}, Lf/u/x/u6;-><init>(Lcom/pspdfkit/framework/kc;Z)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/kc;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/kc;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/framework/kc;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->i:Lf/u/e0/h4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    .line 2
    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->z:Lcom/pspdfkit/framework/re;

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/framework/re;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->e:Lf/u/t/d/c;

    .line 4
    check-cast v0, Lf/u/t/d/a;

    .line 5
    iget-boolean v0, v0, Lf/u/t/d/a;->H:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/pspdfkit/framework/b;->j()Lcom/pspdfkit/framework/wf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    .line 7
    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getActiveViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lf/u/x/b7;

    invoke-direct {v0, p0, p1}, Lf/u/x/b7;-><init>(Lcom/pspdfkit/framework/kc;Z)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/kc;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf/u/x/d7;

    invoke-direct {v0, p0, p1}, Lf/u/x/d7;-><init>(Lcom/pspdfkit/framework/kc;Z)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/kc;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onContextualToolbarPositionChanged(Lf/u/e0/p5/k;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lf/u/e0/p5/i;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->B()V

    :cond_0
    return-void
.end method

.method public onDisplayAudioInspector(Lcom/pspdfkit/ui/audio/AudioView;)V
    .locals 0

    return-void
.end method

.method public onDisplayFormEditingBar(Lcom/pspdfkit/ui/forms/FormEditingBar;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/kc;->g(Z)V

    return-void
.end method

.method public onDocumentLoadFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf/u/z/j;->onDocumentLoadFailed(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/kc;->B:Lcom/pspdfkit/ui/PdfThumbnailBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onDocumentLoaded(Lf/u/v/g;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf/u/z/j;->onDocumentLoaded(Lf/u/v/g;)V

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/framework/kc;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->i:Lf/u/e0/h4;

    invoke-virtual {v0}, Lf/u/e0/h4;->getPageIndex()I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/framework/kc;->i:Lf/u/e0/h4;

    invoke-virtual {v2, v0}, Lf/u/e0/h4;->getSiblingPageIndex(I)I

    move-result v2

    .line 5
    :cond_0
    invoke-direct {p0, v0, v2, v1}, Lcom/pspdfkit/framework/kc;->a(IIZ)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/kc;->l:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    check-cast v0, Lcom/pspdfkit/framework/pc;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/pc;->a()Lf/u/e0/j5/t;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    check-cast v0, Lcom/pspdfkit/framework/pc;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/pc;->a()Lf/u/e0/j5/t;

    move-result-object v0

    invoke-interface {v0}, Lf/u/e0/j5/t;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/pspdfkit/framework/kc;->o:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/kc;->j(Z)V

    .line 9
    :cond_3
    iget-boolean v0, p0, Lcom/pspdfkit/framework/kc;->l:Z

    if-eqz v0, :cond_4

    .line 10
    iget-boolean v0, p0, Lcom/pspdfkit/framework/kc;->o:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/kc;->m(Z)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->z:Lcom/pspdfkit/framework/re;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/re;->a(Lf/u/v/g;)V

    .line 12
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->z()V

    return-void
.end method

.method public onPageChanged(Lf/u/v/g;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lf/u/z/j;->onPageChanged(Lf/u/v/g;I)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->n:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    .line 3
    sget-object v1, Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;->USER_INTERFACE_VIEW_MODE_AUTOMATIC_BORDER_PAGES:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1}, Lf/u/v/g;->getPageCount()I

    move-result p1

    sub-int/2addr p1, v2

    if-ne p2, p1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/kc;->showUserInterface()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->G()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/kc;->i:Lf/u/e0/h4;

    invoke-virtual {p1, p2}, Lf/u/e0/h4;->getSiblingPageIndex(I)I

    move-result p1

    invoke-direct {p0, p2, p1, v2}, Lcom/pspdfkit/framework/kc;->a(IIZ)V

    :cond_2
    return-void
.end method

.method public onPrepareAudioInspector(Lcom/pspdfkit/ui/audio/AudioView;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/kc;->v(Z)V

    return-void
.end method

.method public onPrepareFormEditingBar(Lcom/pspdfkit/ui/forms/FormEditingBar;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/pspdfkit/framework/kc;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/pspdfkit/framework/kc;->a(ZLjava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/kc;->v(Z)V

    return-void
.end method

.method public onRedactionButtonCollapsing()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->a:Lv/b/k/l;

    invoke-static {v0}, Lcom/pspdfkit/framework/vf;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateForwardButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateForwardButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/kc;->a:Lv/b/k/l;

    const/16 v2, 0x30

    .line 4
    invoke-static {v1, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public onRedactionButtonExpanding()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->a:Lv/b/k/l;

    invoke-static {v0}, Lcom/pspdfkit/framework/vf;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateForwardButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateForwardButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    .line 4
    invoke-interface {v1}, Lcom/pspdfkit/ui/PSPDFKitViews;->getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/ui/redaction/RedactionView;->getRedactionButtonWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public onRedactionButtonSlidingInside()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->a:Lv/b/k/l;

    invoke-static {v0}, Lcom/pspdfkit/framework/vf;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateForwardButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getRedactionView()Lcom/pspdfkit/ui/redaction/RedactionView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateForwardButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/kc;->a:Lv/b/k/l;

    const/16 v2, 0x30

    .line 4
    invoke-static {v1, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public onRedactionButtonSlidingOutside()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->a:Lv/b/k/l;

    invoke-static {v0}, Lcom/pspdfkit/framework/vf;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateForwardButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getNavigateForwardButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public onRemoveAudioInspector(Lcom/pspdfkit/ui/audio/AudioView;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/kc;->v(Z)V

    return-void
.end method

.method public onRemoveFormEditingBar(Lcom/pspdfkit/ui/forms/FormEditingBar;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/kc;->g(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/framework/kc;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/kc;->a(ZLjava/lang/Runnable;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/kc;->v(Z)V

    return-void
.end method

.method public setUserInterfaceViewMode(Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->n:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/framework/kc;->n:Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->c:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->setMainToolbarEnabled(Z)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->i:Lf/u/e0/h4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    if-eqz v0, :cond_2

    .line 6
    iput-boolean v1, p0, Lcom/pspdfkit/framework/kc;->o:Z

    .line 7
    new-instance v0, Lf/u/x/k7;

    invoke-direct {v0, p0}, Lf/u/x/k7;-><init>(Lcom/pspdfkit/framework/kc;)V

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/kc;->a(Ljava/lang/Runnable;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->c:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->setMainToolbarEnabled(Z)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/kc;->showUserInterface()V

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/kc;->g(Z)V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->g:Lcom/pspdfkit/framework/kc$g;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/kc$g;->onUserInterfaceViewModeChanged(Lcom/pspdfkit/configuration/activity/UserInterfaceViewMode;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setUserInterfaceVisible(ZZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/kc;->l:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/pspdfkit/framework/kc;->l:Z

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->i()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->c:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_1

    const-wide/16 v3, 0xfa

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->d()Landroidx/appcompat/widget/Toolbar;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    .line 6
    invoke-virtual {v5}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    :cond_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 9
    invoke-virtual {v8, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3fc00000    # 1.5f

    if-eqz p1, :cond_3

    .line 10
    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    goto :goto_1

    :cond_3
    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v8, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    :goto_1
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v8, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->g:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v8

    neg-int v2, v2

    int-to-float v2, v2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lf/u/e0/p5/e;

    invoke-direct {v2, v0}, Lf/u/e0/p5/e;-><init>(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lf/u/e0/p5/o;

    invoke-direct {v2, v0, p1, v5}, Lf/u/e0/p5/o;-><init>(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;ZLandroidx/appcompat/widget/Toolbar;)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/kc;->i(Z)V

    .line 17
    iget-object v1, p0, Lcom/pspdfkit/framework/kc;->f:Lcom/pspdfkit/framework/hc;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/hc;->c()V

    goto :goto_3

    .line 18
    :cond_6
    iget-object v1, p0, Lcom/pspdfkit/framework/kc;->a:Lv/b/k/l;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 19
    iget-object v1, p0, Lcom/pspdfkit/framework/kc;->a:Lv/b/k/l;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/pspdfkit/framework/yf;->a(Landroid/view/View;)V

    .line 20
    :cond_7
    iget-object v1, p0, Lcom/pspdfkit/framework/kc;->f:Lcom/pspdfkit/framework/hc;

    invoke-virtual {v1, v7}, Lcom/pspdfkit/framework/hc;->a(Z)V

    .line 21
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->z()V

    .line 22
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/kc;->k(Z)V

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/kc;->b(Z)V

    .line 25
    :goto_4
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/kc;->n(Z)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 26
    iput-boolean p1, p0, Lcom/pspdfkit/framework/kc;->m:Z

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_9
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->k()Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_a
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->G()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/pspdfkit/framework/kc;->i:Lf/u/e0/h4;

    if-eqz v2, :cond_d

    if-eqz p1, :cond_c

    .line 31
    invoke-virtual {v2}, Lf/u/e0/h4;->getPageIndex()I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_b

    .line 32
    iget-object v2, p0, Lcom/pspdfkit/framework/kc;->i:Lf/u/e0/h4;

    invoke-virtual {v2, v0}, Lf/u/e0/h4;->getSiblingPageIndex(I)I

    move-result v2

    .line 33
    :cond_b
    invoke-direct {p0, v0, v2, p2}, Lcom/pspdfkit/framework/kc;->a(IIZ)V

    goto :goto_5

    .line 34
    :cond_c
    iget-object v2, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v2}, Lcom/pspdfkit/ui/PSPDFKitViews;->getPageNumberOverlayView()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    iget-object v4, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v4}, Lcom/pspdfkit/ui/PSPDFKitViews;->getPageNumberOverlayView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getAlpha()F

    move-result v4

    aput v4, v3, v7

    aput v6, v3, v0

    const-string v0, "alpha"

    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    if-eqz p1, :cond_e

    .line 35
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/kc;->j(Z)V

    goto :goto_6

    .line 36
    :cond_e
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/kc;->a(Z)V

    :goto_6
    if-eqz p1, :cond_f

    .line 37
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/kc;->m(Z)V

    goto :goto_7

    .line 38
    :cond_f
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/kc;->d(Z)V

    .line 39
    :goto_7
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->g:Lcom/pspdfkit/framework/kc$g;

    if-eqz v0, :cond_10

    .line 40
    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/kc$g;->onUserInterfaceVisibilityChanged(Z)V

    :cond_10
    if-eqz p1, :cond_11

    .line 41
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/kc;->l(Z)V

    goto :goto_8

    .line 42
    :cond_11
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/kc;->c(Z)V

    .line 43
    :goto_8
    invoke-direct {p0, v1, p1, p2}, Lcom/pspdfkit/framework/kc;->a(Ljava/util/List;ZZ)V

    return-void
.end method

.method public showUserInterface()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/kc;->l:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->isUserInterfaceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/pspdfkit/framework/kc;->setUserInterfaceVisible(ZZ)V

    :cond_0
    return-void
.end method

.method public toggleUserInterface()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/kc;->isUserInterfaceEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->f:Lcom/pspdfkit/framework/hc;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/hc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->f:Lcom/pspdfkit/framework/hc;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/hc;->a(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->b:Lcom/pspdfkit/framework/oc;

    invoke-interface {v0}, Lcom/pspdfkit/ui/PSPDFKitViews;->getActiveViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_NONE:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->c:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/kc;->l:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/framework/kc;->hideUserInterface()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/kc;->showUserInterface()V

    :goto_0
    return-void

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->a:Lv/b/k/l;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/kc;->a:Lv/b/k/l;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/yf;->a(Landroid/view/View;)V

    :cond_4
    return-void
.end method
