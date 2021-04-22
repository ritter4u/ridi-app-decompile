.class public Lf/m/a/e/r/e;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lv/b/p/i/n;


# static fields
.field public static final A:[I

.field public static final z:[I


# instance fields
.field public final a:Lv/g0/z;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/view/View$OnClickListener;

.field public final h:Lv/k/r/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/k/r/c<",
            "Lf/m/a/e/r/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:I

.field public k:[Lf/m/a/e/r/b;

.field public l:I

.field public m:I

.field public n:Landroid/content/res/ColorStateList;

.field public o:I

.field public p:Landroid/content/res/ColorStateList;

.field public final q:Landroid/content/res/ColorStateList;

.field public r:I

.field public s:I

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:I

.field public v:[I

.field public w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf/m/a/e/o/a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lf/m/a/e/r/f;

.field public y:Lv/b/p/i/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lf/m/a/e/r/e;->z:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 2
    sput-object v0, Lf/m/a/e/r/e;->A:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lv/k/r/d;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lv/k/r/d;-><init>(I)V

    iput-object p1, p0, Lf/m/a/e/r/e;->h:Lv/k/r/c;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lf/m/a/e/r/e;->l:I

    .line 4
    iput p1, p0, Lf/m/a/e/r/e;->m:I

    .line 5
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lf/m/a/e/r/e;->w:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7
    sget v2, Lf/m/a/e/d;->design_bottom_navigation_item_max_width:I

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lf/m/a/e/r/e;->b:I

    .line 9
    sget v2, Lf/m/a/e/d;->design_bottom_navigation_item_min_width:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lf/m/a/e/r/e;->c:I

    .line 11
    sget v2, Lf/m/a/e/d;->design_bottom_navigation_active_item_max_width:I

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lf/m/a/e/r/e;->d:I

    .line 13
    sget v2, Lf/m/a/e/d;->design_bottom_navigation_active_item_min_width:I

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lf/m/a/e/r/e;->e:I

    .line 15
    sget v2, Lf/m/a/e/d;->design_bottom_navigation_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lf/m/a/e/r/e;->f:I

    const v1, 0x1010038

    .line 16
    invoke-virtual {p0, v1}, Lf/m/a/e/r/e;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lf/m/a/e/r/e;->q:Landroid/content/res/ColorStateList;

    .line 17
    new-instance v1, Lv/g0/a;

    invoke-direct {v1}, Lv/g0/a;-><init>()V

    iput-object v1, p0, Lf/m/a/e/r/e;->a:Lv/g0/z;

    .line 18
    invoke-virtual {v1, p1}, Lv/g0/z;->b(I)Lv/g0/z;

    .line 19
    iget-object p1, p0, Lf/m/a/e/r/e;->a:Lv/g0/z;

    const-wide/16 v1, 0x73

    invoke-virtual {p1, v1, v2}, Lv/g0/z;->a(J)Lv/g0/z;

    .line 20
    iget-object p1, p0, Lf/m/a/e/r/e;->a:Lv/g0/z;

    new-instance v1, Lv/t/a/a/b;

    invoke-direct {v1}, Lv/t/a/a/b;-><init>()V

    invoke-virtual {p1, v1}, Lv/g0/z;->a(Landroid/animation/TimeInterpolator;)Lv/g0/z;

    .line 21
    iget-object p1, p0, Lf/m/a/e/r/e;->a:Lv/g0/z;

    new-instance v1, Lf/m/a/e/d0/j;

    invoke-direct {v1}, Lf/m/a/e/d0/j;-><init>()V

    invoke-virtual {p1, v1}, Lv/g0/z;->a(Lv/g0/t;)Lv/g0/z;

    .line 22
    new-instance p1, Lf/m/a/e/r/d;

    invoke-direct {p1, p0}, Lf/m/a/e/r/d;-><init>(Lf/m/a/e/r/e;)V

    iput-object p1, p0, Lf/m/a/e/r/e;->g:Landroid/view/View$OnClickListener;

    new-array p1, v0, [I

    .line 23
    iput-object p1, p0, Lf/m/a/e/r/e;->v:[I

    const/4 p1, 0x1

    .line 24
    invoke-static {p0, p1}, Lv/k/s/p;->h(Landroid/view/View;I)V

    return-void
.end method

.method private getNewItem()Lf/m/a/e/r/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/e/r/e;->h:Lv/k/r/c;

    invoke-interface {v0}, Lv/k/r/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/e/r/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/m/a/e/r/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/m/a/e/r/b;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(Lf/m/a/e/r/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lf/m/a/e/r/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/e/o/a;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Lf/m/a/e/r/b;->setBadge(Lf/m/a/e/o/a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Lv/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lv/b/a;->colorPrimary:I

    .line 7
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 8
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 10
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lf/m/a/e/r/e;->A:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lf/m/a/e/r/e;->z:[I

    aput-object v6, v5, v2

    sget-object v6, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v4, v4, [I

    sget-object v6, Lf/m/a/e/r/e;->A:[I

    .line 11
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v8

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public a()V
    .locals 9

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    iget-object v0, p0, Lf/m/a/e/r/e;->k:[Lf/m/a/e/r/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 14
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    if-eqz v6, :cond_3

    .line 15
    iget-object v7, p0, Lf/m/a/e/r/e;->h:Lv/k/r/c;

    invoke-interface {v7, v6}, Lv/k/r/c;->a(Ljava/lang/Object;)Z

    .line 16
    iget-object v7, v6, Lf/m/a/e/r/b;->g:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v6}, Lf/m/a/e/r/b;->a()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v7, :cond_2

    .line 18
    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 19
    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 20
    iget-object v8, v6, Lf/m/a/e/r/b;->o:Lf/m/a/e/o/a;

    if-nez v8, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_2
    :goto_1
    iput-object v1, v6, Lf/m/a/e/r/b;->o:Lf/m/a/e/o/a;

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, p0, Lf/m/a/e/r/e;->y:Lv/b/p/i/g;

    invoke-virtual {v0}, Lv/b/p/i/g;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 24
    iput v2, p0, Lf/m/a/e/r/e;->l:I

    .line 25
    iput v2, p0, Lf/m/a/e/r/e;->m:I

    .line 26
    iput-object v1, p0, Lf/m/a/e/r/e;->k:[Lf/m/a/e/r/b;

    return-void

    .line 27
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 28
    :goto_3
    iget-object v4, p0, Lf/m/a/e/r/e;->y:Lv/b/p/i/g;

    invoke-virtual {v4}, Lv/b/p/i/g;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 29
    iget-object v4, p0, Lf/m/a/e/r/e;->y:Lv/b/p/i/g;

    invoke-virtual {v4, v1}, Lv/b/p/i/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 30
    :goto_4
    iget-object v4, p0, Lf/m/a/e/r/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 31
    iget-object v4, p0, Lf/m/a/e/r/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 33
    iget-object v5, p0, Lf/m/a/e/r/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->delete(I)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 34
    :cond_8
    iget-object v0, p0, Lf/m/a/e/r/e;->y:Lv/b/p/i/g;

    invoke-virtual {v0}, Lv/b/p/i/g;->size()I

    move-result v0

    new-array v0, v0, [Lf/m/a/e/r/b;

    iput-object v0, p0, Lf/m/a/e/r/e;->k:[Lf/m/a/e/r/b;

    .line 35
    iget v0, p0, Lf/m/a/e/r/e;->j:I

    iget-object v1, p0, Lf/m/a/e/r/e;->y:Lv/b/p/i/g;

    invoke-virtual {v1}, Lv/b/p/i/g;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lf/m/a/e/r/e;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    .line 36
    :goto_5
    iget-object v4, p0, Lf/m/a/e/r/e;->y:Lv/b/p/i/g;

    invoke-virtual {v4}, Lv/b/p/i/g;->size()I

    move-result v4

    if-ge v1, v4, :cond_b

    .line 37
    iget-object v4, p0, Lf/m/a/e/r/e;->x:Lf/m/a/e/r/f;

    .line 38
    iput-boolean v3, v4, Lf/m/a/e/r/f;->c:Z

    .line 39
    iget-object v4, p0, Lf/m/a/e/r/e;->y:Lv/b/p/i/g;

    invoke-virtual {v4, v1}, Lv/b/p/i/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 40
    iget-object v4, p0, Lf/m/a/e/r/e;->x:Lf/m/a/e/r/f;

    .line 41
    iput-boolean v2, v4, Lf/m/a/e/r/f;->c:Z

    .line 42
    invoke-direct {p0}, Lf/m/a/e/r/e;->getNewItem()Lf/m/a/e/r/b;

    move-result-object v4

    .line 43
    iget-object v5, p0, Lf/m/a/e/r/e;->k:[Lf/m/a/e/r/b;

    aput-object v4, v5, v1

    .line 44
    iget-object v5, p0, Lf/m/a/e/r/e;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Lf/m/a/e/r/b;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    iget v5, p0, Lf/m/a/e/r/e;->o:I

    invoke-virtual {v4, v5}, Lf/m/a/e/r/b;->setIconSize(I)V

    .line 46
    iget-object v5, p0, Lf/m/a/e/r/e;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Lf/m/a/e/r/b;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 47
    iget v5, p0, Lf/m/a/e/r/e;->r:I

    invoke-virtual {v4, v5}, Lf/m/a/e/r/b;->setTextAppearanceInactive(I)V

    .line 48
    iget v5, p0, Lf/m/a/e/r/e;->s:I

    invoke-virtual {v4, v5}, Lf/m/a/e/r/b;->setTextAppearanceActive(I)V

    .line 49
    iget-object v5, p0, Lf/m/a/e/r/e;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Lf/m/a/e/r/b;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    iget-object v5, p0, Lf/m/a/e/r/e;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_9

    .line 51
    invoke-virtual {v4, v5}, Lf/m/a/e/r/b;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 52
    :cond_9
    iget v5, p0, Lf/m/a/e/r/e;->u:I

    invoke-virtual {v4, v5}, Lf/m/a/e/r/b;->setItemBackground(I)V

    .line 53
    :goto_6
    invoke-virtual {v4, v0}, Lf/m/a/e/r/b;->setShifting(Z)V

    .line 54
    iget v5, p0, Lf/m/a/e/r/e;->j:I

    invoke-virtual {v4, v5}, Lf/m/a/e/r/b;->setLabelVisibilityMode(I)V

    .line 55
    iget-object v5, p0, Lf/m/a/e/r/e;->y:Lv/b/p/i/g;

    invoke-virtual {v5, v1}, Lv/b/p/i/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Lv/b/p/i/i;

    invoke-virtual {v4, v5, v2}, Lf/m/a/e/r/b;->a(Lv/b/p/i/i;I)V

    .line 56
    invoke-virtual {v4, v1}, Lf/m/a/e/r/b;->setItemPosition(I)V

    .line 57
    iget-object v5, p0, Lf/m/a/e/r/e;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget v5, p0, Lf/m/a/e/r/e;->l:I

    if-eqz v5, :cond_a

    iget-object v5, p0, Lf/m/a/e/r/e;->y:Lv/b/p/i/g;

    invoke-virtual {v5, v1}, Lv/b/p/i/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    iget v6, p0, Lf/m/a/e/r/e;->l:I

    if-ne v5, v6, :cond_a

    .line 59
    iput v1, p0, Lf/m/a/e/r/e;->m:I

    .line 60
    :cond_a
    invoke-direct {p0, v4}, Lf/m/a/e/r/e;->setBadgeIfNeeded(Lf/m/a/e/r/b;)V

    .line 61
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 62
    :cond_b
    iget-object v0, p0, Lf/m/a/e/r/e;->y:Lv/b/p/i/g;

    invoke-virtual {v0}, Lv/b/p/i/g;->size()I

    move-result v0

    sub-int/2addr v0, v3

    iget v1, p0, Lf/m/a/e/r/e;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lf/m/a/e/r/e;->m:I

    .line 63
    iget-object v1, p0, Lf/m/a/e/r/e;->y:Lv/b/p/i/g;

    invoke-virtual {v1, v0}, Lv/b/p/i/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public a(Lv/b/p/i/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/e/r/e;->y:Lv/b/p/i/g;

    return-void
.end method

.method public final a(II)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x3

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lf/m/a/e/o/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/a/e/r/e;->w:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/e/r/e;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/e/r/e;->k:[Lf/m/a/e/r/b;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/m/a/e/r/e;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lf/m/a/e/r/e;->u:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lf/m/a/e/r/e;->o:I

    return v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget v0, p0, Lf/m/a/e/r/e;->s:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget v0, p0, Lf/m/a/e/r/e;->r:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/e/r/e;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget v0, p0, Lf/m/a/e/r/e;->j:I

    return v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lf/m/a/e/r/e;->l:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    new-instance v0, Lv/k/s/b0/b;

    invoke-direct {v0, p1}, Lv/k/s/b0/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3
    iget-object p1, p0, Lf/m/a/e/r/e;->y:Lv/b/p/i/g;

    .line 4
    invoke-virtual {p1}, Lv/b/p/i/g;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-static {v2, p1, v1, v2}, Lv/k/s/b0/b$b;->a(IIZI)Lv/k/s/b0/b$b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lv/k/s/b0/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {p0}, Lv/k/s/p;->k(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sub-int v2, p4, v0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    iget-object p2, p0, Lf/m/a/e/r/e;->y:Lv/b/p/i/g;

    invoke-virtual {p2}, Lv/b/p/i/g;->d()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 4
    iget v1, p0, Lf/m/a/e/r/e;->f:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5
    iget v3, p0, Lf/m/a/e/r/e;->j:I

    invoke-virtual {p0, v3, p2}, Lf/m/a/e/r/e;->a(II)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lf/m/a/e/r/e;->i:Z

    if-eqz v3, :cond_6

    .line 6
    iget v3, p0, Lf/m/a/e/r/e;->m:I

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    iget v7, p0, Lf/m/a/e/r/e;->e:I

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_0

    .line 9
    iget v8, p0, Lf/m/a/e/r/e;->d:I

    const/high16 v9, -0x80000000

    .line 10
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 11
    invoke-virtual {v3, v8, v1}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 13
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sub-int/2addr p2, v3

    .line 14
    iget v3, p0, Lf/m/a/e/r/e;->c:I

    mul-int v3, v3, p2

    sub-int v3, p1, v3

    .line 15
    iget v8, p0, Lf/m/a/e/r/e;->d:I

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr p1, v3

    if-nez p2, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    move v7, p2

    .line 17
    :goto_1
    div-int v7, p1, v7

    .line 18
    iget v8, p0, Lf/m/a/e/r/e;->b:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    mul-int p2, p2, v7

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    :goto_2
    if-ge p2, v0, :cond_a

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_4

    .line 20
    iget-object v8, p0, Lf/m/a/e/r/e;->v:[I

    iget v9, p0, Lf/m/a/e/r/e;->m:I

    if-ne p2, v9, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move v9, v7

    :goto_3
    aput v9, v8, p2

    if-lez p1, :cond_5

    .line 21
    iget-object v8, p0, Lf/m/a/e/r/e;->v:[I

    aget v9, v8, p2

    add-int/2addr v9, v5

    aput v9, v8, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 22
    :cond_4
    iget-object v8, p0, Lf/m/a/e/r/e;->v:[I

    aput v6, v8, p2

    :cond_5
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    if-nez p2, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    move v3, p2

    .line 23
    :goto_5
    div-int v3, p1, v3

    .line 24
    iget v7, p0, Lf/m/a/e/r/e;->d:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int p2, p2, v3

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    :goto_6
    if-ge p2, v0, :cond_a

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v4, :cond_8

    .line 26
    iget-object v7, p0, Lf/m/a/e/r/e;->v:[I

    aput v3, v7, p2

    if-lez p1, :cond_9

    .line 27
    aget v8, v7, p2

    add-int/2addr v8, v5

    aput v8, v7, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    .line 28
    :cond_8
    iget-object v7, p0, Lf/m/a/e/r/e;->v:[I

    aput v6, v7, p2

    :cond_9
    :goto_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_8
    if-ge p1, v0, :cond_c

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v4, :cond_b

    goto :goto_9

    .line 31
    :cond_b
    iget-object v5, p0, Lf/m/a/e/r/e;->v:[I

    aget v5, v5, p1

    .line 32
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 33
    invoke-virtual {v3, v5, v1}, Landroid/view/View;->measure(II)V

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr p2, v3

    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 37
    :cond_c
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 38
    invoke-static {p2, p1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget p2, p0, Lf/m/a/e/r/e;->f:I

    .line 39
    invoke-static {p2, v1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBadgeDrawables(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lf/m/a/e/o/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/m/a/e/r/e;->w:Landroid/util/SparseArray;

    .line 2
    iget-object v0, p0, Lf/m/a/e/r/e;->k:[Lf/m/a/e/r/b;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/m/a/e/o/a;

    invoke-virtual {v3, v4}, Lf/m/a/e/r/b;->setBadge(Lf/m/a/e/o/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lf/m/a/e/r/e;->n:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lf/m/a/e/r/e;->k:[Lf/m/a/e/r/b;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lf/m/a/e/r/b;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lf/m/a/e/r/e;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lf/m/a/e/r/e;->k:[Lf/m/a/e/r/b;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lf/m/a/e/r/b;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lf/m/a/e/r/e;->u:I

    .line 2
    iget-object v0, p0, Lf/m/a/e/r/e;->k:[Lf/m/a/e/r/b;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lf/m/a/e/r/b;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/m/a/e/r/e;->i:Z

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    .line 1
    iput p1, p0, Lf/m/a/e/r/e;->o:I

    .line 2
    iget-object v0, p0, Lf/m/a/e/r/e;->k:[Lf/m/a/e/r/b;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lf/m/a/e/r/b;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lf/m/a/e/r/e;->s:I

    .line 2
    iget-object v0, p0, Lf/m/a/e/r/e;->k:[Lf/m/a/e/r/b;

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lf/m/a/e/r/b;->setTextAppearanceActive(I)V

    .line 5
    iget-object v4, p0, Lf/m/a/e/r/e;->p:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3, v4}, Lf/m/a/e/r/b;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lf/m/a/e/r/e;->r:I

    .line 2
    iget-object v0, p0, Lf/m/a/e/r/e;->k:[Lf/m/a/e/r/b;

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lf/m/a/e/r/b;->setTextAppearanceInactive(I)V

    .line 5
    iget-object v4, p0, Lf/m/a/e/r/e;->p:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3, v4}, Lf/m/a/e/r/b;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lf/m/a/e/r/e;->p:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lf/m/a/e/r/e;->k:[Lf/m/a/e/r/b;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lf/m/a/e/r/b;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/m/a/e/r/e;->j:I

    return-void
.end method

.method public setPresenter(Lf/m/a/e/r/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/e/r/e;->x:Lf/m/a/e/r/f;

    return-void
.end method
