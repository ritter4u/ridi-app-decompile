.class public Lcom/pspdfkit/ui/PdfFocusRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1
    sget v1, Lf/u/h;->pspdf__toolbar_coordinator:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lf/u/h;->pspdf__activity_tab_bar:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lf/u/h;->pspdf__activity_fragment_container:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lf/u/h;->pspdf__redaction_view:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lf/u/h;->pspdf__navigate_back:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lf/u/h;->pspdf__navigate_forward:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lf/u/h;->pspdf__activity_thumbnail_bar:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sput-object v0, Lcom/pspdfkit/ui/PdfFocusRelativeLayout;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/PdfFocusRelativeLayout;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFocusRelativeLayout;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/PdfFocusRelativeLayout;->a:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/pspdfkit/ui/PdfFocusRelativeLayout;->c:[I

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    .line 4
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    .line 5
    iget-object v5, p0, Lcom/pspdfkit/ui/PdfFocusRelativeLayout;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFocusRelativeLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, p1

    .line 7
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_5

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-ne v6, v2, :cond_4

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_2

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_7

    .line 10
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 11
    :cond_7
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 12
    sget v5, Lf/u/h;->pspdf__activity_fragment_container:I

    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v6, 0x2

    if-nez v0, :cond_9

    if-eqz v5, :cond_9

    const/16 v0, 0x21

    if-eq p2, v0, :cond_8

    const/16 v0, 0x82

    if-eq p2, v0, :cond_8

    const/16 v0, 0x11

    if-eq p2, v0, :cond_8

    const/16 v0, 0x42

    if-ne p2, v0, :cond_9

    .line 13
    :cond_8
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object p1

    invoke-virtual {p1, v5, v3, v6}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_9
    if-ne p2, v6, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    if-ne p2, v4, :cond_11

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/ui/PdfFocusRelativeLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    .line 15
    :goto_5
    iget-object v5, p0, Lcom/pspdfkit/ui/PdfFocusRelativeLayout;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int v5, v2, v0

    .line 16
    iget-object v6, p0, Lcom/pspdfkit/ui/PdfFocusRelativeLayout;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    rem-int/2addr v5, v6

    :goto_6
    if-eq v5, v2, :cond_10

    .line 17
    iget-object v6, p0, Lcom/pspdfkit/ui/PdfFocusRelativeLayout;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_b

    :goto_7
    const/4 v7, 0x0

    goto :goto_8

    .line 19
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_c

    goto :goto_7

    .line 20
    :cond_c
    iget-object v7, p0, Lcom/pspdfkit/ui/PdfFocusRelativeLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    const/4 v7, 0x1

    :goto_8
    if-eqz v7, :cond_f

    .line 21
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    sget v8, Lf/u/h;->pspdf__activity_fragment_container:I

    if-ne v7, v8, :cond_e

    .line 22
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 23
    :cond_e
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v7

    invoke-virtual {v7, v6, v3, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_f

    return-object v6

    :cond_f
    add-int/2addr v5, v0

    .line 24
    iget-object v6, p0, Lcom/pspdfkit/ui/PdfFocusRelativeLayout;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    rem-int/2addr v5, v6

    goto :goto_6

    .line 25
    :cond_10
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 26
    :cond_11
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
