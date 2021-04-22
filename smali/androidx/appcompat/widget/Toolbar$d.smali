.class public Landroidx/appcompat/widget/Toolbar$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/b/p/i/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lv/b/p/i/g;

.field public b:Lv/b/p/i/i;

.field public final synthetic c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lv/b/p/i/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->a:Lv/b/p/i/g;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Lv/b/p/i/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lv/b/p/i/g;->a(Lv/b/p/i/i;)Z

    .line 3
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$d;->a:Lv/b/p/i/g;

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public a(Lv/b/p/i/g;Z)V
    .locals 0

    return-void
.end method

.method public a(Lv/b/p/i/m$a;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Lv/b/p/i/i;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->a:Lv/b/p/i/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lv/b/p/i/g;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 7
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$d;->a:Lv/b/p/i/g;

    invoke-virtual {v2, v1}, Lv/b/p/i/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 8
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Lv/b/p/i/i;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->a:Lv/b/p/i/g;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Lv/b/p/i/i;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar$d;->b(Lv/b/p/i/g;Lv/b/p/i/i;)Z

    :cond_2
    return-void
.end method

.method public a(Lv/b/p/i/g;Lv/b/p/i/i;)Z
    .locals 4

    .line 10
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->a()V

    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_1

    .line 13
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Lv/b/p/i/i;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 17
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Lv/b/p/i/i;

    .line 18
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    .line 20
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$e;

    move-result-object p1

    const v0, 0x800003

    .line 23
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    iget v3, v2, Landroidx/appcompat/widget/Toolbar;->n:I

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    iput v0, p1, Lv/b/k/a$a;->a:I

    .line 24
    iput v1, p1, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 25
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_4
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar$e;

    .line 31
    iget v3, v3, Landroidx/appcompat/widget/Toolbar$e;->b:I

    if-eq v3, v1, :cond_4

    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v2, v3, :cond_4

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 33
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p2, Lv/b/p/i/i;->C:Z

    .line 36
    iget-object p2, p2, Lv/b/p/i/i;->n:Lv/b/p/i/g;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lv/b/p/i/g;->b(Z)V

    .line 37
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    instance-of v0, p2, Lv/b/p/b;

    if-eqz v0, :cond_6

    .line 38
    check-cast p2, Lv/b/p/b;

    invoke-interface {p2}, Lv/b/p/b;->a()V

    :cond_6
    return p1
.end method

.method public a(Lv/b/p/i/r;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lv/b/p/i/g;Lv/b/p/i/i;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    instance-of v0, p1, Lv/b/p/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lv/b/p/b;

    invoke-interface {p1}, Lv/b/p/b;->c()V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 6
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 7
    iget-object v2, p1, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Lv/b/p/i/i;

    .line 10
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p2, Lv/b/p/i/i;->C:Z

    .line 12
    iget-object p2, p2, Lv/b/p/i/i;->n:Lv/b/p/i/g;

    invoke-virtual {p2, p1}, Lv/b/p/i/g;->b(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
