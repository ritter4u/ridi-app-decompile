.class public Lv/b/k/a0$a;
.super Lv/k/s/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/k/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/b/k/a0;


# direct methods
.method public constructor <init>(Lv/b/k/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/k/a0$a;->a:Lv/b/k/a0;

    invoke-direct {p0}, Lv/k/s/y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lv/b/k/a0$a;->a:Lv/b/k/a0;

    iget-boolean v0, p1, Lv/b/k/a0;->q:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lv/b/k/a0;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Lv/b/k/a0$a;->a:Lv/b/k/a0;

    iget-object p1, p1, Lv/b/k/a0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Lv/b/k/a0$a;->a:Lv/b/k/a0;

    iget-object p1, p1, Lv/b/k/a0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lv/b/k/a0$a;->a:Lv/b/k/a0;

    iget-object p1, p1, Lv/b/k/a0;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object p1, p0, Lv/b/k/a0$a;->a:Lv/b/k/a0;

    const/4 v0, 0x0

    iput-object v0, p1, Lv/b/k/a0;->v:Lv/b/p/g;

    .line 7
    iget-object v1, p1, Lv/b/k/a0;->l:Lv/b/p/a$a;

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p1, Lv/b/k/a0;->k:Lv/b/p/a;

    invoke-interface {v1, v2}, Lv/b/p/a$a;->a(Lv/b/p/a;)V

    .line 9
    iput-object v0, p1, Lv/b/k/a0;->k:Lv/b/p/a;

    .line 10
    iput-object v0, p1, Lv/b/k/a0;->l:Lv/b/p/a$a;

    .line 11
    :cond_1
    iget-object p1, p0, Lv/b/k/a0$a;->a:Lv/b/k/a0;

    iget-object p1, p1, Lv/b/k/a0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    .line 12
    invoke-static {p1}, Lv/k/s/p;->E(Landroid/view/View;)V

    :cond_2
    return-void
.end method
