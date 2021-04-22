.class public Lv/b/k/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/b/p/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lv/b/p/a$a;

.field public final synthetic b:Lv/b/k/o;


# direct methods
.method public constructor <init>(Lv/b/k/o;Lv/b/p/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/k/o$e;->b:Lv/b/k/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lv/b/k/o$e;->a:Lv/b/p/a$a;

    return-void
.end method


# virtual methods
.method public a(Lv/b/p/a;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lv/b/k/o$e;->a:Lv/b/p/a$a;

    invoke-interface {v0, p1}, Lv/b/p/a$a;->a(Lv/b/p/a;)V

    .line 4
    iget-object p1, p0, Lv/b/k/o$e;->b:Lv/b/k/o;

    iget-object v0, p1, Lv/b/k/o;->p:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lv/b/k/o;->e:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lv/b/k/o$e;->b:Lv/b/k/o;

    iget-object v0, v0, Lv/b/k/o;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lv/b/k/o$e;->b:Lv/b/k/o;

    iget-object v0, p1, Lv/b/k/o;->o:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lv/b/k/o;->e()V

    .line 8
    iget-object p1, p0, Lv/b/k/o$e;->b:Lv/b/k/o;

    iget-object v0, p1, Lv/b/k/o;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv/k/s/w;->a(F)Lv/k/s/w;

    iput-object v0, p1, Lv/b/k/o;->r:Lv/k/s/w;

    .line 9
    iget-object p1, p0, Lv/b/k/o$e;->b:Lv/b/k/o;

    iget-object p1, p1, Lv/b/k/o;->r:Lv/k/s/w;

    new-instance v0, Lv/b/k/o$e$a;

    invoke-direct {v0, p0}, Lv/b/k/o$e$a;-><init>(Lv/b/k/o$e;)V

    .line 10
    iget-object v1, p1, Lv/k/s/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1, v1, v0}, Lv/k/s/w;->a(Landroid/view/View;Lv/k/s/x;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lv/b/k/o$e;->b:Lv/b/k/o;

    iget-object v0, p1, Lv/b/k/o;->g:Lv/b/k/m;

    if-eqz v0, :cond_2

    .line 13
    iget-object p1, p1, Lv/b/k/o;->n:Lv/b/p/a;

    invoke-interface {v0, p1}, Lv/b/k/m;->onSupportActionModeFinished(Lv/b/p/a;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lv/b/k/o$e;->b:Lv/b/k/o;

    const/4 v0, 0x0

    iput-object v0, p1, Lv/b/k/o;->n:Lv/b/p/a;

    .line 15
    iget-object p1, p1, Lv/b/k/o;->u:Landroid/view/ViewGroup;

    invoke-static {p1}, Lv/k/s/p;->E(Landroid/view/View;)V

    return-void
.end method

.method public a(Lv/b/p/a;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/o$e;->a:Lv/b/p/a$a;

    invoke-interface {v0, p1, p2}, Lv/b/p/a$a;->a(Lv/b/p/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Lv/b/p/a;Landroid/view/MenuItem;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lv/b/k/o$e;->a:Lv/b/p/a$a;

    invoke-interface {v0, p1, p2}, Lv/b/p/a$a;->a(Lv/b/p/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lv/b/p/a;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/o$e;->b:Lv/b/k/o;

    iget-object v0, v0, Lv/b/k/o;->u:Landroid/view/ViewGroup;

    invoke-static {v0}, Lv/k/s/p;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lv/b/k/o$e;->a:Lv/b/p/a$a;

    invoke-interface {v0, p1, p2}, Lv/b/p/a$a;->b(Lv/b/p/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
