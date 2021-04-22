.class public Lv/b/k/a0$d;
.super Lv/b/p/a;
.source "SourceFile"

# interfaces
.implements Lv/b/p/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/k/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lv/b/p/i/g;

.field public e:Lv/b/p/a$a;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lv/b/k/a0;


# direct methods
.method public constructor <init>(Lv/b/k/a0;Landroid/content/Context;Lv/b/p/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/k/a0$d;->g:Lv/b/k/a0;

    invoke-direct {p0}, Lv/b/p/a;-><init>()V

    .line 2
    iput-object p2, p0, Lv/b/k/a0$d;->c:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lv/b/k/a0$d;->e:Lv/b/p/a$a;

    .line 4
    new-instance p1, Lv/b/p/i/g;

    invoke-direct {p1, p2}, Lv/b/p/i/g;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 5
    iput p2, p1, Lv/b/p/i/g;->l:I

    .line 6
    iput-object p1, p0, Lv/b/k/a0$d;->d:Lv/b/p/i/g;

    .line 7
    iput-object p0, p1, Lv/b/p/i/g;->e:Lv/b/p/i/g$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 3
    iget-object v0, p0, Lv/b/k/a0$d;->g:Lv/b/k/a0;

    iget-object v1, v0, Lv/b/k/a0;->j:Lv/b/k/a0$d;

    if-eq v1, p0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v1, v0, Lv/b/k/a0;->r:Z

    iget-boolean v0, v0, Lv/b/k/a0;->s:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-nez v2, :cond_3

    .line 5
    iget-object v0, p0, Lv/b/k/a0$d;->g:Lv/b/k/a0;

    iput-object p0, v0, Lv/b/k/a0;->k:Lv/b/p/a;

    .line 6
    iget-object v1, p0, Lv/b/k/a0$d;->e:Lv/b/p/a$a;

    iput-object v1, v0, Lv/b/k/a0;->l:Lv/b/p/a$a;

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lv/b/k/a0$d;->e:Lv/b/p/a$a;

    invoke-interface {v0, p0}, Lv/b/p/a$a;->a(Lv/b/p/a;)V

    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lv/b/k/a0$d;->e:Lv/b/p/a$a;

    .line 9
    iget-object v1, p0, Lv/b/k/a0$d;->g:Lv/b/k/a0;

    invoke-virtual {v1, v3}, Lv/b/k/a0;->g(Z)V

    .line 10
    iget-object v1, p0, Lv/b/k/a0$d;->g:Lv/b/k/a0;

    iget-object v1, v1, Lv/b/k/a0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 11
    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    if-nez v2, :cond_4

    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->b()V

    .line 13
    :cond_4
    iget-object v1, p0, Lv/b/k/a0$d;->g:Lv/b/k/a0;

    iget-object v1, v1, Lv/b/k/a0;->f:Lv/b/q/a0;

    invoke-interface {v1}, Lv/b/q/a0;->j()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 14
    iget-object v1, p0, Lv/b/k/a0$d;->g:Lv/b/k/a0;

    iget-object v2, v1, Lv/b/k/a0;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lv/b/k/a0;->x:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 15
    iget-object v1, p0, Lv/b/k/a0$d;->g:Lv/b/k/a0;

    iput-object v0, v1, Lv/b/k/a0;->j:Lv/b/k/a0$d;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 19
    iget-object v0, p0, Lv/b/k/a0$d;->g:Lv/b/k/a0;

    iget-object v0, v0, Lv/b/k/a0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lv/b/k/a0$d;->g:Lv/b/k/a0;

    iget-object v0, v0, Lv/b/k/a0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lv/b/k/a0$d;->g:Lv/b/k/a0;

    iget-object v0, v0, Lv/b/k/a0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv/b/k/a0$d;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lv/b/k/a0$d;->g:Lv/b/k/a0;

    iget-object v0, v0, Lv/b/k/a0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lv/b/p/i/g;)V
    .locals 0

    .line 23
    iget-object p1, p0, Lv/b/k/a0$d;->e:Lv/b/p/a$a;

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lv/b/k/a0$d;->g()V

    .line 25
    iget-object p1, p0, Lv/b/k/a0$d;->g:Lv/b/k/a0;

    iget-object p1, p1, Lv/b/k/a0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 26
    iget-object p1, p1, Lv/b/q/a;->d:Lv/b/q/c;

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Lv/b/q/c;->g()Z

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lv/b/p/a;->b:Z

    .line 2
    iget-object v0, p0, Lv/b/k/a0$d;->g:Lv/b/k/a0;

    iget-object v0, v0, Lv/b/k/a0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public a(Lv/b/p/i/g;Landroid/view/MenuItem;)Z
    .locals 0

    .line 21
    iget-object p1, p0, Lv/b/k/a0$d;->e:Lv/b/p/a$a;

    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1, p0, p2}, Lv/b/p/a$a;->a(Lv/b/p/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 4
    iget-object v0, p0, Lv/b/k/a0$d;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lv/b/k/a0$d;->g:Lv/b/k/a0;

    iget-object v0, v0, Lv/b/k/a0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lv/b/k/a0$d;->g:Lv/b/k/a0;

    iget-object v0, v0, Lv/b/k/a0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/a0$d;->g:Lv/b/k/a0;

    iget-object v0, v0, Lv/b/k/a0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/a0$d;->d:Lv/b/p/i/g;

    return-object v0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lv/b/p/f;

    iget-object v1, p0, Lv/b/k/a0$d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lv/b/p/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/a0$d;->g:Lv/b/k/a0;

    iget-object v0, v0, Lv/b/k/a0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/a0$d;->g:Lv/b/k/a0;

    iget-object v0, v0, Lv/b/k/a0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/k/a0$d;->g:Lv/b/k/a0;

    iget-object v0, v0, Lv/b/k/a0;->j:Lv/b/k/a0$d;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv/b/k/a0$d;->d:Lv/b/p/i/g;

    invoke-virtual {v0}, Lv/b/p/i/g;->j()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lv/b/k/a0$d;->e:Lv/b/p/a$a;

    iget-object v1, p0, Lv/b/k/a0$d;->d:Lv/b/p/i/g;

    invoke-interface {v0, p0, v1}, Lv/b/p/a$a;->b(Lv/b/p/a;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lv/b/k/a0$d;->d:Lv/b/p/i/g;

    invoke-virtual {v0}, Lv/b/p/i/g;->i()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lv/b/k/a0$d;->d:Lv/b/p/i/g;

    invoke-virtual {v1}, Lv/b/p/i/g;->i()V

    .line 5
    throw v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/a0$d;->g:Lv/b/k/a0;

    iget-object v0, v0, Lv/b/k/a0;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->r:Z

    return v0
.end method
