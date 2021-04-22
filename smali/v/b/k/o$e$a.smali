.class public Lv/b/k/o$e$a;
.super Lv/k/s/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/b/k/o$e;->a(Lv/b/p/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/b/k/o$e;


# direct methods
.method public constructor <init>(Lv/b/k/o$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/k/o$e$a;->a:Lv/b/k/o$e;

    invoke-direct {p0}, Lv/k/s/y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv/b/k/o$e$a;->a:Lv/b/k/o$e;

    iget-object p1, p1, Lv/b/k/o$e;->b:Lv/b/k/o;

    iget-object p1, p1, Lv/b/k/o;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lv/b/k/o$e$a;->a:Lv/b/k/o$e;

    iget-object p1, p1, Lv/b/k/o$e;->b:Lv/b/k/o;

    iget-object v0, p1, Lv/b/k/o;->p:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lv/b/k/o;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lv/b/k/o$e$a;->a:Lv/b/k/o$e;

    iget-object p1, p1, Lv/b/k/o$e;->b:Lv/b/k/o;

    iget-object p1, p1, Lv/b/k/o;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lv/k/s/p;->E(Landroid/view/View;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lv/b/k/o$e$a;->a:Lv/b/k/o$e;

    iget-object p1, p1, Lv/b/k/o$e;->b:Lv/b/k/o;

    iget-object p1, p1, Lv/b/k/o;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object p1, p0, Lv/b/k/o$e$a;->a:Lv/b/k/o$e;

    iget-object p1, p1, Lv/b/k/o$e;->b:Lv/b/k/o;

    iget-object p1, p1, Lv/b/k/o;->r:Lv/k/s/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv/k/s/w;->a(Lv/k/s/x;)Lv/k/s/w;

    .line 8
    iget-object p1, p0, Lv/b/k/o$e$a;->a:Lv/b/k/o$e;

    iget-object p1, p1, Lv/b/k/o$e;->b:Lv/b/k/o;

    iput-object v0, p1, Lv/b/k/o;->r:Lv/k/s/w;

    .line 9
    iget-object p1, p1, Lv/b/k/o;->u:Landroid/view/ViewGroup;

    invoke-static {p1}, Lv/k/s/p;->E(Landroid/view/View;)V

    return-void
.end method
