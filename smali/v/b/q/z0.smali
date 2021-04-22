.class public Lv/b/q/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/b/q/a0;


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:Lv/b/q/c;

.field public o:I

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 5

    .line 1
    sget v0, Lv/b/h;->abc_action_bar_up_description:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lv/b/q/z0;->o:I

    .line 4
    iput v1, p0, Lv/b/q/z0;->p:I

    .line 5
    iput-object p1, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lv/b/q/z0;->i:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lv/b/q/z0;->j:Ljava/lang/CharSequence;

    .line 8
    iget-object v2, p0, Lv/b/q/z0;->i:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lv/b/q/z0;->h:Z

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lv/b/q/z0;->g:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lv/b/j;->ActionBar:[I

    sget v3, Lv/b/a;->actionBarStyle:I

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3, v1}, Lv/b/q/x0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lv/b/q/x0;

    move-result-object p1

    .line 11
    sget v2, Lv/b/j;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v2}, Lv/b/q/x0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lv/b/q/z0;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    .line 12
    sget p2, Lv/b/j;->ActionBar_title:I

    invoke-virtual {p1, p2}, Lv/b/q/x0;->e(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    invoke-virtual {p0, p2}, Lv/b/q/z0;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    sget p2, Lv/b/j;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, Lv/b/q/x0;->e(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    iput-object p2, p0, Lv/b/q/z0;->j:Ljava/lang/CharSequence;

    .line 18
    iget v2, p0, Lv/b/q/z0;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 19
    iget-object v2, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 20
    :cond_2
    sget p2, Lv/b/j;->ActionBar_logo:I

    invoke-virtual {p1, p2}, Lv/b/q/x0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 21
    iput-object p2, p0, Lv/b/q/z0;->f:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p0}, Lv/b/q/z0;->r()V

    .line 23
    :cond_3
    sget p2, Lv/b/j;->ActionBar_icon:I

    invoke-virtual {p1, p2}, Lv/b/q/x0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 24
    iput-object p2, p0, Lv/b/q/z0;->e:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {p0}, Lv/b/q/z0;->r()V

    .line 26
    :cond_4
    iget-object p2, p0, Lv/b/q/z0;->g:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Lv/b/q/z0;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 27
    iput-object p2, p0, Lv/b/q/z0;->g:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {p0}, Lv/b/q/z0;->q()V

    .line 29
    :cond_5
    sget p2, Lv/b/j;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, v1}, Lv/b/q/x0;->d(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lv/b/q/z0;->a(I)V

    .line 30
    sget p2, Lv/b/j;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, v1}, Lv/b/q/x0;->g(II)I

    move-result p2

    if-eqz p2, :cond_6

    .line 31
    iget-object v2, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, p2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lv/b/q/z0;->a(Landroid/view/View;)V

    .line 32
    iget p2, p0, Lv/b/q/z0;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lv/b/q/z0;->a(I)V

    .line 33
    :cond_6
    sget p2, Lv/b/j;->ActionBar_height:I

    invoke-virtual {p1, p2, v1}, Lv/b/q/x0;->f(II)I

    move-result p2

    if-lez p2, :cond_7

    .line 34
    iget-object v2, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 35
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    iget-object p2, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    :cond_7
    sget p2, Lv/b/j;->ActionBar_contentInsetStart:I

    const/4 v2, -0x1

    invoke-virtual {p1, p2, v2}, Lv/b/q/x0;->b(II)I

    move-result p2

    .line 38
    sget v3, Lv/b/j;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v3, v2}, Lv/b/q/x0;->b(II)I

    move-result v2

    if-gez p2, :cond_8

    if-ltz v2, :cond_9

    .line 39
    :cond_8
    iget-object v3, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 40
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 41
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->b()V

    .line 42
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->t:Lv/b/q/p0;

    invoke-virtual {v3, p2, v2}, Lv/b/q/p0;->a(II)V

    .line 43
    :cond_9
    sget p2, Lv/b/j;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, v1}, Lv/b/q/x0;->g(II)I

    move-result p2

    if-eqz p2, :cond_a

    .line 44
    iget-object v2, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 45
    iput p2, v2, Landroidx/appcompat/widget/Toolbar;->l:I

    .line 46
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    .line 47
    invoke-virtual {v2, v3, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 48
    :cond_a
    sget p2, Lv/b/j;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, v1}, Lv/b/q/x0;->g(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 49
    iget-object v2, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 50
    iput p2, v2, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 51
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    .line 52
    invoke-virtual {v2, v3, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 53
    :cond_b
    sget p2, Lv/b/j;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, v1}, Lv/b/q/x0;->g(II)I

    move-result p2

    if-eqz p2, :cond_e

    .line 54
    iget-object v1, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_2

    .line 55
    :cond_c
    iget-object p2, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_d

    const/16 p2, 0xf

    .line 56
    iget-object v1, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lv/b/q/z0;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_d
    const/16 p2, 0xb

    .line 57
    :goto_1
    iput p2, p0, Lv/b/q/z0;->b:I

    .line 58
    :cond_e
    :goto_2
    iget-object p1, p1, Lv/b/q/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    iget p1, p0, Lv/b/q/z0;->p:I

    if-ne v0, p1, :cond_f

    goto :goto_4

    .line 60
    :cond_f
    iput v0, p0, Lv/b/q/z0;->p:I

    .line 61
    iget-object p1, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 62
    iget p1, p0, Lv/b/q/z0;->p:I

    if-nez p1, :cond_10

    goto :goto_3

    .line 63
    :cond_10
    invoke-virtual {p0}, Lv/b/q/z0;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 64
    :goto_3
    iput-object v4, p0, Lv/b/q/z0;->k:Ljava/lang/CharSequence;

    .line 65
    invoke-virtual {p0}, Lv/b/q/z0;->p()V

    .line 66
    :cond_11
    :goto_4
    iget-object p1, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lv/b/q/z0;->k:Ljava/lang/CharSequence;

    .line 67
    iget-object p1, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lv/b/q/y0;

    invoke-direct {p2, p0}, Lv/b/q/y0;-><init>(Lv/b/q/z0;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(IJ)Lv/k/s/w;
    .locals 2

    .line 59
    iget-object v0, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Lv/k/s/w;->a(F)Lv/k/s/w;

    .line 61
    invoke-virtual {v0, p2, p3}, Lv/k/s/w;->a(J)Lv/k/s/w;

    new-instance p2, Lv/b/q/z0$a;

    invoke-direct {p2, p0, p1}, Lv/b/q/z0$a;-><init>(Lv/b/q/z0;I)V

    .line 62
    iget-object p1, v0, Lv/k/s/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {v0, p1, p2}, Lv/k/s/w;->a(Landroid/view/View;Lv/k/s/x;)V

    :cond_1
    return-object v0
.end method

.method public a(I)V
    .locals 3

    .line 32
    iget v0, p0, Lv/b/q/z0;->b:I

    xor-int/2addr v0, p1

    .line 33
    iput p1, p0, Lv/b/q/z0;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p0}, Lv/b/q/z0;->p()V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lv/b/q/z0;->q()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {p0}, Lv/b/q/z0;->r()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 37
    iget-object v1, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lv/b/q/z0;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lv/b/q/z0;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 39
    :cond_3
    iget-object v1, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 41
    iget-object v0, p0, Lv/b/q/z0;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    .line 42
    iget-object p1, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 43
    :cond_5
    iget-object p1, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, p1}, Lv/k/s/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Lv/b/p/i/m$a;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lv/b/q/z0;->n:Lv/b/q/c;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lv/b/q/c;

    iget-object v1, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lv/b/q/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lv/b/q/z0;->n:Lv/b/q/c;

    .line 6
    sget v1, Lv/b/f;->action_menu_presenter:I

    .line 7
    iput v1, v0, Lv/b/p/i/b;->i:I

    .line 8
    :cond_0
    iget-object v0, p0, Lv/b/q/z0;->n:Lv/b/q/c;

    .line 9
    iput-object p2, v0, Lv/b/p/i/b;->e:Lv/b/p/i/m$a;

    .line 10
    iget-object p2, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Lv/b/p/i/g;

    if-nez p1, :cond_1

    .line 11
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 13
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 14
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->p:Lv/b/p/i/g;

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 15
    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->J:Lv/b/q/c;

    invoke-virtual {v1, v2}, Lv/b/p/i/g;->a(Lv/b/p/i/m;)V

    .line 16
    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$d;

    invoke-virtual {v1, v2}, Lv/b/p/i/g;->a(Lv/b/p/i/m;)V

    .line 17
    :cond_3
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$d;

    if-nez v1, :cond_4

    .line 18
    new-instance v1, Landroidx/appcompat/widget/Toolbar$d;

    invoke-direct {v1, p2}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p2, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$d;

    :cond_4
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lv/b/q/c;->r:Z

    if-eqz p1, :cond_5

    .line 20
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lv/b/p/i/g;->a(Lv/b/p/i/m;Landroid/content/Context;)V

    .line 21
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$d;

    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lv/b/p/i/g;->a(Lv/b/p/i/m;Landroid/content/Context;)V

    goto :goto_0

    .line 22
    :cond_5
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lv/b/q/c;->a(Landroid/content/Context;Lv/b/p/i/g;)V

    .line 23
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$d;

    .line 24
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar$d;->a:Lv/b/p/i/g;

    if-eqz v3, :cond_6

    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar$d;->b:Lv/b/p/i/i;

    if-eqz v4, :cond_6

    .line 25
    invoke-virtual {v3, v4}, Lv/b/p/i/g;->a(Lv/b/p/i/i;)Z

    .line 26
    :cond_6
    iput-object v2, p1, Landroidx/appcompat/widget/Toolbar$d;->a:Lv/b/p/i/g;

    .line 27
    invoke-virtual {v0, v1}, Lv/b/q/c;->a(Z)V

    .line 28
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$d;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar$d;->a(Z)V

    .line 29
    :goto_0
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, p2, Landroidx/appcompat/widget/Toolbar;->k:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 30
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Lv/b/q/c;)V

    .line 31
    iput-object v0, p2, Landroidx/appcompat/widget/Toolbar;->J:Lv/b/q/c;

    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lv/b/q/z0;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lv/b/q/z0;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    :cond_0
    iput-object p1, p0, Lv/b/q/z0;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 57
    iget v0, p0, Lv/b/q/z0;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Lv/b/p/i/m$a;Lv/b/p/i/g$a;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 66
    iput-object p1, v0, Landroidx/appcompat/widget/Toolbar;->L:Lv/b/p/i/m$a;

    .line 67
    iput-object p2, v0, Landroidx/appcompat/widget/Toolbar;->M:Lv/b/p/i/g$a;

    .line 68
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Lv/b/p/i/m$a;

    .line 70
    iput-object p2, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Lv/b/p/i/g$a;

    :cond_0
    return-void
.end method

.method public a(Lv/b/q/q0;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lv/b/q/z0;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lv/b/q/z0;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    :cond_0
    iput-object p1, p0, Lv/b/q/z0;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 47
    iget v0, p0, Lv/b/q/z0;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 48
    iget-object v0, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 49
    iget-object v0, p0, Lv/b/q/z0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v1, -0x2

    .line 50
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 51
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v1, 0x800053

    .line 52
    iput v1, v0, Lv/b/k/a$a;->a:I

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Lv/b/q/q0;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lv/b/q/z0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lv/b/q/z0;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lv/b/q/z0;->r()V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lv/b/q/z0;->g:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0}, Lv/b/q/z0;->q()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 4
    iget-object v0, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lv/b/q/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv/b/q/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public c(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lv/b/q/z0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lv/b/q/z0;->g:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lv/b/q/z0;->q()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->g()Z

    move-result v0

    return v0
.end method

.method public collapseActionView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->b:Lv/b/p/i/i;

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lv/b/p/i/i;->collapseActionView()Z

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->f()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lv/b/q/z0;->m:Z

    return-void
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lv/b/q/c;

    if-eqz v0, :cond_2

    .line 4
    iget-object v3, v0, Lv/b/q/c;->w:Lv/b/q/c$c;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lv/b/q/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->b:Lv/b/p/i/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lv/b/q/z0;->o:I

    return v0
.end method

.method public j()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public k()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lv/b/q/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lv/b/q/c;->c()Z

    :cond_0
    return-void
.end method

.method public m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/z0;->d:Landroid/view/View;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lv/b/q/z0;->b:I

    return v0
.end method

.method public o()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, Lv/b/q/z0;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lv/b/q/z0;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lv/b/q/z0;->p:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lv/b/q/z0;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Lv/b/q/z0;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lv/b/q/z0;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv/b/q/z0;->q:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget v0, p0, Lv/b/q/z0;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lv/b/q/z0;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv/b/q/z0;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lv/b/q/z0;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lv/b/q/z0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lv/b/q/z0;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lv/b/q/z0;->r()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lv/b/q/z0;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Lv/b/q/z0;->r()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lv/b/q/z0;->h:Z

    .line 2
    iput-object p1, p0, Lv/b/q/z0;->i:Ljava/lang/CharSequence;

    .line 3
    iget v0, p0, Lv/b/q/z0;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/q/z0;->l:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/b/q/z0;->h:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lv/b/q/z0;->i:Ljava/lang/CharSequence;

    .line 3
    iget v0, p0, Lv/b/q/z0;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lv/b/q/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
