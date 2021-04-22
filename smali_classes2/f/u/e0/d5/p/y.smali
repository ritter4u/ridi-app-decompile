.class public Lf/u/e0/d5/p/y;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/d5/p/u$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/e0/d5/p/y$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;

.field public c:Lcom/pspdfkit/framework/ui/views/WrapContentViewPager;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;

.field public final f:Lcom/pspdfkit/framework/jd;

.field public g:Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;

.field public final j:Lcom/pspdfkit/framework/kd;

.field public k:Lcom/pspdfkit/framework/ui/inspector/j;

.field public l:Lf/u/e0/d5/p/y$a;

.field public m:Lf/u/e0/d5/p/u$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/kd;

    invoke-direct {v0}, Lcom/pspdfkit/framework/kd;-><init>()V

    iput-object v0, p0, Lf/u/e0/d5/p/y;->j:Lcom/pspdfkit/framework/kd;

    const-string v0, "colors"

    .line 3
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/u/e0/d5/p/y;->h:Ljava/util/List;

    .line 5
    new-instance p2, Lcom/pspdfkit/framework/jd;

    invoke-direct {p2, p1}, Lcom/pspdfkit/framework/jd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lf/u/e0/d5/p/y;->f:Lcom/pspdfkit/framework/jd;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 7
    sget v0, Lf/u/j;->pspdf__color_picker_detail:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lf/u/e0/d5/p/y;->a:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 8
    invoke-virtual {p0, v0, v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    .line 9
    iget-object v0, p0, Lf/u/e0/d5/p/y;->a:Landroid/widget/LinearLayout;

    sget v2, Lf/u/h;->pspdf__color_preview_view:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;

    iput-object v0, p0, Lf/u/e0/d5/p/y;->b:Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;

    .line 10
    invoke-virtual {v0, p3}, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->setPreviousColor(I)V

    .line 11
    iget-object v0, p0, Lf/u/e0/d5/p/y;->b:Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;

    invoke-virtual {v0, p3}, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->setCurrentColor(I)V

    .line 12
    iget-object v0, p0, Lf/u/e0/d5/p/y;->b:Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;

    new-instance v2, Lf/u/e0/d5/p/q;

    invoke-direct {v2, p0}, Lf/u/e0/d5/p/q;-><init>(Lf/u/e0/d5/p/y;)V

    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->setOnPreviousColorSelected(Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView$b;)V

    .line 13
    iget-object v0, p0, Lf/u/e0/d5/p/y;->a:Landroid/widget/LinearLayout;

    sget v2, Lf/u/h;->pspdf__color_mode_pager:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/ui/views/WrapContentViewPager;

    iput-object v0, p0, Lf/u/e0/d5/p/y;->c:Lcom/pspdfkit/framework/ui/views/WrapContentViewPager;

    .line 14
    new-instance v2, Lf/u/e0/d5/p/w;

    invoke-direct {v2, p0, p2, p3, p1}, Lf/u/e0/d5/p/w;-><init>(Lf/u/e0/d5/p/y;Landroid/view/LayoutInflater;ILandroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lv/j0/a/a;)V

    .line 15
    iget-object p1, p0, Lf/u/e0/d5/p/y;->c:Lcom/pspdfkit/framework/ui/views/WrapContentViewPager;

    new-instance p2, Lf/u/e0/d5/p/x;

    invoke-direct {p2, p0}, Lf/u/e0/d5/p/x;-><init>(Lf/u/e0/d5/p/y;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 16
    iget-object p1, p0, Lf/u/e0/d5/p/y;->c:Lcom/pspdfkit/framework/ui/views/WrapContentViewPager;

    invoke-virtual {p1, v1}, Lcom/pspdfkit/framework/ui/views/WrapContentViewPager;->setPagingEnabled(Z)V

    .line 17
    iget-object p1, p0, Lf/u/e0/d5/p/y;->a:Landroid/widget/LinearLayout;

    sget p2, Lf/u/h;->pspdf__color_mode_tabs:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 18
    iget-object p2, p0, Lf/u/e0/d5/p/y;->c:Lcom/pspdfkit/framework/ui/views/WrapContentViewPager;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/d5/p/y;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf/u/e0/d5/p/y;->setSelectedColorInAllPalettes(I)V

    .line 2
    iget-object v0, p0, Lf/u/e0/d5/p/y;->b:Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->setCurrentColor(I)V

    .line 3
    iget-object v0, p0, Lf/u/e0/d5/p/y;->k:Lcom/pspdfkit/framework/ui/inspector/j;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ui/inspector/j;->setCurrentColor(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lf/u/e0/d5/p/y;->m:Lf/u/e0/d5/p/u$c;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p0, p1}, Lf/u/e0/d5/p/u$c;->a(Lf/u/e0/d5/m;I)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lf/u/e0/d5/p/y;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/u/e0/d5/p/y;->setSelectedColorInAllPalettes(I)V

    return-void
.end method

.method public static synthetic c(Lf/u/e0/d5/p/y;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/y;->i:Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lf/u/e0/d5/p/y;->j:Lcom/pspdfkit/framework/kd;

    const/16 v1, 0x9

    invoke-virtual {p0, p1, v1}, Lcom/pspdfkit/framework/kd;->a(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->setAvailableColors(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private setSelectedColorInAllPalettes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/y;->e:Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->a(I)Z

    .line 3
    iget-object v0, p0, Lf/u/e0/d5/p/y;->g:Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->a(I)Z

    .line 4
    iget-object v0, p0, Lf/u/e0/d5/p/y;->i:Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->a(I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lf/u/e0/d5/p/y;->e:Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lf/u/e0/d5/p/y;->f:Lcom/pspdfkit/framework/jd;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/jd;->a()Ljava/util/List;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lf/u/e0/d5/p/y;->e:Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;->setAvailableColors(Ljava/util/List;)V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lf/u/e0/d5/p/y;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lf/u/e0/d5/p/y;->e:Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lf/u/e0/d5/p/y;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lf/u/e0/d5/p/y;->e:Lcom/pspdfkit/framework/ui/inspector/ColorPaletteView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lf/u/e0/d5/p/y;->setSelectedColorInAllPalettes(I)V

    .line 8
    iget-object v0, p0, Lf/u/e0/d5/p/y;->b:Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->setCurrentColor(I)V

    .line 9
    iget-object v0, p0, Lf/u/e0/d5/p/y;->k:Lcom/pspdfkit/framework/ui/inspector/j;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ui/inspector/j;->setCurrentColor(I)V

    .line 11
    :cond_0
    iget-object v0, p0, Lf/u/e0/d5/p/y;->m:Lf/u/e0/d5/p/u$c;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p0, p1}, Lf/u/e0/d5/p/u$c;->a(Lf/u/e0/d5/m;I)V

    :cond_1
    return-void
.end method

.method public bindController(Lf/u/e0/d5/i;)V
    .locals 0

    return-void
.end method

.method public getMaximumHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/y;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/y;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getPropertyInspectorMaxHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/u/e0/d5/p/y;->getMaximumHeight()I

    move-result v0

    return v0
.end method

.method public getPropertyInspectorMinHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/u/e0/d5/p/y;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/y;->k:Lcom/pspdfkit/framework/ui/inspector/j;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf/u/e0/d5/p/y$a;

    iget-object v1, p0, Lf/u/e0/d5/p/y;->c:Lcom/pspdfkit/framework/ui/views/WrapContentViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lf/u/e0/d5/p/y;->k:Lcom/pspdfkit/framework/ui/inspector/j;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/ui/inspector/j;->getCurrentMode()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lf/u/e0/d5/p/y$a;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSuggestedHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public synthetic h()V
    .locals 0

    invoke-static {p0}, Lf/u/e0/d5/l;->c(Lf/u/e0/d5/m;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/y;->b:Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->getCurrentColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->setPreviousColor(I)V

    .line 2
    iget-object v0, p0, Lf/u/e0/d5/p/y;->b:Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->getCurrentColor()I

    move-result v0

    .line 3
    iget-object v1, p0, Lf/u/e0/d5/p/y;->f:Lcom/pspdfkit/framework/jd;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/jd;->a(I)V

    .line 4
    invoke-virtual {p0}, Lf/u/e0/d5/p/y;->a()V

    return-void
.end method

.method public synthetic isViewStateRestorationEnabled()Z
    .locals 1

    invoke-static {p0}, Lf/u/e0/d5/l;->a(Lf/u/e0/d5/m;)Z

    move-result v0

    return v0
.end method

.method public setOnColorPickedListener(Lf/u/e0/d5/p/u$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/d5/p/y;->m:Lf/u/e0/d5/p/u$c;

    return-void
.end method

.method public setState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lf/u/e0/d5/p/y$a;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lf/u/e0/d5/p/y$a;

    .line 3
    iget-object v0, p0, Lf/u/e0/d5/p/y;->k:Lcom/pspdfkit/framework/ui/inspector/j;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/u/e0/d5/p/y;->c:Lcom/pspdfkit/framework/ui/views/WrapContentViewPager;

    iget v1, p1, Lf/u/e0/d5/p/y$a;->a:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    iget-object v0, p0, Lf/u/e0/d5/p/y;->k:Lcom/pspdfkit/framework/ui/inspector/j;

    iget v1, p1, Lf/u/e0/d5/p/y$a;->b:I

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ui/inspector/j;->setCurrentMode(I)V

    .line 6
    :cond_0
    iput-object p1, p0, Lf/u/e0/d5/p/y;->l:Lf/u/e0/d5/p/y$a;

    :cond_1
    return-void
.end method

.method public unbindController()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/p/y;->b:Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ui/inspector/ColorPreviewView;->getCurrentColor()I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/u/e0/d5/p/y;->f:Lcom/pspdfkit/framework/jd;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/jd;->a(I)V

    .line 3
    invoke-virtual {p0}, Lf/u/e0/d5/p/y;->a()V

    return-void
.end method
