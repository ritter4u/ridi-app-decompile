.class public Lf/u/e0/d5/p/w;
.super Lv/j0/a/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/view/LayoutInflater;

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lf/u/e0/d5/p/y;


# direct methods
.method public constructor <init>(Lf/u/e0/d5/p/y;Landroid/view/LayoutInflater;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/d5/p/w;->f:Lf/u/e0/d5/p/y;

    iput-object p2, p0, Lf/u/e0/d5/p/w;->c:Landroid/view/LayoutInflater;

    iput p3, p0, Lf/u/e0/d5/p/w;->d:I

    iput-object p4, p0, Lf/u/e0/d5/p/w;->e:Landroid/content/Context;

    invoke-direct {p0}, Lv/j0/a/a;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/w;->f:Lf/u/e0/d5/p/y;

    .line 2
    iget-object v0, v0, Lf/u/e0/d5/p/y;->e:Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->setShowSelectionIndicator(Z)V

    .line 4
    iget-object v0, p0, Lf/u/e0/d5/p/w;->f:Lf/u/e0/d5/p/y;

    .line 5
    iget-object v0, v0, Lf/u/e0/d5/p/y;->g:Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;

    .line 6
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->setShowSelectionIndicator(Z)V

    .line 7
    iget-object v0, p0, Lf/u/e0/d5/p/w;->f:Lf/u/e0/d5/p/y;

    .line 8
    iget-object v0, v0, Lf/u/e0/d5/p/y;->i:Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;

    .line 9
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->setShowSelectionIndicator(Z)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->setShowSelectionIndicator(Z)V

    .line 11
    iget-object v0, p0, Lf/u/e0/d5/p/w;->f:Lf/u/e0/d5/p/y;

    invoke-static {v0, p2}, Lf/u/e0/d5/p/y;->a(Lf/u/e0/d5/p/y;I)V

    .line 12
    iget-object v0, p0, Lf/u/e0/d5/p/w;->f:Lf/u/e0/d5/p/y;

    .line 13
    iget-object v1, v0, Lf/u/e0/d5/p/y;->i:Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;

    if-eq p1, v1, :cond_0

    .line 14
    invoke-static {v0, p2}, Lf/u/e0/d5/p/y;->c(Lf/u/e0/d5/p/y;I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lf/u/e0/d5/p/w;I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/u/e0/d5/p/w;->b(I)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/d5/p/w;Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/u/e0/d5/p/w;->a(Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;I)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/w;->f:Lf/u/e0/d5/p/y;

    invoke-static {v0, p1}, Lf/u/e0/d5/p/y;->a(Lf/u/e0/d5/p/y;I)V

    .line 2
    iget-object v0, p0, Lf/u/e0/d5/p/w;->f:Lf/u/e0/d5/p/y;

    invoke-static {v0, p1}, Lf/u/e0/d5/p/y;->c(Lf/u/e0/d5/p/y;I)V

    .line 3
    iget-object p1, p0, Lf/u/e0/d5/p/w;->f:Lf/u/e0/d5/p/y;

    .line 4
    iget-object p1, p1, Lf/u/e0/d5/p/y;->e:Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->setShowSelectionIndicator(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lf/u/e0/d5/p/w;->f:Lf/u/e0/d5/p/y;

    .line 7
    iget-object p1, p1, Lf/u/e0/d5/p/y;->g:Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->setShowSelectionIndicator(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lf/u/e0/d5/p/w;->e:Landroid/content/Context;

    sget v0, Lf/u/m;->pspdf__color_picker_palette:I

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lf/u/e0/d5/p/w;->e:Landroid/content/Context;

    sget v0, Lf/u/m;->pspdf__custom_stamp:I

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    const/4 v0, -0x2

    const/4 v1, -0x1

    if-nez p2, :cond_0

    .line 17
    iget-object p2, p0, Lf/u/e0/d5/p/w;->c:Landroid/view/LayoutInflater;

    sget v2, Lf/u/j;->pspdf__color_palette_view:I

    iget-object v3, p0, Lf/u/e0/d5/p/w;->f:Lf/u/e0/d5/p/y;

    .line 18
    iget-object v3, v3, Lf/u/e0/d5/p/y;->a:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    .line 19
    invoke-virtual {p2, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 20
    iget-object v2, p0, Lf/u/e0/d5/p/w;->f:Lf/u/e0/d5/p/y;

    sget v3, Lf/u/h;->pspdf__recently_used_palette_title:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 21
    iput-object v3, v2, Lf/u/e0/d5/p/y;->d:Landroid/widget/TextView;

    .line 22
    iget-object v2, p0, Lf/u/e0/d5/p/w;->f:Lf/u/e0/d5/p/y;

    sget v3, Lf/u/h;->pspdf__recently_used_palette:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;

    .line 23
    iput-object v3, v2, Lf/u/e0/d5/p/y;->e:Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;

    .line 24
    iget-object v2, p0, Lf/u/e0/d5/p/w;->f:Lf/u/e0/d5/p/y;

    .line 25
    invoke-virtual {v2}, Lf/u/e0/d5/p/y;->a()V

    .line 26
    iget-object v2, p0, Lf/u/e0/d5/p/w;->f:Lf/u/e0/d5/p/y;

    .line 27
    iget-object v2, v2, Lf/u/e0/d5/p/y;->e:Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->setShowSelectionIndicator(Z)V

    .line 29
    iget-object v2, p0, Lf/u/e0/d5/p/w;->f:Lf/u/e0/d5/p/y;

    sget v3, Lf/u/h;->pspdf__default_palette:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;

    .line 30
    iput-object v3, v2, Lf/u/e0/d5/p/y;->g:Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;

    .line 31
    iget-object v2, p0, Lf/u/e0/d5/p/w;->f:Lf/u/e0/d5/p/y;

    .line 32
    iget-object v3, v2, Lf/u/e0/d5/p/y;->g:Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;

    .line 33
    iget-object v2, v2, Lf/u/e0/d5/p/y;->h:Ljava/util/List;

    .line 34
    invoke-virtual {v3, v2}, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->setAvailableColors(Ljava/util/List;)V

    .line 35
    iget-object v2, p0, Lf/u/e0/d5/p/w;->f:Lf/u/e0/d5/p/y;

    sget v3, Lf/u/h;->pspdf__color_variations_palette:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;

    .line 36
    iput-object v3, v2, Lf/u/e0/d5/p/y;->i:Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;

    .line 37
    iget-object v2, p0, Lf/u/e0/d5/p/w;->f:Lf/u/e0/d5/p/y;

    iget v3, p0, Lf/u/e0/d5/p/w;->d:I

    invoke-static {v2, v3}, Lf/u/e0/d5/p/y;->b(Lf/u/e0/d5/p/y;I)V

    .line 38
    new-instance v2, Lf/u/e0/d5/p/e;

    invoke-direct {v2, p0}, Lf/u/e0/d5/p/e;-><init>(Lf/u/e0/d5/p/w;)V

    .line 39
    iget-object v3, p0, Lf/u/e0/d5/p/w;->f:Lf/u/e0/d5/p/y;

    .line 40
    iget-object v3, v3, Lf/u/e0/d5/p/y;->e:Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;

    .line 41
    invoke-virtual {v3, v2}, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->setOnColorPickedListener(Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView$a;)V

    .line 42
    iget-object v3, p0, Lf/u/e0/d5/p/w;->f:Lf/u/e0/d5/p/y;

    .line 43
    iget-object v3, v3, Lf/u/e0/d5/p/y;->g:Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;

    .line 44
    invoke-virtual {v3, v2}, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->setOnColorPickedListener(Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView$a;)V

    .line 45
    iget-object v3, p0, Lf/u/e0/d5/p/w;->f:Lf/u/e0/d5/p/y;

    .line 46
    iget-object v3, v3, Lf/u/e0/d5/p/y;->i:Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;

    .line 47
    invoke-virtual {v3, v2}, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->setOnColorPickedListener(Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView$a;)V

    .line 48
    iget-object v2, p0, Lf/u/e0/d5/p/w;->f:Lf/u/e0/d5/p/y;

    iget v3, p0, Lf/u/e0/d5/p/w;->d:I

    invoke-static {v2, v3}, Lf/u/e0/d5/p/y;->c(Lf/u/e0/d5/p/y;I)V

    .line 49
    invoke-virtual {p1, p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2

    .line 50
    :cond_0
    iget-object p2, p0, Lf/u/e0/d5/p/w;->f:Lf/u/e0/d5/p/y;

    new-instance v2, Lcom/pspdfkit/framework/ui/inspector/j;

    iget-object v3, p0, Lf/u/e0/d5/p/w;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/pspdfkit/framework/ui/inspector/j;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object v2, p2, Lf/u/e0/d5/p/y;->k:Lcom/pspdfkit/framework/ui/inspector/j;

    .line 52
    iget-object p2, p0, Lf/u/e0/d5/p/w;->f:Lf/u/e0/d5/p/y;

    .line 53
    iget-object p2, p2, Lf/u/e0/d5/p/y;->k:Lcom/pspdfkit/framework/ui/inspector/j;

    .line 54
    iget v2, p0, Lf/u/e0/d5/p/w;->d:I

    invoke-virtual {p2, v2}, Lcom/pspdfkit/framework/ui/inspector/j;->setCurrentColor(I)V

    .line 55
    iget-object p2, p0, Lf/u/e0/d5/p/w;->f:Lf/u/e0/d5/p/y;

    .line 56
    iget-object p2, p2, Lf/u/e0/d5/p/y;->k:Lcom/pspdfkit/framework/ui/inspector/j;

    .line 57
    new-instance v2, Lf/u/e0/d5/p/f;

    invoke-direct {v2, p0}, Lf/u/e0/d5/p/f;-><init>(Lf/u/e0/d5/p/w;)V

    invoke-virtual {p2, v2}, Lcom/pspdfkit/framework/ui/inspector/j;->setListener(Lcom/pspdfkit/framework/ui/inspector/j$a;)V

    .line 58
    iget-object p2, p0, Lf/u/e0/d5/p/w;->f:Lf/u/e0/d5/p/y;

    .line 59
    iget-object v2, p2, Lf/u/e0/d5/p/y;->l:Lf/u/e0/d5/p/y$a;

    if-eqz v2, :cond_1

    .line 60
    iget-object p2, p2, Lf/u/e0/d5/p/y;->c:Lcom/pspdfkit/framework/ui/views/WrapContentViewPager;

    .line 61
    iget v2, v2, Lf/u/e0/d5/p/y$a;->a:I

    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 62
    iget-object p2, p0, Lf/u/e0/d5/p/w;->f:Lf/u/e0/d5/p/y;

    .line 63
    iget-object v2, p2, Lf/u/e0/d5/p/y;->k:Lcom/pspdfkit/framework/ui/inspector/j;

    .line 64
    iget-object p2, p2, Lf/u/e0/d5/p/y;->l:Lf/u/e0/d5/p/y$a;

    .line 65
    iget p2, p2, Lf/u/e0/d5/p/y$a;->b:I

    invoke-virtual {v2, p2}, Lcom/pspdfkit/framework/ui/inspector/j;->setCurrentMode(I)V

    .line 66
    :cond_1
    iget-object p2, p0, Lf/u/e0/d5/p/w;->f:Lf/u/e0/d5/p/y;

    .line 67
    iget-object p2, p2, Lf/u/e0/d5/p/y;->k:Lcom/pspdfkit/framework/ui/inspector/j;

    .line 68
    invoke-virtual {p1, p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
