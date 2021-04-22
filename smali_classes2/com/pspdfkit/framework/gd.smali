.class public Lcom/pspdfkit/framework/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/fd$a;


# instance fields
.field public cornerRadius:I

.field public titleColor:I

.field public titleHeight:I

.field public titleIconsColor:I

.field public titlePadding:I

.field public titleTextColor:I

.field public titleTextSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lf/u/o;->pspdf__ModalDialog:[I

    sget v2, Lf/u/c;->pspdf__modalDialogStyle:I

    sget v3, Lf/u/n;->PSPDFKit_ModalDialog:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Lf/u/o;->pspdf__ModalDialog_pspdf__titleBackground:I

    sget v2, Lf/u/c;->colorPrimary:I

    sget v3, Lf/u/e;->pspdf__color:I

    .line 4
    invoke-static {p1, v2, v3}, Lcom/pspdfkit/framework/c;->a(Landroid/content/Context;II)I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/gd;->titleColor:I

    .line 6
    sget v1, Lf/u/o;->pspdf__ModalDialog_pspdf__titleTextColor:I

    sget v2, Lf/u/e;->pspdf__color_white:I

    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/gd;->titleTextColor:I

    .line 7
    sget v1, Lf/u/o;->pspdf__ModalDialog_pspdf__titleIconsColor:I

    sget v2, Lf/u/e;->pspdf__color_white:I

    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/gd;->titleIconsColor:I

    .line 8
    sget v1, Lf/u/o;->pspdf__ModalDialog_pspdf__titleHeight:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf/u/f;->pspdf__dialog_title_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/gd;->titleHeight:I

    .line 11
    sget v1, Lf/u/o;->pspdf__ModalDialog_pspdf__titleTextSize:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf/u/f;->pspdf__dialog_title_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/gd;->titleTextSize:I

    .line 14
    sget v1, Lf/u/o;->pspdf__ModalDialog_pspdf__titlePadding:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf/u/f;->pspdf__dialog_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/pspdfkit/framework/gd;->titlePadding:I

    .line 17
    sget v1, Lf/u/o;->pspdf__ModalDialog_pspdf__cornerRadius:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lf/u/f;->pspdf__dialog_corner_radius:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/gd;->cornerRadius:I

    .line 20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static setRoundedBackground(Landroid/view/View;Lcom/pspdfkit/framework/fd;IIZ)V
    .locals 1

    if-eqz p4, :cond_1

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p3}, Lcom/pspdfkit/framework/fd;->setRoundedCornersRadius(F)V

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    add-int/lit8 p4, p3, 0x2

    int-to-float p4, p4

    int-to-float v0, p3

    .line 3
    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/fd;->setRoundedCornersRadius(F)V

    goto :goto_0

    :cond_2
    int-to-float p4, p3

    :goto_0
    const/16 p1, 0x8

    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p4, p1, v0

    const/4 v0, 0x1

    aput p4, p1, v0

    const/4 v0, 0x2

    aput p4, p1, v0

    const/4 v0, 0x3

    aput p4, p1, v0

    int-to-float p3, p3

    const/4 p4, 0x4

    aput p3, p1, p4

    const/4 p4, 0x5

    aput p3, p1, p4

    const/4 p4, 0x6

    aput p3, p1, p4

    const/4 p4, 0x7

    aput p3, p1, p4

    .line 4
    invoke-static {p0, p2, p1}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;I[F)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getCloseButtonIcon()I
    .locals 1

    .line 1
    sget v0, Lf/u/g;->pspdf__ic_close:I

    return v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/gd;->cornerRadius:I

    return v0
.end method

.method public getTitleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/gd;->titleColor:I

    return v0
.end method

.method public getTitleHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/gd;->titleHeight:I

    return v0
.end method

.method public getTitleIconsColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/gd;->titleIconsColor:I

    return v0
.end method

.method public getTitlePadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/gd;->titlePadding:I

    return v0
.end method

.method public getTitleTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/gd;->titleTextColor:I

    return v0
.end method

.method public getTitleTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/gd;->titleTextSize:I

    return v0
.end method
