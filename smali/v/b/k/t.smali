.class public Lv/b/k/t;
.super Lv/k/s/y;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv/b/k/o;


# direct methods
.method public constructor <init>(Lv/b/k/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/k/t;->a:Lv/b/k/o;

    invoke-direct {p0}, Lv/k/s/y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv/b/k/t;->a:Lv/b/k/o;

    iget-object p1, p1, Lv/b/k/o;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lv/b/k/t;->a:Lv/b/k/o;

    iget-object p1, p1, Lv/b/k/o;->r:Lv/k/s/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv/k/s/w;->a(Lv/k/s/x;)Lv/k/s/w;

    .line 3
    iget-object p1, p0, Lv/b/k/t;->a:Lv/b/k/o;

    iput-object v0, p1, Lv/b/k/o;->r:Lv/k/s/w;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv/b/k/t;->a:Lv/b/k/o;

    iget-object p1, p1, Lv/b/k/o;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lv/b/k/t;->a:Lv/b/k/o;

    iget-object p1, p1, Lv/b/k/o;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 3
    iget-object p1, p0, Lv/b/k/t;->a:Lv/b/k/o;

    iget-object p1, p1, Lv/b/k/o;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lv/b/k/t;->a:Lv/b/k/o;

    iget-object p1, p1, Lv/b/k/o;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lv/k/s/p;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method
