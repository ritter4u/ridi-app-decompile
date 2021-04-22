.class public Lcom/pspdfkit/ui/PdfThumbnailBar;
.super Lf/u/e0/i4;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/PSPDFKitViews$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/PdfThumbnailBar$a;,
        Lcom/pspdfkit/ui/PdfThumbnailBar$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/pj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/pj<",
            "Lf/u/e0/z4/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf/u/e0/o5/l;

.field public c:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

.field public d:Lcom/pspdfkit/ui/PdfThumbnailBar$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lf/u/c;->pspdf__thumbnailBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lf/u/e0/i4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/pspdfkit/framework/pj;

    invoke-direct {p1}, Lcom/pspdfkit/framework/pj;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->a:Lcom/pspdfkit/framework/pj;

    .line 3
    sget-object p1, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_NONE:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->c:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 5
    sget-object p1, Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;->THUMBNAIL_BAR_MODE_FLOATING:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/PdfThumbnailBar;->setThumbnailBarMode(Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->a:Lcom/pspdfkit/framework/pj;

    .line 7
    invoke-virtual {p1}, Lcom/pspdfkit/framework/pj;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lz/b/c0;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    new-instance p2, Lf/u/e0/b2;

    invoke-direct {p2, p0}, Lf/u/e0/b2;-><init>(Lcom/pspdfkit/ui/PdfThumbnailBar;)V

    .line 10
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method private synthetic a(Landroid/widget/FrameLayout$LayoutParams;ILcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lf/u/f;->pspdf__floating_thumbnail_bar_margin_above_navigation:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    float-to-int p4, p4

    .line 4
    invoke-virtual {p5}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v0, p4

    .line 5
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 6
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p5
.end method

.method private synthetic a(Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lf/u/f;->pspdf__floating_thumbnail_bar_margin_above_navigation:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 22
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v0, p2

    .line 23
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object p3
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/PdfThumbnailBar;Landroid/widget/FrameLayout$LayoutParams;ILcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/pspdfkit/ui/PdfThumbnailBar;->a(Landroid/widget/FrameLayout$LayoutParams;ILcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-object p5
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/PdfThumbnailBar;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/PdfThumbnailBar;->a(Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-object p3
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    .line 14
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    .line 15
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-object p2
.end method

.method private synthetic a(Landroid/widget/FrameLayout$LayoutParams;ILcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lf/u/f;->pspdf__floating_thumbnail_bar_margin_above_navigation:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    float-to-int p4, p4

    .line 8
    invoke-virtual {p5}, Lv/k/s/a0;->c()I

    move-result v0

    add-int/2addr v0, p4

    .line 9
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 10
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p5
.end method

.method private synthetic a(Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;
    .locals 1

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lf/u/f;->pspdf__floating_thumbnail_bar_margin_above_navigation:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 25
    invoke-virtual {p3}, Lv/k/s/a0;->c()I

    move-result v0

    add-int/2addr v0, p2

    .line 26
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object p3
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/PdfThumbnailBar;Landroid/widget/FrameLayout$LayoutParams;ILcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/pspdfkit/ui/PdfThumbnailBar;->a(Landroid/widget/FrameLayout$LayoutParams;ILcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;

    return-object p5
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/PdfThumbnailBar;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pspdfkit/ui/PdfThumbnailBar;->a(Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;

    return-object p3
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;
    .locals 3

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    .line 19
    invoke-virtual {p2}, Lv/k/s/a0;->c()I

    move-result v2

    .line 20
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-object p2
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/PdfThumbnailBar;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->b:Lf/u/e0/o5/l;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lf/u/e0/o5/l;->setDrawableProviders(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addOnVisibilityChangedListener(Lf/u/z/g;)V
    .locals 1

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->b:Lf/u/e0/o5/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lf/u/e0/o5/l;->addOnVisibilityChangedListener(Lf/u/z/g;)V

    :cond_0
    return-void
.end method

.method public clearDocument()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->b:Lf/u/e0/o5/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/u/e0/o5/l;->clearDocument()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getDocumentListener()Lf/u/z/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->b:Lf/u/e0/o5/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/u/e0/o5/l;->getDocumentListener()Lf/u/z/b;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Thumbnail bar mode not set"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public getOnPageChangedListener()Lcom/pspdfkit/ui/PdfThumbnailBar$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->d:Lcom/pspdfkit/ui/PdfThumbnailBar$b;

    return-object v0
.end method

.method public getPSPDFViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/PSPDFKitViews$Type;->VIEW_THUMBNAIL_BAR:Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    return-object v0
.end method

.method public getSelectedThumbnailBorderColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->b:Lf/u/e0/o5/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/u/e0/o5/l;->getSelectedThumbnailBorderColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getThumbnailBorderColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->b:Lf/u/e0/o5/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/u/e0/o5/l;->getThumbnailBorderColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getThumbnailHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->b:Lf/u/e0/o5/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/u/e0/o5/l;->getThumbnailWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getThumbnailWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->b:Lf/u/e0/o5/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/u/e0/o5/l;->getThumbnailWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public hide()V
    .locals 0

    return-void
.end method

.method public isDisplayed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public removeOnVisibilityChangedListener(Lf/u/z/g;)V
    .locals 1

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->b:Lf/u/e0/o5/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lf/u/e0/o5/l;->removeOnVisibilityChangedListener(Lf/u/z/g;)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->b:Lf/u/e0/o5/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lf/u/e0/o5/l;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setDocument(Lf/u/v/g;Lf/u/t/c;)V
    .locals 2

    const-string v0, "document"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    .line 2
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->b:Lf/u/e0/o5/l;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Lf/u/e0/o5/l;->setDocument(Lf/u/v/g;Lf/u/t/c;)V

    :cond_1
    return-void
.end method

.method public final setOnPageChangedListener(Lcom/pspdfkit/ui/PdfThumbnailBar$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->d:Lcom/pspdfkit/ui/PdfThumbnailBar$b;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->b:Lf/u/e0/o5/l;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lf/u/e0/o5/l;->setOnPageChangedListener(Lcom/pspdfkit/ui/PdfThumbnailBar$b;)V

    :cond_0
    return-void
.end method

.method public setRedactionAnnotationPreviewEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->b:Lf/u/e0/o5/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lf/u/e0/o5/l;->setRedactionAnnotationPreviewEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setSelectedThumbnailBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->b:Lf/u/e0/o5/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lf/u/e0/o5/l;->setSelectedThumbnailBorderColor(I)V

    :cond_0
    return-void
.end method

.method public setThumbnailBarMode(Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;)V
    .locals 5

    const-string v0, "thumbnailBarMode"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->c:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->b:Lf/u/e0/o5/l;

    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->b:Lf/u/e0/o5/l;

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->c:Lcom/pspdfkit/configuration/activity/ThumbnailBarMode;

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 8
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "PSPDFKit.ThumbnailBar"

    const-string v1, "Encountered unhandled thumbnail bar mode: %s"

    .line 10
    invoke-static {p1, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    new-instance p1, Lf/u/e0/o5/k;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lf/u/e0/o5/k;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getFitsSystemWindows()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->b:Lf/u/e0/o5/l;

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_3

    .line 16
    new-instance p1, Lf/u/e0/z1;

    invoke-direct {p1, p0, v0}, Lf/u/e0/z1;-><init>(Lcom/pspdfkit/ui/PdfThumbnailBar;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto/16 :goto_0

    .line 17
    :cond_3
    new-instance v1, Lf/u/e0/a2;

    invoke-direct {v1, p0, v0}, Lf/u/e0/a2;-><init>(Lcom/pspdfkit/ui/PdfThumbnailBar;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-static {p1, v1}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/m;)V

    goto/16 :goto_0

    .line 18
    :cond_4
    new-instance p1, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;-><init>(Landroid/content/Context;)V

    .line 19
    sget-object v1, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$LayoutStyle;->PINNED:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$LayoutStyle;

    invoke-virtual {p1, v1}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->setLayoutStyle(Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$LayoutStyle;)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getFitsSystemWindows()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->b:Lf/u/e0/o5/l;

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    .line 24
    new-instance v0, Lf/u/e0/e;

    invoke-direct {v0, p1}, Lf/u/e0/e;-><init>(Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    .line 25
    :cond_5
    new-instance v0, Lf/u/e0/k0;

    invoke-direct {v0, p1}, Lf/u/e0/k0;-><init>(Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;)V

    invoke-static {p1, v0}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/m;)V

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lf/u/f;->pspdf__floating_thumbnail_bar_margin_top:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lf/u/f;->pspdf__floating_thumbnail_bar_margin_bottom:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lf/u/f;->pspdf__floating_thumbnail_bar_margin_horizontal:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 29
    invoke-virtual {v0, v3, p1, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 30
    new-instance p1, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;-><init>(Landroid/content/Context;)V

    .line 31
    sget-object v3, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$LayoutStyle;->FLOATING:Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$LayoutStyle;

    invoke-virtual {p1, v3}, Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;->setLayoutStyle(Lcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar$LayoutStyle;)V

    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getFitsSystemWindows()Z

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iput-object p1, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->b:Lf/u/e0/o5/l;

    .line 35
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_7

    .line 36
    new-instance v2, Lf/u/e0/y1;

    invoke-direct {v2, p0, v0, v1, p1}, Lf/u/e0/y1;-><init>(Lcom/pspdfkit/ui/PdfThumbnailBar;Landroid/widget/FrameLayout$LayoutParams;ILcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;)V

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    .line 37
    :cond_7
    new-instance v2, Lf/u/e0/x1;

    invoke-direct {v2, p0, v0, v1, p1}, Lf/u/e0/x1;-><init>(Lcom/pspdfkit/ui/PdfThumbnailBar;Landroid/widget/FrameLayout$LayoutParams;ILcom/pspdfkit/ui/thumbnail/PdfStaticThumbnailBar;)V

    invoke-static {p1, v2}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/m;)V

    :goto_0
    return-void
.end method

.method public setThumbnailBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->b:Lf/u/e0/o5/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lf/u/e0/o5/l;->setThumbnailBorderColor(I)V

    :cond_0
    return-void
.end method

.method public setThumbnailHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->b:Lf/u/e0/o5/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lf/u/e0/o5/l;->setThumbnailHeight(I)V

    :cond_0
    return-void
.end method

.method public setThumbnailWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->b:Lf/u/e0/o5/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lf/u/e0/o5/l;->setThumbnailWidth(I)V

    :cond_0
    return-void
.end method

.method public setUsePageAspectRatio(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfThumbnailBar;->b:Lf/u/e0/o5/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lf/u/e0/o5/l;->setUsePageAspectRatio(Z)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method
