.class public final Lv/b/p/i/d;
.super Lv/b/p/i/k;
.source "SourceFile"

# interfaces
.implements Lv/b/p/i/m;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/b/p/i/d$d;
    }
.end annotation


# static fields
.field public static final B:I


# instance fields
.field public A:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv/b/p/i/g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv/b/p/i/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final k:Landroid/view/View$OnAttachStateChangeListener;

.field public final l:Lv/b/q/i0;

.field public m:I

.field public n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Lv/b/p/i/m$a;

.field public y:Landroid/view/ViewTreeObserver;

.field public z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lv/b/g;->abc_cascading_menu_item_layout:I

    sput v0, Lv/b/p/i/d;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv/b/p/i/k;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/b/p/i/d;->h:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv/b/p/i/d;->i:Ljava/util/List;

    .line 4
    new-instance v0, Lv/b/p/i/d$a;

    invoke-direct {v0, p0}, Lv/b/p/i/d$a;-><init>(Lv/b/p/i/d;)V

    iput-object v0, p0, Lv/b/p/i/d;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v0, Lv/b/p/i/d$b;

    invoke-direct {v0, p0}, Lv/b/p/i/d$b;-><init>(Lv/b/p/i/d;)V

    iput-object v0, p0, Lv/b/p/i/d;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    new-instance v0, Lv/b/p/i/d$c;

    invoke-direct {v0, p0}, Lv/b/p/i/d$c;-><init>(Lv/b/p/i/d;)V

    iput-object v0, p0, Lv/b/p/i/d;->l:Lv/b/q/i0;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lv/b/p/i/d;->m:I

    .line 8
    iput v0, p0, Lv/b/p/i/d;->n:I

    .line 9
    iput-object p1, p0, Lv/b/p/i/d;->b:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lv/b/p/i/d;->o:Landroid/view/View;

    .line 11
    iput p3, p0, Lv/b/p/i/d;->d:I

    .line 12
    iput p4, p0, Lv/b/p/i/d;->e:I

    .line 13
    iput-boolean p5, p0, Lv/b/p/i/d;->f:Z

    .line 14
    iput-boolean v0, p0, Lv/b/p/i/d;->v:Z

    .line 15
    invoke-static {p2}, Lv/k/s/p;->k(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    iput v0, p0, Lv/b/p/i/d;->q:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Lv/b/d;->abc_config_prefDialogWidth:I

    .line 19
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 20
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lv/b/p/i/d;->c:I

    .line 21
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lv/b/p/i/d;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 57
    iget v0, p0, Lv/b/p/i/d;->m:I

    if-eq v0, p1, :cond_0

    .line 58
    iput p1, p0, Lv/b/p/i/d;->m:I

    .line 59
    iget-object v0, p0, Lv/b/p/i/d;->o:Landroid/view/View;

    .line 60
    invoke-static {v0}, Lv/k/s/p;->k(Landroid/view/View;)I

    move-result v0

    .line 61
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    .line 62
    iput p1, p0, Lv/b/p/i/d;->n:I

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lv/b/p/i/d;->o:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 64
    iput-object p1, p0, Lv/b/p/i/d;->o:Landroid/view/View;

    .line 65
    iget v0, p0, Lv/b/p/i/d;->m:I

    .line 66
    invoke-static {p1}, Lv/k/s/p;->k(Landroid/view/View;)I

    move-result p1

    .line 67
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    .line 68
    iput p1, p0, Lv/b/p/i/d;->n:I

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lv/b/p/i/d;->z:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Lv/b/p/i/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/p/i/d;->b:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lv/b/p/i/g;->a(Lv/b/p/i/m;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lv/b/p/i/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lv/b/p/i/d;->c(Lv/b/p/i/g;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lv/b/p/i/d;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Lv/b/p/i/g;Z)V
    .locals 6

    .line 26
    iget-object v0, p0, Lv/b/p/i/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    iget-object v3, p0, Lv/b/p/i/d;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/b/p/i/d$d;

    .line 28
    iget-object v3, v3, Lv/b/p/i/d$d;->b:Lv/b/p/i/g;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 29
    iget-object v3, p0, Lv/b/p/i/d;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 30
    iget-object v3, p0, Lv/b/p/i/d;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/b/p/i/d$d;

    .line 31
    iget-object v0, v0, Lv/b/p/i/d$d;->b:Lv/b/p/i/g;

    invoke-virtual {v0, v1}, Lv/b/p/i/g;->a(Z)V

    .line 32
    :cond_3
    iget-object v0, p0, Lv/b/p/i/d;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/b/p/i/d$d;

    .line 33
    iget-object v2, v0, Lv/b/p/i/d$d;->b:Lv/b/p/i/g;

    invoke-virtual {v2, p0}, Lv/b/p/i/g;->a(Lv/b/p/i/m;)V

    .line 34
    iget-boolean v2, p0, Lv/b/p/i/d;->A:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 35
    iget-object v2, v0, Lv/b/p/i/d$d;->a:Lv/b/q/j0;

    if-eqz v2, :cond_5

    .line 36
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_4

    .line 37
    iget-object v2, v2, Lv/b/q/h0;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 38
    :cond_4
    iget-object v2, v0, Lv/b/p/i/d$d;->a:Lv/b/q/j0;

    .line 39
    iget-object v2, v2, Lv/b/q/h0;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_2

    .line 40
    :cond_5
    throw v3

    .line 41
    :cond_6
    :goto_2
    iget-object v0, v0, Lv/b/p/i/d$d;->a:Lv/b/q/j0;

    invoke-virtual {v0}, Lv/b/q/h0;->dismiss()V

    .line 42
    iget-object v0, p0, Lv/b/p/i/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_7

    .line 43
    iget-object v4, p0, Lv/b/p/i/d;->i:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/b/p/i/d$d;

    iget v4, v4, Lv/b/p/i/d$d;->c:I

    iput v4, p0, Lv/b/p/i/d;->q:I

    goto :goto_4

    .line 44
    :cond_7
    iget-object v4, p0, Lv/b/p/i/d;->o:Landroid/view/View;

    invoke-static {v4}, Lv/k/s/p;->k(Landroid/view/View;)I

    move-result v4

    if-ne v4, v2, :cond_8

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    .line 45
    :goto_3
    iput v4, p0, Lv/b/p/i/d;->q:I

    :goto_4
    if-nez v0, :cond_c

    .line 46
    invoke-virtual {p0}, Lv/b/p/i/d;->dismiss()V

    .line 47
    iget-object p2, p0, Lv/b/p/i/d;->x:Lv/b/p/i/m$a;

    if-eqz p2, :cond_9

    .line 48
    invoke-interface {p2, p1, v2}, Lv/b/p/i/m$a;->a(Lv/b/p/i/g;Z)V

    .line 49
    :cond_9
    iget-object p1, p0, Lv/b/p/i/d;->y:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_b

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 51
    iget-object p1, p0, Lv/b/p/i/d;->y:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lv/b/p/i/d;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    :cond_a
    iput-object v3, p0, Lv/b/p/i/d;->y:Landroid/view/ViewTreeObserver;

    .line 53
    :cond_b
    iget-object p1, p0, Lv/b/p/i/d;->p:Landroid/view/View;

    iget-object p2, p0, Lv/b/p/i/d;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 54
    iget-object p1, p0, Lv/b/p/i/d;->z:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_5

    :cond_c
    if-eqz p2, :cond_d

    .line 55
    iget-object p1, p0, Lv/b/p/i/d;->i:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/b/p/i/d$d;

    .line 56
    iget-object p1, p1, Lv/b/p/i/d$d;->b:Lv/b/p/i/g;

    invoke-virtual {p1, v1}, Lv/b/p/i/g;->a(Z)V

    :cond_d
    :goto_5
    return-void
.end method

.method public a(Lv/b/p/i/m$a;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lv/b/p/i/d;->x:Lv/b/p/i/m$a;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 5
    iget-object p1, p0, Lv/b/p/i/d;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/b/p/i/d$d;

    .line 6
    iget-object v0, v0, Lv/b/p/i/d$d;->a:Lv/b/q/j0;

    .line 7
    iget-object v0, v0, Lv/b/q/h0;->c:Lv/b/q/c0;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lv/b/p/i/f;

    goto :goto_1

    .line 11
    :cond_0
    check-cast v0, Lv/b/p/i/f;

    .line 12
    :goto_1
    invoke-virtual {v0}, Lv/b/p/i/f;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lv/b/p/i/r;)Z
    .locals 4

    .line 14
    iget-object v0, p0, Lv/b/p/i/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/b/p/i/d$d;

    .line 15
    iget-object v3, v1, Lv/b/p/i/d$d;->b:Lv/b/p/i/g;

    if-ne p1, v3, :cond_0

    .line 16
    iget-object p1, v1, Lv/b/p/i/d$d;->a:Lv/b/q/j0;

    .line 17
    iget-object p1, p1, Lv/b/q/h0;->c:Lv/b/q/c0;

    .line 18
    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    .line 19
    :cond_1
    invoke-virtual {p1}, Lv/b/p/i/g;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lv/b/p/i/d;->b:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lv/b/p/i/g;->a(Lv/b/p/i/m;Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0}, Lv/b/p/i/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0, p1}, Lv/b/p/i/d;->c(Lv/b/p/i/g;)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lv/b/p/i/d;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :goto_0
    iget-object v0, p0, Lv/b/p/i/d;->x:Lv/b/p/i/m$a;

    if-eqz v0, :cond_3

    .line 25
    invoke-interface {v0, p1}, Lv/b/p/i/m$a;->a(Lv/b/p/i/g;)Z

    :cond_3
    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv/b/p/i/d;->r:Z

    .line 3
    iput p1, p0, Lv/b/p/i/d;->t:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv/b/p/i/d;->v:Z

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lv/b/p/i/d;->s:Z

    .line 99
    iput p1, p0, Lv/b/p/i/d;->u:I

    return-void
.end method

.method public final c(Lv/b/p/i/g;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lv/b/p/i/d;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    new-instance v1, Lv/b/p/i/f;

    iget-boolean v2, p0, Lv/b/p/i/d;->f:Z

    sget v3, Lv/b/p/i/d;->B:I

    invoke-direct {v1, p1, v0, v2, v3}, Lv/b/p/i/f;-><init>(Lv/b/p/i/g;Landroid/view/LayoutInflater;ZI)V

    .line 3
    invoke-virtual {p0}, Lv/b/p/i/d;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lv/b/p/i/d;->v:Z

    if-eqz v2, :cond_0

    .line 4
    iput-boolean v3, v1, Lv/b/p/i/f;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lv/b/p/i/d;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {p1}, Lv/b/p/i/k;->b(Lv/b/p/i/g;)Z

    move-result v2

    .line 7
    iput-boolean v2, v1, Lv/b/p/i/f;->c:Z

    .line 8
    :cond_1
    :goto_0
    iget-object v2, p0, Lv/b/p/i/d;->b:Landroid/content/Context;

    iget v4, p0, Lv/b/p/i/d;->c:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Lv/b/p/i/k;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v2

    .line 9
    new-instance v4, Lv/b/q/j0;

    iget-object v6, p0, Lv/b/p/i/d;->b:Landroid/content/Context;

    iget v7, p0, Lv/b/p/i/d;->d:I

    iget v8, p0, Lv/b/p/i/d;->e:I

    invoke-direct {v4, v6, v5, v7, v8}, Lv/b/q/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    iget-object v6, p0, Lv/b/p/i/d;->l:Lv/b/q/i0;

    .line 11
    iput-object v6, v4, Lv/b/q/j0;->F:Lv/b/q/i0;

    .line 12
    iput-object p0, v4, Lv/b/q/h0;->s:Landroid/widget/AdapterView$OnItemClickListener;

    .line 13
    iget-object v6, v4, Lv/b/q/h0;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v6, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 14
    iget-object v6, p0, Lv/b/p/i/d;->o:Landroid/view/View;

    .line 15
    iput-object v6, v4, Lv/b/q/h0;->r:Landroid/view/View;

    .line 16
    iget v6, p0, Lv/b/p/i/d;->n:I

    .line 17
    iput v6, v4, Lv/b/q/h0;->l:I

    .line 18
    invoke-virtual {v4, v3}, Lv/b/q/h0;->a(Z)V

    .line 19
    iget-object v6, v4, Lv/b/q/h0;->B:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 20
    invoke-virtual {v4, v1}, Lv/b/q/h0;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    invoke-virtual {v4, v2}, Lv/b/q/h0;->d(I)V

    .line 22
    iget v1, p0, Lv/b/p/i/d;->n:I

    .line 23
    iput v1, v4, Lv/b/q/h0;->l:I

    .line 24
    iget-object v1, p0, Lv/b/p/i/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    if-lez v1, :cond_a

    .line 25
    iget-object v1, p0, Lv/b/p/i/d;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lf/d/a/a/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/b/p/i/d$d;

    .line 26
    iget-object v7, v1, Lv/b/p/i/d$d;->b:Lv/b/p/i/g;

    .line 27
    invoke-virtual {v7}, Lv/b/p/i/g;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    .line 28
    invoke-virtual {v7, v9}, Lv/b/p/i/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v10

    .line 29
    invoke-interface {v10}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v11

    if-ne p1, v11, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    move-object v10, v5

    :goto_2
    if-nez v10, :cond_4

    goto :goto_7

    .line 30
    :cond_4
    iget-object v5, v1, Lv/b/p/i/d$d;->a:Lv/b/q/j0;

    .line 31
    iget-object v5, v5, Lv/b/q/h0;->c:Lv/b/q/c0;

    .line 32
    invoke-virtual {v5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    .line 33
    instance-of v8, v7, Landroid/widget/HeaderViewListAdapter;

    if-eqz v8, :cond_5

    .line 34
    check-cast v7, Landroid/widget/HeaderViewListAdapter;

    .line 35
    invoke-virtual {v7}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v8

    .line 36
    invoke-virtual {v7}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    check-cast v7, Lv/b/p/i/f;

    goto :goto_3

    .line 37
    :cond_5
    check-cast v7, Lv/b/p/i/f;

    const/4 v8, 0x0

    .line 38
    :goto_3
    invoke-virtual {v7}, Lv/b/p/i/f;->getCount()I

    move-result v9

    const/4 v11, 0x0

    :goto_4
    const/4 v12, -0x1

    if-ge v11, v9, :cond_7

    .line 39
    invoke-virtual {v7, v11}, Lv/b/p/i/f;->getItem(I)Lv/b/p/i/i;

    move-result-object v13

    if-ne v10, v13, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, -0x1

    :goto_5
    if-ne v11, v12, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr v11, v8

    .line 40
    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v11, v7

    if-ltz v11, :cond_b

    .line 41
    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    move-result v7

    if-lt v11, v7, :cond_9

    goto :goto_6

    .line 42
    :cond_9
    invoke-virtual {v5, v11}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_6
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_18

    .line 43
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-gt v7, v8, :cond_c

    .line 44
    sget-object v7, Lv/b/q/j0;->G:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_d

    .line 45
    :try_start_0
    iget-object v8, v4, Lv/b/q/h0;->B:Landroid/widget/PopupWindow;

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const-string v7, "MenuPopupWindow"

    const-string v8, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 46
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 47
    :cond_c
    iget-object v7, v4, Lv/b/q/h0;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v6}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    .line 48
    :cond_d
    :goto_8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_e

    .line 49
    iget-object v7, v4, Lv/b/q/h0;->B:Landroid/widget/PopupWindow;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 50
    :cond_e
    iget-object v7, p0, Lv/b/p/i/d;->i:Ljava/util/List;

    invoke-static {v7, v3}, Lf/d/a/a/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv/b/p/i/d$d;

    .line 51
    iget-object v7, v7, Lv/b/p/i/d$d;->a:Lv/b/q/j0;

    .line 52
    iget-object v7, v7, Lv/b/q/h0;->c:Lv/b/q/c0;

    const/4 v8, 0x2

    new-array v8, v8, [I

    .line 53
    invoke-virtual {v7, v8}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 54
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 55
    iget-object v10, p0, Lv/b/p/i/d;->p:Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 56
    iget v10, p0, Lv/b/p/i/d;->q:I

    if-ne v10, v3, :cond_f

    .line 57
    aget v8, v8, v6

    invoke-virtual {v7}, Landroid/widget/ListView;->getWidth()I

    move-result v7

    add-int/2addr v7, v8

    add-int/2addr v7, v2

    .line 58
    iget v8, v9, Landroid/graphics/Rect;->right:I

    if-le v7, v8, :cond_10

    goto :goto_9

    .line 59
    :cond_f
    aget v7, v8, v6

    sub-int/2addr v7, v2

    if-gez v7, :cond_11

    :cond_10
    const/4 v7, 0x1

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v7, 0x0

    :goto_a
    if-ne v7, v3, :cond_12

    const/4 v8, 0x1

    goto :goto_b

    :cond_12
    const/4 v8, 0x0

    .line 60
    :goto_b
    iput v7, p0, Lv/b/p/i/d;->q:I

    .line 61
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    const/4 v10, 0x5

    if-lt v7, v9, :cond_13

    .line 62
    iput-object v5, v4, Lv/b/q/h0;->r:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_c

    :cond_13
    const/4 v7, 0x2

    new-array v9, v7, [I

    .line 63
    iget-object v11, p0, Lv/b/p/i/d;->o:Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v7, v7, [I

    .line 64
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 65
    iget v11, p0, Lv/b/p/i/d;->n:I

    and-int/lit8 v11, v11, 0x7

    if-ne v11, v10, :cond_14

    .line 66
    aget v11, v9, v6

    iget-object v12, p0, Lv/b/p/i/d;->o:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v11

    aput v12, v9, v6

    .line 67
    aget v11, v7, v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v11

    aput v12, v7, v6

    .line 68
    :cond_14
    aget v11, v7, v6

    aget v12, v9, v6

    sub-int/2addr v11, v12

    .line 69
    aget v7, v7, v3

    aget v9, v9, v3

    sub-int/2addr v7, v9

    move v9, v11

    .line 70
    :goto_c
    iget v11, p0, Lv/b/p/i/d;->n:I

    and-int/2addr v11, v10

    if-ne v11, v10, :cond_16

    if-eqz v8, :cond_15

    goto :goto_d

    .line 71
    :cond_15
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_e

    :cond_16
    if-eqz v8, :cond_17

    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_d
    add-int/2addr v9, v2

    goto :goto_f

    :cond_17
    :goto_e
    sub-int/2addr v9, v2

    .line 73
    :goto_f
    iput v9, v4, Lv/b/q/h0;->f:I

    .line 74
    iput-boolean v3, v4, Lv/b/q/h0;->k:Z

    .line 75
    iput-boolean v3, v4, Lv/b/q/h0;->j:Z

    .line 76
    invoke-virtual {v4, v7}, Lv/b/q/h0;->b(I)V

    goto :goto_11

    .line 77
    :cond_18
    iget-boolean v2, p0, Lv/b/p/i/d;->r:Z

    if-eqz v2, :cond_19

    .line 78
    iget v2, p0, Lv/b/p/i/d;->t:I

    .line 79
    iput v2, v4, Lv/b/q/h0;->f:I

    .line 80
    :cond_19
    iget-boolean v2, p0, Lv/b/p/i/d;->s:Z

    if-eqz v2, :cond_1a

    .line 81
    iget v2, p0, Lv/b/p/i/d;->u:I

    invoke-virtual {v4, v2}, Lv/b/q/h0;->b(I)V

    .line 82
    :cond_1a
    iget-object v2, p0, Lv/b/p/i/k;->a:Landroid/graphics/Rect;

    if-eqz v2, :cond_1b

    .line 83
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    :goto_10
    iput-object v3, v4, Lv/b/q/h0;->z:Landroid/graphics/Rect;

    .line 84
    :goto_11
    new-instance v2, Lv/b/p/i/d$d;

    iget v3, p0, Lv/b/p/i/d;->q:I

    invoke-direct {v2, v4, p1, v3}, Lv/b/p/i/d$d;-><init>(Lv/b/q/j0;Lv/b/p/i/g;I)V

    .line 85
    iget-object v3, p0, Lv/b/p/i/d;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v4}, Lv/b/q/h0;->show()V

    .line 87
    iget-object v2, v4, Lv/b/q/h0;->c:Lv/b/q/c0;

    .line 88
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v1, :cond_1c

    .line 89
    iget-boolean v1, p0, Lv/b/p/i/d;->w:Z

    if-eqz v1, :cond_1c

    .line 90
    iget-object v1, p1, Lv/b/p/i/g;->m:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1c

    .line 91
    sget v1, Lv/b/g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 93
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 94
    iget-object p1, p1, Lv/b/p/i/g;->m:Ljava/lang/CharSequence;

    .line 95
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 96
    invoke-virtual {v2, v0, p1, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 97
    invoke-virtual {v4}, Lv/b/q/h0;->show()V

    :cond_1c
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lv/b/p/i/d;->w:Z

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv/b/p/i/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Lv/b/p/i/d;->i:Ljava/util/List;

    new-array v2, v0, [Lv/b/p/i/d$d;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lv/b/p/i/d$d;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    aget-object v2, v1, v0

    .line 5
    iget-object v3, v2, Lv/b/p/i/d$d;->a:Lv/b/q/j0;

    invoke-virtual {v3}, Lv/b/q/h0;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v2, v2, Lv/b/p/i/d$d;->a:Lv/b/q/j0;

    invoke-virtual {v2}, Lv/b/q/h0;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/p/i/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lv/b/p/i/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/b/p/i/d$d;

    .line 3
    iget-object v0, v0, Lv/b/p/i/d$d;->a:Lv/b/q/j0;

    .line 4
    iget-object v0, v0, Lv/b/q/h0;->c:Lv/b/q/c0;

    :goto_0
    return-object v0
.end method

.method public isShowing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/p/i/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lv/b/p/i/d;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/b/p/i/d$d;

    iget-object v0, v0, Lv/b/p/i/d$d;->a:Lv/b/q/j0;

    invoke-virtual {v0}, Lv/b/q/h0;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/b/p/i/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lv/b/p/i/d;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/b/p/i/d$d;

    .line 3
    iget-object v4, v3, Lv/b/p/i/d$d;->a:Lv/b/q/j0;

    invoke-virtual {v4}, Lv/b/q/h0;->isShowing()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    iget-object v0, v3, Lv/b/p/i/d$d;->b:Lv/b/p/i/g;

    invoke-virtual {v0, v1}, Lv/b/p/i/g;->a(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lv/b/p/i/d;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv/b/p/i/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lv/b/p/i/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/b/p/i/g;

    .line 3
    invoke-virtual {p0, v1}, Lv/b/p/i/d;->c(Lv/b/p/i/g;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lv/b/p/i/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lv/b/p/i/d;->o:Landroid/view/View;

    iput-object v0, p0, Lv/b/p/i/d;->p:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lv/b/p/i/d;->y:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object v1, p0, Lv/b/p/i/d;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lv/b/p/i/d;->y:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lv/b/p/i/d;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lv/b/p/i/d;->p:Landroid/view/View;

    iget-object v1, p0, Lv/b/p/i/d;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method
