.class public final Lv/b/p/i/q;
.super Lv/b/p/i/k;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lv/b/p/i/m;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final v:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lv/b/p/i/g;

.field public final d:Lv/b/p/i/f;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lv/b/q/j0;

.field public final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final k:Landroid/view/View$OnAttachStateChangeListener;

.field public l:Landroid/widget/PopupWindow$OnDismissListener;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lv/b/p/i/m$a;

.field public p:Landroid/view/ViewTreeObserver;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lv/b/g;->abc_popup_menu_item_layout:I

    sput v0, Lv/b/p/i/q;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv/b/p/i/g;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lv/b/p/i/k;-><init>()V

    .line 2
    new-instance v0, Lv/b/p/i/q$a;

    invoke-direct {v0, p0}, Lv/b/p/i/q$a;-><init>(Lv/b/p/i/q;)V

    iput-object v0, p0, Lv/b/p/i/q;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    new-instance v0, Lv/b/p/i/q$b;

    invoke-direct {v0, p0}, Lv/b/p/i/q$b;-><init>(Lv/b/p/i/q;)V

    iput-object v0, p0, Lv/b/p/i/q;->k:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lv/b/p/i/q;->t:I

    .line 5
    iput-object p1, p0, Lv/b/p/i/q;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lv/b/p/i/q;->c:Lv/b/p/i/g;

    .line 7
    iput-boolean p6, p0, Lv/b/p/i/q;->e:Z

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    .line 9
    new-instance v0, Lv/b/p/i/f;

    iget-boolean v1, p0, Lv/b/p/i/q;->e:Z

    sget v2, Lv/b/p/i/q;->v:I

    invoke-direct {v0, p2, p6, v1, v2}, Lv/b/p/i/f;-><init>(Lv/b/p/i/g;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Lv/b/p/i/q;->d:Lv/b/p/i/f;

    .line 10
    iput p4, p0, Lv/b/p/i/q;->g:I

    .line 11
    iput p5, p0, Lv/b/p/i/q;->h:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p5, p5, 0x2

    sget p6, Lv/b/d;->abc_config_prefDialogWidth:I

    .line 14
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 15
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lv/b/p/i/q;->f:I

    .line 16
    iput-object p3, p0, Lv/b/p/i/q;->m:Landroid/view/View;

    .line 17
    new-instance p3, Lv/b/q/j0;

    iget-object p4, p0, Lv/b/p/i/q;->b:Landroid/content/Context;

    iget p5, p0, Lv/b/p/i/q;->g:I

    iget p6, p0, Lv/b/p/i/q;->h:I

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0, p5, p6}, Lv/b/q/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Lv/b/p/i/q;->i:Lv/b/q/j0;

    .line 18
    invoke-virtual {p2, p0, p1}, Lv/b/p/i/g;->a(Lv/b/p/i/m;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv/b/p/i/q;->t:I

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lv/b/p/i/q;->m:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lv/b/p/i/q;->l:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Lv/b/p/i/g;)V
    .locals 0

    return-void
.end method

.method public a(Lv/b/p/i/g;Z)V
    .locals 1

    .line 30
    iget-object v0, p0, Lv/b/p/i/q;->c:Lv/b/p/i/g;

    if-eq p1, v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lv/b/p/i/q;->dismiss()V

    .line 32
    iget-object v0, p0, Lv/b/p/i/q;->o:Lv/b/p/i/m$a;

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0, p1, p2}, Lv/b/p/i/m$a;->a(Lv/b/p/i/g;Z)V

    :cond_1
    return-void
.end method

.method public a(Lv/b/p/i/m$a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lv/b/p/i/q;->o:Lv/b/p/i/m$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lv/b/p/i/q;->r:Z

    .line 3
    iget-object p1, p0, Lv/b/p/i/q;->d:Lv/b/p/i/f;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lv/b/p/i/f;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Lv/b/p/i/r;)Z
    .locals 9

    .line 6
    invoke-virtual {p1}, Lv/b/p/i/g;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 7
    new-instance v0, Lv/b/p/i/l;

    iget-object v3, p0, Lv/b/p/i/q;->b:Landroid/content/Context;

    iget-object v5, p0, Lv/b/p/i/q;->n:Landroid/view/View;

    iget-boolean v6, p0, Lv/b/p/i/q;->e:Z

    iget v7, p0, Lv/b/p/i/q;->g:I

    iget v8, p0, Lv/b/p/i/q;->h:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lv/b/p/i/l;-><init>(Landroid/content/Context;Lv/b/p/i/g;Landroid/view/View;ZII)V

    .line 8
    iget-object v2, p0, Lv/b/p/i/q;->o:Lv/b/p/i/m$a;

    invoke-virtual {v0, v2}, Lv/b/p/i/l;->a(Lv/b/p/i/m$a;)V

    .line 9
    invoke-static {p1}, Lv/b/p/i/k;->b(Lv/b/p/i/g;)Z

    move-result v2

    .line 10
    iput-boolean v2, v0, Lv/b/p/i/l;->h:Z

    .line 11
    iget-object v3, v0, Lv/b/p/i/l;->j:Lv/b/p/i/k;

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v3, v2}, Lv/b/p/i/k;->b(Z)V

    .line 13
    :cond_0
    iget-object v2, p0, Lv/b/p/i/q;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 14
    iput-object v2, v0, Lv/b/p/i/l;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lv/b/p/i/q;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 16
    iget-object v2, p0, Lv/b/p/i/q;->c:Lv/b/p/i/g;

    invoke-virtual {v2, v1}, Lv/b/p/i/g;->a(Z)V

    .line 17
    iget-object v2, p0, Lv/b/p/i/q;->i:Lv/b/q/j0;

    .line 18
    iget v3, v2, Lv/b/q/h0;->f:I

    .line 19
    iget-boolean v4, v2, Lv/b/q/h0;->i:Z

    if-nez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 20
    :cond_1
    iget v2, v2, Lv/b/q/h0;->g:I

    .line 21
    :goto_0
    iget v4, p0, Lv/b/p/i/q;->t:I

    iget-object v5, p0, Lv/b/p/i/q;->m:Landroid/view/View;

    .line 22
    invoke-static {v5}, Lv/k/s/p;->k(Landroid/view/View;)I

    move-result v5

    .line 23
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 24
    iget-object v4, p0, Lv/b/p/i/q;->m:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 25
    :cond_2
    invoke-virtual {v0}, Lv/b/p/i/l;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    iget-object v4, v0, Lv/b/p/i/l;->f:Landroid/view/View;

    if-nez v4, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, Lv/b/p/i/l;->a(IIZZ)V

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, Lv/b/p/i/q;->o:Lv/b/p/i/m$a;

    if-eqz v0, :cond_5

    .line 29
    invoke-interface {v0, p1}, Lv/b/p/i/m$a;->a(Lv/b/p/i/g;)Z

    :cond_5
    return v5

    :cond_6
    return v1
.end method

.method public b(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lv/b/p/i/q;->i:Lv/b/q/j0;

    .line 4
    iput p1, v0, Lv/b/q/h0;->f:I

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/p/i/q;->d:Lv/b/p/i/f;

    .line 2
    iput-boolean p1, v0, Lv/b/p/i/f;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/p/i/q;->i:Lv/b/q/j0;

    .line 2
    iput p1, v0, Lv/b/q/h0;->g:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lv/b/q/h0;->i:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lv/b/p/i/q;->u:Z

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/b/p/i/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv/b/p/i/q;->i:Lv/b/q/j0;

    invoke-virtual {v0}, Lv/b/q/h0;->dismiss()V

    :cond_0
    return-void
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/p/i/q;->i:Lv/b/q/j0;

    .line 2
    iget-object v0, v0, Lv/b/q/h0;->c:Lv/b/q/c0;

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/b/p/i/q;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv/b/p/i/q;->i:Lv/b/q/j0;

    invoke-virtual {v0}, Lv/b/q/h0;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lv/b/p/i/q;->q:Z

    .line 2
    iget-object v1, p0, Lv/b/p/i/q;->c:Lv/b/p/i/g;

    .line 3
    invoke-virtual {v1, v0}, Lv/b/p/i/g;->a(Z)V

    .line 4
    iget-object v0, p0, Lv/b/p/i/q;->p:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv/b/p/i/q;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lv/b/p/i/q;->p:Landroid/view/ViewTreeObserver;

    .line 6
    :cond_0
    iget-object v0, p0, Lv/b/p/i/q;->p:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lv/b/p/i/q;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lv/b/p/i/q;->p:Landroid/view/ViewTreeObserver;

    .line 8
    :cond_1
    iget-object v0, p0, Lv/b/p/i/q;->n:Landroid/view/View;

    iget-object v1, p0, Lv/b/p/i/q;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    iget-object v0, p0, Lv/b/p/i/q;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

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
    invoke-virtual {p0}, Lv/b/p/i/q;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public show()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv/b/p/i/q;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-boolean v0, p0, Lv/b/p/i/q;->q:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lv/b/p/i/q;->m:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iput-object v0, p0, Lv/b/p/i/q;->n:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lv/b/p/i/q;->i:Lv/b/q/j0;

    .line 5
    iget-object v0, v0, Lv/b/q/h0;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 6
    iget-object v0, p0, Lv/b/p/i/q;->i:Lv/b/q/j0;

    .line 7
    iput-object p0, v0, Lv/b/q/h0;->s:Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    invoke-virtual {v0, v2}, Lv/b/q/h0;->a(Z)V

    .line 9
    iget-object v0, p0, Lv/b/p/i/q;->n:Landroid/view/View;

    .line 10
    iget-object v3, p0, Lv/b/p/i/q;->p:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 11
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Lv/b/p/i/q;->p:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    .line 12
    iget-object v3, p0, Lv/b/p/i/q;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    :cond_3
    iget-object v3, p0, Lv/b/p/i/q;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    iget-object v3, p0, Lv/b/p/i/q;->i:Lv/b/q/j0;

    .line 15
    iput-object v0, v3, Lv/b/q/h0;->r:Landroid/view/View;

    .line 16
    iget v0, p0, Lv/b/p/i/q;->t:I

    .line 17
    iput v0, v3, Lv/b/q/h0;->l:I

    .line 18
    iget-boolean v0, p0, Lv/b/p/i/q;->r:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lv/b/p/i/q;->d:Lv/b/p/i/f;

    iget-object v4, p0, Lv/b/p/i/q;->b:Landroid/content/Context;

    iget v5, p0, Lv/b/p/i/q;->f:I

    invoke-static {v0, v3, v4, v5}, Lv/b/p/i/k;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lv/b/p/i/q;->s:I

    .line 20
    iput-boolean v2, p0, Lv/b/p/i/q;->r:Z

    .line 21
    :cond_4
    iget-object v0, p0, Lv/b/p/i/q;->i:Lv/b/q/j0;

    iget v4, p0, Lv/b/p/i/q;->s:I

    invoke-virtual {v0, v4}, Lv/b/q/h0;->d(I)V

    .line 22
    iget-object v0, p0, Lv/b/p/i/q;->i:Lv/b/q/j0;

    const/4 v4, 0x2

    .line 23
    iget-object v0, v0, Lv/b/q/h0;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 24
    iget-object v0, p0, Lv/b/p/i/q;->i:Lv/b/q/j0;

    .line 25
    iget-object v4, p0, Lv/b/p/i/k;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    if-eqz v4, :cond_5

    .line 26
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    iput-object v5, v0, Lv/b/q/h0;->z:Landroid/graphics/Rect;

    .line 27
    iget-object v0, p0, Lv/b/p/i/q;->i:Lv/b/q/j0;

    invoke-virtual {v0}, Lv/b/q/h0;->show()V

    .line 28
    iget-object v0, p0, Lv/b/p/i/q;->i:Lv/b/q/j0;

    .line 29
    iget-object v0, v0, Lv/b/q/h0;->c:Lv/b/q/c0;

    .line 30
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 31
    iget-boolean v4, p0, Lv/b/p/i/q;->u:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lv/b/p/i/q;->c:Lv/b/p/i/g;

    .line 32
    iget-object v4, v4, Lv/b/p/i/g;->m:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    .line 33
    iget-object v4, p0, Lv/b/p/i/q;->b:Landroid/content/Context;

    .line 34
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lv/b/g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v4, v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    .line 35
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    .line 36
    iget-object v6, p0, Lv/b/p/i/q;->c:Lv/b/p/i/g;

    .line 37
    iget-object v6, v6, Lv/b/p/i/g;->m:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_6
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 40
    invoke-virtual {v0, v4, v3, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 41
    :cond_7
    iget-object v0, p0, Lv/b/p/i/q;->i:Lv/b/q/j0;

    iget-object v1, p0, Lv/b/p/i/q;->d:Lv/b/p/i/f;

    invoke-virtual {v0, v1}, Lv/b/q/h0;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 42
    iget-object v0, p0, Lv/b/p/i/q;->i:Lv/b/q/j0;

    invoke-virtual {v0}, Lv/b/q/h0;->show()V

    goto/16 :goto_0

    .line 43
    :cond_8
    throw v3

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    return-void

    .line 44
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
