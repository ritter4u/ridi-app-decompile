.class public Lv/b/k/x;
.super Lv/b/k/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/b/k/x$d;,
        Lv/b/k/x$c;,
        Lv/b/k/x$e;
    }
.end annotation


# instance fields
.field public a:Lv/b/q/a0;

.field public b:Z

.field public c:Landroid/view/Window$Callback;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/b/k/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroidx/appcompat/widget/Toolbar$f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv/b/k/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/b/k/x;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lv/b/k/x$a;

    invoke-direct {v0, p0}, Lv/b/k/x$a;-><init>(Lv/b/k/x;)V

    iput-object v0, p0, Lv/b/k/x;->g:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lv/b/k/x$b;

    invoke-direct {v0, p0}, Lv/b/k/x$b;-><init>(Lv/b/k/x;)V

    iput-object v0, p0, Lv/b/k/x;->h:Landroidx/appcompat/widget/Toolbar$f;

    .line 5
    new-instance v0, Lv/b/q/z0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv/b/q/z0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v0, p0, Lv/b/k/x;->a:Lv/b/q/a0;

    .line 6
    new-instance v0, Lv/b/k/x$e;

    invoke-direct {v0, p0, p3}, Lv/b/k/x$e;-><init>(Lv/b/k/x;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lv/b/k/x;->c:Landroid/view/Window$Callback;

    .line 7
    iget-object p3, p0, Lv/b/k/x;->a:Lv/b/q/a0;

    invoke-interface {p3, v0}, Lv/b/q/a0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 8
    iget-object p3, p0, Lv/b/k/x;->h:Landroidx/appcompat/widget/Toolbar$f;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    .line 9
    iget-object p1, p0, Lv/b/k/x;->a:Lv/b/q/a0;

    invoke-interface {p1, p2}, Lv/b/q/a0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 11
    iget-object v0, p0, Lv/b/k/x;->a:Lv/b/q/a0;

    invoke-interface {v0}, Lv/b/q/a0;->j()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Lv/k/s/p;->a(Landroid/view/View;F)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 6
    iget-object v0, p0, Lv/b/k/x;->a:Lv/b/q/a0;

    invoke-interface {v0}, Lv/b/q/a0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lv/b/k/x;->a:Lv/b/q/a0;

    invoke-interface {v1}, Lv/b/q/a0;->j()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance v0, Lv/b/k/a$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lv/b/k/a$a;-><init>(II)V

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lv/b/k/x;->a:Lv/b/q/a0;

    invoke-interface {v0, p1}, Lv/b/q/a0;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 13
    iget-object v0, p0, Lv/b/k/x;->a:Lv/b/q/a0;

    invoke-interface {v0}, Lv/b/q/a0;->n()I

    move-result v0

    .line 14
    iget-object v1, p0, Lv/b/k/x;->a:Lv/b/q/a0;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lv/b/q/a0;->a(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lv/b/k/x;->a:Lv/b/q/a0;

    invoke-interface {v0, p1}, Lv/b/q/a0;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lv/b/k/a$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lv/b/k/a$a;-><init>(II)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lv/b/k/x;->a:Lv/b/q/a0;

    invoke-interface {v0, p1}, Lv/b/q/a0;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Lv/b/k/a$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lv/b/k/x;->a:Lv/b/q/a0;

    invoke-interface {p2, p1}, Lv/b/q/a0;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lv/b/k/x;->a:Lv/b/q/a0;

    invoke-interface {v0, p1}, Lv/b/q/a0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 24
    iget-boolean v0, p0, Lv/b/k/x;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 25
    :cond_0
    iput-boolean p1, p0, Lv/b/k/x;->e:Z

    .line 26
    iget-object v0, p0, Lv/b/k/x;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    iget-object v2, p0, Lv/b/k/x;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/b/k/a$b;

    invoke-interface {v2, p1}, Lv/b/k/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 16
    iget-object v0, p0, Lv/b/k/x;->a:Lv/b/q/a0;

    invoke-interface {v0}, Lv/b/q/a0;->b()Z

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 19
    invoke-virtual {p0}, Lv/b/k/x;->l()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 21
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 23
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 18
    iget-object p1, p0, Lv/b/k/x;->a:Lv/b/q/a0;

    invoke-interface {p1}, Lv/b/q/a0;->c()Z

    :cond_0
    return v0
.end method

.method public b(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lv/b/k/x;->a(II)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/x;->a:Lv/b/q/a0;

    invoke-interface {v0, p1}, Lv/b/q/a0;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lv/b/k/x;->a:Lv/b/q/a0;

    invoke-interface {v0, p1}, Lv/b/q/a0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lv/b/k/x;->a:Lv/b/q/a0;

    invoke-interface {v0}, Lv/b/q/a0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lv/b/k/x;->a:Lv/b/q/a0;

    invoke-interface {v0}, Lv/b/q/a0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 3
    iget-object v0, p0, Lv/b/k/x;->a:Lv/b/q/a0;

    invoke-interface {v0}, Lv/b/q/a0;->m()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/x;->a:Lv/b/q/a0;

    invoke-interface {v0, p1}, Lv/b/q/a0;->c(I)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v0}, Lv/b/k/x;->a(II)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 2
    iget-object v0, p0, Lv/b/k/x;->a:Lv/b/q/a0;

    invoke-interface {v0}, Lv/b/q/a0;->n()I

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lv/b/k/x;->a(II)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 2
    iget-object v0, p0, Lv/b/k/x;->a:Lv/b/q/a0;

    invoke-interface {v0}, Lv/b/q/a0;->getHeight()I

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lv/b/k/x;->a(II)V

    return-void
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/x;->a:Lv/b/q/a0;

    invoke-interface {v0}, Lv/b/q/a0;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/k/x;->a:Lv/b/q/a0;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lv/b/q/a0;->setVisibility(I)V

    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/k/x;->a:Lv/b/q/a0;

    invoke-interface {v0}, Lv/b/q/a0;->j()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lv/b/k/x;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lv/b/k/x;->a:Lv/b/q/a0;

    invoke-interface {v0}, Lv/b/q/a0;->j()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lv/b/k/x;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lv/k/s/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/k/x;->a:Lv/b/q/a0;

    invoke-interface {v0}, Lv/b/q/a0;->j()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lv/b/k/x;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/x;->a:Lv/b/q/a0;

    invoke-interface {v0}, Lv/b/q/a0;->c()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/k/x;->a:Lv/b/q/a0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lv/b/q/a0;->setVisibility(I)V

    return-void
.end method

.method public final l()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv/b/k/x;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv/b/k/x;->a:Lv/b/q/a0;

    new-instance v1, Lv/b/k/x$c;

    invoke-direct {v1, p0}, Lv/b/k/x$c;-><init>(Lv/b/k/x;)V

    new-instance v2, Lv/b/k/x$d;

    invoke-direct {v2, p0}, Lv/b/k/x$d;-><init>(Lv/b/k/x;)V

    invoke-interface {v0, v1, v2}, Lv/b/q/a0;->a(Lv/b/p/i/m$a;Lv/b/p/i/g$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lv/b/k/x;->d:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lv/b/k/x;->a:Lv/b/q/a0;

    invoke-interface {v0}, Lv/b/q/a0;->h()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
